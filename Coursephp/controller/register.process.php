<?php
session_start();

$config = require "../config.php";

require("../model/DB.php");
$databaseConnection = new DatabaseConnection($config);
$conn = $databaseConnection->dbConnection();

if(!$conn){
    die("Connection failed: ". mysqli_connect_error());
}

if (isset($_POST['submit'])) {

    $fullname = mysqli_real_escape_string($conn, $_POST['name']);
    $email = mysqli_real_escape_string($conn, $_POST['email']);
    $password = mysqli_real_escape_string($conn, $_POST['password']);
    $courseName = mysqli_real_escape_string($conn, $_POST['course']);

    // Hashing the password instead of using MD5 for better security
    $hashedPassword = password_hash($password, PASSWORD_DEFAULT);

    $_SESSION['email'] = $email;
    $_SESSION['password'] = $hashedPassword;
    $_SESSION['courseName'] = $courseName;

    // Construct the SQL query
    $sql = "INSERT INTO `registerDetails`(`Name`, `EmailAddress`, `Password`, `CourseName`) 
            VALUES ('$fullname', '$email', '$hashedPassword', '$courseName')";

    $result = mysqli_query($conn, $sql);

    if ($result) {
        echo "Data saved successfully";
        header("Location:../login.php");
        exit();
    } else {
        echo "Data not saved: " . mysqli_error($conn);
    }
}

mysqli_close($conn);
?>
