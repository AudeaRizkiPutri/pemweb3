-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Okt 2022 pada 09.14
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Nim` int(11) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `fakultas` varchar(20) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nim`, `Nama`, `email`, `jurusan`, `fakultas`, `gambar`) VALUES
(701210126, 'Melan Sari', 'sarimelan@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', ''),
(701210127, 'MHD.Aldi Fathoni', 'fathonialdi849@gmail', 'Sistem Informasi', 'Sains dan Teknologi', ''),
(701210206, 'Audea Rizki Putri', 'rizkiputri@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', ''),
(701210207, 'Rezki Kurnia snp', 'puput@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', ''),
(701210255, 'Heru Wahyu', 'wahyuheru123@gmail.c', 'Sistem Informasi', 'Sains dan Teknologi', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`Nim`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
