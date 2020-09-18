const db = require("../database/db");
const dbConn = db.getConnection();
const crypto = require("crypto");

const login = async(user,password)=>{
    const hash = crypto.createHash("sha512").update(password).digest();
    const query = "SELECT ALL FROM users WHERE username=?, password=?";
    const [results,fields] = await dbConn.query(query,[user,hash]);
    return results;
}

const register = async(user,password)=>{
    const hash  = crypto.createHash("sha512").update(password).digest();
    const query = "INSERT INTO users(username,password) VALUES(?,?)";
    const [results,fields] = await dbConn.query(query,[user,hash]);
    return results;
}

module.exports = {
    login: login,
    register: register
}