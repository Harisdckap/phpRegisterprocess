<?php
session_start();

// Load configuration and initialize database connection
$config = require "../config.php";
require("../model/DB.php");
$databaseConnection = new DatabaseConnection($config);
$conn = $databaseConnection->dbConnection();

if(!$conn){
    die("Connection failed: " . mysqli_connect_error());
}

if (isset($_POST['submit'])) {
    $fullname = $_POST['name'];
    $email = $_POST['email'];
    $password = $_POST['password'];
    $courseName = $_POST['course'];

    // Hash the password for security
    $hashedPassword = password_hash($password, PASSWORD_DEFAULT);

    $_SESSION['email'] = $email;
    $_SESSION['password'] = $hashedPassword;
    $_SESSION['courseName'] = $courseName;

    // Prepare the SQL statement
    $stmt = $conn->prepare("INSERT INTO `registerDetails` (`Name`, `EmailAddress`, `Password`, `CourseName`) VALUES (?, ?, ?, ?)");

    if ($stmt) {
        // Bind parameters to the SQL query
        $stmt->bind_param("ssss", $fullname, $email, $hashedPassword, $courseName);

        // Execute the statement
        if ($stmt->execute()) {
            echo "Data saved successfully";
            header("Location: ../login.php");
            exit();
        } else {
            echo "Data not saved: " . $stmt->error;
        }

        // Close the statement
        $stmt->close();
    } else {
        echo "Failed to prepare the SQL statement: " . $conn->error;
    }
}

// Close the database connection
mysqli_close($conn);
?>
