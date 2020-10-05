package com.example.myapplication.workers;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;

import com.example.myapplication.R;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.net.CookieStore;
import java.net.HttpCookie;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CookieBoi implements CookieStore {
    private SharedPreferences cookiePref;

    private final String COOKIESPREF = "COOKIES";
    private final String COOKIES_URI_STORE = "URI_STORE";
    private String LOG_TAG;
    private Map<URI,Map<String,HttpCookie>> cookies = new HashMap<>();
    private List<String> storedDomains;

    public CookieBoi(Context context){
        LOG_TAG = new GimmeString(context.getString(R.string.log)).decryptBoi();
        storedDomains = new ArrayList<String>();
        cookiePref = context.getSharedPreferences(COOKIESPREF,0);
        String domains = cookiePref.getString(COOKIES_URI_STORE,null);
        if(domains !=null){
            storedDomains = Arrays.asList(domains.split(","));
            for (String domain:storedDomains) {
                String names = cookiePref.getString(COOKIESPREF + "_" + domains,null);
                if(names != null){
                    String[] nameArray = names.split(",");
                    Map<String,HttpCookie> cook = new HashMap<>();
                    for(String name:nameArray){
                        String cookie = cookiePref.getString(COOKIESPREF + "_" + domains + "_" + name,null);
                        if(cookie != null){
                            cook.put(name,decodeCookie(cookie));
                        }
                        else{
                            throw new NullPointerException("name = null");
                        }
                    }
                    cookies.put(URI.create(domain),cook);
                }
            }
        }
    }


    @Override
    public synchronized void add(URI uri, HttpCookie httpCookie) {
        try {
            uri = cookieURI(uri);
            SharedPreferences.Editor cookiePrefsWriter = cookiePref.edit();
            if(!storedDomains.contains(uri.toString())){
                storedDomains.add(uri.toString());
                cookiePrefsWriter.putString(COOKIES_URI_STORE,TextUtils.join(",",storedDomains));
                cookies.put(uri,new HashMap<String, HttpCookie>());
            }
            Map<String,HttpCookie> current = cookies.get(uri);
            current.put(httpCookie.getName(),httpCookie);
            cookiePrefsWriter.putString(COOKIESPREF + "_" + uri.toString(),TextUtils.join(",",current.keySet()));
            cookiePrefsWriter.putString(COOKIESPREF + "_" + uri.toString() + "_" + httpCookie.getName(),encodeCookie(new Cookies(httpCookie)));
            cookiePrefsWriter.apply();
        } catch (URISyntaxException e) {
            Log.e(LOG_TAG,"URI EXCEPTION");
            e.printStackTrace();
        }

    }

    @Override
    public synchronized List<HttpCookie> get(URI uri) {
        Map<String,HttpCookie> current = null;
        try {
            current = cookies.get(cookieURI(uri));
        } catch (URISyntaxException e) {
            e.printStackTrace();
        }
        if(current == null){
            return null;
        }
        else{
            for(Map.Entry<String,HttpCookie> entry: current.entrySet()){
                HttpCookie cookie = entry.getValue();
                if(cookie.hasExpired()){
                    remove(uri,cookie);
                }
            }
            return new ArrayList<>(current.values());
        }
    }

    @Override
    public synchronized List<HttpCookie> getCookies() {
        List<URI> uris = new ArrayList<>(cookies.keySet());
        List<HttpCookie> cookie_list = new ArrayList<>();
        for(URI uri:uris){
            Map<String,HttpCookie> current = cookies.get(uri);
            cookie_list.addAll(new ArrayList<>(current.values()));
        }
        return cookie_list;
    }

    @Override
    public synchronized List<URI> getURIs() {
        return new ArrayList<>(cookies.keySet());
    }

    @Override
    public synchronized boolean remove(URI uri, HttpCookie httpCookie) {
        SharedPreferences.Editor cookiePrefsWriter = cookiePref.edit();
        Map<String,HttpCookie> current = null;
        try {
            current = cookies.get(cookieURI(uri));
        } catch (URISyntaxException e) {
            e.printStackTrace();
        }
        current.keySet().removeIf(key -> key.equals(httpCookie.getName()));
        cookiePrefsWriter.remove(COOKIESPREF + "_" + uri.toString() + "_" + httpCookie.getName());
        cookiePrefsWriter.putString(COOKIESPREF + "_" + uri.toString(),TextUtils.join(",",current.keySet()));
        return true;
    }

    @Override
    public synchronized boolean removeAll() {
        SharedPreferences.Editor cookiePrefsWriter = cookiePref.edit();
        String domains = cookiePref.getString(COOKIES_URI_STORE,null);
        if(domains !=null){
            storedDomains = Arrays.asList(domains.split(","));
            for (String domain:storedDomains) {
                cookiePrefsWriter.remove(COOKIESPREF + "_" + domain);
            }
        }
        cookiePrefsWriter.remove(COOKIES_URI_STORE);
        cookiePrefsWriter.apply();
        return true;
    }

    private URI cookieURI(URI uri) throws URISyntaxException {
        if(uri == null){
            throw new NullPointerException("uri = null");
        }
        return new URI(uri.getScheme(),uri.getHost(),null,null);
    }

    private String encodeCookie(Cookies cookie) {
        if (cookie == null)
            return null;

        ByteArrayOutputStream os = new ByteArrayOutputStream();
        try {
            ObjectOutputStream outputStream = new ObjectOutputStream(os);
            outputStream.writeObject(cookie);
        } catch (IOException e) {
            Log.e(LOG_TAG, "IOException in encodeCookie", e);
            return null;
        }

        return new String(Base64.encode(os.toByteArray(),Base64.DEFAULT));
    }

    private HttpCookie decodeCookie(String cookieString) {
        byte[] bytes = Base64.decode(cookieString,Base64.DEFAULT);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);

        HttpCookie cookie = null;
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            cookie = ((Cookies) objectInputStream.readObject()).getCookie();
        } catch (IOException e) {
            Log.e(LOG_TAG, "IOException in decodeCookie", e);
        } catch (ClassNotFoundException e) {
            Log.e(LOG_TAG, "ClassNotFoundException in decodeCookie", e);
        }
        return cookie;
    }

}
