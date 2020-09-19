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

module.exports = {
    login: login,
    register: register
}