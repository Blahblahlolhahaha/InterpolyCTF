package com.example.myapplication;

import android.Manifest;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

import com.example.myapplication.fragments.ContainerFragment;
import com.example.myapplication.fragments.WelcomeFragment;
import com.example.myapplication.workers.CookieBoi;
import com.example.myapplication.workers.GimmeString;

import java.net.URI;

public class MainActivity extends AppCompatActivity{
    private CookieBoi cookieBoi;

    private WelcomeFragment welcomeFragment;

    private String DEFAULT_URL;

    private String LOG_TAG;

    private URI defaultUri; ;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        DEFAULT_URL = new GimmeString(getApplicationContext().getString(R.string.url)).decryptBoi();
        LOG_TAG =  new GimmeString(getString(R.string.log)).decryptBoi();
        defaultUri = URI.create(DEFAULT_URL);
        setContentView(R.layout.activity_main);
        cookieBoi = new CookieBoi(getApplicationContext());
        isStoragePermissionGranted();
        if(cookieBoi.get(defaultUri) == null){
            welcomeFragment = new WelcomeFragment();
            fragmentTransaction(welcomeFragment);
        }
        else{
            ContainerFragment containerFragment = new ContainerFragment();
            fragmentTransaction(containerFragment);
        }
    }

    private void fragmentTransaction(Fragment fragment){
        FragmentManager fragmentManager = getSupportFragmentManager();
        FragmentTransaction  fragmentTransaction = fragmentManager.beginTransaction();
        fragmentTransaction.replace(R.id.fragment,fragment).commit();
    }
    public  boolean isStoragePermissionGranted() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            if (checkSelfPermission(android.Manifest.permission.WRITE_EXTERNAL_STORAGE)
                    == PackageManager.PERMISSION_GRANTED) {
                Log.v(LOG_TAG,"Permission is granted");
                return true;
            } else {

                Log.v(LOG_TAG,"Permission is revoked");
                ActivityCompat.requestPermissions(this, new String[]{Manifest.permission.WRITE_EXTERNAL_STORAGE}, 1);
                return false;
            }
        }
        else {
            Log.v(LOG_TAG,"Permission is granted");
            return true;
        }
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if(grantResults.length > 0 && grantResults[0] == PackageManager.PERMISSION_GRANTED){
            Log.v(LOG_TAG,"Permission: "+permissions[0]+ "was "+grantResults[0]);
        }
    }
}