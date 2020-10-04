import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.Scanner;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class Stupid {
    private static byte[] keyBytes;
    private static SecretKeyFactory keyFactory;
    private static PBEParameterSpec parameterSpec;
    public static void main(String[] args) throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException,
            InvalidAlgorithmParameterException, IOException, IllegalBlockSizeException, BadPaddingException,
            InvalidKeySpecException {
        final byte[] SALT  = {0x25,0x64,0x10,-0x23,0x3D,0x7D,0x1E,-0x4C};
        final int ITERATIONS = 1000;
        final byte[] ivBytes = {-18, -7, -26, 115, -99, -123, -123, -69, 76, -80, 78, 90, -26, 73, -101, -121};
        File encryptedFile = new File("Screenshot_20200919-235843_Azur Lane.jpg.enc");
        String boom = "!$mop4MCRLXy2TQ#9QM5AP0XZ4qH%y%c";
        MessageDigest md = MessageDigest.getInstance("SHA-256");
        keyBytes = md.digest(boom.getBytes("US-ASCII"));
        Cipher cipher = Cipher.getInstance("PBEWithHmacSHA256AndAES_256");
        IvParameterSpec iv = new IvParameterSpec(ivBytes);
        SecretKeySpec keySpec = new SecretKeySpec(keyBytes,"AES");
        keyFactory = SecretKeyFactory
                .getInstance("PBEWithHmacSHA256AndAES_256");
        SecretKey key = keyFactory.generateSecret(keySpec);
        parameterSpec = new PBEParameterSpec(SALT,ITERATIONS,iv);
        cipher.init(Cipher.ENCRYPT_MODE,key,parameterSpec);
        FileInputStream fis = new FileInputStream(encryptedFile);
        FileOutputStream fos = new FileOutputStream(new File("reee.png"));
        byte[] bytes = new byte[65536];
        fis.read(bytes);
        blahblah(encryptedFile);
        bwoahhhhh(encryptedFile,10);
        fos.write(cipher.doFinal());
        fis.close();
        fos.close();
    }
    
    public static byte[] unxor(byte[]original,int x,int y){
        byte xored = (byte) (original[x] ^ original[y]);
        original[x] = xored;
        return original;
    }

    private static int bwoahhhhh(File file,int i) throws NoSuchAlgorithmException, InvalidKeySpecException, IOException, InvalidAlgorithmParameterException, InvalidKeyException, NoSuchPaddingException {
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

    private static void blahblah(File file) throws IOException, NoSuchAlgorithmException, InvalidKeySpecException, InvalidAlgorithmParameterException, InvalidKeyException, NoSuchPaddingException {
        SecretKeySpec keySpec = new SecretKeySpec(keyBytes,"AES");
        SecretKey key = keyFactory.generateSecret(keySpec);
        Cipher cipher = Cipher.getInstance("PBEWithHmacSHA256AndAES_256");
        cipher.init(Cipher.DECRYPT_MODE,key,parameterSpec);
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