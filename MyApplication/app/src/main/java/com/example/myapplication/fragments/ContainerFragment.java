package com.example.myapplication.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

import com.example.myapplication.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;

public class ContainerFragment extends Fragment {
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.container_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        BottomNavigationView navBar = view.findViewById(R.id.nav_bar);
        navBar.setOnNavigationItemSelectedListener(new BottomNavigationView.OnNavigationItemSelectedListener() {
            @Override
            public boolean onNavigationItemSelected(@NonNull MenuItem menuItem) {
                switch (menuItem.getItemId()){
                    case (R.id.password):
                        PasswordFragment passwordFragment = new PasswordFragment(null);
                        fragmentTransaction(passwordFragment);
                        break;
                    case(R.id.antivirus):
                        AntivirusFragment antivirusFragment = new AntivirusFragment();
                        fragmentTransaction(antivirusFragment);
                        break;
                    case(R.id.account):
                        AccountFragment accountFragment = new AccountFragment();
                        fragmentTransaction(accountFragment);
                        break;
                }
                return true;
            }
        });
        if(savedInstanceState == null){
            PasswordFragment passwordFragment = new PasswordFragment(null);
            fragmentTransaction(passwordFragment);
        }
    }
    private void fragmentTransaction(Fragment fragment){
        FragmentManager fragmentManager = getActivity().getSupportFragmentManager();
        FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
        fragmentTransaction.replace(R.id.child,fragment).commit();
    }
}
