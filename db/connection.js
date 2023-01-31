const mysql = require('mysql2');
require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'DerrickEdowen1',
    database: 'employee_DB'
});

module.exports = db;