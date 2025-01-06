-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 06 Oca 2025, 14:18:03
-- Sunucu sürümü: 10.4.28-MariaDB
-- PHP Sürümü: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `guncelmahalle`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ilceler`
--

CREATE TABLE `ilceler` (
  `id` int(11) NOT NULL,
  `adi` varchar(255) DEFAULT NULL,
  `il_id` int(11) DEFAULT NULL COMMENT 'İL'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Tablo döküm verisi `ilceler`
--

INSERT INTO `ilceler` (`id`, `adi`, `il_id`) VALUES
(1104, 'SEYHAN', 1),
(1105, 'MERKEZ', 2),
(1108, 'MERKEZ', 3),
(1111, 'MERKEZ', 4),
(1120, 'MERKEZ', 68),
(1121, 'AKSEKİ', 7),
(1126, 'ALANYA', 7),
(1130, 'ALTINDAĞ', 6),
(1134, 'MERKEZ', 5),
(1144, 'MERKEZ', 75),
(1145, 'ARDANUÇ', 8),
(1147, 'ARHAVİ', 8),
(1152, 'MERKEZ', 8),
(1157, 'AYAŞ', 6),
(1161, 'AYVALIK', 10),
(1167, 'BALA', 6),
(1169, 'BALYA', 10),
(1171, 'BANDIRMA', 10),
(1172, 'MERKEZ', 74),
(1174, 'MERKEZ', 72),
(1176, 'MERKEZ', 69),
(1182, 'BESNİ', 2),
(1184, 'BEŞİRİ', 72),
(1187, 'BEYPAZARI', 6),
(1191, 'BİGADİÇ', 10),
(1192, 'MERKEZ', 11),
(1193, 'MERKEZ', 12),
(1200, 'BOLVADİN', 3),
(1202, 'BORÇKA', 8),
(1206, 'BOZDOĞAN', 9),
(1210, 'BOZÜYÜK', 11),
(1216, 'BURHANİYE', 10),
(1219, 'CEYHAN', 1),
(1227, 'ÇAMLIDERE', 6),
(1231, 'ÇANKAYA', 6),
(1239, 'ÇAY', 3),
(1246, 'ÇELİKHAN', 2),
(1252, 'ÇILDIR', 75),
(1256, 'ÇİNE', 9),
(1260, 'ÇUBUK', 6),
(1267, 'DAZKIRI', 3),
(1281, 'DİNAR', 3),
(1283, 'DİYADİN', 4),
(1287, 'DOĞUBAYAZIT', 4),
(1291, 'DURSUNBEY', 10),
(1294, 'EDREMİT', 10),
(1301, 'ELEŞKİRT', 4),
(1302, 'ELMADAĞ', 6),
(1303, 'ELMALI', 7),
(1306, 'EMİRDAĞ', 3),
(1310, 'ERDEK', 10),
(1329, 'FEKE', 1),
(1333, 'FİNİKE', 7),
(1337, 'GAZİPAŞA', 7),
(1344, 'GENÇ', 12),
(1345, 'GERCÜŞ', 72),
(1347, 'GERGER', 2),
(1348, 'GERMENCİK', 9),
(1354, 'GÖLBAŞI', 2),
(1356, 'GÖLE', 75),
(1359, 'GÖLPAZARI', 11),
(1360, 'GÖNEN', 10),
(1363, 'GÖYNÜCEK', 5),
(1365, 'GÜDÜL', 6),
(1368, 'GÜMÜŞHACIKÖY', 5),
(1370, 'GÜNDOĞMUŞ', 7),
(1379, 'HAMUR', 4),
(1380, 'HANAK', 75),
(1384, 'HAVRAN', 10),
(1387, 'HAYMANA', 6),
(1395, 'HOPA', 8),
(1404, 'İHSANİYE', 3),
(1418, 'İVRİNDİ', 10),
(1425, 'KAHTA', 2),
(1427, 'KALECİK', 6),
(1435, 'KARACASU', 9),
(1437, 'KARAİSALI', 1),
(1443, 'KARATAŞ', 1),
(1446, 'KARLIOVA', 12),
(1451, 'KAŞ', 7),
(1462, 'KEPSUT', 10),
(1473, 'KIZILCAHAMAM', 6),
(1475, 'KİĞI', 12),
(1479, 'KOÇARLI', 9),
(1483, 'KORKUTELİ', 7),
(1486, 'KOZAN', 1),
(1487, 'KOZLUK', 72),
(1492, 'KUMLUCA', 7),
(1496, 'KURUCAŞİLE', 74),
(1497, 'KUŞADASI', 9),
(1498, 'KUYUCAK', 9),
(1512, 'MANAVGAT', 7),
(1514, 'MANYAS', 10),
(1524, 'MERZİFON', 5),
(1539, 'NALLIHAN', 6),
(1542, 'NAZİLLİ', 9),
(1557, 'ORTAKÖY', 68),
(1559, 'OSMANELİ', 11),
(1568, 'PATNOS', 4),
(1571, 'PAZARYERİ', 11),
(1578, 'POLATLI', 6),
(1579, 'POSOF', 75),
(1580, 'POZANTI', 1),
(1588, 'SAİMBEYLİ', 1),
(1592, 'SAMSAT', 2),
(1594, 'SANDIKLI', 3),
(1607, 'SASON', 72),
(1608, 'SAVAŞTEPE', 10),
(1616, 'SERİK', 7),
(1619, 'SINDIRGI', 10),
(1626, 'SİNANPAŞA', 3),
(1633, 'SOLHAN', 12),
(1636, 'SÖĞÜT', 11),
(1637, 'SÖKE', 9),
(1639, 'SULTANDAĞI', 3),
(1640, 'SULTANHİSAR', 9),
(1641, 'SULUOVA', 5),
(1644, 'SUSURLUK', 10),
(1653, 'ŞAVŞAT', 8),
(1658, 'ŞEREFLİKOÇHİSAR', 6),
(1664, 'ŞUHUT', 3),
(1667, 'TAŞLIÇAY', 4),
(1668, 'TAŞOVA', 5),
(1687, 'TUFANBEYLİ', 1),
(1691, 'TUTAK', 4),
(1701, 'ULUS', 74),
(1723, 'YENİMAHALLE', 6),
(1724, 'YENİPAZAR', 9),
(1734, 'YUMURTALIK', 1),
(1736, 'YUSUFELİ', 8),
(1744, 'GÖLBAŞI', 6),
(1745, 'KEÇİÖREN', 6),
(1746, 'MAMAK', 6),
(1747, 'SİNCAN', 6),
(1748, 'YÜREĞİR', 1),
(1750, 'ADAKLI', 12),
(1757, 'ALADAĞ', 1),
(1761, 'AMASRA', 74),
(1767, 'AYDINTEPE', 69),
(1771, 'BAŞMAKÇI', 3),
(1773, 'BAYAT', 3),
(1781, 'BUHARKENT', 9),
(1788, 'DEMİRÖZÜ', 69),
(1806, 'İMAMOĞLU', 1),
(1807, 'İNCİRLİOVA', 9),
(1809, 'İSCEHİSAR', 3),
(1811, 'DEMRE', 7),
(1815, 'KAHRAMANKAZAN', 6),
(1824, 'MARMARA', 10),
(1828, 'MURGUL', 8),
(1855, 'YAYLADERE', 12),
(1857, 'YENİPAZAR', 11),
(1860, 'AĞAÇÖREN', 68),
(1861, 'GÜZELYURT', 68),
(1866, 'SARIYAHŞİ', 68),
(1872, 'AKYURT', 6),
(1906, 'ÇOBANLAR', 3),
(1921, 'ESKİL', 68),
(1922, 'ETİMESGUT', 6),
(1923, 'EVCİLER', 3),
(1924, 'EVREN', 6),
(1928, 'GÖMEÇ', 10),
(1932, 'GÜLAĞAÇ', 68),
(1938, 'HAMAMÖZÜ', 5),
(1941, 'HASANKEYF', 72),
(1944, 'HOCALAR', 3),
(1946, 'İBRADI', 7),
(1948, 'İNHİSAR', 11),
(1957, 'KARPUZLU', 9),
(1959, 'KEMER', 7),
(1961, 'KIZILÖREN', 3),
(1968, 'KÖŞK', 9),
(1985, 'SİNCİK', 2),
(1989, 'TUT', 2),
(1996, 'YEDİSU', 12),
(2000, 'DİDİM', 9),
(2008, 'DAMAL', 75),
(2032, 'SARIÇAM', 1),
(2033, 'ÇUKUROVA', 1),
(2034, 'PURSAKLAR', 6),
(2035, 'AKSU', 7),
(2036, 'DÖŞEMEALTI', 7),
(2037, 'KEPEZ', 7),
(2038, 'KONYAALTI', 7),
(2039, 'MURATPAŞA', 7),
(2076, 'EFELER', 9),
(2077, 'ALTIEYLÜL', 10),
(2078, 'KARESİ', 10),
(2105, 'KEMALPAŞA', 8),
(2106, 'SULTANHANI', 68);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ilceler`
--
ALTER TABLE `ilceler`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ilceler_il` (`il_id`);

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `ilceler`
--
ALTER TABLE `ilceler`
  ADD CONSTRAINT `ilceler_il` FOREIGN KEY (`il_id`) REFERENCES `iller` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
