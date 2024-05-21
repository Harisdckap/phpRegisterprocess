<?php
session_start();

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

// Include config and database connection files
$config = require("../config.php");
require("../model/DB.php");

$databaseConnection = new DatabaseConnection($config);
$conn = $databaseConnection->dbConnection();

if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_POST['submit'])) {
    $email = mysqli_real_escape_string($conn, $_POST['email']);
    $password = $_POST['password'];

    // Check if the user exists in the registerDetails table
    $sqlQuery = "SELECT * FROM `registerDetails` WHERE `EmailAddress` = '$email'";
    $result = mysqli_query($conn, $sqlQuery);

    if (mysqli_num_rows($result) > 0) {
        $user = mysqli_fetch_assoc($result);

        // Verify the password
        if (password_verify($password, $user['Password'])) {
            $_SESSION['email'] = $email;
            $_SESSION['name'] = $user['Name'];
            $_SESSION['courseName'] = $user['CourseName'];

            // Redirect to the home page or dashboard
            header("Location: ../index.php");
            exit();
        } else {
            echo "Invalid password.";
        }
    } else {
        echo "No user found with that email address.";
    }

    mysqli_close($conn);
} else {
    echo "Invalid request.";
}
?>
