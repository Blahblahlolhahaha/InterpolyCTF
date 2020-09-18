package com.example.myapplication;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

import android.os.Bundle;

import com.example.myapplication.fragments.WelcomeFragment;
import com.example.myapplication.workers.CookieBoi;

import java.net.URI;

public class MainActivity extends AppCompatActivity {
    private CookieBoi cookieBoi;

    private WelcomeFragment welcomeFragment;

    private final String DEFAULT_URL = "http://192.168.43.134:3000";

    private URI defaultUri = URI.create(DEFAULT_URL);

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        cookieBoi = new CookieBoi(getApplicationContext());
        if(cookieBoi.get(defaultUri) == null){
            welcomeFragment = new WelcomeFragment();
            fragmentTransaction(welcomeFragment);
        }

    }

    private void fragmentTransaction(Fragment fragment){
        FragmentManager fragmentManager = getSupportFragmentManager();
        FragmentTransaction  fragmentTransaction = fragmentManager.beginTransaction();
        fragmentTransaction.replace(R.id.fragment,fragment).commit();
    }
}