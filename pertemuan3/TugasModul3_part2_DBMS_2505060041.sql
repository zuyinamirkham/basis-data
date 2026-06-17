-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: perpus
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `anggota`
--

DROP TABLE IF EXISTS `anggota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anggota` (
  `ID_ANGGOTA` varchar(10) NOT NULL,
  `ID_ADMIN` varchar(10) DEFAULT NULL,
  `FULL_NAME` varchar(128) DEFAULT NULL,
  `TMP_LAHIR` varchar(90) DEFAULT NULL,
  `TGL_LAHIR` varchar(20) DEFAULT NULL,
  `ALAMAT` mediumtext DEFAULT NULL,
  `GENDER` enum('l','p') DEFAULT NULL,
  `TELP` varchar(20) DEFAULT NULL,
  `FOTO` varchar(100) DEFAULT NULL,
  `D_CREATED` date DEFAULT NULL,
  PRIMARY KEY (`ID_ANGGOTA`),
  KEY `ID_ADMIN` (`ID_ADMIN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anggota`
--

LOCK TABLES `anggota` WRITE;
/*!40000 ALTER TABLE `anggota` DISABLE KEYS */;
INSERT INTO `anggota` VALUES ('AG00000001','AD001','Imam Adi Nata','Bantul','1988-01-01','Bantul DIY','l','081215529989','imam.jpg','2024-03-05'),('AGT001','AD001','Multazam Arroihan G','Bojonegoro','2000-02-20','Jl. Danau Kerinci V G6D4, Sawojajar, Malang','l','085733573529','20__Multazam_A_3.JPG','2017-06-16'),('AGT002','AD001','Galbie Elinour','Malang','2017-06-16','Jl. Kawi no. 89, Malang Kota','p','0897786788954','12__GALBIE_ELINOUR1.JPG','2017-06-16'),('AGT003','AD001','Alfan Cahyo Wicaksono','Malang','1998-10-13','Jl. Silak Kesam 101','l','087669887654','2__Alfan_Cahyo_.JPG','2017-06-16'),('AGT004','AD001','Sasna Salsabila Hapsari','Madiun','1999-03-08','Perum. Aspol 443, Kota Madiun','p','0818897546788','30__Sasna_S_.JPG','2017-06-16'),('AGT005','AD001','Riski Ananda Widiya P','Tulungagung','2000-02-19','Perum. Grand Emerald ZU3, Tulungagung','p','093889765643','31__Riski_Ananda.JPG','2017-06-16'),('AGT006','AD001','Anggyanisa Mutia Putri','Madiun','2000-08-18','Gg. Pattimura 89','p','085389755644','2__Anddyanisa_M_.JPG','2017-06-16'),('AGT007','AD001','Prasetya Ananta W. S.','Malang','1999-06-16','Sulfat Indah 89','l','08267599432','28__Prsetya_Ananta.JPG','2017-06-16'),('AGT008','AD001','Irvina Firadila','Lumajang','1999-08-12','Ds. Sambungrejo RT. 4 RW. 7 Kec. Welasasih, Lumajang','p','0876654897765','14__Irvina_F_.JPG','2017-06-16'),('AGT009','AD001','Ridhwan Rofianto','Surabaya','2001-04-01','Mburine cito','l','089776598334','29__RIDHWAN_ROFIANTO.JPG','2017-06-16'),('AGT010','AD001','Muhamad Iqbal Samudra','Banyuwangi','2000-04-05','Ds. Sumoharjo, RT. 5 RW. 9','l','08677564987','18__Muh__Iqbal.JPG','2017-06-16'),('AGT011','AD001','Nabila Hanggana Raras','Sidoarjo','2000-03-08','Perum. Sugih Asri F32, Candi, Sidoarjo','p','084876835267','28__Nabila_Hanggana_Raras.JPG','2017-06-16'),('AGT012','AD001','Erika Prafitasari Rotinsulu','Sidoarjo','2000-08-04','Perum. Bumi Citra Fajar A76, Sekardangan, Sidoarjo','p','08567498256','9__Erika_P_.JPG','2017-06-16'),('AGT013','AD001','Nico Ardian Nugroho','Malang','2000-04-02','Jl. Sironggo Ajah Kav. 4, Malang','l','08976589645','24__Nico_Ardian.JPG','2017-06-16'),('AGT014','AD001','Ad Reana Vidya','Malang','2000-06-29','Perum. Siswa Taman AG65, Kepanjen','p','087995764839','2__Ad_Reana.JPG','2017-06-29'),('AGT015','AD001','Vejryn Shaviero','Jember','2000-06-10','Jl. Utama Kota gg. 6, Jember','l','088786368495','34__VEJRYN_SHAVIERO.JPG','2017-06-29'),('AGT016','AD001','Ridjal Fathoni Rosyidi','Tuban','1998-07-09','Jl. Alun alun kota','l','08766754345','19__Muh__Ridjal.JPG','2017-07-09');
/*!40000 ALTER TABLE `anggota` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-17 20:05:19
