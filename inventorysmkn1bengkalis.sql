-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2022 at 03:37 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventorysmkn1bengkalis`
--

-- --------------------------------------------------------

--
-- Table structure for table `aset`
--

CREATE TABLE `aset` (
  `id_aset` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kode` varchar(50) NOT NULL,
  `register` varchar(255) NOT NULL,
  `luas` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `hak` varchar(255) NOT NULL,
  `no_sertifikat` varchar(255) NOT NULL,
  `tgl_sertifikat` varchar(50) NOT NULL,
  `penggunaan` varchar(255) NOT NULL,
  `asal_usul` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `unit` varchar(50) NOT NULL,
  `kondisi` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aset`
--

INSERT INTO `aset` (`id_aset`, `id_user`, `nama`, `kode`, `register`, `luas`, `tahun`, `alamat`, `hak`, `no_sertifikat`, `tgl_sertifikat`, `penggunaan`, `asal_usul`, `harga`, `keterangan`, `unit`, `kondisi`, `status`) VALUES
(2, 0, 'Printer Canon ip2770', '001', '11111', '10', '2019/2020', 'Jl. Lembaga, Senggoro', 'Punya Pribadi', 'Dana Bos', '2022-10-05', 'Sehari-hari', 'Dana Bos', '500000', 'Alat digunakan untuk ngeprint', '1', 'Bagus', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `aset2`
--

CREATE TABLE `aset2` (
  `id_aset2` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `register` varchar(255) NOT NULL,
  `merk` varchar(255) NOT NULL,
  `ukuran` varchar(255) NOT NULL,
  `bahan` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `no_pabrik` varchar(255) NOT NULL,
  `no_rangka` varchar(255) NOT NULL,
  `no_mesin` varchar(255) NOT NULL,
  `no_polisi` varchar(255) NOT NULL,
  `no_bpkb` varchar(255) NOT NULL,
  `asal_usul` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aset2`
--

INSERT INTO `aset2` (`id_aset2`, `nama`, `register`, `merk`, `ukuran`, `bahan`, `tahun`, `no_pabrik`, `no_rangka`, `no_mesin`, `no_polisi`, `no_bpkb`, `asal_usul`, `harga`, `keterangan`) VALUES
(1, 'Mesin Potong Rumput', '3425432545', 'Tasco', '2 Meter', 'Besi', '2021', '0011', '0022', '0033', '0044', '0055', 'Bantuan Daerah', '1.000.000', 'Barang Bagus Untuk Memotong Rumput');

-- --------------------------------------------------------

--
-- Table structure for table `aset3`
--

