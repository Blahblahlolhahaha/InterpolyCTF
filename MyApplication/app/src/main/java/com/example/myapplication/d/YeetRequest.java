package com.example.myapplication.d;

import com.android.volley.AuthFailureError;
import com.android.volley.NetworkResponse;
import com.android.volley.ParseError;
import com.android.volley.Response;
import com.android.volley.toolbox.HttpHeaderParser;
import com.android.volley.toolbox.JsonObjectRequest;

import org.json.JSONException;
import org.json.JSONObject;

import java.net.HttpCookie;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class YeetRequest extends JsonObjectRequest {

    private final String SET_COOKIE_KEY = "Set-cookie";
    // Since we're extending a Request class
    // we just use its constructor
    public YeetRequest(int method, String url, JSONObject jsonRequest,
                       Response.Listener<JSONObject> listener, Response.ErrorListener errorListener) {
        super(method, url, jsonRequest, listener, errorListener);
    }

    private Map<String, String> headers = new HashMap<>();

    /**
     * Custom class!
     */
    public void setCookies(List<HttpCookie> cookies) {
        StringBuilder sb = new StringBuilder();
        for (HttpCookie cookie : cookies) {
            sb.append(cookie.toString()).append("; ");
        }
        headers.put("Cookie", sb.toString());
    }

    @Override
    public Map<String, String> getHeaders() throws AuthFailureError {
        return headers;
    }

    @Override
    protected Response<JSONObject> parseNetworkResponse(NetworkResponse response) {
        int mStatusCode = response.statusCode;
        try {
            JSONObject jsonResponse = new JSONObject(new String(response.data));
            jsonResponse.put("statusCode", mStatusCode);
            Map<String,String> headers = response.headers;
            if(headers.containsKey(SET_COOKIE_KEY)){
                String cookie = headers.get(SET_COOKIE_KEY);
                jsonResponse.put("cookie",cookie);
            }
            return Response.success(jsonResponse, HttpHeaderParser.parseCacheHeaders(response));
        } catch (JSONException e) {
            e.printStackTrace();
           return Response.error(new ParseError(e));
        }
    }


}
