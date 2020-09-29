const db = require("../database/db");
const dbConn = db.getConnection();
const crypto = require("crypto");

const login = async(user,password)=>{
    const hash = crypto.createHash("sha512").update(password).digest("base64");
    const query = "SELECT * FROM users WHERE username=? AND password=?";
    const [results,fields] = await dbConn.query(query,[user,hash]);
    return results;
}

const register = async(user,password)=>{
    const hash  = crypto.createHash("sha512").update(password).digest("base64");
    const query = "INSERT INTO users(username,password) VALUES(?,?)";
    const [results,fields] = await dbConn.query(query,[user,hash]);
    return results;
}

const getPasscode = async(user)=>{
    const query = "SELECT * FROM secret WHERE username=?";
    const [results,fields] = await dbConn.query(query,[user]);
    return results;
}

const createPasscode = async(user,secret)=>{
    const query = "INSERT INTO secret(username,secret) VALUES(?,?)";
    const [results,fields] = await dbConn.query(query,[user,secret]);
    return results;
}
module.exports = {
    login: login,
    register: register,
    getPasscode:getPasscode,
    createPasscode:createPasscode
};