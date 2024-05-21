<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);
$config = require("../config.php");

class Databaseconnection
{
    public $connection;

    public function __construct($config)
    {
        $this->connection = mysqli_connect($config["host"], $config["username"], $config["password"], $config["database"]);

        if (!$this->connection) {
            throw new Exception("Connection failed: " . mysqli_connect_error());
        } else {
            echo "Connected successfully";
        }
    }

    public function dbConnection()
    {
        return $this->connection;
    }
}

$database = new Databaseconnection($config);
$conn = $database->dbConnection();
?>
