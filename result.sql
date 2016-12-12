-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 03 nov 2016 om 22:18
-- Serverversie: 5.6.33
-- PHP-versie: 7.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `myband`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  `teamn1` varchar(255) NOT NULL,
  `team1` varchar(255) NOT NULL,
  `team2` varchar(255) NOT NULL,
  `teamn2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `result`
--

INSERT INTO `result` (`id`, `date`, `score`, `teamn1`, `team1`, `team2`, `teamn2`) VALUES
(1, 'dinsdag 1 november', '3 - 1', 'Manchester City', 'city.png', 'fcb.png', 'FC Barcelona'),
(2, 'zaterdag 22 oktober', '1 - 0', 'FC Barcelona', 'fcb.png', 'granada.png', 'Granada');
