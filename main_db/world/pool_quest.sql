
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
DROP TABLE IF EXISTS `pool_quest`;
CREATE TABLE `pool_quest` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  KEY `idx_guid` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `pool_quest` WRITE;
/*!40000 ALTER TABLE `pool_quest` DISABLE KEYS */;
INSERT INTO `pool_quest` VALUES (13673,500,'A Blade Fit For A Champion Sunreavers'),(13674,500,'A Worthy Weapon Sunreavers'),(13675,500,'The Edge of Winter Sunreavers'),(13762,501,'A Blade Fit For A Champion Orks'),(13763,501,'A Worthy Weapon Orks'),(13764,501,'The Edge of Winter Orks'),(13768,502,'A Blade Fit For A Champion Trolls'),(13769,502,'A Worthy Weapon Trolls'),(13770,502,'The Edge of Winter Trolls'),(13773,503,'A Blade Fit For A Champion Taurens'),(13774,503,'A Worthy Weapon Taurens'),(13775,503,'The Edge of Winter Taurens'),(13778,504,'A Blade Fit For A Champion Undeads'),(13779,504,'A Worthy Weapon Undeads'),(13780,504,'The Edge of Winter Undeads'),(13783,505,'A Blade Fit For A Champion Bloodelfs'),(13784,505,'A Worthy Weapon Bloodelfs'),(13785,505,'The Edge of Winter Bloodelfs'),(13666,506,'A Blade Fit For A Champion Convenant'),(13669,506,'A Worthy Weapon Convenant'),(13670,506,'The Edge of Winter Convenant'),(13603,507,'A Blade Fit For A Champion Humans'),(13600,507,'A Worthy Weapon Humans'),(13616,507,'The Edge of Winter Humans'),(13741,508,'A Blade Fit For A Champion Dwarfs'),(13742,508,'A Worthy Weapon Dwarfs'),(13743,508,'The Edge of Winter Dwarfs'),(13746,509,'A Blade Fit For A Champion Gnomes'),(13747,509,'A Worthy Weapon Gnomes'),(13748,509,'The Edge of Winter Gnomes'),(13757,510,'A Blade Fit For A Champion Nightelfs'),(13758,510,'A Worthy Weapon Nightelfs'),(13759,510,'The Edge of Winter Nightelfs'),(13752,511,'A Blade Fit For A Champion Dranei'),(13753,511,'A Worthy Weapon Dranei'),(13754,511,'The Edge of Winter Dranei'),(13100,512,'Infused mushroom Meatloaf Ally'),(13101,512,'Convention at the Legerdemain Ally'),(13102,512,'Sewer Stew Ally'),(13103,512,'Cheese for Glowergold Ally'),(13107,512,'Mustard Dogs! Ally'),(13112,513,'Infused mushroom Meatloaf Horde'),(13113,513,'Convention at the Legerdemain Horde'),(13114,513,'Sewer Stew Horde'),(13115,513,'Cheese for Glowergold Horde'),(13116,513,'Mustard Dogs! Horde'),(13830,514,'The Ghostfish'),(13832,514,'Jewel Of The Sewers'),(13833,514,'Blood Is Thicker'),(13834,514,'Dangerously Delicious'),(13836,514,'Disarmed!'),(12958,515,'Shipment Blood Jade Amulet'),(12962,515,'Shipment Bright Armor Relic'),(12959,515,'Shipment Glowing Ivory Figurine'),(12961,515,'Shipment Intrincate Bone Figurine'),(12963,515,'Shipment Shifting Sun Curio'),(12960,515,'Shipment Wicked Sun Brooch'),(24579,516,'Sartharion Must Die!'),(24580,516,'Anub Rekhan Must Die!'),(24581,516,'Noth the Plaguebringer Must Die!'),(24582,516,'Instructor Razuvious Must Die!'),(24583,516,'Patchwerk Must Die!'),(24584,516,'Malygos Must Die!'),(24585,516,'Flame Leviathan Must Die!'),(24586,516,'Razorscale Must Die!'),(24587,516,'Ignis the Furnace Master Must Die!'),(24588,516,'XT-002 Deconstructor Must Die!'),(24589,516,'Lord Jaraxxus Must Die!'),(24590,516,'Lord Marrowgar Must Die!'),(24874,518,'Blood Quickening (10)'),(24869,519,'Deprogramming (10)'),(24873,520,'Residue Rendezvous (10)'),(24872,521,'Respite for a Tormented Soul (10)'),(24870,522,'Securing the Ramparts HORDE (10)'),(24871,522,'Securing the Ramparts ALLY (10)'),(24879,518,'Blood Quickening (25)'),(24875,519,'Deprogramming (25)'),(24878,520,'Residue Rendezvous (25)'),(24880,521,'Respite for a Tormented Soul (25)'),(24876,522,'Securing the Ramparts ALLY (25)'),(24877,522,'Securing the Ramparts HORDE (25)');
/*!40000 ALTER TABLE `pool_quest` ENABLE KEYS */;
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

