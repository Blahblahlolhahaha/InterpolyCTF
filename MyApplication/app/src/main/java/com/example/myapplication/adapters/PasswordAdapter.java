package com.example.myapplication.adapters;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.recyclerview.widget.RecyclerView;

import com.example.myapplication.R;
import com.example.myapplication.fragments.ContainerFragment;
import com.example.myapplication.fragments.EditFragment;
import com.example.myapplication.workers.Password;
import com.example.myapplication.workers.User;

import java.util.Collection;
import java.util.List;
import java.util.Map;

public class PasswordAdapter extends RecyclerView.Adapter<PasswordAdapter.PasswordViewHolder>{
    private List<Map<String,Object>> password_collection;
    private User user;
    private ContainerFragment containerFragment;
    public PasswordAdapter(User user1,ContainerFragment containerFragment1){
        user = user1;
        containerFragment = containerFragment1;
        password_collection = user.getPasswordList();

    }
    @NonNull
    @Override
    public PasswordViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        CardView cardView = (CardView) LayoutInflater.from(parent.getContext()).inflate(R.layout.password_layout,parent,false);
        PasswordViewHolder passwordViewHolder = new PasswordViewHolder(cardView);
        return passwordViewHolder;
    }

    @Override
    public void onBindViewHolder(@NonNull PasswordViewHolder holder, int position) {
        TextView urlView = holder.cardView.findViewById(R.id.url);
        TextView usernameView = holder.cardView.findViewById(R.id.username);
        String url = (String) password_collection.get(position).get("url");
        String usename = (String) password_collection.get(position).get("username");
        String password = (String) password_collection.get(position).get("password");
        urlView.setText(url);
        usernameView.setText(usename);
        holder.cardView.setOnClickListener(view -> {
            Password password1 = new Password(url,usename,password,position);
            EditFragment editFragment = new EditFragment(user,password1);
            FragmentManager fragmentManager  = containerFragment.getChildFragmentManager();
            FragmentTransaction fragmentTransaction = fragmentManager.beginTransaction();
            fragmentTransaction.replace(R.id.child,editFragment).commit();
        });
    }

    @Override
    public int getItemCount() {
        return password_collection.size();
    }

    public static class PasswordViewHolder extends RecyclerView.ViewHolder{
        CardView cardView;
        public PasswordViewHolder(@NonNull CardView l) {
            super(l);
            cardView = l;
        }
    }
}
