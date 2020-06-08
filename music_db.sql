-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 07 Jun 2020 pada 05.01
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `music_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `list_song`
--

CREATE TABLE `list_song` (
  `id` int(11) NOT NULL,
  `song` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  `artists` varchar(200) NOT NULL,
  `cover_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `list_song`
--

INSERT INTO `list_song` (`id`, `song`, `url`, `artists`, `cover_image`) VALUES
(1, 'Lego House', 'http://192.168.8.102/projectMusic/fileSong/Lego%20House.mp3', 'Ed Sheeran', 'https://3.bp.blogspot.com/-7PrJo2WwpAs/V9J49B3xizI/AAAAAAAACAk/Q2gYJtGsCvIsQOjQUiSoWBcCOtN7KGXGQCPcBGAYYCw/s1600/MusicIcon.targetsize-256.png'),
(2, 'Royal ', 'http://192.168.8.102/projectMusic/fileSong/adinda.royal.mp3', 'Adinda Thomas', 'https://3.bp.blogspot.com/-7PrJo2WwpAs/V9J49B3xizI/AAAAAAAACAk/Q2gYJtGsCvIsQOjQUiSoWBcCOtN7KGXGQCPcBGAYYCw/s1600/MusicIcon.targetsize-256.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `list_song`
--
ALTER TABLE `list_song`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `list_song`
--
ALTER TABLE `list_song`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
