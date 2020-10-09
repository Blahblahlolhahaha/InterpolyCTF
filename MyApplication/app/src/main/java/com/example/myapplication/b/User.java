package com.example.myapplication.b;

import android.util.Base64;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class User {
    private String username;
    private byte[] passwordBytes;
    private List<Map<String,Object>> passwordList;
    private byte[] ivBytes = {109,28,46,59,12,-65,87,34,65,21,-86,-45,85,65,26,34};
    private byte[] keyBytes;
    private MessageDigest md;
    private SecretKey key;
    private Cipher cipher;
    private String masterPassword;
    private IvParameterSpec iv = new IvParameterSpec(ivBytes);

    public User(String username,String masterPassword, List<Map<String,Object>> passwordList) throws NoSuchAlgorithmException, NoSuchPaddingException {
        this.username = username;
        this.passwordList = passwordList;
        md = MessageDigest.getInstance("SHA-256");
        this.masterPassword = masterPassword;
        keyBytes = md.digest(masterPassword.getBytes());
        key = new SecretKeySpec(keyBytes,"AES");
        cipher = Cipher.getInstance("PBEWithHmacSHA256AndAES_256");
    };

    public User(String username, String masterPassword, String passwordBase64) throws NoSuchAlgorithmException, NoSuchPaddingException, BadPaddingException, InvalidKeyException, IllegalBlockSizeException, ClassNotFoundException, InvalidAlgorithmParameterException, IOException {
        this.username = username;
        this.masterPassword = masterPassword;
        passwordBytes = Base64.decode(passwordBase64,0);
        md = MessageDigest.getInstance("SHA-256");
        keyBytes = md.digest(masterPassword.getBytes());
        key = new SecretKeySpec(keyBytes,"AES");
        cipher = Cipher.getInstance("PBEWithHmacSHA256AndAES_256");
        passwordList = decryptPassword();
    }

    public String getUsername() {
        return username;
    }

    public List<Map<String, Object>> getPasswordList() {
        return passwordList;
    }

    public String addPassword(Map<String,Object>newPassword) throws IOException, InvalidAlgorithmParameterException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException {
        passwordList.add(newPassword);
        return encryptAndConvertToBase64();
    }

    public String replacePassword(int postition,Map<String,Object>newPassword) throws IOException, InvalidAlgorithmParameterException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException {
        passwordList.set(postition,newPassword);
        return encryptAndConvertToBase64();
    }

    public String remove(int pos) throws IOException, InvalidAlgorithmParameterException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException {
        passwordList.remove(pos);
        return encryptAndConvertToBase64();
    }

    public void replacePasswordList (String encrypted) throws BadPaddingException, InvalidKeyException, IllegalBlockSizeException, ClassNotFoundException, InvalidAlgorithmParameterException, IOException {
        passwordBytes = Base64.decode(encrypted,0);
        passwordList = decryptPassword();
    }

    public String encryptAndConvertToBase64() throws IOException, BadPaddingException, IllegalBlockSizeException, InvalidAlgorithmParameterException, InvalidKeyException {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        ObjectOutputStream oos = new ObjectOutputStream(baos);
        oos.writeObject(passwordList);
        byte[] plaintext = baos.toByteArray();
        cipher.init(Cipher.ENCRYPT_MODE,key,iv);
        byte[] encrypted = cipher.doFinal(plaintext);
        return Base64.encodeToString(encrypted,0);
    }

    public boolean checkPassword(String password){
        return masterPassword.equals(password);
    }

    public String changePassword(String password) throws NoSuchAlgorithmException, IllegalBlockSizeException, InvalidKeyException, InvalidAlgorithmParameterException, BadPaddingException, IOException {
        masterPassword = password;
        md = MessageDigest.getInstance("SHA-256");
        keyBytes = md.digest(masterPassword.getBytes());
        key = new SecretKeySpec(keyBytes,"AES");
        return encryptAndConvertToBase64();
    }

    private List<Map<String,Object>> decryptPassword() throws InvalidAlgorithmParameterException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException, IOException, ClassNotFoundException {
        cipher.init(Cipher.DECRYPT_MODE,key,iv);
        byte[] decodedBytes = cipher.doFinal(passwordBytes);
        ByteArrayInputStream bais = new ByteArrayInputStream(decodedBytes);
        ObjectInputStream ois = new ObjectInputStream(bais);
        ArrayList<Map<String,Object>> passwords = (ArrayList<Map<String, Object>>) ois.readObject();
        bais.close();
        ois.close();
        return passwords;
    }


}
