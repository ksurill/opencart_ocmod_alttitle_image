-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 03 2020 г., 23:16
-- Версия сервера: 5.6.41
-- Версия PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `opencart2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `oc_product_image_seo`
--

CREATE TABLE `oc_product_image_seo` (
  `product_image_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `alt` text NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oc_product_image_seo`
--

INSERT INTO `oc_product_image_seo` (`product_image_id`, `language_id`, `alt`, `title`) VALUES
(0, 1, 'RU ALT', 'RU TITLE'),
(0, 2, 'EN ALT', 'EN TITLE'),


--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `oc_product_image_seo`
--
ALTER TABLE `oc_product_image_seo`
  ADD PRIMARY KEY (`product_image_id`,`language_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
