<?php
session_start();
$courseName = isset($_SESSION['courseName']) ? $_SESSION['courseName'] : 'Default Course Name';
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Course Page</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>

<body class="bg-gray-100">

    <header class="bg-blue-600 text-white text-center py-6">
        <h1 class="text-3xl font-bold"><?php echo htmlspecialchars($courseName); ?></h1>
    </header>

    <main class="container mx-auto mt-8 px-4">
        <section class="bg-white rounded-lg shadow-md p-6 mb-8">
            <h2 class="text-2xl font-semibold mb-4">Course Overview</h2>
            <img src="/view/src/istockphoto-1290864946-612x612.jpg" alt="Course Image" class="w-full h-64 object-cover rounded-lg mb-6">
            <div class="flex justify-center mb-6">
                <iframe class="w-full md:w-2/3 h-64 md:h-96" src="https://www.youtube.com/embed/YOUR_VIDEO_ID" title="YouTube video player" frameborder="0" allowfullscreen></iframe>
            </div>
            <p class="text-gray-700 leading-relaxed">
                Welcome to the HTML course. In this course, you will learn the basics of HTML, how to structure web pages, and how to make your content accessible and attractive.
            </p>
        </section>

        <section class="bg-white rounded-lg shadow-md p-6 mb-8">
            <h2 class="text-2xl font-semibold mb-4">Course Content</h2>
            <div class="space-y-4">
                <div class="p-4 bg-gray-50 rounded-lg shadow-inner">
                    <h3 class="text-xl font-semibold mb-2">Introduction to HTML</h3>
                    <p class="text-gray-700 leading-relaxed">
                        In this module, you'll learn about the history of HTML, its fundamental syntax, and basic tags.
                    </p>
                </div>
                <div class="p-4 bg-gray-50 rounded-lg shadow-inner">
                    <h3 class="text-xl font-semibold mb-2">HTML Elements and Attributes</h3>
                    <p class="text-gray-700 leading-relaxed">
                        This module covers the various HTML elements and their attributes, providing examples of how to use them effectively.
                    </p>
                </div>
                <div class="p-4 bg-gray-50 rounded-lg shadow-inner">
                    <h3 class="text-xl font-semibold mb-2">Creating Forms</h3>
                    <p class="text-gray-700 leading-relaxed">
                        Learn how to create and structure forms in HTML, including input fields, labels, and form submission.
                    </p>
                </div>
            </div>
        </section>
    </main>

    <footer class="bg-gray-800 text-white text-center py-4">
        <p>&copy; 2024 <?php echo htmlspecialchars($courseName); ?>. All rights reserved.</p>
    </footer>

</body>

</html>