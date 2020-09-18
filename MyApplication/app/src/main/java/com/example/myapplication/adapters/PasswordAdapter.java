package com.example.myapplication.adapters;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;

import com.example.myapplication.R;

import java.util.Collection;
import java.util.List;
import java.util.Map;

public class PasswordAdapter extends RecyclerView.Adapter<PasswordAdapter.PasswordViewHolder>{
    private List<Map<String,Object>> password_collection;

    public PasswordAdapter(List<Map<String,Object>> list){
        password_collection = list;
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

        TextView url = holder.cardView.findViewById(R.id.url);
        TextView username = holder.cardView.findViewById(R.id.username);
        url.setText((String) password_collection.get(position).get("url"));
        username.setText((String) password_collection.get(position).get("username"));
        holder.cardView.setOnClickListener(view -> {

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
