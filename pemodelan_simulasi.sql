/*
SQLyog Community Edition- MySQL GUI v6.15
MySQL - 5.6.21 : Database - pemodelan_simulasi
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `pemodelan_simulasi`;

USE `pemodelan_simulasi`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `pengumuman` */

DROP TABLE IF EXISTS `pengumuman`;

CREATE TABLE `pengumuman` (
  `isinya` varchar(1000) DEFAULT NULL,
  `link_hrefnya` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pengumuman` */

insert  into `pengumuman`(`isinya`,`link_hrefnya`) values ('Pengumuman Lowongan Pekerjaan','http://www.uinsby.ac.id/pengumuman/id/134/pengumuman-lowongan-pekerjaan'),('Pengumuman Beasiswa Prestasi Akademik & Non Akademik 2016','http://www.uinsby.ac.id/pengumuman/id/132/pengumuman-beasiswa-prestasi-akademik-non-akademik-2016'),('Pengumuman Beasiswa Tahfidz al-Quran 2016','http://www.uinsby.ac.id/pengumuman/id/133/pengumuman-beasiswa-tahfidz-al-qur-an-2016'),('PESERTA PELATIHAN PENINGKATAN KOMPETENSI ICT PEGAWAI','http://www.uinsby.ac.id/pengumuman/id/131/peserta-pelatihan-peningkatan-kompetensi-ict-pegawai'),('Undangan Pembekalan Barkarir bagi Calon Wisudawan/Wisudawati UINSA','http://www.uinsby.ac.id/pengumuman/id/129/undangan-pembekalan-barkarir-bagi-calon-wisudawan-wisudawati-uinsa'),('Pengumuman Beasipengumumanpengumumanswa Bidikmisi 2016','http://www.uinsby.ac.id/pengumuman/id/130/pengumuman-beasiswa-bidikmisi-2016'),('PENGUMUMAN SPMB MANDIRI FAKULTAS PRODI KEAGAMAAN UIN SUNAN AMPEL SURABAYA TAHUN AKADEMIK 2016/2017','http://www.uinsby.ac.id/pengumuman/id/128/pengumuman-spmb-mandiri-fakultas-prodi-keagamaan-uin-sunan-ampel-surabaya-tahun-akademik-2016-2017'),('Pengumuman Persyaratan Registrasi Mahasiswa Baru Jalur SPMB Mandiri 2016/2017','http://www.uinsby.ac.id/pengumuman/id/127/pengumuman-persyaratan-registrasi-mahasiswa-baru-jalur-spmb-mandiri-2016-2017'),('Pengumuman SPMB Mandiri 2016 Tahap Akhir','http://www.uinsby.ac.id/pengumuman/id/126/pengumuman-spmb-mandiri-2016-tahap-akhir'),('Pengumuman SPMB MANDIRI 2016','http://www.uinsby.ac.id/pengumuman/id/124/pengumuman-spmb-mandiri-2016');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
