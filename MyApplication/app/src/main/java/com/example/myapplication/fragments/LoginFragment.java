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
import java.util.Objects;

public class LoginFragment extends Fragment {
    EditText usernameEditText,passwordEditText;
    Button login,register;
    String username,password,url;
    CookieBoi cookieBoi;
    private final String LOG_TAG = "NUMBAH 1: ";
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

        login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view){
                try {
                    url = "http://192.168.43.134:3000/login";
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
                    YeetRequest jsonObjectRequest = new YeetRequest(Request.Method.POST, url, jsonObject, response -> {
                        try {
                            if(response.getInt("statusCode") == 500){
                                Log.e(LOG_TAG,"Wrong username/password!");
                                Toast.makeText(getContext(),"Username and/or password incorrect!",Toast.LENGTH_SHORT).show();
                            }
                            else{
                                Log.i(LOG_TAG,"Login Successful! User info: " + response.toString());
                                String cookieString = response.getString("cookie");
                                HttpCookie cookie = HttpCookie.parse(cookieString).get(0);
                                CookieBoi cookieBoi = new CookieBoi(getContext());
                                cookieBoi.add(URI.create(url),cookie);
                                Toast.makeText(getContext(),cookieString,Toast.LENGTH_SHORT).show();
                            }
                        } catch (JSONException e) {
                            Log.e(LOG_TAG, Objects.requireNonNull(e.getMessage()));
                        }
                    }, error -> {
                        Log.e(LOG_TAG, Objects.requireNonNull(error.getMessage()));
                        Toast.makeText(getContext(),"An error occurred!",Toast.LENGTH_SHORT).show();
                    });
                    Volley.newRequestQueue(getContext()).add(jsonObjectRequest);
                } catch (JSONException e) {
                    Log.e(LOG_TAG, Objects.requireNonNull(e.getMessage()));
                }catch (EmptyError e){
                    Log.e(LOG_TAG, Objects.requireNonNull(e.getMessage()));
                    Toast.makeText(getContext(),e.getMessage(),Toast.LENGTH_SHORT).show();
                }

            }
        });
        register.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                RegisterFragment registerFragment = new RegisterFragment();
                FragmentManager fragmentManager = getActivity().getSupportFragmentManager();
                FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
                fragmentTransaction.replace(R.id.fragment,registerFragment);
            }
        });
    }
}
