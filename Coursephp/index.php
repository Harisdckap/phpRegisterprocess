<?php
session_start();
$isLoggedIn = isset($_SESSION['email']);
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tailwind Navbar Example</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<style>
    #nav {
        background-color: #B8AAAA;
    }

    body {
        background-color: #EACECE;
    }

    #btn {
        background-color: #F2A54A;
    }
</style>

<body class="h-screen" id="body">
    <header>
        <?php require "./view/partials/header.php" ?>
    </header>
    <main>
        <div class="content-wrap flex justify-center items-center h-5/6 bg-slate-700">
            <div class="bg-white p-10 m-10 rounded-3xl">
                <p class="text-center">Dear Learners, Summer Course Registration is now open. Please enroll in our course.</p>
                <?php if ($isLoggedIn): ?>
                    <p class="text-center">Hi Enjoy Your Course Journey And Learn And Develop your Knowledge.</p>
                    <a href="./view/view.course.php" class="mt-5 inline-block px-6 py-2 bg-yellow-500 text-white rounded hover:bg-yellow-600" id="btn">View Course</a>
                <?php else: ?>
                    <a href="register.php" class="mt-5 inline-block px-6 py-2 bg-yellow-500 text-white rounded hover:bg-yellow-600" id="btn">Register Now</a>
                <?php endif; ?>
            </div>
        </div>
    </main>
    <footer>
        <?php require "./view/partials/footer.php" ?>
    </footer>
</body>

</html>
