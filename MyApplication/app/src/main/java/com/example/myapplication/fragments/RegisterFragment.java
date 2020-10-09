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
import com.example.myapplication.b.CookieBoi;
import com.example.myapplication.b.GimmeString;
import com.example.myapplication.b.YeetRequest;

import org.json.JSONException;
import org.json.JSONObject;

import java.net.HttpCookie;
import java.net.URI;

public class RegisterFragment extends Fragment {
    private EditText usernameEditText,passwordEditText,confirmEditText;
    private Button login,register;
    private String username,password,confirm,url;
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
        String LOG_TAG = new GimmeString(getString(R.string.log)).decryptBoi();
        register.setOnClickListener(view1 -> {
            try {
                url = "/register";
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
                YeetRequest jsonObjectRequest = new YeetRequest(Request.Method.POST, new GimmeString(getString(R.string.url)).decryptBoi() +  url, jsonObject, response -> {
                    try {
                        Log.i(LOG_TAG,"Registration Successful!");
                        String cookieString = response.getString("cookie");
                        HttpCookie cookie = HttpCookie.parse(cookieString).get(0);
                        CookieBoi cookieBoi = new CookieBoi(getContext());
                        cookieBoi.add(URI.create(new GimmeString(getString(R.string.url)).decryptBoi()),cookie);
                        ContainerFragment containerFragment = new ContainerFragment();
                        fragmentTransaction(containerFragment);
                    } catch (JSONException e) {
                        Log.e(LOG_TAG, "An error occured!\nError: ", e);
                    }
                }, error -> {
                    try {
                        if(error.networkResponse !=  null){
                            JSONObject jsonObject1 = new JSONObject(new String(error.networkResponse.data));
                            String e;
                            if(jsonObject1.getString("message").equals("Invalid Login!")){
                                e = "Wrong username/password (；￣Д￣）!";

                            }
                            else{
                                e = "An error occurred T.T!";
                            }
                            Log.e(LOG_TAG, "User screwed up!");
                            Toast.makeText(getContext(),e,Toast.LENGTH_SHORT).show();
                        }
                        else{
                            Toast.makeText(getContext(),"Check your internet connection and try again! T.T",Toast.LENGTH_SHORT).show();
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }

                });
                Volley.newRequestQueue(getContext()).add(jsonObjectRequest);
            } catch (Exception e){
                Log.e(LOG_TAG, "Error:",e);
                Toast.makeText(getContext(),e.getMessage(),Toast.LENGTH_SHORT).show();
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
