-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Des 2020 pada 16.46
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data-kendaraan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kendaraan`
--

CREATE TABLE `kendaraan` (
  `id` int(11) NOT NULL,
  `jenis` varchar(8) NOT NULL,
  `merk` varchar(50) NOT NULL,
  `warna` varchar(50) NOT NULL,
  `tahun` varchar(4) NOT NULL,
  `bbm` varchar(80) NOT NULL,
  `nopol` varchar(80) NOT NULL,
  `norangka` varchar(80) NOT NULL,
  `nomesin` varchar(80) NOT NULL,
  `pemilik` varchar(80) NOT NULL,
  `alamat` text NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kendaraan`
--

INSERT INTO `kendaraan` (`id`, `jenis`, `merk`, `warna`, `tahun`, `bbm`, `nopol`, `norangka`, `nomesin`, `pemilik`, `alamat`, `gambar`) VALUES
(1, 'SPM RODA', 'HONDA VARIO 125', 'MERAH', '2016', 'BENSIN', 'K-7844-NU', 'MH8FD34GJSX-245548', 'WTPM2F4KH', 'HITO', 'ATAMBUA', 'Honda Vario.jpg'),
(3, 'SPM RODA', 'YAMAHA MIO J', 'HIITAM', '2010', 'BENSIN', 'H-8345-ZA', 'TPQ6DH88DX-264837', 'DS2I9P07D', 'YUVEN', 'ENDE', 'Mio J.jpg'),
(4, 'SPM RODA', 'BEAT', 'BIRU', '2020', 'BENSIN', 'H-8345-ZA', 'TPQ6DH88DX-264837', 'DS2I9P07D', 'MANDA', 'MANGGRAI BARAT\r\n', 'Beat.jpg'),
(5, 'SPM RODA', 'KLX', 'HIJAU', '2016', 'BENSIN', 'H-4567-ZA', 'TPQ3DH66DX-266818', 'DS1I8P13D', 'BOY', 'KEFAMENANU', 'KLX.jpg'),
(6, 'SPM RODA', 'JUPITER Z', 'HITAM', '2014', 'BENSIN', 'H-6789-ZA', 'TPQ1DH21DX-325736', 'DS369P27D', 'ROY', 'MANGGARAI TIMUR', 'Jupiter zzz.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(8) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`) VALUES
(1, 'yuventus monemnasi', 'yuventus@undiksha.ac.id', 'monemnasi01'),
(2, 'Grasimus Monemnasi', 'grasimus@gmail.com', 'grasimus00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kendaraan`
--
ALTER TABLE `kendaraan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kendaraan`
--
ALTER TABLE `kendaraan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
