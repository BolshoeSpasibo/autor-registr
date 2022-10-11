<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Вход</title>
    <link rel="stylesheet" href="assets/css/main.css">
</head>
<body>
<!-- Форма авторизации -->
<form >
    <img src="<?= $_SESSION['user']['avatar']?>" width="250" alt="">
    <h2 style="margin: 10px 0;"> <?= $_SESSION['user']['full_name']?></h2>
    <a href="#"><?= $_SESSION['user']['email']?> </a>
    <a href= "vendor/logout.php" class="logout"> Выход </a>

</form>
</body>
</html>
