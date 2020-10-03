package com.example.myapplication.fragments;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.example.myapplication.R;
import com.example.myapplication.workers.CookieBoi;
import com.example.myapplication.workers.GimmeString;
import com.example.myapplication.workers.Password;
import com.example.myapplication.workers.User;
import com.example.myapplication.workers.YeetRequest;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URI;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.HashMap;
import java.util.Map;

import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;

public class EditFragment extends Fragment {
    private Password passwordItem;
    private User user;
    private EditText urlEditText,username,password;
    private ImageButton launch,copyUsername,copyPassword;
    private Button cancel,delete,save;
    private final String LOG_TAG = new GimmeString(getString(R.string.log)).decryptBoi();
    private final String url = "/password";
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
        ((ContainerFragment)getParentFragment()).hideNaviBar();
        ((AppCompatActivity) getActivity()).getSupportActionBar().setTitle("New Password");
        urlEditText = view.findViewById(R.id.url);
        username = view.findViewById(R.id.username);
        password = view.findViewById(R.id.password);
        launch = view.findViewById(R.id.launch);
        copyUsername = view.findViewById(R.id.copy_user);
        copyPassword = view.findViewById(R.id.copy_password);
        cancel = view.findViewById(R.id.cancell);
        save = view.findViewById(R.id.save);
        delete = view.findViewById(R.id.delete);
        ClipboardManager clipboard = (ClipboardManager)
                getActivity().getSystemService(Context.CLIPBOARD_SERVICE);
        if(passwordItem != null){
            urlEditText.setText(passwordItem.getUrl());
            username.setText(passwordItem.getUsername());
            password.setText(passwordItem.getPassword());
        }
        else{
            delete.setVisibility(View.GONE);
        }
        launch.setOnClickListener(view1 -> {
            String reeee = urlEditText.getText().toString();
            if(!reeee.contains("http://") || !reeee.contains("https://")){
                reeee = "http://".concat(reeee);
            }
            Intent i = new Intent(Intent.ACTION_VIEW, Uri.parse(reeee));
            startActivity(i);
        });
        copyUsername.setOnClickListener(view1 -> {
            ClipData clip = ClipData.newPlainText("username",username.getText().toString());
            clipboard.setPrimaryClip(clip);
            Toast.makeText(getContext(),"Password Copied!",Toast.LENGTH_SHORT);
        });
        copyPassword.setOnClickListener(view1 -> {
            ClipData clip = ClipData.newPlainText("password",password.getText().toString());
            clipboard.setPrimaryClip(clip);
            Toast.makeText(getContext(),"Password Copied!",Toast.LENGTH_SHORT);
        });
        save.setOnClickListener(view1 -> {
            try{
                String encrypted;
                if(passwordItem != null){
                    Map<String,Object> map = new HashMap<>();
                    map.put("username",username.getText().toString());
                    map.put("password",password.getText().toString());
                    map.put("url",urlEditText.getText().toString());
                    encrypted = user.replacePassword(passwordItem.getPosition(),map);
                }
                else{
                    Map<String,Object> map = new HashMap<>();
                    map.put("username",username.getText().toString());
                    map.put("password",password.getText().toString());
                    map.put("url",urlEditText.getText().toString());
                    encrypted = user.addPassword(map);
                }
                String username = user.getUsername();
                JSONObject details = new JSONObject();
                details.put("username",username);
                details.put("password",encrypted);
                YeetRequest yeetRequest = new YeetRequest(JsonObjectRequest.Method.POST,new GimmeString(getString(R.string.url)).decryptBoi() + url,details, response1 -> {
                    try {
                        Log.i(LOG_TAG,response1.toString(4));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }, error -> {
                    error.printStackTrace();
                    Toast.makeText(getContext(),"An error occured T.T",Toast.LENGTH_SHORT).show();
                });
                yeetRequest.setCookies(new CookieBoi(getContext()).get(URI.create(new GimmeString(getString(R.string.url)).decryptBoi())));
                Volley.newRequestQueue(getContext()).add(yeetRequest);
                goBack();
            } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | BadPaddingException | IllegalBlockSizeException | JSONException e) {
                e.printStackTrace();
            }
        });
        cancel.setOnClickListener(view2 -> {
            goBack();
        });
        delete.setOnClickListener(view2 -> {
            try {
                String encrypted = user.remove(passwordItem.getPosition());
                JSONObject details = new JSONObject();
                details.put("username",user.getUsername());
                details.put("password",encrypted);
                YeetRequest yeetRequest = new YeetRequest(JsonObjectRequest.Method.POST,new GimmeString(getString(R.string.url)).decryptBoi() + url,details, response1 -> {
                    try {
                        Log.i(LOG_TAG,response1.toString(4));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }, error -> {
                    error.printStackTrace();
                    Toast.makeText(getContext(),"An error occured T.T",Toast.LENGTH_SHORT).show();
                });
                yeetRequest.setCookies(new CookieBoi(getContext()).get(URI.create(new GimmeString(getString(R.string.url)).decryptBoi())));
                Volley.newRequestQueue(getContext()).add(yeetRequest);
                goBack();
            } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | BadPaddingException | IllegalBlockSizeException | JSONException e) {
                e.printStackTrace();
            }
        });
    }
    private void goBack(){
        ((ContainerFragment)getParentFragment()).showNaviBar();
        PasswordFragment passwordFragment = new PasswordFragment(user);
        FragmentManager fragmentManager = getParentFragment().getChildFragmentManager();
        FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
        fragmentTransaction.replace(R.id.child,passwordFragment).commit();
    }


}
