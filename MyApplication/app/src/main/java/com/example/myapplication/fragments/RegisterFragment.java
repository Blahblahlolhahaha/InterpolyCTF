package com.example.myapplication.fragments;

import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

import com.android.volley.Request;
import com.android.volley.toolbox.Volley;
import com.example.myapplication.errors.EmptyError;
import com.example.myapplication.R;
import com.example.myapplication.workers.CookieBoi;
import com.example.myapplication.workers.YeetRequest;

import org.json.JSONException;
import org.json.JSONObject;

import java.net.HttpCookie;
import java.net.URI;
import java.util.Arrays;
import java.util.Objects;

public class RegisterFragment extends Fragment {
    EditText usernameEditText,passwordEditText,confirmEditText;
    Button login,register;
    String username,password,confirm,url;
    CookieBoi cookieBoi;
    private final String LOG_TAG = "NUMBAH 1: ";
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.register_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        usernameEditText = view.findViewById(R.id.username);
        passwordEditText = view.findViewById(R.id.password);
        confirmEditText = view.findViewById(R.id.confirm);
        login = view.findViewById(R.id.login);
        register = view.findViewById(R.id.register);

        register.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view){
                try {
                    url = "http://192.168.43.134:3000/register";
                    username = usernameEditText.getText().toString();
                    password = passwordEditText.getText().toString();
                    confirm = confirmEditText.getText().toString();
                    if(username.equals("")){
                        throw new EmptyError("Username cannot be empty!");
                    }
                    if(password.equals("")){
                        throw new EmptyError("Password cannot be empty!");
                    }
                    if(!password.equals(confirm)){
                        throw new Exception("Passwords do not match!");
                    }
                    JSONObject jsonObject = new JSONObject();
                    jsonObject.put("username",username);
                    jsonObject.put("password",password);
                    YeetRequest jsonObjectRequest = new YeetRequest(Request.Method.POST, url, jsonObject, response -> {
                        try {
                            Log.i(LOG_TAG,"Registration Successful! User info: " + response.toString());
                            String cookieString = response.getString("cookie");
                            HttpCookie cookie = HttpCookie.parse(cookieString).get(0);
                            CookieBoi cookieBoi = new CookieBoi(getContext());
                            cookieBoi.add(URI.create(url),cookie);
                            ContainerFragment containerFragment = new ContainerFragment();
                            fragmentTransaction(containerFragment);
                        } catch (JSONException e) {
                            Log.e(LOG_TAG, Objects.requireNonNull(e.getMessage()));
                        }
                    }, error -> {
                        try {
                            JSONObject jsonObject1 = new JSONObject(new String(error.networkResponse.data));
                            String e;
                            if(jsonObject1.getString("message").equals("Duplicate username!")){
                                e = "Username has been taken T.T!";
                            }
                            else{
                                e = "An error occurred T.T!";
                            }
                            Toast.makeText(getContext(),e,Toast.LENGTH_SHORT).show();

                        } catch (JSONException e) {
                            e.printStackTrace();
                        }

                    });
                    Volley.newRequestQueue(getContext()).add(jsonObjectRequest);
                } catch (Exception e){
                    Log.e(LOG_TAG, "Error:",e);
                    Toast.makeText(getContext(),e.getMessage(),Toast.LENGTH_SHORT).show();
                }

            }
        });
        login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                LoginFragment loginFragment = new LoginFragment();
                fragmentTransaction(loginFragment);
            }
        });
    }
    private void fragmentTransaction(Fragment fragment){
        FragmentManager fragmentManager = getActivity().getSupportFragmentManager();
        FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
        fragmentTransaction.replace(R.id.fragment,fragment).commit();
    }
}
