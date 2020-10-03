import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Base64;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;


public class encrypt {
    public static void main(String[] args) {
        try{
            Cipher cipher  = Cipher.getInstance("AES/CBC/PKCS5Padding");
            Key key = new SecretKeySpec("sKoWiruTyf63?4%5Yjt'RipOhiG8!0c9".getBytes(),"AES");
            IvParameterSpec iv = new IvParameterSpec(new byte[]{109, -103, 46, 73, 39, -18, -65, 27, 65, 21, -86, -45, 93, 65, 102, 34});
            cipher.init(Cipher.ENCRYPT_MODE,key,iv);
            byte[] plaintext = cipher.doFinal("/hash".getBytes());
            cipher.init(Cipher.ENCRYPT_MODE,key,iv);
            plaintext = cipher.doFinal("/hash".getBytes());
            String encrypted = Base64.getEncoder().encodeToString(plaintext);
            System.out.println(encrypted);
        }catch (NoSuchPaddingException | NoSuchAlgorithmException | InvalidKeyException | InvalidAlgorithmParameterException | BadPaddingException | IllegalBlockSizeException e ){
            e.printStackTrace();
        }
    }
}
