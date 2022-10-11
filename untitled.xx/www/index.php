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
    <form action = "vendor/sign.php" method = "POST">
        <label>Логин</label>
        <input type = "text" name="login" placeholder="Введите логин">
        <label>Пароль</label>
        <input type = "password" name="password" placeholder="Введите пароль">
        <button type="submit">Вход</button>
    <p>У вас нет аккаунта?  <a href="register.php"> Регистрация </a></p>
        <?php
            if($_SESSION['message'])
            {
                echo '<p class="msg"> ' . $_SESSION['message'] . ' </p>';
            }
            unset($_SESSION['message']);
        ?>
</form>
</body>
</html>
