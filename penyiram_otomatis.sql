-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table penyiram_otomatis.riwayat_sensor
CREATE TABLE IF NOT EXISTS `riwayat_sensor` (
  `id` varchar(10) NOT NULL,
  `kelembapan` float DEFAULT NULL,
  `suhu` float DEFAULT NULL,
  `cahaya` float DEFAULT NULL,
  `apakah_disiram` tinyint(1) NOT NULL,
  `waktu` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('436474-e', 786, 31.6, 1, 0, '2024-12-30 14:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('950632-l', 891, 26.1, 1, 1, '2024-12-30 15:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('192225-n', 393, 27.3, 1, 0, '2024-12-30 16:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('208173-p', 105, 26.0, 1, 0, '2024-12-30 17:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('355981-b', 127, 30.6, 1, 0, '2024-12-30 18:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('764433-g', 156, 29.3, 0, 0, '2024-12-30 19:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('361192-s', 860, 32.5, 0, 1, '2024-12-30 20:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('494339-f', 590, 30.0, 0, 0, '2024-12-30 21:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('317130-j', 297, 28.0, 0, 0, '2024-12-30 22:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('724669-r', 277, 27.6, 0, 0, '2024-12-30 23:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('590983-z', 454, 33.5, 0, 0, '2024-12-31 00:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('301100-g', 874, 25.2, 0, 1, '2024-12-31 01:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('587122-z', 523, 28.7, 0, 0, '2024-12-31 02:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('456120-l', 404, 27.7, 0, 0, '2024-12-31 03:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('164618-k', 256, 25.5, 0, 0, '2024-12-31 04:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('713365-w', 917, 30.5, 0, 1, '2024-12-31 05:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('584612-x', 650, 27.5, 1, 0, '2024-12-31 06:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('542392-y', 345, 34.3, 1, 0, '2024-12-31 07:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('963598-p', 293, 30.0, 1, 0, '2024-12-31 08:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('535679-i', 356, 28.8, 1, 0, '2024-12-31 09:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('438158-b', 412, 29.2, 1, 0, '2024-12-31 10:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('792140-j', 769, 29.6, 1, 0, '2024-12-31 11:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('982235-c', 252, 33.9, 1, 0, '2024-12-31 12:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('108539-c', 175, 30.1, 1, 0, '2024-12-31 13:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('567366-b', 964, 27.0, 1, 1, '2024-12-31 14:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('873552-i', 323, 31.2, 1, 0, '2024-12-31 15:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('115411-t', 582, 30.4, 1, 0, '2024-12-31 16:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('778335-j', 579, 29.2, 1, 0, '2024-12-31 17:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('144726-b', 60, 33.7, 1, 0, '2024-12-31 18:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('844187-e', 488, 26.5, 0, 0, '2024-12-31 19:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('430212-l', 691, 33.3, 0, 0, '2024-12-31 20:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('312603-r', 637, 28.5, 0, 0, '2024-12-31 21:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('637673-v', 231, 28.9, 0, 0, '2024-12-31 22:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('927403-j', 545, 28.6, 0, 0, '2024-12-31 23:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('728266-b', 647, 27.9, 0, 0, '2025-01-01 00:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('109058-t', 842, 34.6, 0, 1, '2025-01-01 01:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('558960-d', 858, 31.9, 0, 1, '2025-01-01 02:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('307780-d', 503, 29.7, 0, 0, '2025-01-01 03:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('621920-l', 169, 32.9, 0, 0, '2025-01-01 04:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('184606-j', 260, 30.5, 0, 0, '2025-01-01 05:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('572790-q', 771, 33.6, 1, 0, '2025-01-01 06:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('904317-w', 963, 32.6, 1, 1, '2025-01-01 07:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('719255-g', 615, 32.5, 1, 0, '2025-01-01 08:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('625704-a', 304, 33.8, 1, 0, '2025-01-01 09:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('847865-w', 367, 29.5, 1, 0, '2025-01-01 10:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('238815-o', 140, 29.5, 1, 0, '2025-01-01 11:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('301478-v', 181, 25.1, 1, 0, '2025-01-01 12:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('404101-h', 977, 30.4, 1, 1, '2025-01-01 13:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('337743-j', 327, 34.4, 1, 0, '2025-01-01 14:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('469817-q', 724, 26.6, 1, 0, '2025-01-01 15:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('914541-u', 410, 25.9, 1, 0, '2025-01-01 16:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('744363-c', 735, 34.1, 1, 0, '2025-01-01 17:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('700407-r', 386, 26.6, 1, 0, '2025-01-01 18:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('967093-n', 896, 32.3, 0, 1, '2025-01-01 19:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('238691-x', 811, 27.1, 0, 1, '2025-01-01 20:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('894012-g', 330, 30.2, 0, 0, '2025-01-01 21:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('478105-g', 952, 31.1, 0, 1, '2025-01-01 22:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('737689-e', 835, 26.0, 0, 1, '2025-01-01 23:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('136788-o', 822, 29.3, 0, 1, '2025-01-02 00:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('743753-u', 96, 30.2, 0, 0, '2025-01-02 01:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('566831-l', 719, 30.7, 0, 0, '2025-01-02 02:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('840319-q', 546, 32.1, 0, 0, '2025-01-02 03:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('753680-m', 143, 32.9, 0, 0, '2025-01-02 04:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('895927-r', 805, 33.7, 0, 1, '2025-01-02 05:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('523343-a', 797, 32.7, 1, 0, '2025-01-02 06:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('185417-i', 232, 25.2, 1, 0, '2025-01-02 07:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('416513-y', 481, 29.9, 1, 0, '2025-01-02 08:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('613045-w', 703, 33.1, 1, 0, '2025-01-02 09:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('791387-w', 872, 26.8, 1, 1, '2025-01-02 10:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('464385-p', 617, 31.4, 1, 0, '2025-01-02 11:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('758662-n', 876, 34.8, 1, 1, '2025-01-02 12:59:58.946231');
INSERT INTO `riwayat_sensor` (`id`, `kelembapan`, `suhu`, `cahaya`, `apakah_disiram`, `waktu`) VALUES ('770433-g', 43, 34.7, 1, 0, '2025-01-02 13:59:58.946231');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
