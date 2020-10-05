package com.example.myapplication.fragments;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

import com.example.myapplication.R;
import com.example.myapplication.workers.Knight;

public class WelcomeFragment extends Fragment {
    private Button register,login;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.welcome_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        Knight knight = new Knight();
        if(!knight.isLegitDevice()){
            Intent home = new Intent(Intent.ACTION_MAIN);
            home.addCategory(Intent.CATEGORY_HOME);
            home.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
            startActivity(home);
            getActivity().finish();
        }
        register = view.findViewById(R.id.register);
        login = view.findViewById(R.id.login);
        register.setOnClickListener(view1 -> {
            RegisterFragment registerFragment = new RegisterFragment();
            fragmentTransaction(registerFragment);
        });
        login.setOnClickListener(view12 -> {
            LoginFragment loginFragment = new LoginFragment();
            fragmentTransaction(loginFragment);
        });
    }

    private void fragmentTransaction(Fragment fragment){
        FragmentManager fragmentManager = getActivity().getSupportFragmentManager();
        FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
        fragmentTransaction.replace(R.id.fragment,fragment).commit();
    }
}
