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
import com.example.myapplication.workers.GimmeString;
import com.example.myapplication.workers.YeetRequest;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.UnsupportedEncodingException;
import java.net.HttpCookie;
import java.net.URI;
import java.net.URLDecoder;
import java.util.Objects;

public class LoginFragment extends Fragment {
    EditText usernameEditText,passwordEditText;
    Button login,register;
    String username,password,url;
    private final String LOG_TAG = new GimmeString(getString(R.string.log)).decryptBoi();
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.login_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        usernameEditText = view.findViewById(R.id.username);
        passwordEditText = view.findViewById(R.id.password);
        login = view.findViewById(R.id.login);
        register = view.findViewById(R.id.register);

        login.setOnClickListener(view12 -> {
            try {
                url = "/login";
                username = usernameEditText.getText().toString();
                password = passwordEditText.getText().toString();
                if(username.equals("")){
                    throw new EmptyError("Username cannot be empty!");
                }
                if(password.equals("")){
                    throw new EmptyError("Password cannot be empty!");
                }
                JSONObject jsonObject = new JSONObject();
                jsonObject.put("username",username);
                jsonObject.put("password",password);
                YeetRequest jsonObjectRequest = new YeetRequest(Request.Method.POST, new GimmeString(getString(R.string.url)).decryptBoi() +  url, jsonObject, response -> {
                    try {
                        Log.i(LOG_TAG,"Login Successful! User info: " + response.toString());
                        String cookieString = URLDecoder.decode(response.getString("cookie"),"utf-8");
                        HttpCookie cookie = HttpCookie.parse(cookieString).get(0);
                        CookieBoi cookieBoi = new CookieBoi(getContext());
                        cookieBoi.add(URI.create(new GimmeString(getString(R.string.url)).decryptBoi()),cookie);
                        ContainerFragment containerFragment = new ContainerFragment();
                        fragmentTransaction(containerFragment);
                    } catch (JSONException | UnsupportedEncodingException e) {
                        Log.e(LOG_TAG, Objects.requireNonNull(e.getMessage()));
                    }
                }, error -> {
                    try {
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

                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                });
                Volley.newRequestQueue(getContext()).add(jsonObjectRequest);
            } catch (JSONException | EmptyError e){
                Log.e(LOG_TAG, "Error:",e);
                Toast.makeText(getContext(),e.getMessage(),Toast.LENGTH_SHORT).show();
            }

        });
        register.setOnClickListener(view1 -> {
            RegisterFragment registerFragment = new RegisterFragment();
            fragmentTransaction(registerFragment);
        });
    }
    private void fragmentTransaction(Fragment fragment){
        FragmentManager fragmentManager = getActivity().getSupportFragmentManager();
        FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
        fragmentTransaction.replace(R.id.fragment,fragment).commit();
    }
}
