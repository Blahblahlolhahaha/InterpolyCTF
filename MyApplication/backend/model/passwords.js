const db = require("../database/db");
const dbConn = db.getConnection();
const crypto = require("crypto");
const { Buffer } = require("buffer");

const initPw = async(username)=>{
    const sql = "INSERT INTO passwords(username,passwords) VALUES(?)"
    const [results,fields] = await dbConn.query(sql,[username,""]);
    return results;
};

const getPw = async(username)=>{
    const sql = "SELECT * FROM passwords WHERE username=?"
    const [results,fields] = await dbConn.query(sql,[username]);
    console.log(results);
    return results
};

const updatePw = async(username,password)=>{
    const sql = "UPDATE passwords SET passwords=? WHERE username=?"
    const [results,fields] = await dbConn.query(sql,[password,username]);
    return results;
};

module.exports = {
    initPw:initPw,
    getPw:getPw,
    updatePw:updatePw
};