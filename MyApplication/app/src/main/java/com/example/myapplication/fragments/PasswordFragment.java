package com.example.myapplication.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.example.myapplication.R;
import com.example.myapplication.adapters.PasswordAdapter;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PasswordFragment extends Fragment {
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.password_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        RecyclerView passwords = view.findViewById(R.id.recyclerview);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        passwords.setLayoutManager(linearLayoutManager);
        passwords.setHasFixedSize(true);
        List<Map<String,Object>> test = new ArrayList<>();
        Map<String,Object> testmap = new HashMap<>();
        testmap.put("url","localhost");
        testmap.put("username","yes");
        test.add(testmap);
        PasswordAdapter passwordAdapter = new PasswordAdapter(test);
        passwords.setAdapter(passwordAdapter);


    }
}
