const express = require("express");
const bodyParser = require("body-parser");
const cookieParser = require("cookie-parser");
const users = require("../model/users");
const passwords = require("../model/passwords");
const letters = "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM1234567890!@#$%^&*?".split("");
const app = express();



app.use(bodyParser.urlencoded({extended:false}));
app.use(bodyParser.json());
app.use(cookieParser());

app.post("/login",async(req,res)=>{
    try{
        const username = req.body.username;
        const password = req.body.password;
        const results = await users.login(username,password);
        if(results.length == 0){
            res.status(500).send({"message":"Invalid Login!"});
        }
        else{
            res.status(200).cookie("token",JSON.stringify({"username":username}),{maxAge:2147483647}).send({"message":"yes"});
        }
    }catch(error){
        console.log(error)
        res.status(500).send({"message":"Internal Server Error"});
    }
    
});

app.post("/register",async(req,res)=>{
    try{
        const username = req.body.username;
        const password = req.body.password;
        await users.register(username,password); 
        await passwords.initPw(username);
        res.status(200).cookie("token",JSON.stringify({"username":username}),{maxAge:2147483647}).send({"message":"yes"});
    }catch(error){
        console.log(error)
        res.status(500).send({"message":"Internal Server Error"});
    }
})

app.get("/password",async(req,res)=>{
    try{
        const cookie = JSON.parse(req.cookies);
        console.log(cookie.username);
        const username = req.body.username;
        const results = await passwords.getPw("yes");
        res.status(200).send({"password":results[0].passwords==null?"":results[0].passwords});
    }catch(error){
        console.log(error);
        res.status(500).send({"message":"Internal Server Error"});
    }
})

app.post("/password",async(req,res)=>{
    try{
        const username = req.body.username;
        const password = req.body.password;
        console.log(req.body)
        await passwords.updatePw(username,password);
        res.status(200).send({"message":"yes"});
    }catch(error){
        console.log(error);
        res.status(500).send({"message":"Internal Server Error"});
    }
})

app.post("/hash",async(req,res)=>{
    console.log(req.body);
    res.status(200).send({"malware":false});
})

app.get("/hash",async(req,res)=>{
    const cookie = JSON.parse(req.cookies);
    console.log("yes");
    console.log(JSON.parse(req.cookies));
    let secret = await users.getPasscode(cookie.username);
    if(secret.length == 0){
        let yes = "";
        for(i= 0;i<32;i++){
            yes += letters[Math.floor( Math.random()*letters.length)];
        }
        secret = await users.createPasscode(cookie.username,yes);
        id = secret.insertId;
    }
    else{
        yes = secret[0].secret;
        id = secret[0].key_id;
    }
    res.status(200).send({"key":yes,"id":id});
})

module.exports = app;