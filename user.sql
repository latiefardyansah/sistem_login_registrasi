-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Sep 2021 pada 09.55
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_pass` varchar(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(11) NOT NULL,
  `Confirm Password` varchar(11) NOT NULL,
  `Name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_email`, `user_pass`, `Username`, `Password`, `Confirm Password`, `Name`) VALUES
(1, 'Latief Ardyansah', 'latifardiyansah98@gmail.com', '0404', 'ltfardy', '0404', '0404', 'Latief Ardyansah'),
(1, 'Latief Ardyansah', 'latifardiyansah98@gmail.com', '0404', 'ltfardy', '0404', '0404', 'Latief Ardyansah'),
(2, 'bagus', 'bagus@gmail.com', '1234', 'bagus', '1234', '1234', 'bagus'),
(3, 'latief', 'latief@gmail.com', '2004', 'latief', '2004', '2004', 'latief'),
(4, 'joko', 'joko@gmail.com', '3493', 'joko', '3493', '3493', 'joko');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
