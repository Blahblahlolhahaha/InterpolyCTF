package com.example.myapplication.fragments;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.InputType;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AlertDialog;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;

import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.example.myapplication.R;
import com.example.myapplication.workers.CookieBoi;
import com.example.myapplication.workers.GimmeString;
import com.example.myapplication.workers.User;
import com.example.myapplication.workers.YeetRequest;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URI;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;

import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

public class AccountFragment extends Fragment {
    private CardView change,logout;
    private String url;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.account_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        url = new GimmeString("5/HcaLPvTsjYLwjHeRs7TQ==").decryptBoi();
        change = view.findViewById(R.id.change);
        logout = view.findViewById(R.id.logout);
        change.setOnClickListener(view1 -> {
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
                dialogInterface.dismiss();

            });
            AlertDialog dialog = builder.create();
            dialog.setOnShowListener(dialogInterface -> {
                Button button  = dialog.getButton(AlertDialog.BUTTON_POSITIVE);
                button.setOnClickListener(view12 -> {
                    String masterPassword = editText.getText().toString();
                    if(((ContainerFragment)getParentFragment()).user.checkPassword(masterPassword)){
                        setNewPassword();
                        dialog.dismiss();
                    }
                    else{
                        Toast.makeText(getContext(),"Wrong password!",Toast.LENGTH_SHORT).show();
                    }
                });
            });
            dialog.show();

        });
        logout.setOnClickListener(view1 -> {
            AlertDialog.Builder builder  =  new AlertDialog.Builder(getContext());
            builder.setTitle("Confirm");
            builder.setMessage("Logout?");
            builder.setPositiveButton("Ok", (dialogInterface, i) -> {
                new CookieBoi(getContext()).removeAll();
                FragmentManager fragmentManager = getActivity().getSupportFragmentManager();
                FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
                WelcomeFragment welcomeFragment = new WelcomeFragment();
                fragmentTransaction.replace(R.id.fragment,welcomeFragment).commit();
            });
            builder.setNegativeButton("Cancel",(dialogInterface, i) -> {
               dialogInterface.dismiss();
            });
            builder.create().show();
        });
    }

    public void setNewPassword(){
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
        AlertDialog.Builder builder1  =  new AlertDialog.Builder(getContext());
        builder1.setTitle("Set Master Password");
        builder1.setMessage("Please set your master password. Please remember it as there will be no way to recover it if you forget it!");
        EditText editText1 = new EditText(getContext());
        editText1.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
        builder1.setView(linearLayout);
        builder1.setCancelable(false);
        builder1.setPositiveButton("Ok", null);
        builder1.setNegativeButton("Cancel",(dialogInterface1, i) -> {
            dialogInterface1.dismiss();
        });
        AlertDialog dialog1 = builder1.create();
        dialog1.setOnShowListener(dialogInterface1 -> {
            Button yes = dialog1.getButton(DialogInterface.BUTTON_POSITIVE);
            yes.setOnClickListener(view -> {
                String passwordText = password.getText().toString();
                String confirmText = confirm.getText().toString();
                if(passwordText.equals(confirmText)){
                    try {
                        String encrypted = ((ContainerFragment)getParentFragment()).user.changePassword(passwordText);
                        JSONObject details = new JSONObject();
                        details.put("password",encrypted);
                        YeetRequest yeetRequest = new YeetRequest(JsonObjectRequest.Method.POST,new GimmeString(getString(R.string.url)).decryptBoi() + url,details, response1 -> {
                            dialog1.dismiss();
                            Toast.makeText(getContext(),"Success :D",Toast.LENGTH_SHORT).show();
                        }, error -> {
                            error.printStackTrace();
                            Toast.makeText(getContext(),"An error occured T.T",Toast.LENGTH_SHORT).show();
                        });
                        yeetRequest.setCookies(new CookieBoi(getContext()).get(URI.create(new GimmeString(getString(R.string.url)).decryptBoi())));
                        Volley.newRequestQueue(getContext()).add(yeetRequest);
                    } catch (JSONException | NoSuchAlgorithmException | IOException | InvalidAlgorithmParameterException | InvalidKeyException | IllegalBlockSizeException | BadPaddingException e) {
                        e.printStackTrace();
                    }
                }
                else{
                    Toast.makeText(getContext(), "Passwords do not match!", Toast.LENGTH_SHORT).show();
                }
            });

        });
        dialog1.show();

    }
}
