-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 06 2023 г., 21:14
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `news`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news_table`
--

CREATE TABLE `news_table` (
  `title` varchar(1000) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `publication_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `news_table`
--

INSERT INTO `news_table` (`title`, `content`, `publication_date`) VALUES
('Президент возложил цветы к памятнику Кузьме Минину и Дмитрию Пожарскому на Красной площади', 'В традиционной церемонии, приуроченной к отмечаемому в России 4 ноября Дню народного единства, приняли участие представители общественных объединений, молодёжных и волонтёрских организаций. Глава государства кратко с ними побеседовал.\r\n\r\nДень народного единства учреждён в 2005 году в память о событиях 1612 года, когда второе народное ополчение под предводительством Кузьмы Минина и Дмитрия Пожарского освободило Москву от иностранных интервентов.', '2022-12-01'),
('Телефонный разговор с Президентом Франции Эммануэлем Макроном', 'По инициативе французской стороны состоялся телефонный разговор Владимира Путина с Президентом Французской Республики Эммануэлем Макроном', '2022-12-02'),
('Встреча с Президентом Азербайджана Ильхамом Алиевым', 'На полях саммита Шанхайской организации сотрудничества состоялись переговоры Владимира Путина и Президента Азербайджана Ильхама Алиева.', '2022-12-03');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
