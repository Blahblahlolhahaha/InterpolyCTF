const mysql = require("mysql2/promise");

const getConnection = ()=>{
    const conn = mysql.createPool({
        host:"localhost",
        user:"pikachu",
        password:"password",
        database:"password"
    })
    return conn
}

module.exports = {
    getConnection: getConnection
};