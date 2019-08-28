var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "test",
    port: 3306,
    user: "root",

    password: "calcihera25",
    database: "shlamazon_db"
});

connection.connect(function (err) {
    if (err) throw err;
    begin();
});

function begin() {
    inquirer
        .prompt({
            name: "welcome",
            type: "list",
            message: "Welcome to Shlamazon. What do you want to do?",
            choices: []
        })
};