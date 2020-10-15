import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class Stupid {
    private static byte[] keyBytes, ivBytes;
    private static byte[] shuffleFun = {23,0,13,15,6,8,11,22,4,27,26,31,14,5,12,16,10,28,18,19,2,20,21,9,7,24,3,25,29,17,30,1};
    private static byte[][] keySchedule = new byte[16][32];
    private static Map<Byte, Byte> sub = Stream.of(new Byte[][] { 
           {51,-128},{-70,-127},{15,-126},{90,-125},{-98,-124},{-57,-123},{25,-122},{-90,-121},{31,-120},{-15,-119},{-27,-118},{-23,-117},{-48,-116},{-59,-115},{85,-114},{-81,-113},{-33,-112},{-20,-111},{-116,-110},{104,-109},{-2,-108},{-44,-107},{80,-106},{41,-105},{-47,-104},{6,-103},{-113,-102},{79,-101},{123,-100},{5,-99},{127,-98},{75,-97},{-111,-96},{-120,-95},{115,-94},{-53,-93},{-89,-92},{-41,-91},{28,-90},{-125,-89},{-5,-88},{-55,-87},{14,-86},{7,-85},{86,-84},{-100,-83},{70,-82},{-93,-81},{-112,-80},{10,-79},{-63,-78},{121,-77},{-45,-76},{-24,-75},{-35,-74},{120,-73},{-69,-72},{-7,-71},{82,-70},{-86,-69},{58,-68},{20,-67},{-68,-66},{108,-65},{-31,-64},{-30,-63},{39,-62},{-46,-61},{73,-60},{-56,-59},{-92,-58},{-64,-57},{-94,-56},{98,-55},{-11,-54},{23,-53},{-102,-52},{96,-51},{109,-50},{-87,-49},{-17,-48},{-126,-47},{30,-46},{22,-45},{-49,-44},{1,-43},{-119,-42},{-75,-41},{93,-40},{72,-39},{13,-38},{-19,-37},{116,-36},{-10,-35},{-16,-34},{-14,-33},{-1,-32},{-122,-31},{-25,-30},{16,-29},{32,-28},{47,-27},{76,-26},{-58,-25},{53,-24},{-128,-23},{71,-22},{27,-21},{-114,-20},{117,-19},{-43,-18},{65,-17},{-104,-16},{8,-15},{-65,-14},{112,-13},{-8,-12},{19,-11},{105,-10},{-107,-9},{110,-8},{11,-7},{48,-6},{69,-5},{125,-4},{-110,-3},{84,-2},{-123,-1},{34,0},{21,1},{-91,2},{78,3},{91,4},{103,5},{-52,6},{18,7},{-36,8},{95,9},{-115,10},{-37,11},{-121,12},{9,13},{-26,14},{40,15},{-108,16},{87,17},{-71,18},{33,19},{-105,20},{68,21},{49,22},{3,23},{-66,24},{-76,25},{107,26},{24,27},{-80,28},{-79,29},{-51,30},{-97,31},{77,32},{17,33},{100,34},{126,35},{62,36},{-34,37},{-22,38},{89,39},{81,40},{63,41},{83,42},{-32,43},{102,44},{-83,45},{-127,46},{56,47},{0,48},{-74,49},{-73,50},{59,51},{94,52},{60,53},{118,54},{-85,55},{-42,56},{-124,57},{-6,58},{-60,59},{-99,60},{-88,61},{92,62},{88,63},{55,64},{-61,65},{-21,66},{54,67},{-118,68},{-12,69},{-28,70},{124,71},{36,72},{-18,73},{99,74},{50,75},{-62,76},{4,77},{-3,78},{-82,79},{-29,80},{74,81},{46,82},{-4,83},{57,84},{61,85},{119,86},{12,87},{101,88},{-13,89},{66,90},{37,91},{-117,92},{-50,93},{52,94},{114,95},{-78,96},{-77,97},{45,98},{106,99},{42,100},{67,101},{-109,102},{122,103},{-96,104},{97,105},{-67,106},{38,107},{-101,108},{64,109},{-38,110},{2,111},{113,112},{43,113},{111,114},{26,115},{29,116},{-39,117},{35,118},{44,119},{-72,120},{-84,121},{-9,122},{-95,123},{-54,124},{-106,125},{-40,126},{-103,127},})
            .collect(Collectors.toMap(data -> (Byte) data[0], data -> (Byte) data[1]));
    private static File file,encrypted;
    public static void main(String[] args) {
        try {
            file = new File("Flag.jpg.enc");
            File yes = file;
            encrypted = new File(file.getName().replace(".enc", ""));
            keyBytes = "K1gp8N31ATQZ*VekHlA2p$VCD3hdM2ra".getBytes();
            ivBytes = new byte[]{23, -81, 72, 67, 19, -95, 43, 123, -27, -110, -70, 99, 29, 36, -5, -77, -33, 41, 23, 5, -118, -97, 82, 21, -18, 80, 19, -32, 47, -45, 73, 98};
            generateKeySchedule();
            keySchedule = reverse(keySchedule);
            for (byte[] x : keySchedule) {
                yes = blahblah(yes, x);
            }
        } catch (IOException e) {
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

    private static File blahblah(File file, byte[] key) throws IOException {
        EncryptThem encryptThem = bytes -> {
            byte[] block = new byte[32];
            try{
                for(int i = 0; i<bytes.length;i+=32){
                    for(int z = 0;z<block.length;z++){
                        block[z] = bytes[i*32+z];
                    }
                    for(int x=0;x<block.length;x++){
                        block[x] =  sub.get((byte)(block[x]^ key[x]));
                    }
                    for(int y = 0;y<32;y++){
                        bytes[i*32+y] = block[y];
                    }
                }
            }catch(Exception e){
                e.printStackTrace();
            }

            return bytes;
        };
        FileInputStream fis = new FileInputStream(file);
        byte[] bytes = new byte[fis.available()];
        fis.read(bytes,0,fis.available());
        fis.close();
        FileOutputStream fos = new FileOutputStream(encrypted);
        fos.write(encryptThem.encrypt(bytes));
        fos.close();
        return encrypted;
    }

    private static byte right(byte boom, int i) {
        return (byte) (boom >>> i | boom << (Integer.SIZE - i));
    }

    private static byte left(byte boom, int i) {
        return (byte) (boom << i | boom >>> 32 - (Integer.SIZE - i));
    }

    private interface EncryptThem {
        byte[] encrypt(byte[] bytes);
    }
    public static byte[][] reverse(byte[][] array) {
        if (array == null) {
            return null;
        }
        int i = 0;
        int j = array.length - 1;
        byte[] tmp;
        while (j > i) {
            tmp = array[j];
            array[j] = array[i];
            array[i] = tmp;
            j--;
            i++;
        }
        return array;
    }
}