<?php
session_start()

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
    <form action="vendor/signup.php" method="post" enctype="multipart/form-data">
        <label>ФИО</label>
             <input type="text" name="full_name" placeholder="Введите свое полное имя">
        <label>Логин</label>
             <input type="text" name="login" placeholder="Введите логин">
        <label>Почта</label>
             <input type="email" name="email" placeholder="Введите адрес своей почты">
         <label>Аватарка</label>
             <input type="file" name="avatar"
         <label>Пароль</label>
             <input type="password" name="password" placeholder="Введите пароль">
        <label>Подтверждение пароля</label>
             <input type="password" name="password_confirm" placeholder="Повторно введите пароль">
        <button type="submit">Регистрация</button>
    <p>У вас уже есть аккаунт?  <a href="index.php"> Войти </a></p>
        <?php
        if($_SESSION['message'])
        {
            echo '<p class="msg">'. $_SESSION['message'] . '</p>';
        }
        unset($_SESSION['message']);
        ?>
</form>
</body>
</html>
