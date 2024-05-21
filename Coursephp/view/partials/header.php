<nav class="bg-navbar py-4 text-black" id="nav" >
        <div class="container mx-auto flex items-center justify-around">
            <div class="flex items-center">
                <a href="#" class="text-xl font-semibold ">Hownward University</a>
            </div>
            <div class="w-20 p-4 rounded-md text-center border border-solid border-black">
                <?php if ($_SESSION['email']) : ?>
                    <button class="hover:text-white focus:outline-none text-center">
                        <a href="./controller/logout.php">Logout</a>
                    </button>
                <?php else : ?>
                    <button class="hover:text-white focus:outline-none text-center">
                        Login
                    </button>
                <?php endif; ?>

            </div>
    </nav>