import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Scanner;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class Stupid {

    public static void main(String[] args) throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException,
            InvalidAlgorithmParameterException, IOException, IllegalBlockSizeException, BadPaddingException {
        Scanner scanner = new Scanner(new File("yes"));
        File encryptedFile = new File("encrypted.png");
        String boom = "";
        MessageDigest md = MessageDigest.getInstance("SHA-256");
        byte[] keyBytes = md.digest(boom.getBytes());
        byte[] ivBytes = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
        Cipher cipher = Cipher.getInstance("PBEWithHmacSHA256AndAES_256");
        IvParameterSpec iv = new IvParameterSpec(ivBytes);
        SecretKeySpec key = new SecretKeySpec(keyBytes, "AES");
        cipher.init(Cipher.DECRYPT_MODE,key,iv);
        FileInputStream fis = new FileInputStream(encryptedFile);
        FileOutputStream fos = new FileOutputStream(new File("reee.png"));
        int i;
        byte[] bytes = new byte[65536];
        do{
            i = fis.read(bytes);
            String[] hec = scanner.nextLine().split(" ");
            for(String yes: hec){
                String[] position = yes.split(",");
                bytes = unxor(bytes, Integer.parseInt(position[0]), Integer.parseInt(position[1]));
            }
            cipher.update(bytes);
        }while(i!=-1);
        fos.write(cipher.doFinal());
        fis.close();
        fos.close();
    }
    
    public static byte[] unxor(byte[]original,int x,int y){
        byte xored = (byte) (original[x] ^ original[y]);
        original[x] = xored;
        return original;
    }
}