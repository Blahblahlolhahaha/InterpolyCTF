package com.example.scissorspaperstone;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;

public class MainActivity extends AppCompatActivity {
    private ImageButton scissors,paper,stone;
    private User computer,user;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        scissors = findViewById(R.id.scissors);
        paper = findViewById(R.id.paper);
        stone = findViewById(R.id.stone);
        computer  = new User();
        user = new User();
        scissors.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
               reeeee(1,3);
            }
        });
        paper.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                reeeee(2,1);
            }
        });
        stone.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                reeeee(3,2);
            }
        });
    }
    private void choice(User user1, int choice){
        user1.choice = choice;
    }
    private void reeeee(int one,int two){
        choice(user,one);
        choice(computer,two);
        Intent i = new Intent(this,Results.class);
        i.putExtra("user",user.choice);
        i.putExtra("computer",computer.choice);
        startActivity(i);

    }
}