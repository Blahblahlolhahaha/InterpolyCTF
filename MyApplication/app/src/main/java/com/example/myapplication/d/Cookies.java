package com.example.myapplication.d;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.HttpCookie;

public class Cookies implements Serializable {
    private HttpCookie httpCookie;

    public Cookies(HttpCookie httpCookie){
        this.httpCookie = httpCookie;
    }

    public HttpCookie getCookie(){
        return httpCookie;
    }

    private void writeObject(ObjectOutputStream out) throws IOException {
        out.writeObject(httpCookie.getName());
        out.writeObject(httpCookie.getValue());
        out.writeObject(httpCookie.getComment());
        out.writeObject(httpCookie.getCommentURL());
        out.writeBoolean(httpCookie.getDiscard());
        out.writeObject(httpCookie.getDomain());
        out.writeLong(httpCookie.getMaxAge());
        out.writeObject(httpCookie.getPath());
        out.writeObject(httpCookie.getPortlist());
        out.writeBoolean(httpCookie.getSecure());
        out.writeInt(httpCookie.getVersion());
    }

    private void readObject(ObjectInputStream in) throws IOException, ClassNotFoundException {
        String name = (String) in.readObject();
        String value = (String) in.readObject();
        httpCookie = new HttpCookie(name, value);
        httpCookie.setComment((String) in.readObject());
        httpCookie.setCommentURL((String) in.readObject());
        httpCookie.setDiscard(in.readBoolean());
        httpCookie.setDomain((String) in.readObject());
        httpCookie.setMaxAge(in.readLong());
        httpCookie.setPath((String) in.readObject());
        httpCookie.setPortlist((String) in.readObject());
        httpCookie.setSecure(in.readBoolean());
        httpCookie.setVersion(in.readInt());
    }
}

