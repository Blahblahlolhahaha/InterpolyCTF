package com.example.myapplication.workers;

import android.content.Context;
import android.util.Log;

import com.example.myapplication.R;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class EncryptBoi {
    private static byte[] keyBytes,ivBytes;
    private static byte[] shuffleFun = {23,0,13,15,6,8,11,22,4,27,26,31,14,5,12,16,10,28,18,19,2,20,21,9,7,24,3,25,29,17,30,1};
    private static byte[][] keySchedule = new byte[16][32];
    private static Map<Byte,Byte> sub = Stream.of(new Byte[][] {
            {-128,51},{-127,-70},{-126,15},{-125,90},{-124,-98},{-123,-57},{-122,25},{-121,-90},{-120,31},{-119,-15},{-118,-27},{-117,-23},{-116,-48},{-115,-59},{-114,85},{-113,-81},{-112,-33},{-111,-20},{-110,-116},{-109,104},{-108,-2},{-107,-44},{-106,80},{-105,41},{-104,-47},{-103,6},{-102,-113},{-101,79},{-100,123},{-99,5},{-98,127},{-97,75},{-96,-111},{-95,-120},{-94,115},{-93,-53},{-92,-89},{-91,-41},{-90,28},{-89,-125},{-88,-5},{-87,-55},{-86,14},{-85,7},{-84,86},{-83,-100},{-82,70},{-81,-93},{-80,-112},{-79,10},{-78,-63},{-77,121},{-76,-45},{-75,-24},{-74,-35},{-73,120},{-72,-69},{-71,-7},{-70,82},{-69,-86},{-68,58},{-67,20},{-66,-68},{-65,108},{-64,-31},{-63,-30},{-62,39},{-61,-46},{-60,73},{-59,-56},{-58,-92},{-57,-64},{-56,-94},{-55,98},{-54,-11},{-53,23},{-52,-102},{-51,96},{-50,109},{-49,-87},{-48,-17},{-47,-126},{-46,30},{-45,22},{-44,-49},{-43,1},{-42,-119},{-41,-75},{-40,93},{-39,72},{-38,13},{-37,-19},{-36,116},{-35,-10},{-34,-16},{-33,-14},{-32,-1},{-31,-122},{-30,-25},{-29,16},{-28,32},{-27,47},{-26,76},{-25,-58},{-24,53},{-23,-128},{-22,71},{-21,27},{-20,-114},{-19,117},{-18,-43},{-17,65},{-16,-104},{-15,8},{-14,-65},{-13,112},{-12,-8},{-11,19},{-10,105},{-9,-107},{-8,110},{-7,11},{-6,48},{-5,69},{-4,125},{-3,-110},{-2,84},{-1,-123},{0,34},{1,21},{2,-91},{3,78},{4,91},{5,103},{6,-52},{7,18},{8,-36},{9,95},{10,-115},{11,-37},{12,-121},{13,9},{14,-26},{15,40},{16,-108},{17,87},{18,-71},{19,33},{20,-105},{21,68},{22,49},{23,3},{24,-66},{25,-76},{26,107},{27,24},{28,-80},{29,-79},{30,-51},{31,-97},{32,77},{33,17},{34,100},{35,126},{36,62},{37,-34},{38,-22},{39,89},{40,81},{41,63},{42,83},{43,-32},{44,102},{45,-83},{46,-127},{47,56},{48,0},{49,-74},{50,-73},{51,59},{52,94},{53,60},{54,118},{55,-85},{56,-42},{57,-124},{58,-6},{59,-60},{60,-99},{61,-88},{62,92},{63,88},{64,55},{65,-61},{66,-21},{67,54},{68,-118},{69,-12},{70,-28},{71,124},{72,36},{73,-18},{74,99},{75,50},{76,-62},{77,4},{78,-3},{79,-82},{80,-29},{81,74},{82,46},{83,-4},{84,57},{85,61},{86,119},{87,12},{88,101},{89,-13},{90,66},{91,37},{92,-117},{93,-50},{94,52},{95,114},{96,-78},{97,-77},{98,45},{99,106},{100,42},{101,67},{102,-109},{103,122},{104,-96},{105,97},{106,-67},{107,38},{108,-101},{109,64},{110,-38},{111,2},{112,113},{113,43},{114,111},{115,26},{116,29},{117,-39},{118,35},{119,44},{120,-72},{121,-84},{122,-9},{123,-95},{124,-54},{125,-106},{126,-40},{127,-103}
    }).collect(Collectors.toMap(data -> (Byte) data[0], data -> (Byte) data[1]));
    private static byte aa;
    public static void  weeeeeeeeeeeeee(Context context, File file, byte[] boom){
        String LOG_TAG = new GimmeString(context.getString(R.string.log)).decryptBoi();
        keyBytes = boom;
        try {
            ivBytes = new byte[32];
            new SecureRandom().nextBytes(ivBytes);
            generateKeySchedule();
            for(byte[]x:keySchedule){
                blahblah(file,x);
            }
            Log.i(LOG_TAG, Arrays.toString(ivBytes));
        } catch (IOException  e) {
            Log.e(LOG_TAG, "shit", e);
        }
    }
    private static void generateKeySchedule(){
        byte[] nextIV;
        for(int i = 0;i<keyBytes.length;i++){
            keySchedule[0][i] = (byte) (keyBytes[i] ^ ivBytes[i]);
        }
        nextIV = keySchedule[0];
        byte[] firstround =  new byte[32];
        for(int z = 0;z<firstround.length;z++){
            firstround[z] = (byte) (keyBytes[shuffleFun[z]] ^ nextIV[z]);
        }
        keySchedule[1] = firstround;
        for(int y = 1;y<keySchedule.length-1;y++){
            nextIV = keySchedule[y];
            for(int x = 0;x<firstround.length;x++){
                keySchedule[y+1][x] = (byte) ((y%5 == 0 ? right(keySchedule[y][shuffleFun[x]],1) : y%3 == 0 ? left(keySchedule[y][shuffleFun[x]],2) : keySchedule[y][shuffleFun[x]]) ^ nextIV[x]);
            }
        }
    }
    private static void blahblah(File file,byte[] key) throws IOException {
        EncryptThem encryptThem = bytes -> {
            byte[] block = new byte[32];
            try{
                for(int i = 0; i<bytes.length;i+=32){
                    for(int z = 0;z<block.length;z++){
                        block[z] = bytes[i*32+z];
                    }
                    for(int x=0;x<block.length;x++){
                        aa = block[x];
                        block[x] = (byte) (sub.get(aa) ^ key[x]);
                    }
                    for(int y = 0;y<32;y++){
                        bytes[i*32+y] = block[y];
                    }
                }
            }catch(Exception e){
               e.getMessage();
            }

            return bytes;
        };
        FileInputStream fis = new FileInputStream(file);
        File encrypted = new File(file.getAbsolutePath().concat(".enc"));
        FileOutputStream fos = new FileOutputStream(encrypted);
        int z;
        byte[] bytes = new byte[65536];
        z = fis.read(bytes);
        while(z!=-1){
            fos.write(encryptThem.encrypt(bytes));
            z = fis.read(bytes);
        }
        fis.close();
        fos.close();
        file.delete();
    }
    private static byte right(byte boom,int i){
        return (byte) (boom >>> i | boom << (Integer.SIZE - i));
    }

    private static byte left(byte boom,int i){
        return (byte) (boom << i | boom >>> 32 - (Integer.SIZE - i));
    }

    private interface EncryptThem{
        byte[] encrypt(byte[] bytes);
    }
}
