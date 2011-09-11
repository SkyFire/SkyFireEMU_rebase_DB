
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `transports`;
CREATE TABLE `transports` (
  `guid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`),
  UNIQUE KEY `idx_entry` (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

LOCK TABLES `transports` WRITE;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
INSERT INTO `transports` VALUES (1,176495,'Grom\'Gol Base Camp and Undercity',315032,''),(2,176310,'Menethil Harbor and Auberdine',241778,''),(3,176244,'Teldrassil and Auberdine',309295,''),(4,176231,'Menethil Harbor and Theramore Isle',230162,''),(5,175080,'Grom\'Gol Base Camp and Orgrimmar',248990,''),(6,164871,'Orgrimmar and Undercity',239334,''),(7,20808,'Ratchet and Booty Bay',231236,''),(8,177233,'Forgotton Coast and Feathermoon Stronghold',317040,''),(9,181646,'Azuremyst and Auberdine',238707,''),(10,190536,'Stormwind Harbor and Valiance Keep, Borean Tundra (\"The Kraken\")',271979,''),(11,181688,'Valgarde and Menethil',445534,''),(12,181689,'Undercity and Vengeance Landing',214579,''),(13,186238,'Orgrimmar and Warsong Hold',302705,''),(14,186371,'Stolen Zeppelin',484212,''),(15,187568,'Moa\'ki Harbor Turtle Boat',445220,''),(16,187038,'Pirate boat',307953,''),(17,188511,'Unu\'pe Turtle Boat',502354,''),(18,192241,'Orgrims Hammer',1431158,''),(19,192242,'Fizzcrank Airstrip',1051388,''),(20,190549,'Orgrimmar and Thunder Bluff',566000,''),(21,201812,'Icecrown_Citadel_Horde_10',74000,''),(22,201599,'Orgrim\'s Hammer',15000,''),(23,201581,'ICC Raid, Orgrim\'s Hammer',51584,''),(24,201598,'The Skybreaker',23970,''),(25,201580,'ICC Raid, The Skybreaker',77527,''),(26,201811,'Icecrown_Citadel_Alliance_10',74000,''),(27,195276,'IOC - Horde Gunship',115661,''),(28,195121,'IOC - Alliance Gunship',118797,''),(29,201834,'Zeppelin, Horde (The Mighty Wind) (Icecrown Raid)',154573,'');
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;
UNLOCK TABLES;
DELIMITER ;;
DELIMITER ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

