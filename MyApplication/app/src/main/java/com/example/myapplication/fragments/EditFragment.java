package com.example.myapplication.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import com.example.myapplication.R;
import com.example.myapplication.workers.Password;
import com.example.myapplication.workers.User;

public class EditFragment extends Fragment {
    private Password passwordItem;
    private User user;
    private EditText url,username,password;

    public EditFragment(User user){
        this.user = user;
    }

    public EditFragment(User user,Password password){
        this.user = user;
        this.passwordItem = password;
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.edit_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        url = view.findViewById(R.id.url);
        username = view.findViewById(R.id.username);
        password = view.findViewById(R.id.password);
        if(passwordItem != null){
            url.setText(passwordItem.getUrl());
            username.setText(passwordItem.getUsername());
            password.setText(passwordItem.getPassword());
        }
    }
}
