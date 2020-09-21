package com.example.myapplication.fragments;

import android.content.Intent;
import android.os.Bundle;
import android.text.InputType;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.example.myapplication.R;
import com.example.myapplication.adapters.PasswordAdapter;
import com.example.myapplication.workers.CookieBoi;
import com.example.myapplication.workers.User;
import com.example.myapplication.workers.YeetRequest;

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
import java.util.Objects;

import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

public class PasswordFragment extends Fragment {
    private final String url = "http://192.168.43.134:3000/password";
    private final String LOG_TAG = "NUMBAH 1: ";
    private User user;
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
        if(user != null){
            RecyclerView passwords = view.findViewById(R.id.recyclerview);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
            passwords.setLayoutManager(linearLayoutManager);
            passwords.setHasFixedSize(true);
            PasswordAdapter passwordAdapter = new PasswordAdapter(user.getPasswordList());
            passwords.setAdapter(passwordAdapter);
        }
        else{
            YeetRequest jsonObjectRequest = new YeetRequest(JsonObjectRequest.Method.GET,url,null, response -> {
                try {
                    if(response.getInt("statusCode") == 500){
                        Toast.makeText(getContext(),"An error occured! Please try again later T.T",Toast.LENGTH_SHORT).show();
                    }
                    else if(response.getString("password").equals("")){
                        LinearLayout linearLayout = new LinearLayout(getContext());
                        linearLayout.setGravity(Gravity.CENTER);
                        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT,LinearLayout.LayoutParams.MATCH_PARENT));
                        linearLayout.setOrientation(LinearLayout.VERTICAL);
                        EditText password = new EditText(getContext());
                        EditText confirm = new EditText(getContext());
                        linearLayout.addView(password);
                        linearLayout.addView(confirm);
                        AlertDialog.Builder builder  =  new AlertDialog.Builder(getContext());
                        builder.setTitle("Set Master Password");
                        builder.setMessage("Please set your master password. Please remember it as there will be no way to recover it if you forget it!");
                        EditText editText = new EditText(getContext());
                        editText.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
                        builder.setView(linearLayout);
                        builder.setPositiveButton("Ok", (dialogInterface, i) -> {
                            String passwordText = password.getText().toString();
                            String confirmText = confirm.getText().toString();
                            if(passwordText.equals(confirmText)){
                                List<Map<String,Object>> passwordList = new ArrayList<>();
                                CookieBoi cookieBoi = new CookieBoi(getContext());
                                try {
                                    String username =  new JSONObject(cookieBoi.get(URI.create(url)).get(0).getValue()).getString("username");
                                    User user = new User(username,passwordText,passwordList);
                                    String encrypted = user.encryptAndConvertToBase64();
                                    JSONObject details = new JSONObject();
                                    details.put("username",user.getUsername());
                                    details.put("password",encrypted);
                                    YeetRequest yeetRequest = new YeetRequest(JsonObjectRequest.Method.POST,url,details, response1 -> {
                                        RecyclerView passwords = view.findViewById(R.id.recyclerview);
                                        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
                                        passwords.setLayoutManager(linearLayoutManager);
                                        passwords.setHasFixedSize(true);
                                        PasswordAdapter passwordAdapter = new PasswordAdapter(user.getPasswordList());
                                        passwords.setAdapter(passwordAdapter);
                                        dialogInterface.dismiss();
                                    }, error -> {
                                        error.printStackTrace();
                                        Toast.makeText(getContext(),"An error occured T.T",Toast.LENGTH_SHORT).show();
                                    });
                                    yeetRequest.setCookies(new CookieBoi(getContext()).get(URI.create(url)));
                                    Volley.newRequestQueue(getContext()).add(yeetRequest);
                                } catch (JSONException | NoSuchPaddingException | NoSuchAlgorithmException | IOException | InvalidAlgorithmParameterException | InvalidKeyException | IllegalBlockSizeException | BadPaddingException e) {
                                    e.printStackTrace();
                                }
                            }
                        });
                        builder.create().show();
                    }
                    else{
                        CookieBoi cookieBoi = new CookieBoi(getContext());
                        String username =  new JSONObject(cookieBoi.get(URI.create(url)).get(0).getValue()).getString("username");
                        AlertDialog.Builder builder  =  new AlertDialog.Builder(getContext());
                        builder.setTitle("Master Password");
                        builder.setMessage("Please enter your master password");
                        EditText editText = new EditText(getContext());
                        editText.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
                        builder.setView(editText);
                        builder.setPositiveButton("Ok", (dialogInterface, i) -> {
                            String masterPassword = editText.getText().toString();
                            try {
                                User user = new User(username,masterPassword,response.getString("password"));
                                RecyclerView passwords = view.findViewById(R.id.recyclerview);
                                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
                                passwords.setLayoutManager(linearLayoutManager);
                                passwords.setHasFixedSize(true);
                                PasswordAdapter passwordAdapter = new PasswordAdapter(user.getPasswordList());
                                passwords.setAdapter(passwordAdapter);
                                dialogInterface.dismiss();
                            } catch (NoSuchAlgorithmException | IllegalBlockSizeException | NoSuchPaddingException | BadPaddingException | ClassNotFoundException | InvalidAlgorithmParameterException | IOException | JSONException e) {
                                e.printStackTrace();
                                Log.e(LOG_TAG, Objects.requireNonNull(e.getMessage()));
                            } catch (InvalidKeyException e) {
                                Toast.makeText(getContext(),"Wrong password!",Toast.LENGTH_SHORT).show();
                            }
                        });
                        builder.setNegativeButton("Cancel",(dialogInterface, i) -> {
                            Intent home = new Intent(Intent.ACTION_MAIN);
                            home.addCategory(Intent.CATEGORY_HOME);
                            home.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
                            startActivity(home);
                            getActivity().finish();

                        });
                        builder.create().show();
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            },error -> {
                error.printStackTrace();
                Toast.makeText(getContext(),"An error occured T.T",Toast.LENGTH_SHORT).show();
            });
            jsonObjectRequest.setCookies(new CookieBoi(getContext()).get(URI.create(url)));
            Volley.newRequestQueue(getContext()).add(jsonObjectRequest);
        }
    }
}
