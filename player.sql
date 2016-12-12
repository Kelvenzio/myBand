-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 03 nov 2016 om 09:20
-- Serverversie: 5.6.33
-- PHP-versie: 7.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `myband`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `images`
--

INSERT INTO `images` (`id`, `image`, `title`) VALUES
(1, 'flash.jpg', 'Another win in Granada');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `newsarticles`
--

CREATE TABLE `newsarticles` (
  `id` int(11) NOT NULL,
  `number` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `newsarticles`
--

INSERT INTO `newsarticles` (`id`, `number`, `name`, `image`) VALUES
(1, '1', 'Marc Andre Ter Stegen', '1.jpg'),
(3, '3', 'Gerard Pique', '3.jpg'),
(4, '4', 'Ivan Rakitic', '4.jpg'),
(5, '5', 'Sergio Busquets', '5.jpg'),
(6, '6', 'Denis Suarez', '6.jpg'),
(7, '7', 'Arda Turan', '7.jpg'),
(8, '8', 'Andres Iniesta', '8.jpg'),
(9, '9', 'Luis Suarez', '9.jpg'),
(10, '10', 'Lionel Messi', '10.jpg'),
(11, '11', 'Neymar', '11.jpg'),
(12, '12', 'Rafinha Alcantara', '12.jpg'),
(13, '13', 'Jasper Cillessen', '13.jpg'),
(14, '14', 'Javier Mascherano', '14.jpg'),
(17, '17', 'Paco Alcacer', '17.jpg'),
(18, '18', 'Jordi Alba', '18.jpg'),
(19, '19', 'Lucas Digne', '19.jpg'),
(20, '20', 'Sergi Roberto', '20.jpg'),
(21, '21', 'Andre Gomes', '21.jpg'),
(22, '22', 'Aleix Vidal', '22.jpg'),
(23, '23', 'Samuel Umtiti', '23.jpg'),
(24, '24', 'Jeremy Mathieu', '24.jpg'),
(25, '25', 'Jordi Masip', '25.jpg');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `schedule`
--

CREATE TABLE `schedule` (
  `id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `time` time NOT NULL,
  `teamn1` varchar(255) NOT NULL,
  `team1` varchar(255) NOT NULL,
  `team2` varchar(255) NOT NULL,
  `teamn2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `schedule`
--

INSERT INTO `schedule` (`id`, `date`, `time`, `teamn1`, `team1`, `team2`, `teamn2`) VALUES
(1, 'zondag 6 november 2016', '20:45:00', 'Sevilla', 'sevilla.png', 'fcb.png', 'FC Barcelona'),
(2, 'zaterdag 19 november 2016', '16:15:00', 'FC Barcelona', 'fcb.png', 'malaga.png', 'Malaga');
