package com.example.myapplication.b;

import android.util.Base64;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class GimmeString {
    private String encrypted;
    public GimmeString(String string){
        encrypted = string;
    }
    public String decryptBoi(){
        try{
            byte[] encryptedBytes = Base64.decode(encrypted,0);
            Cipher cipher  = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(Cipher.DECRYPT_MODE,new SecretKeySpec("sKoWiruTyf63?4%5Yjt'RipOhiG8!0c9".getBytes(),"AES"),new IvParameterSpec(new byte[]{109, -103, 46, 73, 39, -18, -65, 27, 65, 21, -86, -45, 93, 65, 102, 34}));
            String plaintext = new String(cipher.doFinal(encryptedBytes));
            return plaintext;
        }catch (NoSuchPaddingException | NoSuchAlgorithmException | InvalidKeyException | InvalidAlgorithmParameterException | BadPaddingException | IllegalBlockSizeException e ){
            return "gg";
        }

    }
}
