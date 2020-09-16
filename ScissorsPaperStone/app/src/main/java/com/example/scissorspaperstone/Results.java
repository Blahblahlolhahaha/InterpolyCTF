package com.example.scissorspaperstone;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.Switch;
import android.widget.TextView;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

public class Results extends AppCompatActivity {
    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        int user = getIntent().getIntExtra("user",0);
        int computer = getIntent().getIntExtra("computer",0);
        if((user == 1 && computer == 3) || (user == 2 && computer == 1) || (user == 3 && computer == 2)){
            setContentView(R.layout.results);
            TextView text = findViewById(R.id.results);
            String results = "Sorry You lost! The computer chose ";
            switch (computer){
                case 1:
                    results = results.concat("scissors!");
                    break;
                case 2:
                    results = results.concat("paper!");
                    break;
                case 3:
                    results = results.concat("stone!");
                    break;
            }
            text.setText(results);
            Button tryy = findViewById(R.id.button);
            tryy.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    Intent i = new Intent(getApplicationContext(),MainActivity.class);
                    startActivity(i);
                }
            });
        }
        else{
            setContentView(R.layout.win);
        }
    }
}
