-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 01, 2022 at 01:46 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `Noticias1`
--

-- --------------------------------------------------------

--
-- Table structure for table `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  `autor` varchar(128) COLLATE utf8_spanish2_ci NOT NULL,
  `fecha` date NOT NULL,
  `noticia` text COLLATE utf8_spanish2_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Dumping data for table `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `autor`, `fecha`, `noticia`, `created_at`, `updated_at`) VALUES
(1, 'Gato se cayó', 'Carlos Encinas', '2022-01-24', 'noooooooo se cayó un gatooooo!!!\r\n\r\nMIUAAAAUUUU', '2022-01-13 01:41:31', '2022-01-14 01:41:31'),
(2, 'Se levanto en gato', 'Miss Ifuzz', '2022-01-31', 'El gato se pudo levantar al tercer dia', '2022-02-01 06:39:08', '2022-02-01 06:39:08'),
(3, 'Se volvió a caer el gatito', 'Miss Ifuzz3', '2022-02-01', 'Gatito se cayó pero se volverá a levantar', '2022-02-01 01:16:16', '2022-02-01 08:16:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;