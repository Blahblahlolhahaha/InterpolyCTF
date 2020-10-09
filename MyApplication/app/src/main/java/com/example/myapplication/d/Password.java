package com.example.myapplication.d;

public class Password {
    private String url;
    private String username;
    private String password;
    private int position;
    public Password(String url,String username,String password,int position){
        this.url = url;
        this.username = username;
        this.password = password;
        this.position = position;
    }

    public String getUrl() {
        return url;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public int getPosition() {
        return position;
    }
}
