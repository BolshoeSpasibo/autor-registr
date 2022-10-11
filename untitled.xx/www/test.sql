-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Окт 11 2022 г., 21:03
-- Версия сервера: 5.7.34-log
-- Версия PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `full_name`, `login`, `email`, `password`, `avatar`) VALUES
(1, 'Chebonenko S A', 'chebalog', '4ebser1@gmail.com', '123', 'uploads/1665403399kazino.jpg'),
(2, 'chebatest2', 'chebatest2', 'chebatest2@gmail.com', '202cb962ac59075b964b07152d234b70', 'uploads/1665403550Ð Ð¾Ð¶Ð´ÐµÐ½Ð¸Ðµ.jpg'),
(3, '123', '213', '312@g', '202cb962ac59075b964b07152d234b70', 'uploads/1665403827'),
(4, 'ccc', '123', '213123@2', '9df62e693988eb4e1e1444ece0578579', 'uploads/1665405734'),
(5, '321', '321', '123@g', 'caf1a3dfb505ffed0d024130f58c5cfa', 'uploads/1665504450'),
(6, 'Ñ‡ÐµÐ±Ð°Ñ', 'Ñ‡ÐµÐ±Ð°Ñ', 'meyhanasnow@gmail.com', '46bc407f606956144d12359e6e303bb2', 'uploads/1665504558ÐºÐ°Ð·Ð¸Ð½Ð¾.jpg'),
(7, 'Ñ‡ÐµÐ±Ð°', 'Ñ‡ÐµÐ±Ð°', 'cheba@gmail.com', '50e121a334fe7ae7b2752b7a825afbc6', 'uploads/1665504599kazino.jpg'),
(8, '1', '1', '1@g', 'c4ca4238a0b923820dcc509a6f75849b', 'uploads/1665504756Akame.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
