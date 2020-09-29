package com.example.myapplication.fragments;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.work.Data;
import androidx.work.ExistingWorkPolicy;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkInfo;
import androidx.work.WorkManager;
import androidx.work.WorkQuery;

import com.example.myapplication.R;
import com.example.myapplication.workers.AntivirusWorker;
import com.google.common.util.concurrent.ListenableFuture;

import java.util.Collections;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ExecutionException;

public class AntivirusFragment extends Fragment{
    private Button button;
    private TextView lastScan,progress;
    private final String LOG_TAG = "NUMBAH 1:";
    private final String workName = "woohoooo";
    private SharedPreferences sharedPref;
    private Handler handler;
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.antivirus_fragment,container,false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {

        sharedPref = view.getContext().getSharedPreferences("Last Scan",0);
        lastScan = view.findViewById(R.id.last_scan);
        button = view.findViewById(R.id.scan);
        progress = view.findViewById(R.id.progress);
        handler = new Handler(Looper.getMainLooper()){
            @Override
            public void handleMessage(@NonNull Message msg) {
                if(msg.what == 100){
                    lastScan.setVisibility(View.VISIBLE);
                    button.setVisibility(View.VISIBLE);
                    progress.setVisibility(View.GONE);
                    String date = sharedPref.getString("last_scan", "");
                    if (date.equals("")) {
                        lastScan.setText(R.string.yes);
                    } else {
                        lastScan.setText(String.format("%s%s", getString(R.string.yess), date));
                    }
                    button.setOnClickListener(view1 -> {
                        WorkManager workManager = WorkManager.getInstance(getContext());
                        if (isAntivirusRunning()) {
                            Toast.makeText(getContext(), "A scan is running already! Don't overwork me T.T", Toast.LENGTH_SHORT).show();
                        } else {
                            workManager.enqueueUniqueWork(workName, ExistingWorkPolicy.KEEP, new OneTimeWorkRequest.Builder(AntivirusWorker.class).build());
                            Toast.makeText(getContext(), "Scan started! Check your notification bar for status!", Toast.LENGTH_SHORT).show();
                            lastScan.setVisibility(View.GONE);
                            button.setVisibility(View.GONE);
                            progress.setVisibility(View.VISIBLE);
                            checkStatus();
                        }
                    });
                }
                else{
                    lastScan.setVisibility(View.GONE);
                    button.setVisibility(View.GONE);
                    progress.setVisibility(View.VISIBLE);
                    progress.setText((CharSequence) msg.obj);

                }
            }
        };
        if(!isAntivirusRunning()) {
            String date = sharedPref.getString("last_scan", "");
            if (date.equals("")) {
                lastScan.setText(R.string.yes);
            } else {
                lastScan.setText(String.format("%s%s", getString(R.string.yess), date));
            }
            button.setOnClickListener(view1 -> {
                WorkManager workManager = WorkManager.getInstance(getContext());
                if (isAntivirusRunning()) {
                    Toast.makeText(getContext(), "A scan is running already! Don't overwork me T.T", Toast.LENGTH_SHORT).show();
                } else {
                    workManager.enqueueUniqueWork(workName, ExistingWorkPolicy.KEEP, new OneTimeWorkRequest.Builder(AntivirusWorker.class).build());
                    Toast.makeText(getContext(), "Scan started! Check your notification bar for status!", Toast.LENGTH_SHORT).show();
                    while(!isAntivirusRunning()){
                        Log.i(LOG_TAG,"Waiting for antivirus to start");
                    }
                    checkStatus();
                }
            });
        }
        else{
            checkStatus();
        }
    }

    private boolean isAntivirusRunning(){
        WorkManager workManager = WorkManager.getInstance(getContext());
        ListenableFuture<List<WorkInfo>> statuses = workManager.getWorkInfos(WorkQuery.Builder.fromUniqueWorkNames(Collections.singletonList(workName)).build());
        try {
            boolean running = false;
            List<WorkInfo> workInfoList = statuses.get();
            for (WorkInfo workInfo : workInfoList) {
                WorkInfo.State state = workInfo.getState();
                running = state == WorkInfo.State.RUNNING | state == WorkInfo.State.ENQUEUED;
            }
            return running;
        } catch (ExecutionException | InterruptedException e) {
            Log.e(LOG_TAG,"NOT RUNNING!",e);
            return false;
        }
    }

    private void checkStatus(){
        new Timer().scheduleAtFixedRate(new TimerTask(){
            @Override
            public void run(){
                if(!isAntivirusRunning()){
                    Message msg = new Message();
                    msg.what = 100;
                    handler.sendMessage(msg);
                    this.cancel();
                }
                else{
                    WorkManager workManager = WorkManager.getInstance(getContext());
                    ListenableFuture<List<WorkInfo>> statuses = workManager.getWorkInfos(WorkQuery.Builder.fromUniqueWorkNames(Collections.singletonList(workName)).build());
                    try {
                        for(WorkInfo workInfo:statuses.get()){
                            Data yes = workInfo.getProgress();
                            String currentFile = yes.getString("File");
                            String yesString = yes.getString("Progress");
                            String status = String.format("Current File: %s\n%s",currentFile,yesString);
                            Message msg = new Message();
                            msg.obj = status;
                            msg.what = 101;
                            handler.sendMessage(msg);
                        }
                    } catch (ExecutionException | InterruptedException e) {
                        Log.e(LOG_TAG,"NOT RUNNING!",e);
                    }
                }
            }
        },0,300);
    }
}
