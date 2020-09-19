const express = require("express");
const bodyParser = require("body-parser");
const cookieParser = require("cookie-parser");
const users = require("../model/users");
const passwords = require("../model/passwords");
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
        console.log(req.cookies);
        const username = req.body.username;
        const results = await passwords.getPw("yes");
        res.status(200).send({"password":results[0].password==null?"":results[0].password});
    }catch(error){
        res.status(500).send({"message":"Internal Server Error"});
    }
})

app.post("/password",async(req,res)=>{
    try{
        const username = req.body.password;
        const password = req.body.password;
        await passwords.updatePw(username,password);
        res.status(200).send({"message":"yes"});
    }catch(error){
        res.status(500).send({"message":"Internal Server Error"});
    }
})


module.exports = app;