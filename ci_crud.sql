SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `tbl_buku` (
  `id_buku` int(11) NOT NULL,
  `no_isbn` varchar(100) NOT NULL,
  `nama_buku` varchar(100) NOT NULL,
  `tanggal_terbit` date NOT NULL,
  `pengarang` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `tbl_buku` (`id_buku`, `no_isbn`, `nama_buku`, `tanggal_terbit`, `pengarang`) VALUES
(2, '0002349876', 'Pandai Framework CodeIgniter 1 Minggu', '2018-05-22', 'Fika Ridaul Maulayya'),
(4, '0002349444', 'Jago JavaScript', '2018-05-24', 'Rizqi Maulana'),
(5, '0002343909', 'Menguasai Framework Ruby on Rails', '2018-05-26', 'Cahyadi Triyansyah'),
(6, '0002349097', 'Mendalami Vue JS ', '2018-02-19', 'Yudi Purwanto');

ALTER TABLE `tbl_buku`
  ADD PRIMARY KEY (`id_buku`);

 ALTER TABLE `tbl_buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;