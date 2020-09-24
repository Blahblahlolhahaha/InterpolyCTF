package com.example.myapplication.fragments;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import com.example.myapplication.R;

public class AntivirusFragment extends Fragment {
    Button button;
    TextView lastScan;
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.antivirus_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        SharedPreferences sharedPref = view.getContext().getSharedPreferences("Last Scan",0);
        String date = sharedPref.getString("last_scan","");
        if(date.equals("")){
            lastScan.setText(R.string.yes);
        }
        else{
            lastScan.setText(String.format("%s%s", getString(R.string.yess), date));
        }
        button.setOnClickListener(view1 -> {
        });
    }
}