CREATE TABLE `aset3` (
  `id_aset3` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kode` varchar(255) NOT NULL,
  `register` varchar(255) NOT NULL,
  `kondisi` varchar(255) NOT NULL,
  `bertingkat` varchar(255) NOT NULL,
  `beton` varchar(255) NOT NULL,
  `luas_l` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `nomor` varchar(255) NOT NULL,
  `luas_m` varchar(255) NOT NULL,
  `status_tanah` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `asal_usul` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aset3`
--

INSERT INTO `aset3` (`id_aset3`, `nama`, `kode`, `register`, `kondisi`, `bertingkat`, `beton`, `luas_l`, `alamat`, `tanggal`, `nomor`, `luas_m`, `status_tanah`, `tahun`, `asal_usul`, `harga`, `keterangan`) VALUES
(1, 'Labor Komputer', '001', '11111', 'Bagus', 'Tidak', 'Iya', '20 m2', 'Jl. Pramuka', '2022-10-23', '0897', '50 m2', 'Milik Pemerintah', '2022', 'Bantuan Daerah', '50.000.000', 'Lunas');

-- --------------------------------------------------------

--
-- Table structure for table `aset4`
--

CREATE TABLE `aset4` (
  `id_aset4` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kode` varchar(255) NOT NULL,
  `register` varchar(255) NOT NULL,
  `kontruksi` varchar(255) NOT NULL,
  `panjang` varchar(255) NOT NULL,
  `lebar` varchar(255) NOT NULL,
  `luas` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `nomor` varchar(255) NOT NULL,
  `asal_usul` varchar(255) NOT NULL,
  `kondisi` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aset4`
--

INSERT INTO `aset4` (`id_aset4`, `nama`, `kode`, `register`, `kontruksi`, `panjang`, `lebar`, `luas`, `lokasi`, `tahun`, `tanggal`, `nomor`, `asal_usul`, `kondisi`, `harga`, `keterangan`) VALUES
(1, 'Jembatan', '1213', '4545655', 'Jembatan', '10 M', '5 M', '15 M', 'Sekolah', '2022', '2022-11-10', '34656456', 'Bantuan Daerah', 'Bagus', '50.000.000', 'Lunas');

-- --------------------------------------------------------

--
-- Table structure for table `aset5`
--

CREATE TABLE `aset5` (
  `id_aset5` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kode` varchar(255) NOT NULL,
  `register` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `spek` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `pencipta` varchar(255) NOT NULL,
  `bahan` varchar(255) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  `ukuran` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `asal_usul` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aset5`
--

INSERT INTO `aset5` (`id_aset5`, `nama`, `kode`, `register`, `judul`, `spek`, `asal`, `pencipta`, `bahan`, `jenis`, `ukuran`, `jumlah`, `asal_usul`, `tahun`, `harga`, `keterangan`) VALUES
(1, 'Buku IPA', '001', '2323', 'Ilmu ALAM', 'Medium', 'Bengkalis', 'Erlangga', 'Kertas', 'Tebal', '10 Cm', '5', 'Bantuan Daerah', '2022', '50.000', 'Lunas');

-- --------------------------------------------------------

--
-- Table structure for table `aset6`
--

CREATE TABLE `aset6` (
  `id_aset6` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `bangunan` varchar(255) NOT NULL,
  `bertingkat` varchar(255) NOT NULL,
  `beton` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `tgl` varchar(255) NOT NULL,
  `nomor` varchar(255) NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aset6`
--

INSERT INTO `aset6` (`id_aset6`, `nama`, `bangunan`, `bertingkat`, `beton`, `alamat`, `tgl`, `nomor`, `tanggal`, `status`, `harga`, `keterangan`) VALUES
(1, 'Laboratorium', 'jadi', 'Iya', 'Iya', 'Jl. Pramuka', '10', '0897', '2022-11-21', 'Milik Sendiri', '5.000.000', 'Lunas');

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(11) NOT NULL,
  `kode` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `merk` varchar(255) NOT NULL,
  `noseri` varchar(255) NOT NULL,
  `kondisi` varchar(255) NOT NULL,
  `tgl` varchar(255) NOT NULL,
  `sumber` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `satuan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `kode`, `nama`, `kategori`, `lokasi`, `merk`, `noseri`, `kondisi`, `tgl`, `sumber`, `jumlah`, `satuan`) VALUES
(1, '43656', 'Printer Canon MP237', 'Elektronik', 'SMK N 1 BENGKALIS', 'Canon', '12212', 'Bagus', '2022-11-17', 'Bantuan', '1', '800');

-- --------------------------------------------------------

--
-- Table structure for table `pinjaman`
--

CREATE TABLE `pinjaman` (
  `id_pinjam` int(11) NOT NULL,
  `kode` varchar(255) NOT NULL,
  `nama_p` varchar(255) NOT NULL,
  `nama_b` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `tgl_pinjam` varchar(255) NOT NULL,
  `tgl_kembali` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pinjaman`
--

INSERT INTO `pinjaman` (`id_pinjam`, `kode`, `nama_p`, `nama_b`, `jumlah`, `tgl_pinjam`, `tgl_kembali`, `keterangan`, `status`) VALUES
(1, '00987', 'Sobri', 'Printer MP237', '2', '2022-11-20', '2022-11-22', 'Untuk ngeprint tugas', 'Tidak Diterima'),
(2, '001', 'Hakimin', 'Printer MP237', '1', '2022-11-25', '2022-11-30', 'Untuk ngeprint tugas', 'Tidak Diterima');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `foto` varchar(150) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `level` enum('Admin','Siswa') NOT NULL,
  `blokir` enum('N','Y') NOT NULL,
  `id_session` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `foto`, `password`, `email`, `level`, `blokir`, `id_session`) VALUES
(1, 'Admin', NULL, '21232f297a57a5a743894a0e4a801fc3', 'admin@gmail.com', 'Admin', 'N', ''),
(2, 'Hakimin', NULL, 'c96041081de85714712a79319cb2be5f', 'hakim@gmail.com', 'Siswa', 'N', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aset`
--
ALTER TABLE `aset`
  ADD PRIMARY KEY (`id_aset`);

--
-- Indexes for table `aset2`
--
ALTER TABLE `aset2`
  ADD PRIMARY KEY (`id_aset2`);

--
-- Indexes for table `aset3`
--
ALTER TABLE `aset3`
  ADD PRIMARY KEY (`id_aset3`);

--
-- Indexes for table `aset4`
--
ALTER TABLE `aset4`
  ADD PRIMARY KEY (`id_aset4`);

--
-- Indexes for table `aset5`
--
ALTER TABLE `aset5`
  ADD PRIMARY KEY (`id_aset5`);

--
-- Indexes for table `aset6`
--
ALTER TABLE `aset6`
  ADD PRIMARY KEY (`id_aset6`);

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `pinjaman`
--
ALTER TABLE `pinjaman`
  ADD PRIMARY KEY (`id_pinjam`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aset`
--
ALTER TABLE `aset`
  MODIFY `id_aset` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `aset2`
--
ALTER TABLE `aset2`
  MODIFY `id_aset2` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `aset3`
--
ALTER TABLE `aset3`
  MODIFY `id_aset3` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `aset4`
--
ALTER TABLE `aset4`
  MODIFY `id_aset4` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `aset5`
--
ALTER TABLE `aset5`
  MODIFY `id_aset5` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `aset6`
--
ALTER TABLE `aset6`
  MODIFY `id_aset6` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pinjaman`
--
ALTER TABLE `pinjaman`
  MODIFY `id_pinjam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
