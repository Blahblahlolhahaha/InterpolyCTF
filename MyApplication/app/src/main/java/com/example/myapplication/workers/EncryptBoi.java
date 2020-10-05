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
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class EncryptBoi {
    private static byte[] keyBytes;
    private static IvParameterSpec iv;
    private static byte[] shuffleFun = {23,1,13,15,6,31,8,11,22,4,27,26,32,14,5,12,16,10,28,18,19,2,20,21,9,7,24,3,25,29,17,30};
    private static byte[][] keySchedule = new byte[15][32];
    private static Map<Byte,Byte> sub = Stream.of(new Byte[][] {
            {-127,-98},{-126,29},{-125,20},{-124,40},{-123,-38},{-122,-119},{-121,61},{-120,42},{-119,9},{-118,-11},{-117,-118},{-116,-125},{-115,34},{-114,-51},{-113,96},{-112,105},{-111,67},{-110,120},{-109,19},{-108,-4},{-107,-79},{-106,-68},{-105,6},{-104,-21},{-103,-37},{-102,-41},{-101,-91},{-100,109},{-99,-1},{-98,22},{-97,16},{-96,2},{-95,74},{-94,93},{-93,-24},{-92,23},{-91,-47},{-90,-87},{-89,92},{-88,75},{-87,-103},{-86,108},{-85,53},{-84,-42},{-83,88},{-82,-29},{-81,-49},{-80,60},{-79,38},{-78,71},{-77,24},{-76,-107},{-75,112},{-74,-72},{-73,-108},{-72,-22},{-71,18},{-70,-105},{-69,-80},{-68,122},{-67,-75},{-66,-58},{-65,31},{-64,111},{-63,-17},{-62,36},{-61,17},{-60,79},{-59,-99},{-58,-90},{-57,14},{-56,-77},{-55,-44},{-54,10},{-53,-127},{-52,90},{-51,-43},{-50,94},{-49,56},{-48,-36},{-47,48},{-46,59},{-45,-104},{-44,-7},{-43,127},{-42,80},{-41,-95},{-40,-96},{-39,-2},{-38,65},{-37,103},{-36,99},{-35,-69},{-34,-70},{-33,28},{-32,63},{-31,-32},{-30,13},{-29,12},{-28,55},{-27,49},{-26,-63},{-25,86},{-24,27},{-23,-92},{-22,-62},{-21,5},{-20,77},{-19,4},{-18,-59},{-17,-34},{-16,-30},{-15,58},{-14,107},{-13,121},{-12,72},{-11,-66},{-10,-50},{-9,-53},{-8,70},{-7,69},{-6,-35},{-5,84},{-4,-55},{-3,-123},{-2,-26},{-1,-45},{0,46},{1,51},{2,-112},{3,91},{4,7},{5,114},{6,83},{7,43},{8,-5},{9,-39},{10,-56},{11,78},{12,-23},{13,11},{14,-12},{15,97},{16,57},{17,125},{18,-84},{19,-89},{20,45},{21,-31},{22,106},{23,-101},{24,95},{25,32},{26,-100},{27,-28},{28,118},{29,119},{30,-48},{31,-126},{32,39},{33,-124},{34,-73},{35,124},{36,-85},{37,-14},{38,68},{39,73},{40,-117},{41,-115},{42,44},{43,35},{44,33},{45,-74},{46,100},{47,-6},{48,-83},{49,117},{50,-8},{51,82},{52,3},{53,-3},{54,1},{55,-9},{56,-106},{57,85},{58,-57},{59,-54},{60,-52},{61,64},{62,-10},{63,-33},{64,110},{65,-64},{66,-111},{67,-88},{68,126},{69,-19},{70,54},{71,98},{72,66},{73,-114},{74,-110},{75,89},{76,-76},{77,-71},{78,30},{79,104},{80,-18},{81,-25},{82,76},{83,81},{84,25},{85,-102},{86,-16},{87,-93},{88,113},{89,52},{90,21},{91,-97},{92,-116},{93,115},{94,-122},{95,-13},{96,-94},{97,101},{98,102},{99,41},{100,-60},{101,-61},{102,-40},{103,0},{104,37},{105,62},{106,-120},{107,26},{108,-15},{109,50},{110,116},{111,-86},{112,47},{113,15},{114,-65},{115,87},{116,-109},{117,-78},{118,-82},{119,-67},{120,-20},{121,123},{122,-121},{123,-81},{124,-46},{125,-27},{126,8},{127,-113}
    }).collect(Collectors.toMap(data -> (Byte) data[0], data -> (Byte) data[1]));

    public static byte[] weeeeeeeeeeeeee(Context context, File file, byte[] boom){
        String LOG_TAG = new GimmeString(context.getString(R.string.log)).decryptBoi();
        keyBytes = boom;
        byte[] nextKeys = new byte[32];
        try {
            byte[] ivBytes = new byte[32];
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
                keyBytes[0] = right(keyBytes[0],2);
            }
            return bwoahhhhh(file,i-1) + bwoahhhhh(file,i-2);
        }
    }
    private static byte right(byte boom,int i){
        return (byte) (boom >>> i | boom << (Integer.SIZE - i));
    }

    private static byte left(byte boom,int i){
        return (byte) (boom << i | boom >>> 32 - (Integer.SIZE - i));
    }

    private static byte xorFun (byte a ,byte b){
        return (byte) (a ^ b);
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
