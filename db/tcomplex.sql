-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: tcomplex
-- ------------------------------------------------------
-- Server version	8.0.45

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mat_bang`
--

DROP TABLE IF EXISTS `mat_bang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mat_bang` (
  `ma_mat_bang` varchar(20) NOT NULL,
  `dien_tich` double NOT NULL,
  `trang_thai` varchar(50) NOT NULL,
  `tang` int NOT NULL,
  `loai_van_phong` varchar(50) NOT NULL,
  `mo_ta` text,
  `gia_tien` double NOT NULL,
  `ngay_bat_dau` date NOT NULL,
  `ngay_ket_thuc` date NOT NULL,
  PRIMARY KEY (`ma_mat_bang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mat_bang`
--

LOCK TABLES `mat_bang` WRITE;
/*!40000 ALTER TABLE `mat_bang` DISABLE KEYS */;
INSERT INTO `mat_bang` VALUES ('ABC-12-34',100,'Trống',2,'Văn phòng chia sẻ','View đẹp, thoáng',2000000,'2024-01-01','2024-12-01'),('DEF-56-78',250,'Đầy đủ',5,'Văn phòng trọn gói','Full nội thất',5000000,'2024-02-01','2024-12-15'),('GHI-11-22',80,'Hạ tầng',3,'Văn phòng chia sẻ','Giá rẻ',1500000,'2024-03-01','2024-10-01'),('JKL-33-44',300,'Đầy đủ',10,'Văn phòng trọn gói','VIP',8000000,'2024-01-15','2025-01-15'),('MNO-55-66',120,'Trống',1,'Văn phòng chia sẻ','Gần thang máy',2200000,'2024-04-01','2024-12-01');
/*!40000 ALTER TABLE `mat_bang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-05 19:46:45
