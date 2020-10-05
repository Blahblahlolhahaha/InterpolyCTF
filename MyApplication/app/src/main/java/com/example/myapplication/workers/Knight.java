package com.example.myapplication.workers;

import android.os.Build;

import java.io.File;

public class Knight {
    private boolean legit;
    public boolean isLegitDevice(){
        legit = checkPath() || checkEmulator();
        return legit;
    }
    private boolean checkPath(){
        for(String pathDir: System.getenv("PATH").split(":")){
            if(new File(pathDir,"su").exists()){
                return false;
            }
        }
        return true;
    }
    private boolean checkEmulator(){
        return !( Build.BRAND.equals("generic")
                || Build.DEVICE.equals("generic")
                || Build.FINGERPRINT.equals("generic")
                || Build.HARDWARE.equals("goldfish")
                || Build.HOST.equals("android-test")
                || Build.BOARD.equals("unknown")
                || Build.MANUFACTURER.equals("unknown")
                || Build.PRODUCT.equals("sdk")
                || Build.MODEL.equals("sdk")
                || Build.USER.equals("android-build"));
    }
}
