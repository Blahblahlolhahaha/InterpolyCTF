package com.example.myapplication.fragments;

import android.content.Intent;
import android.os.Bundle;
import android.text.InputType;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.example.myapplication.R;
import com.example.myapplication.d.CookieBoi;
import com.example.myapplication.d.GimmeString;
import com.example.myapplication.d.Knight;
import com.example.myapplication.d.User;
import com.example.myapplication.d.YeetRequest;
import com.google.android.material.bottomnavigation.BottomNavigationView;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URI;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

public class ContainerFragment extends Fragment {
    private String url;
    private String LOG_TAG;
    private BottomNavigationView navBar;
    private ProgressBar progressBar;
    public User user;
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.container_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        LOG_TAG =  new GimmeString(getString(R.string.log)).decryptBoi();
        url = new GimmeString("5/HcaLPvTsjYLwjHeRs7TQ==").decryptBoi();
        Knight knight = new Knight();
        if(!knight.isLegitDevice()){
            Intent home = new Intent(Intent.ACTION_MAIN);
            home.addCategory(Intent.CATEGORY_HOME);
            home.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
            startActivity(home);
            getActivity().finish();
        }
        navBar = view.findViewById(R.id.nav_bar);
        progressBar = view.findViewById(R.id.progress);
        showProgress();
        YeetRequest jsonObjectRequest = new YeetRequest(JsonObjectRequest.Method.GET,new GimmeString(getString(R.string.url)).decryptBoi() + url,null, response -> {
            try {
                if(response.getInt("statusCode") == 500){
                    Toast.makeText(getContext(),"An error occured! Please try again later T.T",Toast.LENGTH_SHORT).show();
                }
                else if(response.getString("password").equals("")){
                    LinearLayout linearLayout = new LinearLayout(getContext());
                    linearLayout.setGravity(Gravity.CENTER);
                    linearLayout.setLayoutParams(new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT,LinearLayout.LayoutParams.MATCH_PARENT));
                    linearLayout.setOrientation(LinearLayout.VERTICAL);
                    linearLayout.setPadding(10,10,10,10);
                    EditText password = new EditText(getContext());
                    EditText confirm = new EditText(getContext());
                    password.setPadding(10,0,0,0);
                    confirm.setPadding(10,0,0,0);
                    linearLayout.addView(password);
                    linearLayout.addView(confirm);
                    AlertDialog.Builder builder  =  new AlertDialog.Builder(getContext());
                    builder.setTitle("Set Master Password");
                    builder.setMessage("Please set your master password. Please remember it as there will be no way to recover it if you forget it!");
                    EditText editText = new EditText(getContext());
                    editText.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
                    builder.setView(linearLayout);
                    builder.setCancelable(false);
                    builder.setPositiveButton("Ok", null);
                    builder.setNegativeButton("Cancel",(dialogInterface, i) -> {
                        Intent home = new Intent(Intent.ACTION_MAIN);
                        home.addCategory(Intent.CATEGORY_HOME);
                        home.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
                        startActivity(home);
                        getActivity().finish();

                    });

                    AlertDialog dialog = builder.create();
                    dialog.setOnShowListener(dialogInterface -> {
                        String passwordText = password.getText().toString();
                        String confirmText = confirm.getText().toString();
                        if(passwordText.equals(confirmText)){
                            List<Map<String,Object>> passwordList = new ArrayList<>();
                            CookieBoi cookieBoi = new CookieBoi(getContext());
                            try {
                                String username =  new JSONObject(cookieBoi.get(URI.create(new GimmeString(getString(R.string.url)).decryptBoi())).get(0).getValue()).getString("username");
                                user = new User(username,passwordText,passwordList);
                                String encrypted = user.encryptAndConvertToBase64();
                                JSONObject details = new JSONObject();
                                details.put("username",user.getUsername());
                                details.put("password",encrypted);
                                YeetRequest yeetRequest = new YeetRequest(JsonObjectRequest.Method.POST,new GimmeString(getString(R.string.url)).decryptBoi() + url,details, response1 -> {
                                    hideProgress();
                                    PasswordFragment passwordFragment = new PasswordFragment(user);
                                    fragmentTransaction(passwordFragment);
                                    view.setVisibility(View.VISIBLE);
                                    dialog.dismiss();
                                }, error -> {
                                    error.printStackTrace();
                                    Toast.makeText(getContext(),"An error occured T.T",Toast.LENGTH_SHORT).show();
                                });
                                yeetRequest.setCookies(new CookieBoi(getContext()).get(URI.create(new GimmeString(getString(R.string.url)).decryptBoi())));
                                Volley.newRequestQueue(getContext()).add(yeetRequest);
                            } catch (JSONException | NoSuchPaddingException | NoSuchAlgorithmException | IOException | InvalidAlgorithmParameterException | InvalidKeyException | IllegalBlockSizeException | BadPaddingException e) {
                                e.printStackTrace();
                            }
                        }
                        else{
                            Toast.makeText(getContext(), "Passwords do not match!", Toast.LENGTH_SHORT).show();
                        }
                    });
                    dialog.show();
                }
                else{
                    CookieBoi cookieBoi = new CookieBoi(getContext());
                    String username =  new JSONObject(cookieBoi.get(URI.create(new GimmeString(getString(R.string.url)).decryptBoi())).get(0).getValue().split("\\.")[0].split(":",2)[1]).getString("username");
                    AlertDialog.Builder builder  =  new AlertDialog.Builder(getContext());
                    builder.setTitle("Master Password");
                    builder.setMessage("Please enter your master password");
                    EditText editText = new EditText(getContext());
                    editText.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
                    editText.setPadding(10,0,0,0);
                    builder.setView(editText);
                    builder.setPositiveButton("Ok", null);
                    builder.setCancelable(false);
                    builder.setNegativeButton("Cancel",(dialogInterface, i) -> {
                        Intent home = new Intent(Intent.ACTION_MAIN);
                        home.addCategory(Intent.CATEGORY_HOME);
                        home.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
                        startActivity(home);
                        getActivity().finish();

                    });
                    AlertDialog dialog = builder.create();
                    dialog.setOnShowListener(dialogInterface -> {
                        Button button  = dialog.getButton(AlertDialog.BUTTON_POSITIVE);
                        button.setOnClickListener(view12 -> {
                            String masterPassword = editText.getText().toString();
                            try {
                                user = new User(username,masterPassword,response.getString("password"));
                                hideProgress();
                                PasswordFragment passwordFragment = new PasswordFragment(user);
                                fragmentTransaction(passwordFragment);
                                view.setVisibility(View.VISIBLE);
                                dialog.dismiss();
                            } catch (NoSuchAlgorithmException | IllegalBlockSizeException | NoSuchPaddingException | ClassNotFoundException | InvalidAlgorithmParameterException | IOException | JSONException | InvalidKeyException e) {
                                Log.e(LOG_TAG,"boom!",e);
                            } catch (BadPaddingException e) {
                                e.printStackTrace();
                                Toast.makeText(getContext(),"Wrong password!",Toast.LENGTH_SHORT).show();
                            }
                        });
                    });
                    dialog.show();
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        },error -> {
            error.printStackTrace();
            Toast.makeText(getContext(),"An error occured T.T",Toast.LENGTH_SHORT).show();
        });
        jsonObjectRequest.setCookies(new CookieBoi(getContext()).get(URI.create(new GimmeString(getString(R.string.url)).decryptBoi())));
        Volley.newRequestQueue(getContext()).add(jsonObjectRequest);
        navBar.setOnNavigationItemSelectedListener(menuItem -> {
            switch (menuItem.getItemId()){
                case (R.id.password):
                    PasswordFragment passwordFragment = new PasswordFragment(user);
                    fragmentTransaction(passwordFragment);
                    break;
                case(R.id.antivirus):
                    AntivirusFragment antivirusFragment = new AntivirusFragment();
                    fragmentTransaction(antivirusFragment);
                    break;
                case(R.id.account):
                    AccountFragment accountFragment = new AccountFragment();
                    fragmentTransaction(accountFragment);
                    break;
            }
            return true;
        });
    }
    private void fragmentTransaction(Fragment fragment){
        FragmentManager fragmentManager = getChildFragmentManager();
        FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
        fragmentTransaction.replace(R.id.child,fragment).commit();
    }

    protected void hideNaviBar(){
        navBar.setVisibility(View.GONE);
    }
    protected void showNaviBar(){
        navBar.setVisibility(View.VISIBLE);
    }
    protected void hideProgress(){
        progressBar.setVisibility(View.GONE);
    }
    protected void showProgress(){
        progressBar.setVisibility(View.VISIBLE);
    }

}
