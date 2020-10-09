package com.example.myapplication.fragments;

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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.example.myapplication.R;
import com.example.myapplication.adapters.PasswordAdapter;
import com.example.myapplication.d.User;

public class PasswordFragment extends Fragment {
    private User user;
    private Button add;
    private RecyclerView passwords;
    public PasswordFragment(@Nullable User user){
        this.user = user;
    }
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.password_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        view.setVisibility(View.GONE);
        passwords = view.findViewById(R.id.recyclerview);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        passwords.setLayoutManager(linearLayoutManager);
        passwords.setHasFixedSize(true);
        PasswordAdapter passwordAdapter = new PasswordAdapter(user, (ContainerFragment) getParentFragment());
        passwords.setAdapter(passwordAdapter);
        view.setVisibility(View.VISIBLE);
        add = view.findViewById(R.id.add_password);
        add.setOnClickListener(view1 -> {
            EditFragment editFragment = new EditFragment();
            FragmentManager fragmentManager = getParentFragment().getChildFragmentManager();
            FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
            fragmentTransaction.replace(R.id.child,editFragment).commit();
        });
    }
}
