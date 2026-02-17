-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Feb 2026 pada 12.27
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rombel3juga`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `biodata_mahasiswa`
--

CREATE TABLE `biodata_mahasiswa` (
  `NPM` char(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(80) NOT NULL,
  `no_hp` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `biodata_mahasiswa`
--

INSERT INTO `biodata_mahasiswa` (`NPM`, `nama`, `alamat`, `no_hp`) VALUES
('12345', 'irkham', 'magelang', '123456789');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `biodata_mahasiswa`
--
ALTER TABLE `biodata_mahasiswa`
  ADD PRIMARY KEY (`NPM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
