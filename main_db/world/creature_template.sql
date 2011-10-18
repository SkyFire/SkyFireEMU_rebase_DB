
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
DROP TABLE IF EXISTS `creature_template`;
CREATE TABLE `creature_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `difficulty_entry_1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `difficulty_entry_2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `difficulty_entry_3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `KillCredit1` int(11) unsigned NOT NULL DEFAULT '0',
  `KillCredit2` int(11) unsigned NOT NULL DEFAULT '0',
  `modelid1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` char(100) NOT NULL DEFAULT '0',
  `subname` char(100) DEFAULT NULL,
  `IconName` char(100) DEFAULT NULL,
  `gossip_menu_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `minlevel` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `maxlevel` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `exp` smallint(2) NOT NULL DEFAULT '0',
  `faction_A` smallint(5) unsigned NOT NULL DEFAULT '0',
  `faction_H` smallint(5) unsigned NOT NULL DEFAULT '0',
  `npcflag` int(10) unsigned NOT NULL DEFAULT '0',
  `speed_walk` float NOT NULL DEFAULT '1' COMMENT 'Result of 2.5/2.5, most common value',
  `speed_run` float NOT NULL DEFAULT '1.14286' COMMENT 'Result of 8.0/7.0, most common value',
  `scale` float NOT NULL DEFAULT '1',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mindmg` float NOT NULL DEFAULT '0',
  `maxdmg` float NOT NULL DEFAULT '0',
  `dmgschool` tinyint(4) NOT NULL DEFAULT '0',
  `attackpower` int(10) unsigned NOT NULL DEFAULT '0',
  `dmg_multiplier` float NOT NULL DEFAULT '1',
  `baseattacktime` int(10) unsigned NOT NULL DEFAULT '0',
  `rangeattacktime` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `unit_flags` int(10) unsigned NOT NULL DEFAULT '0',
  `dynamicflags` int(10) unsigned NOT NULL DEFAULT '0',
  `family` tinyint(4) NOT NULL DEFAULT '0',
  `trainer_type` tinyint(4) NOT NULL DEFAULT '0',
  `trainer_spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `trainer_class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `trainer_race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `minrangedmg` float NOT NULL DEFAULT '0',
  `maxrangedmg` float NOT NULL DEFAULT '0',
  `rangedattackpower` smallint(5) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type_flags` int(10) unsigned NOT NULL DEFAULT '0',
  `lootid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pickpocketloot` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `skinloot` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `resistance1` smallint(5) NOT NULL DEFAULT '0',
  `resistance2` smallint(5) NOT NULL DEFAULT '0',
  `resistance3` smallint(5) NOT NULL DEFAULT '0',
  `resistance4` smallint(5) NOT NULL DEFAULT '0',
  `resistance5` smallint(5) NOT NULL DEFAULT '0',
  `resistance6` smallint(5) NOT NULL DEFAULT '0',
  `spell1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell5` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell6` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell7` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell8` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `PetSpellDataId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `VehicleId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mingold` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxgold` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `AIName` char(64) NOT NULL DEFAULT '',
  `MovementType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `InhabitType` tinyint(3) unsigned NOT NULL DEFAULT '3',
  `Health_mod` float NOT NULL DEFAULT '1',
  `Mana_mod` float NOT NULL DEFAULT '1',
  `Armor_mod` float NOT NULL DEFAULT '1',
  `RacialLeader` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `questItem1` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem2` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem3` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem4` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem5` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem6` int(11) unsigned NOT NULL DEFAULT '0',
  `movementId` int(11) unsigned NOT NULL DEFAULT '0',
  `RegenHealth` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mechanic_immune_mask` int(10) unsigned NOT NULL DEFAULT '0',
  `flags_extra` int(10) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `WDBVerified` smallint(5) DEFAULT '1',
  PRIMARY KEY (`entry`),
  KEY `idx_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System';

LOCK TABLES `creature_template` WRITE;
/*!40000 ALTER TABLE `creature_template` DISABLE KEYS */;
INSERT INTO `creature_template` VALUES (1,0,0,0,0,0,10045,0,0,0,'Waypoint (Only GM can see it)','Visual','',0,1,1,0,35,35,0,0.91,1.14286,1,0,2,2,0,24,1,2000,2000,1,0,8,0,0,0,0,0,1,1,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0,7,1,1,1,0,0,0,0,0,0,0,0,1,0,0,130,'',12340),(3,0,0,0,44032,0,987,0,0,0,'Flesh Eater','',NULL,0,24,25,0,21,21,0,1,1,1,0,35,48,0,86,1,2000,0,1,0,2048,0,0,0,0,0,24,36,6,6,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,47,'',1,3,1.02,1,1,0,884,1129,0,0,0,0,0,1,3,8388624,0,'',12340),(6,0,0,0,0,0,10913,0,0,0,'Kobold Vermin','',NULL,0,1,2,0,25,25,0,0.63,1.14286,1,0,2,2,0,26,1,2000,0,1,0,8,0,0,0,0,0,1,1,0,7,0,6,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4,'EventAI',1,3,1,1,1,0,0,0,0,0,0,0,100,1,135,0,2,'',12340),(30,0,0,0,0,0,382,0,0,0,'Forest Spider',NULL,NULL,0,5,6,0,22,22,0,1,1,1,0,7,9,0,34,1,2000,0,1,0,2048,3,0,0,0,0,4,6,0,1,1,30,0,0,0,0,0,0,0,0,744,0,0,0,0,0,0,0,5880,0,0,0,'EventAI',1,3,1,1,1,0,0,0,0,0,0,0,100,1,30,0,0,'',12340),(36,0,0,0,0,0,367,0,0,0,'Harvest Golem','',NULL,0,11,12,0,14,14,0,1,1.14286,1,0,17,22,0,46,1,2000,0,1,0,8,0,0,0,0,0,11,17,100,9,32768,36,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,13,21,'',1,3,1,1,1,0,0,0,0,0,0,0,0,1,0,16384,0,'',12340),(38,0,0,0,0,0,5035,5036,0,0,'Defias Thug',NULL,NULL,0,3,4,0,7,7,0,1,1.14286,1,0,4,5,0,30,1,2000,0,1,0,8,0,0,0,0,0,2,3,100,7,0,38,38,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,7,'EventAI',1,3,1,1,1,0,752,0,0,0,0,0,100,1,1,0,0,'',12340);
/*!40000 ALTER TABLE `creature_template` ENABLE KEYS */;
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

