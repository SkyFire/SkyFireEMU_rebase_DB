
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
DROP TABLE IF EXISTS `spell_area`;
CREATE TABLE `spell_area` (
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aura_spell` mediumint(8) NOT NULL DEFAULT '0',
  `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spell_area` WRITE;
/*!40000 ALTER TABLE `spell_area` DISABLE KEYS */;
INSERT INTO `spell_area` VALUES (53405,4298,12779,0,0,0,0,2,1),(51915,4298,0,0,0,0,0,2,1),(54119,4028,0,0,0,0,0,2,1),(54119,4029,0,0,0,0,0,2,1),(54119,4031,0,0,0,0,0,2,1),(54119,4106,0,0,0,0,0,2,1),(35482,2367,0,0,0,0,1032,0,1),(35483,2367,0,0,0,0,1032,1,1),(45373,4075,0,0,0,0,0,2,0),(40567,3522,0,0,0,0,0,2,0),(40567,3923,0,0,0,0,0,2,0),(40568,3522,0,0,0,0,0,2,0),(40568,3923,0,0,0,0,0,2,0),(40572,3522,0,0,0,0,0,2,0),(40572,3923,0,0,0,0,0,2,0),(40573,3522,0,0,0,0,0,2,0),(40573,3923,0,0,0,0,0,2,0),(40575,3522,0,0,0,0,0,2,0),(40575,3923,0,0,0,0,0,2,0),(40576,3522,0,0,0,0,0,2,0),(40576,3923,0,0,0,0,0,2,0),(41608,3606,0,0,0,0,0,2,0),(41608,3607,0,0,0,0,0,2,0),(41608,3845,0,0,0,0,0,2,0),(41608,3847,0,0,0,0,0,2,0),(41608,3848,0,0,0,0,0,2,0),(41608,3849,0,0,0,0,0,2,0),(41608,3959,0,0,0,0,0,2,0),(41608,4075,0,0,0,0,0,2,0),(41609,3606,0,0,0,0,0,2,0),(41609,3607,0,0,0,0,0,2,0),(41609,3845,0,0,0,0,0,2,0),(41609,3847,0,0,0,0,0,2,0),(41609,3848,0,0,0,0,0,2,0),(41609,3849,0,0,0,0,0,2,0),(41609,3959,0,0,0,0,0,2,0),(41609,4075,0,0,0,0,0,2,0),(41610,3606,0,0,0,0,0,2,0),(41610,3607,0,0,0,0,0,2,0),(41610,3845,0,0,0,0,0,2,0),(41610,3847,0,0,0,0,0,2,0),(41610,3848,0,0,0,0,0,2,0),(41610,3849,0,0,0,0,0,2,0),(41610,3959,0,0,0,0,0,2,0),(41610,4075,0,0,0,0,0,2,0),(41611,3606,0,0,0,0,0,2,0),(41611,3607,0,0,0,0,0,2,0),(41611,3845,0,0,0,0,0,2,0),(41611,3847,0,0,0,0,0,2,0),(41611,3848,0,0,0,0,0,2,0),(41611,3849,0,0,0,0,0,2,0),(41611,3959,0,0,0,0,0,2,0),(41611,4075,0,0,0,0,0,2,0),(46837,3606,0,0,0,0,0,2,0),(46837,3607,0,0,0,0,0,2,0),(46837,3845,0,0,0,0,0,2,0),(46837,3847,0,0,0,0,0,2,0),(46837,3848,0,0,0,0,0,2,0),(46837,3849,0,0,0,0,0,2,0),(46837,3959,0,0,0,0,0,2,0),(46837,4075,0,0,0,0,0,2,0),(46839,3606,0,0,0,0,0,2,0),(46839,3607,0,0,0,0,0,2,0),(46839,3845,0,0,0,0,0,2,0),(46839,3847,0,0,0,0,0,2,0),(46839,3848,0,0,0,0,0,2,0),(46839,3849,0,0,0,0,0,2,0),(46839,3959,0,0,0,0,0,2,0),(46839,4075,0,0,0,0,0,2,0),(41618,3845,0,0,0,0,0,2,0),(41618,3847,0,0,0,0,0,2,0),(41618,3848,0,0,0,0,0,2,0),(41618,3849,0,0,0,0,0,2,0),(41620,3845,0,0,0,0,0,2,0),(41620,3847,0,0,0,0,0,2,0),(41620,3848,0,0,0,0,0,2,0),(41620,3849,0,0,0,0,0,2,0),(41617,3607,0,0,0,0,0,2,0),(41617,3715,0,0,0,0,0,2,0),(41617,3716,0,0,0,0,0,2,0),(41617,3717,0,0,0,0,0,2,0),(41619,3607,0,0,0,0,0,2,0),(41619,3715,0,0,0,0,0,2,0),(41619,3716,0,0,0,0,0,2,0),(41619,3717,0,0,0,0,0,2,0),(51852,4298,0,0,0,0,0,2,0),(53107,4298,12757,0,12779,0,0,2,1),(52597,4298,12706,0,12757,0,0,2,1),(52707,4298,12716,0,0,0,0,2,1),(52950,4298,12727,0,0,0,0,2,1),(52598,4298,12706,0,0,0,0,2,1),(53081,4298,12755,1,12756,0,0,2,1),(58530,0,13165,0,13188,-58354,1101,2,1),(58551,0,13165,0,13189,-58354,690,2,1),(58354,4281,13165,1,13189,0,690,2,1),(58354,4281,13165,1,13188,0,1101,2,1),(58361,4281,13166,1,13166,0,0,2,1),(40214,3759,11013,1,0,0,0,2,1),(40214,3939,11013,1,0,0,0,2,1),(40214,3966,11013,1,0,0,0,2,1),(51721,4281,12657,0,0,0,0,2,1),(51721,4342,12657,0,0,0,0,2,1),(33836,3803,0,0,0,0,0,2,0),(50426,4161,0,0,0,0,0,2,0),(50426,4173,0,0,0,0,0,2,0),(50426,4254,0,0,0,0,0,2,0),(46023,4116,0,0,0,0,0,2,0),(55173,210,0,0,0,8326,8,2,1),(55164,210,0,0,0,8326,65527,2,1),(55173,67,0,0,0,8326,8,2,1),(55164,67,0,0,0,8326,65527,2,1),(55173,4161,0,0,0,8326,8,2,1),(55164,4161,0,0,0,8326,65527,2,1),(52693,4298,12687,1,12687,0,0,2,1),(55012,4438,12856,1,12856,0,0,2,1),(55012,4437,12972,1,13063,0,0,2,1),(55012,4535,12905,1,0,0,0,2,1),(55012,4422,12905,1,0,0,0,2,1),(55012,4425,12905,1,0,0,0,2,1),(42316,2079,27239,1,0,0,1101,2,1),(44017,3990,11504,0,0,0,0,2,1),(35482,4100,0,0,0,0,1032,0,1),(35483,4100,0,0,0,0,1032,1,1),(64373,4670,0,0,0,0,0,2,1),(64373,4671,0,0,0,0,0,2,1),(64373,4673,0,0,0,0,0,2,1),(64373,4669,0,0,0,0,0,2,1),(64373,4672,0,0,0,0,0,2,1),(64373,4658,0,0,0,0,0,2,1),(68085,4742,0,0,0,0,0,2,1),(68085,4760,0,0,0,0,0,2,1),(72914,4535,12905,1,0,0,0,2,1),(72914,4438,12856,1,12856,0,0,2,1),(72914,4437,12972,1,13063,0,0,2,1),(72914,4425,12905,1,0,0,0,2,1),(72914,4422,12905,1,0,0,0,2,1),(54119,4269,0,0,0,0,0,2,1),(73822,4812,0,0,0,0,690,2,1),(73828,4812,0,0,0,0,1101,2,1),(58600,4395,0,0,0,0,0,2,1),(58600,4560,0,0,0,0,0,2,1),(58600,4567,0,0,0,0,0,2,1),(58600,4568,0,0,0,0,0,2,1),(58600,4570,0,0,0,0,0,2,1),(58600,4598,0,0,0,0,0,2,1),(58600,4613,0,0,0,0,0,2,1),(58600,4614,0,0,0,0,0,2,1),(58600,4616,0,0,0,0,0,2,1),(58600,4618,0,0,0,0,0,2,1),(58600,4619,0,0,0,0,0,2,1),(58600,4620,0,0,0,0,0,2,1),(58600,4637,0,0,0,0,0,2,1),(58600,4739,0,0,0,0,0,2,1),(58600,4740,0,0,0,0,0,2,1),(35480,2367,0,0,0,0,690,0,1),(35481,2367,0,0,0,0,690,1,1),(35480,4100,0,0,0,0,690,0,1),(35481,4100,0,0,0,0,690,1,1),(54056,4306,12536,1,12536,0,0,2,1),(55773,4265,0,0,0,0,690,2,1),(55774,4265,0,0,0,0,1101,2,1),(51671,4325,12667,1,12675,0,0,2,1),(52351,4325,12685,1,12685,0,0,2,1),(55012,4422,12921,1,0,0,0,2,1),(55857,4455,0,0,12915,0,0,2,1),(55857,4438,0,0,12915,0,0,2,1),(55012,4432,12886,1,12886,0,0,2,1),(55012,4430,12886,1,12886,0,0,2,1),(55857,4439,0,0,12956,0,0,2,1),(55857,4495,0,0,12956,0,0,2,1),(72914,4455,12921,1,12956,0,0,2,1),(72914,4438,12921,1,12956,0,0,2,1),(72914,4437,12921,1,12956,0,0,2,1),(55012,4455,12921,1,12956,0,0,2,1),(57673,4504,0,0,13070,0,0,2,1),(57673,4505,0,0,13070,0,0,2,1),(57674,4501,13086,0,13141,0,0,2,1),(57674,4504,13086,0,13141,0,0,2,1),(57569,4506,13070,0,13086,0,0,2,1),(45614,4125,11633,1,11640,0,690,2,0),(45614,4135,11633,1,11640,0,690,2,0),(45614,4136,11633,1,11640,0,690,2,0),(45614,4137,11633,1,11640,0,690,2,0),(42316,2079,11142,1,0,42385,1101,2,1),(57569,4505,13070,0,13086,0,0,2,1),(57569,4501,13070,0,13086,0,0,2,1),(62574,4646,0,0,0,-62581,0,2,0),(52781,4343,12720,1,12720,0,0,2,0),(54635,4461,12822,1,12824,0,0,2,1),(30181,4477,0,0,12896,0,1101,2,1),(56526,4543,13047,1,13047,0,0,2,1),(43060,4054,11324,1,11324,0,690,2,1),(36107,3747,0,0,0,0,0,2,0),(36107,3749,0,0,0,0,0,2,0),(36107,3758,0,0,0,0,0,2,0),(54301,4535,0,0,0,0,0,2,0),(56345,4422,0,0,0,0,0,2,0),(48388,4188,0,0,0,0,0,2,0),(48388,4177,0,0,0,0,0,2,0),(56526,4436,13007,1,13007,0,0,2,1),(43315,4001,12481,1,12481,0,690,2,0),(55773,4723,0,0,0,0,690,2,1),(55774,4723,0,0,0,0,1101,2,1),(55773,4722,0,0,0,0,690,2,1),(55774,4722,0,0,0,0,1101,2,1),(55773,4273,0,0,0,0,690,2,1),(55774,4273,0,0,0,0,1101,2,1),(53371,4288,12762,1,12762,0,0,2,0),(43060,4054,11326,1,11326,0,1101,2,1),(33900,3525,9672,1,9683,0,0,2,1),(37475,3781,10607,1,10607,0,0,2,1),(40195,3785,11102,1,11102,0,0,2,1),(40195,3785,11010,1,11010,0,0,2,1),(48864,65,12301,1,12301,0,0,2,1),(47917,4130,11652,1,11652,0,0,2,0),(57569,4580,13070,0,13086,0,0,2,1),(45278,4033,11566,1,11566,0,0,2,0),(45278,4097,11566,1,11566,0,0,2,0),(42786,3982,0,0,0,0,0,2,0),(55773,4395,0,0,0,0,690,2,1),(55774,4395,0,0,0,0,1101,2,1),(52484,4323,12685,1,0,0,0,2,1),(52485,4322,12628,1,12685,0,0,2,1),(46079,4023,11681,1,0,0,0,2,1),(45844,4023,11648,1,11648,0,0,2,1),(57674,4505,13086,0,13141,0,0,2,1),(57569,4504,13070,0,13086,0,0,2,1),(57673,4506,0,0,13070,0,0,2,1),(57673,4501,0,0,13070,0,0,2,1),(30181,4477,0,0,12897,0,690,2,1),(55773,4809,0,0,0,0,690,2,1),(55774,4809,0,0,0,0,1101,2,1),(55773,4813,0,0,0,0,690,2,1),(55774,4813,0,0,0,0,1101,2,1),(55773,4820,0,0,0,0,690,2,1),(55774,4820,0,0,0,0,1101,2,1),(55773,4812,0,0,0,0,690,2,1),(55774,4812,0,0,0,0,1101,2,1),(69127,4812,0,0,0,0,0,2,1),(42666,4477,12951,0,0,0,0,2,1),(58139,4588,13144,0,0,0,0,2,1),(58139,4531,13144,0,0,0,0,2,1),(58869,4517,13174,1,0,0,0,2,1),(54502,4597,13147,1,13147,0,0,2,1),(54502,4597,13146,1,13146,0,0,2,1),(54502,4597,13145,1,13145,0,0,2,1),(54502,4520,13160,1,13160,0,0,2,1),(54502,4520,13147,1,13147,0,0,2,1),(54502,4520,13146,1,13146,0,0,2,1),(54502,4520,13145,1,13145,0,0,2,1),(54635,4421,12822,1,12824,0,0,2,1),(54635,4419,12822,1,12824,0,0,2,1),(55782,4432,12879,1,12880,0,1101,2,1),(55782,4473,12879,1,12880,0,1101,2,1),(55782,4431,12879,1,12880,0,1101,2,1),(55783,4431,12880,0,0,0,1101,2,1),(55783,4432,12880,0,0,0,1101,2,1),(55783,4428,12880,0,0,0,1101,2,1),(55783,4473,12880,0,0,0,1101,2,1),(58869,4517,13172,1,0,0,0,2,1),(54502,4597,13160,1,13160,0,0,2,1),(43466,3984,0,0,0,0,0,2,0),(72914,4422,12921,1,0,0,0,2,1),(72914,4430,12886,1,12886,0,0,2,1),(72914,4432,12886,1,12886,0,0,2,1),(55012,4438,12921,1,12956,0,0,2,1),(55012,4437,12921,1,12956,0,0,2,1),(44017,3990,11509,1,0,0,0,2,1),(64576,4519,13862,1,13862,0,0,2,1),(64576,4519,13861,1,13861,0,0,2,1),(64576,4519,13863,1,13863,0,0,2,1),(64576,4519,13864,1,13864,0,0,2,1),(64576,4519,13847,1,13847,0,0,2,1),(64576,4519,13851,1,13851,0,0,2,1),(64576,4519,13852,1,13852,0,0,2,1),(64576,4519,13854,1,13854,0,0,2,1),(64576,4519,13855,1,13855,0,0,2,1),(64576,4519,13856,1,13856,0,0,2,1),(64576,4519,13857,1,13857,0,0,2,1),(64576,4519,13858,1,13858,0,0,2,1),(64576,4519,13859,1,13859,0,0,2,1),(64576,4519,13860,1,13860,0,0,2,1),(52741,4417,0,0,0,0,0,2,0),(74411,3872,0,0,0,0,0,2,1),(74411,3317,0,0,0,0,0,2,1),(74411,3869,0,0,0,0,0,2,1),(74411,3358,0,0,0,0,0,2,1),(74411,3871,0,0,0,0,0,2,1),(74411,3820,0,0,0,0,0,2,1),(74411,3870,0,0,0,0,0,2,1),(74410,3968,0,0,0,0,0,2,1),(74410,4406,0,0,0,0,0,2,1),(74410,3638,0,0,0,0,0,2,1),(74410,3698,0,0,0,0,0,2,1),(74410,3702,0,0,0,0,0,2,1),(40160,3784,0,0,0,0,0,2,0),(40160,3785,0,0,0,0,0,2,0),(35481,4100,0,0,0,0,1722,1,1),(35480,4100,0,0,0,0,1722,0,1),(64373,4667,0,0,0,0,0,2,1),(64373,4666,0,0,0,0,0,2,1),(64373,4674,0,0,0,0,0,2,1),(52066,4282,0,0,0,0,0,2,0),(51116,4284,12523,0,0,0,0,2,1),(57940,65,0,0,0,0,0,2,1),(57940,66,0,0,0,0,0,2,1),(57940,67,0,0,0,0,0,2,1),(57940,206,0,0,0,0,0,2,1),(57940,210,0,0,0,0,0,2,1),(57940,394,0,0,0,0,0,2,1),(57940,395,0,0,0,0,0,2,1),(57940,1196,0,0,0,0,0,2,1),(57940,2817,0,0,0,0,0,2,1),(57940,3456,0,0,0,0,0,2,1),(57940,3477,0,0,0,0,0,2,1),(57940,3537,0,0,0,0,0,2,1),(57940,3711,0,0,0,0,0,2,1),(57940,4100,0,0,0,0,0,2,1),(57940,4196,0,0,0,0,0,2,1),(57940,4228,0,0,0,0,0,2,1),(57940,4264,0,0,0,0,0,2,1),(57940,4265,0,0,0,0,0,2,1),(57940,4272,0,0,0,0,0,2,1),(57940,4273,0,0,0,0,0,2,1),(57940,4395,0,0,0,0,0,2,1),(57940,4415,0,0,0,0,0,2,1),(57940,4416,0,0,0,0,0,2,1),(57940,4493,0,0,0,0,0,2,1),(57940,4494,0,0,0,0,0,2,1),(57940,4603,0,0,0,0,0,2,1),(57674,4506,13086,0,13141,0,0,2,1),(57675,4504,13141,0,0,0,0,2,1),(57675,4501,13141,0,0,0,0,2,1),(57675,4505,13141,0,0,0,0,2,1),(57675,4506,13141,0,0,0,0,2,1),(57675,4580,13141,0,0,0,0,2,1),(48739,3537,0,0,0,0,0,2,0),(48739,495,0,0,0,0,0,2,0),(48739,65,0,0,0,0,0,2,0),(59087,4522,13258,1,13282,0,690,2,1),(49416,4537,13304,0,13362,0,0,2,1),(49416,4622,13304,0,13362,0,0,2,1),(49416,4533,13304,0,13362,0,0,2,1),(49417,4519,13360,1,13362,0,0,2,1),(55774,4177,0,0,0,0,1101,2,1),(55773,4177,0,0,0,0,690,2,1),(55858,4439,12956,0,0,0,0,2,1),(55858,4438,12915,0,0,0,0,2,1),(55858,4455,12915,0,0,0,0,2,1),(55952,4495,12924,1,0,0,0,2,1),(56780,4439,12956,0,12987,0,0,2,1),(56771,4438,12967,0,0,0,0,2,1),(61209,4495,12966,1,12924,0,0,2,1),(75434,14,25444,1,25444,0,0,2,1),(74092,368,25495,1,25445,0,0,2,1),(74310,133,25287,1,25393,0,0,2,1),(55012,4535,12921,1,12956,0,0,2,1),(72914,4535,12921,1,12956,0,0,2,1),(74411,3418,0,0,0,0,0,2,1),(74411,3420,0,0,0,0,0,2,1),(74411,3421,0,0,0,0,0,2,1),(74411,3422,0,0,0,0,0,2,1),(74411,3424,0,0,0,0,0,2,1),(74411,3423,0,0,0,0,0,2,1),(74411,3277,0,0,0,0,0,2,1),(74411,3320,0,0,0,0,0,2,1),(74411,3321,0,0,0,0,0,2,1),(74411,4571,0,0,0,0,0,2,1),(74411,4572,0,0,0,0,0,2,1),(74411,2597,0,0,0,0,0,2,1),(74411,2957,0,0,0,0,0,2,1),(74411,2958,0,0,0,0,0,2,1),(74411,2959,0,0,0,0,0,2,1),(74411,2960,0,0,0,0,0,2,1),(74411,2961,0,0,0,0,0,2,1),(74411,2962,0,0,0,0,0,2,1),(74411,2963,0,0,0,0,0,2,1),(74411,2964,0,0,0,0,0,2,1),(74411,2977,0,0,0,0,0,2,1),(74411,2978,0,0,0,0,0,2,1),(74411,3017,0,0,0,0,0,2,1),(74411,3057,0,0,0,0,0,2,1),(74411,3058,0,0,0,0,0,2,1),(74411,3297,0,0,0,0,0,2,1),(74411,3298,0,0,0,0,0,2,1),(74411,3299,0,0,0,0,0,2,1),(74411,3300,0,0,0,0,0,2,1),(74411,3301,0,0,0,0,0,2,1),(74411,3302,0,0,0,0,0,2,1),(74411,3303,0,0,0,0,0,2,1),(74411,3304,0,0,0,0,0,2,1),(74411,3305,0,0,0,0,0,2,1),(74411,3306,0,0,0,0,0,2,1),(74411,3318,0,0,0,0,0,2,1),(74411,3337,0,0,0,0,0,2,1),(74411,3338,0,0,0,0,0,2,1),(74411,4407,0,0,0,0,0,2,1),(74411,4408,0,0,0,0,0,2,1),(74411,4384,0,0,0,0,0,2,1),(74411,4604,0,0,0,0,0,2,1),(74411,4605,0,0,0,0,0,2,1),(74411,4606,0,0,0,0,0,2,1),(74411,4607,0,0,0,0,0,2,1),(74411,4608,0,0,0,0,0,2,1),(74411,4609,0,0,0,0,0,2,1),(74411,4610,0,0,0,0,0,2,1),(74411,4710,0,0,0,0,0,2,1),(74411,4741,0,0,0,0,0,2,1),(74411,4747,0,0,0,0,0,2,1),(74411,4748,0,0,0,0,0,2,1),(74411,4749,0,0,0,0,0,2,1),(74411,4750,0,0,0,0,0,2,1),(74411,4751,0,0,0,0,0,2,1),(74411,4752,0,0,0,0,0,2,1),(74411,4753,0,0,0,0,0,2,1),(74410,4378,0,0,0,0,0,2,1),(68720,4710,0,0,0,0,0,2,0),(68720,4752,0,0,0,0,0,2,0),(68720,4751,0,0,0,0,0,2,0),(68720,4750,0,0,0,0,0,2,0),(68720,4749,0,0,0,0,0,2,0),(68720,4748,0,0,0,0,0,2,0),(68720,4747,0,0,0,0,0,2,0),(68720,4741,0,0,0,0,0,2,0),(68720,4753,0,0,0,0,0,2,0),(68719,4753,0,0,0,0,0,2,0),(68719,4752,0,0,0,0,0,2,0),(68719,4751,0,0,0,0,0,2,0),(68719,4750,0,0,0,0,0,2,0),(68719,4749,0,0,0,0,0,2,0),(68719,4748,0,0,0,0,0,2,0),(68719,4747,0,0,0,0,0,2,0),(68719,4710,0,0,0,0,0,2,0),(68719,4741,0,0,0,0,0,2,0),(40214,3965,11013,1,0,0,0,2,1),(49416,4206,0,0,12431,0,0,2,1),(49417,4537,13393,1,13393,0,1101,2,1),(49417,4537,13304,1,13304,0,690,2,1),(54502,4428,0,0,12880,0,0,2,1),(57745,4591,13068,1,0,0,0,2,1),(27105,4492,0,0,12951,0,0,2,1),(57675,4503,13141,0,0,0,0,2,1),(57674,4503,13086,0,13141,0,0,2,1),(57569,4503,13070,0,13086,0,0,2,1),(57673,4503,0,0,13070,0,0,2,1),(57675,4507,13141,0,0,0,0,2,1),(57674,4507,13086,0,13141,0,0,2,1),(57569,4507,13070,0,13086,0,0,2,1),(57673,4507,0,0,13070,0,0,2,1),(57675,4593,13141,0,0,0,0,2,1),(57674,4593,13086,0,13141,0,0,2,1),(57569,4593,13070,0,13086,0,0,2,1),(57673,4593,0,0,13070,0,0,2,1),(54504,4428,12973,1,0,0,0,2,1),(56057,4497,12949,1,12949,0,0,2,1),(54504,4422,12921,1,0,0,0,2,1),(52217,4287,12703,1,12703,0,0,2,1),(32407,3674,0,0,0,0,0,2,1),(46999,4169,12224,1,0,0,690,2,1),(46999,4169,12474,1,0,0,1101,2,1),(58932,4169,12499,0,0,0,1101,2,1),(58932,4171,12500,0,0,0,690,2,1),(46999,4172,12224,1,0,0,690,2,1),(58932,4172,12499,0,0,0,1101,2,1),(52214,4386,12572,1,12572,0,0,2,1),(52214,4386,12704,1,12704,0,0,2,1),(55857,4437,0,0,12915,0,0,2,1),(55858,4437,12915,0,0,0,0,2,1),(57048,4437,0,0,12915,0,0,2,1),(58932,4172,12500,0,0,0,690,2,1),(46999,4172,12474,1,0,0,1101,2,1),(47917,4027,11652,1,11652,0,0,2,0),(52217,4288,12705,1,12705,0,0,2,1),(52217,4288,12761,1,12761,0,0,2,1),(50735,4292,12702,1,12702,0,0,2,1),(50735,4292,12532,1,12532,0,0,2,1),(52214,4293,12572,1,12572,0,0,2,1),(52214,4293,12704,1,12704,0,0,2,1),(54057,4297,12578,1,12578,0,0,2,1),(58932,4169,12500,0,0,0,690,2,1),(46999,4170,12224,1,0,0,690,2,1),(46999,4170,12474,1,0,0,1101,2,1),(58932,4170,12500,0,0,0,690,2,1),(58932,4170,12499,0,0,0,1101,2,1),(46999,4171,12474,1,0,0,1101,2,1),(46999,4171,12224,1,0,0,690,2,1),(58932,4171,12499,0,0,0,1101,2,1),(52217,4287,12759,1,12759,0,0,2,1),(52217,4287,12760,1,12760,0,0,2,1),(49416,4430,12886,1,0,0,0,2,1),(49416,4430,12886,0,0,0,0,2,1),(60197,4395,0,0,0,0,690,2,1),(60194,4395,0,0,0,0,1101,2,1),(59087,4522,13386,1,13392,0,1101,2,1),(52217,4288,12762,1,12762,0,0,2,1),(48864,4185,12301,1,12301,0,0,2,1),(48864,4233,12301,1,12301,0,0,2,1),(57673,4580,0,0,13070,0,0,2,1),(57674,4580,13086,0,13141,0,0,2,1),(55164,4197,0,0,0,8326,65527,2,1),(48358,4151,0,0,0,0,0,2,1),(48358,4152,0,0,0,0,0,2,1),(48358,4153,0,0,0,0,0,2,1),(48358,4154,0,0,0,0,0,2,1),(48358,4155,0,0,0,0,0,2,1),(48358,4156,0,0,0,0,0,2,1),(48358,4157,0,0,0,0,0,2,1),(48358,4158,0,0,0,0,0,2,1),(48358,4160,0,0,0,0,0,2,1),(48358,4161,0,0,0,0,0,2,1),(48358,4162,0,0,0,0,0,2,1),(48358,4163,0,0,0,0,0,2,1),(48358,4164,0,0,0,0,0,2,1),(48358,4165,0,0,0,0,0,2,1),(48358,4166,0,0,0,0,0,2,1),(48358,4167,0,0,0,0,0,2,1),(48358,4168,0,0,0,0,0,2,1),(48358,4169,0,0,0,0,0,2,1),(48358,4170,0,0,0,0,0,2,1),(48358,4171,0,0,0,0,0,2,1),(48358,4172,0,0,0,0,0,2,1),(48358,4173,0,0,0,0,0,2,1),(48358,4174,0,0,0,0,0,2,1),(48358,4175,0,0,0,0,0,2,1),(48358,4176,0,0,0,0,0,2,1),(48358,4177,0,0,0,0,0,2,1),(48358,4178,0,0,0,0,0,2,1),(48358,4179,0,0,0,0,0,2,1),(48358,4180,0,0,0,0,0,2,1),(48358,4181,0,0,0,0,0,2,1),(48358,4182,0,0,0,0,0,2,1),(48358,4183,0,0,0,0,0,2,1),(48358,4184,0,0,0,0,0,2,1),(48358,4185,0,0,0,0,0,2,1),(48358,4186,0,0,0,0,0,2,1),(48358,4187,0,0,0,0,0,2,1),(48358,4188,0,0,0,0,0,2,1),(48358,4189,0,0,0,0,0,2,1),(48358,4190,0,0,0,0,0,2,1),(48358,4191,0,0,0,0,0,2,1),(48358,4192,0,0,0,0,0,2,1),(48358,4193,0,0,0,0,0,2,1),(48358,4194,0,0,0,0,0,2,1),(48358,4195,0,0,0,0,0,2,1),(48358,4198,0,0,0,0,0,2,1),(48358,4123,0,0,0,0,0,2,1),(48358,4124,0,0,0,0,0,2,1),(48358,4125,0,0,0,0,0,2,1),(48358,4127,0,0,0,0,0,2,1),(48358,4130,0,0,0,0,0,2,1),(48358,4132,0,0,0,0,0,2,1),(48358,4133,0,0,0,0,0,2,1),(48358,4134,0,0,0,0,0,2,1),(48358,4141,0,0,0,0,0,2,1),(48358,4143,0,0,0,0,0,2,1),(48358,4146,0,0,0,0,0,2,1),(48358,4396,0,0,0,0,0,2,1),(48358,4414,0,0,0,0,0,2,1),(48358,4478,0,0,0,0,0,2,1);
/*!40000 ALTER TABLE `spell_area` ENABLE KEYS */;
UNLOCK TABLES;
DELIMITER ;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_CharExtraLevelHPMP` */;;
/*!50003 SET SESSION SQL_MODE=""*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`mrhooha`@`%`*/ /*!50003 PROCEDURE `sp_CharExtraLevelHPMP`()
BEGIN
  
  DECLARE intMaxHP           INT   DEFAULT 65535000; 
  DECLARE intMaxMana         INT   DEFAULT 65535000;   
  DECLARE sngHPInc           FLOAT DEFAULT 0.001;    
  DECLARE sngManaInc         FLOAT DEFAULT 0.001;    
  DECLARE intStartLvl        INT   DEFAULT 80;      
  DECLARE intFinishLvl       INT   DEFAULT 85;     
  
  DECLARE intRecordDone      INT   DEFAULT 0;
  DECLARE intClass           INT   DEFAULT 0;
  DECLARE intLevel           INT   DEFAULT 0;
  DECLARE intCurrHP          INT   DEFAULT 0;
  DECLARE intCurrMana        INT   DEFAULT 0;
  
  DECLARE curPlayerStat  CURSOR FOR SELECT `class`, `level`, `basehp`, `basemana` FROM player_classlevelstats;
  DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET intRecordDone = 1;
  
  OPEN curPlayerStat;
  
  REPEAT
    
    FETCH curPlayerStat INTO intClass, intLevel, intCurrHP, intCurrMana;
    
    IF intLevel = intStartLvl THEN
       REPEAT
         
         SET intLevel = intLevel + 1;
         
         DELETE FROM player_classlevelstats WHERE `class` = intClass AND `level` = intLevel;
         
         IF (ROUND(intCurrHP * (1 + sngHPInc) + 200)) <= intMaxHP THEN
           SET intCurrHP = ROUND(intCurrHP * (1 + sngHPInc) + 200);
         ELSE
           SET intCurrHP = intMaxHP;  
         END IF;
         
         IF (ROUND(intCurrMana * (1 + sngManaInc) + 200)) <= intMaxMana THEN
           SET intCurrMana = ROUND(intCurrMana * (1 + sngManaInc) + 200);
         ELSE
           SET intCurrMana = intMaxMana;
         END IF;
         
         INSERT INTO player_classlevelstats
         (`class`, `level`, `basehp`, `basemana`)
         VALUES
         (intClass, intLevel, intCurrHP, intCurrMana);
       UNTIL intLevel = intFinishLvl END REPEAT;
    END IF;
  UNTIL intRecordDone END REPEAT;
  
  CLOSE curPlayerStat;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_CharExtraLevelStats` */;;
/*!50003 SET SESSION SQL_MODE=""*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`mrhooha`@`%`*/ /*!50003 PROCEDURE `sp_CharExtraLevelStats`()
BEGIN
  
  DECLARE intMaxStats        INT   DEFAULT 2556541;    
  DECLARE sngStatsInc        FLOAT DEFAULT 0.00000000001;    
  DECLARE intStartLvl        INT   DEFAULT 80;      
  DECLARE intFinishLvl       INT   DEFAULT 85;     
  
  DECLARE intRecordDone      INT   DEFAULT 0;
  DECLARE intRace            INT   DEFAULT 0;
  DECLARE intClass           INT   DEFAULT 0;
  DECLARE intLevel           INT   DEFAULT 0;
  DECLARE intCurrSTR         INT   DEFAULT 0;
  DECLARE intCurrAGI         INT   DEFAULT 0;
  DECLARE intCurrSTA         INT   DEFAULT 0;
  DECLARE intCurrINT         INT   DEFAULT 0;
  DECLARE intCurrSPI         INT   DEFAULT 0;
  
  DECLARE curPlayerStat  CURSOR FOR SELECT `race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi` FROM player_levelstats;
  DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET intRecordDone = 1;
  
  OPEN curPlayerStat;
  
  REPEAT
    
    FETCH curPlayerStat INTO intRace, intClass, intLevel, intCurrSTR, intCurrAGI, intCurrSTA, intCurrINT, intCurrSPI;
    
    IF intLevel = intStartLvl THEN
       REPEAT
         
         SET intLevel = intLevel + 1;
         
         DELETE FROM player_levelstats WHERE `race` = intRace AND `class` = intClass AND `level` = intLevel;
         
         IF (ROUND(intCurrSTR * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrSTR = ROUND(intCurrSTR * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSTR = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrAGI * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrAGI = ROUND(intCurrAGI * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrAGI = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrSTA * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrSTA = ROUND(intCurrSTA * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSTA = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrINT * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrINT = ROUND(intCurrINT * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrINT = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrSPI * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrSPI = ROUND(intCurrSPI * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSPI = intMaxStats;
         END IF;
         
         INSERT INTO player_levelstats
         (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`)
         VALUES
         (intRace, intClass, intLevel, intCurrSTR, intCurrAGI, intCurrSTA, intCurrINT, intCurrSPI);
       UNTIL intLevel = intFinishLvl END REPEAT;
    END IF;
  UNTIL intRecordDone END REPEAT;
  
  CLOSE curPlayerStat;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_loot` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_loot`(IN loot_type VARCHAR(10),IN loot_entry INT(10),IN item_entry INT(10))
BEGIN
	IF loot_entry IS NOT NULL OR item_entry IS NOT NULL THEN
		CASE UCASE(loot_type)
			WHEN 'FISH' THEN BEGIN
				DELETE FROM `fishing_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'NPC' THEN BEGIN
				DELETE FROM `creature_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'GO' THEN BEGIN
				DELETE FROM `gameobject_loot_template` WHERE `entry`=IFNUofcLL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'ITEM' THEN BEGIN
				DELETE FROM `item_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'DISENCH' THEN BEGIN
				DELETE FROM `disenchant_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'PROSPECT' THEN BEGIN
				DELETE FROM `propspecting_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'MILL' THEN BEGIN
				DELETE FROM `millling_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'PICKPOCKET' THEN BEGIN
				DELETE FROM `pickpocketing_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'SKIN' THEN BEGIN
				DELETE FROM `skinning_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'QUEST' THEN BEGIN
				DELETE FROM `quest_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'REF' THEN BEGIN
				IF loot_entry IS NOT NULL THEN
					DELETE FROM `creature_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `disenchant_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `fishing_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `gameobject_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `item_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `mail_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `milling_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `pickpocketing_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `prospecting_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `skinning_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `spell_loot_template` WHERE `mincountOrRef`=-loot_entry;
				END IF;
				
				DELETE FROM `reference_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			ELSE CALL INVALID_LOOT_TYPE;
		END CASE;
	ELSE 
		CALL MUST_PROVIDE_ENTRY_OR_ITEM;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_npc_trainer` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_npc_trainer`(IN npc_entry INT(10), IN spell_id INT(10))
BEGIN
	IF spell_id IS NOT NULL OR npc_entry IS NOT NULL THEN
		DELETE FROM `npc_trainer` WHERE `entry`=IFNULL(npc_entry,`entry`) AND `spell`=IFNULL(spell_id,`spell`);
	ELSE 
		CALL MUST_PROVIDE_ENTRY_OR_SPELL;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_npc_vendor` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_npc_vendor`(IN npc_entry INT(10), IN item_entry INT(10))
BEGIN
	IF item_entry IS NOT NULL OR npc_entry IS NOT NULL THEN
		DELETE FROM `npc_vendor` WHERE `entry`=IFNULL(npc_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
	ELSE
		CALL MUST_PROVIDE_ENTRY_OR_ITEM;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_questgiver` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_questgiver`(IN qg_type VARCHAR(10),IN qg_entry INT(10), IN quest_entry INT(10))
BEGIN
	IF qg_entry IS NOT NULL OR quest_entry IS NOT NULL THEN
		CASE UCASE(qg_type)
			WHEN 'NPC' THEN BEGIN
				DELETE FROM `creature_questrelation` WHERE `id`=IFNULL(qg_entry,`id`) AND `quest`=IFNULL(quest_entry,`quest`);
			END;
			WHEN 'GO' THEN BEGIN
				DELETE FROM `gameobject_questrelation` WHERE `id`=IFNULL(qg_entry,`id`) AND `quest`=IFNULL(quest_entry,`quest`);
			END;
			ELSE CALL INVALID_ENTRY_TYPE;
		END CASE;
	ELSE CALL MUST_PROVIDE_ENTRY_OR_QUEST;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_questtaker` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_questtaker`(IN qt_type VARCHAR(10),IN qt_entry INT(10), IN quest_entry INT(10))
BEGIN
	IF qt_entry IS NOT NULL OR quest_entry IS NOT NULL THEN
		CASE UCASE(qt_type)
			WHEN 'NPC' THEN BEGIN
				DELETE FROM `creature_involvedrelation` WHERE `id`=IFNULL(qt_entry,`id`) AND `quest`=IFNULL(quest_entry,`quest`);
			END;
			WHEN 'GO' THEN BEGIN
				DELETE FROM `gameobject_involvedrelation` WHERE `id`=IFNULL(qt_entry,`id`) AND `quest`=IFNULL(quest_entry,`quest`);
			END;
			ELSE CALL INVALID_ENTRY_TYPE;
		END CASE;
	ELSE CALL MUST_PROVIDE_ENTRY_OR_QUEST;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_script` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_script`(IN script_type VARCHAR(10), IN script_id INT(10))
BEGIN
	CASE UCASE(script_type)
		WHEN 'EAI' THEN BEGIN
			DELETE FROM `creature_ai_scripts` WHERE `id`=script_id;
		END;
		WHEN 'GO' THEN BEGIN
			DELETE FROM `gameobject_scripts` WHERE `id`=script_id;
		END;
		WHEN 'GOSSIP' THEN BEGIN
			DELETE FROM `gossip_scripts` WHERE `id`=script_id;
		END;
		WHEN 'Q_START' THEN BEGIN
			DELETE FROM `quest_start_scripts` WHERE `id`=script_id;
		END;
		WHEN 'Q_END' THEN BEGIN
			DELETE FROM `quest_end_scripts` WHERE `id`=script_id;
		END;
		WHEN 'SPELL' THEN BEGIN
			DELETE FROM `spell_scripts` WHERE `id`=script_id;
		END;
		WHEN 'WP' THEN BEGIN
			DELETE FROM `waypoint_scripts` WHERE `id`=script_id;
		END;
		ELSE CALL INVALID_SCRIPT_TYPE;
	END CASE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_script_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_script_bylist`(IN script_type VARCHAR(10), IN script_id_list LONGTEXT)
BEGIN
	CALL `sp_set_entry_list` (script_id_list,null);
	CASE UCASE(script_type)
		WHEN 'EAI' THEN BEGIN
			DELETE FROM `creature_ai_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'GO' THEN BEGIN
			DELETE FROM `gameobject_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'GOSSIP' THEN BEGIN
			DELETE FROM `gossip_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'Q_START' THEN BEGIN
			DELETE FROM `quest_start_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'Q_END' THEN BEGIN
			DELETE FROM `quest_end_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'SPELL' THEN BEGIN
			DELETE FROM `spell_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'WP' THEN BEGIN
			DELETE FROM `waypoint_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		ELSE CALL INVALID_SCRIPT_TYPE;
	END CASE;
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spawn` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spawn`(IN spawn_type VARCHAR(10),IN spawn_guid INT(10), IN spawn_entry INT(10))
BEGIN
	IF spawn_guid IS NOT NULL OR spawn_entry IS NOT NULL THEN
		CASE UCASE(spawn_type)
			WHEN 'NPC' THEN BEGIN
				DELETE FROM `creature` WHERE `guid`=IFNULL(spawn_guid,`guid`) AND `id`=IFNULL(spawn_entry,`id`);
				DELETE FROM `game_event_creature` WHERE `guid`=IFNULL(spawn_guid,-1);
			END;
			WHEN 'GO' THEN BEGIN
				DELETE FROM `gameobject` WHERE `guid`=IFNULL(spawn_guid,`guid`) AND `id`=IFNULL(spawn_entry,`id`);
				DELETE FROM `game_event_gameobject` WHERE `guid`=IFNULL(spawn_guid,-1);
			END;
			ELSE CALL INVALID_SPAWN_TYPE;
		END CASE;
	ELSE 
		CALL MUST_PROVIDE_GUID_OR_ENTRY;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spell_area` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spell_area`(IN spell_id INT(10), IN area_id INT(10))
BEGIN
 
	IF spell_id IS NOT NULL OR area_id IS NOT NULL THEN
		DELETE FROM `spell_area` WHERE `spell`=IFNULL(spell_id,`spell`) AND `area`=IFNULL(area_id,`area`);
	ELSE
		CALL MUST_PROVIDE_SPELL_OR_AREA;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spell_position` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spell_position`(IN spell_id INT(10))
BEGIN
	DELETE FROM `spell_target_position` WHERE `id`=spell_id;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spell_position_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spell_position_bylist`(IN spell_list LONGTEXT)
BEGIN
	CALL `sp_set_entry_list` (spell_list,null);
	DELETE FROM `spell_target_position` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spell_target` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spell_target`(IN spell_id INT(10),IN target_entry INT(10))
BEGIN
	IF spell_id IS NOT NULL OR target_entry IS NOT NULL THEN
		DELETE FROM `spell_script_target` WHERE `entry`=IFNULL(spell_id,`entry`) AND `targetEntry`=IFNULL(target_entry,`targetEntry`);
	ELSE
		CALL MUST_PROVIDE_SPELL_OR_TARGET;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_cleanup_loot` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_cleanup_loot`()
BEGIN
CREATE TABLE `Loot_temp` (
    `lootid` INT(8) UNSIGNED NOT NULL PRIMARY KEY DEFAULT '0'
);
INSERT IGNORE INTO `Loot_temp` SELECT `entry` FROM `item_template`;
DELETE FROM `prospecting_loot_template` WHERE `entry` NOT IN (SELECT `lootid` FROM `Loot_temp`);
DELETE FROM `Loot_temp`;
INSERT IGNORE INTO `Loot_temp` SELECT `skinloot` FROM `creature_template` WHERE skinloot>0;
DELETE FROM `skinning_loot_template` WHERE `entry` NOT IN (SELECT `lootid` FROM `Loot_temp`);
DELETE FROM `Loot_temp`;
INSERT IGNORE INTO `Loot_temp` SELECT `lootid` FROM `creature_template` WHERE lootid>0;
DELETE FROM `creature_loot_template` WHERE `entry` NOT IN (SELECT `lootid` FROM `Loot_temp`);
DELETE FROM `Loot_temp`;
DROP TABLE `Loot_temp`;
DELETE FROM `disenchant_loot_template` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `disenchant_loot_template` WHERE `entry` NOT IN (SELECT `disenchantid` FROM `item_template`);
DELETE FROM `pickpocketing_loot_template` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `prospecting_loot_template` WHERE `entry` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `prospecting_loot_template` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `mail_loot_template` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_cleanup_reference_loot` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_cleanup_reference_loot`()
BEGIN
CREATE TABLE `RL_temp` (
    `ref_id` INT(8) UNSIGNED NOT NULL PRIMARY KEY DEFAULT '0'
);
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `gameobject_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `item_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `creature_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `spell_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `prospecting_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `milling_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `mail_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `reference_loot_template` WHERE `mincountOrRef`<0;
DELETE FROM `reference_loot_template` WHERE `entry` NOT IN (SELECT `ref_id` FROM `RL_temp`);
DROP TABLE `RL_temp`;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_cleanup_world` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_cleanup_world`()
BEGIN
DELETE FROM `gameobject` WHERE `id` NOT IN (SELECT `entry` FROM `gameobject_template`);
DELETE FROM `creature` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM areatrigger_involvedrelation WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `battlemaster_entry` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `battlemaster_entry` WHERE `bg_template` NOT IN (SELECT `id` FROM `battleground_template`);
UPDATE `creature` SET `equipment_id`=0 WHERE `equipment_id` NOT IN (SELECT `entry` FROM `creature_equip_template`) AND `equipment_id`!=0;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_formations` WHERE leaderGUID NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_formations` WHERE memberGUID NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_involvedrelation` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_involvedrelation` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `creature_linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_questrelation` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_questrelation` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `creature_template_addon` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `game_event_creature_quest` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `game_event_creature_quest` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `game_event_creature_quest` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_gameobject_quest` WHERE `id` NOT IN (SELECT `entry` FROM `gameobject_template`);
DELETE FROM `game_event_gameobject_quest` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `game_event_gameobject_quest` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_npc_gossip` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_model_equip` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_battleground_holiday` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_condition` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_creature` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_gameobject` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_npc_vendor` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `game_event_npc_vendor` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_npcflag` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_pool` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_prerequisite` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_prerequisite` WHERE `prerequisite_event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_quest_condition` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_quest_condition` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `gameobject_involvedrelation` WHERE `id` NOT IN (SELECT `entry` FROM `gameobject_template`);
DELETE FROM `gameobject_involvedrelation` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `item_required_target` WHERE `targetEntry` NOT IN (SELECT `entry` FROM `creature_template`) AND `type` IN (1,2);
DELETE FROM `mail_level_reward` WHERE `senderEntry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `npc_spellclick_spells` WHERE `quest_start` NOT IN (SELECT `entry` FROM `quest_template`) AND `quest_start`<>0;
DELETE FROM `npc_spellclick_spells` WHERE `quest_end` NOT IN (SELECT `entry` FROM `quest_template`) AND `quest_end`<>0;
DELETE FROM `npc_trainer` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `npc_vendor` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `npc_vendor` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `pet_levelstats` WHERE `creature_entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `quest_end_scripts` WHERE `id` NOT IN (SELECT `CompleteScript` FROM `quest_template`);
DELETE FROM `quest_start_scripts` WHERE `id` NOT IN (SELECT `StartScript` FROM `quest_template`);
DELETE FROM `spell_script_target` WHERE `targetEntry` NOT IN (SELECT `entry` FROM `creature_template`) AND `type` IN (1,2,3) AND `targetEntry`!=0;
DELETE FROM `spell_script_target` WHERE `targetEntry` NOT IN (SELECT `entry` FROM `gameobject_template`) AND `type`=0 AND `targetEntry`!=0;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_reguid_alter_tables` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_reguid_alter_tables`()
BEGIN
            CREATE TABLE `creature_temp` (
  `guid` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier',
  `id` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Creature Identifier',
  `map` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `spawnMask` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
  `phaseMask` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '1',
  `modelid` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `equipment_id` MEDIUMINT(9) NOT NULL DEFAULT '0',
  `position_x` FLOAT NOT NULL DEFAULT '0',
  `position_y` FLOAT NOT NULL DEFAULT '0',
  `position_z` FLOAT NOT NULL DEFAULT '0',
  `orientation` FLOAT NOT NULL DEFAULT '0',
  `spawntimesecs` INT(10) UNSIGNED NOT NULL DEFAULT '120',
  `spawndist` FLOAT NOT NULL DEFAULT '5',
  `currentwaypoint` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `curhealth` INT(10) UNSIGNED NOT NULL DEFAULT '1',
  `curmana` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `DeathState` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `MovementType` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `old_guid` INT(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_map` (`map`),
  KEY `idx_id` (`id`)
) ENGINE=MYISAM AUTO_INCREMENT=250001 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature System';
        ALTER TABLE `creature_addon` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `creature_formations` ADD COLUMN `new_guid_leader` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `creature_formations` ADD COLUMN `new_guid_member` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `creature_linked_respawn` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `creature_linked_respawn` ADD COLUMN `new_linked_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_creature` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `pool_creature` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_model_equip` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_npc_gossip` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_npc_vendor` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_npcflag` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `npc_gossip` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_re_guid` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_re_guid`(IN new_base_guid INT(10))
BEGIN
    CALL `sp_dev_reguid_alter_tables`();
    SET @s = CONCAT("ALTER TABLE `creature_temp` AUTO_INCREMENT=",new_base_guid,";");
    PREPARE STM FROM @s;
    EXECUTE STM;
    INSERT INTO `creature_temp` (id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType,old_guid)
    SELECT id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType,guid FROM `creature` ORDER BY `id` ASC;
    UPDATE `creature_temp` SET guid = old_guid WHERE `old_guid`>250000;    
		UPDATE game_event_npc_gossip p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE game_event_npc_vendor p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE game_event_npcflag p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE npc_gossip p
                INNER JOIN creature_temp pp
                ON p.npc_guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE game_event_model_equip p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE creature_addon p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE creature_formations p
                INNER JOIN creature_temp pp
                ON p.leaderGUID = pp.old_guid
                SET p.new_guid_leader = pp.guid;
                UPDATE creature_formations p
                INNER JOIN creature_temp pp
                ON p.memberGUID = pp.old_guid
                SET p.new_guid_member = pp.guid;
                UPDATE creature_linked_respawn p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE creature_linked_respawn p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_linked_guid = pp.guid;
                UPDATE game_event_creature p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE pool_creature p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                ALTER TABLE `creature_temp` DROP COLUMN `old_guid`;
                DROP TABLE `creature`;
                RENAME TABLE `creature_temp` TO `creature`;
                ALTER TABLE game_event_npc_gossip DISABLE KEYS;
                UPDATE `game_event_npc_gossip` SET `guid`=`new_guid`;        
                ALTER TABLE `game_event_npc_gossip` DROP COLUMN `new_guid`;
                ALTER TABLE game_event_npc_gossip ENABLE KEYS;
                ALTER TABLE game_event_npc_vendor DISABLE KEYS;
                UPDATE `game_event_npc_vendor` SET `guid`=`new_guid`;        
                ALTER TABLE `game_event_npc_vendor` DROP COLUMN `new_guid`;
                ALTER TABLE game_event_npc_vendor ENABLE KEYS;
                ALTER TABLE game_event_npcflag DISABLE KEYS;
                UPDATE `game_event_npcflag` SET `guid`=`new_guid`;        
                ALTER TABLE `game_event_npcflag` DROP COLUMN `new_guid`;
                ALTER TABLE game_event_npcflag ENABLE KEYS;
                ALTER TABLE `npc_gossip` DROP PRIMARY KEY;
                UPDATE `npc_gossip` SET `npc_guid`=`new_guid`;      
                SELECT npc_guid,new_guid FROM npc_gossip;  
                ALTER TABLE `npc_gossip` DROP COLUMN `new_guid`;
                ALTER TABLE `npc_gossip` ADD PRIMARY KEY(`npc_guid`);
                ALTER TABLE game_event_model_equip DISABLE KEYS;
                UPDATE `game_event_model_equip` SET `guid`=`new_guid`;        
                ALTER TABLE `game_event_model_equip` DROP COLUMN `new_guid`;
                ALTER TABLE game_event_model_equip ENABLE KEYS;
                ALTER TABLE `creature_addon` DROP PRIMARY KEY;
                UPDATE `creature_addon` SET `guid`=`new_guid`;        
                ALTER TABLE `creature_addon` DROP COLUMN `new_guid`;
                ALTER TABLE `creature_addon` ADD PRIMARY KEY(`guid`);
                ALTER TABLE creature_formations DISABLE KEYS;
                UPDATE `creature_formations` SET leaderGUID = new_guid_leader;
                ALTER TABLE `creature_formations` DROP COLUMN `new_guid_leader`;
                UPDATE `creature_formations` SET memberGUID = new_guid_member;
                ALTER TABLE `creature_formations` DROP COLUMN `new_guid_member`;
                ALTER TABLE creature_formations ENABLE KEYS;
                ALTER TABLE `creature_linked_respawn` DROP PRIMARY KEY;
                UPDATE `creature_linked_respawn` SET guid = new_guid;
                ALTER TABLE `creature_linked_respawn` DROP COLUMN `new_guid`;
                UPDATE `creature_linked_respawn` SET linkedGuid = new_linked_guid;
                ALTER TABLE `creature_linked_respawn` DROP COLUMN `new_linked_guid`;
                ALTER TABLE `creature_linked_respawn` ADD PRIMARY KEY(`guid`);
                ALTER TABLE `game_event_creature` DROP PRIMARY KEY;
                UPDATE `game_event_creature` SET guid = new_guid;
                ALTER TABLE `game_event_creature` DROP COLUMN `new_guid`;
                ALTER TABLE `game_event_creature` ADD PRIMARY KEY(`guid`);
                ALTER TABLE pool_creature DISABLE KEYS;
                UPDATE `pool_creature` SET guid = new_guid;
                ALTER TABLE `pool_creature` DROP COLUMN `new_guid`;
                ALTER TABLE pool_creature ENABLE KEYS;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_cast_onspawn` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_cast_onspawn`(IN npc_entry INT(10), spell_id MEDIUMINT(6))
BEGIN
    CALL `sp_error_entry`('NPC',npc_entry);
    UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=npc_entry; 
    
    CALL `sp_eai_select_id`(npc_entry,@event_id);
    
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id,npc_entry,11,0,100,0,0,0,0,0,11,spell_id,0,0,0,0,0,0,0,0,0,0, 'Stored procedures eAI: NPC cast spell on self');
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_inverse_phase_mask` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_inverse_phase_mask`(IN max_phase INT, IN phase_list VARCHAR(255))
BEGIN
DECLARE max_phase_mask INT;
DECLARE phase_yes INT;
DECLARE inverse_phase_mask INT;
CALL `sp_eai_table_phase_mask`();
CALL `sp_set_entry_list`(phase_list);
SET max_phase_mask = (SELECT SUM(phase_mask) FROM phase_mask WHERE phaseID <= max_phase);
SET phase_yes = (SELECT SUM(phase_mask) FROM phase_mask WHERE phaseID IN (SELECT `value` FROM tdb_entry_list));
SET inverse_phase_mask = (max_phase_mask - phase_yes);
DROP TABLE `tdb_entry_list`;
DROP TABLE `phase_mask`;
IF inverse_phase_mask < 0 THEN
SELECT "PhaseID is bigger then maximum phase entered" AS `inverse_phase_mask`;
ELSE IF phase_list="0" THEN
SELECT 0 AS `inverse_phase_mask`;
ELSE
SELECT inverse_phase_mask;
END IF;
END IF;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_kill_ondeath` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_kill_ondeath`(IN npc_entry INT(10), trigger_id INT(10))
BEGIN
    CALL `sp_error_entry`('NPC',npc_entry);
    UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=npc_entry; 
    
    CALL `sp_eai_select_id`(npc_entry, @event_id);
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id,npc_entry,6,0,100,0,0,0,0,0,33,trigger_id,6,0,23,1,0,0,0,0,0,0, 'Stored procedures eAI: quest - kill trigger on NPC death');
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_quest_credit_on_spellhit` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_quest_credit_on_spellhit`(IN npc_entry INT(10), spell_id MEDIUMINT(6), trigger_id INT(10), despawn_time INT(10))
BEGIN
    CALL `sp_error_entry`('NPC',npc_entry);
    CALL `sp_error_trigger` (trigger_id);
    UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=npc_entry; 
    
        CALL `sp_eai_select_id` (npc_entry, @event_id);
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id,npc_entry,8,0,100,1,spell_ID,-1,0,0,33,trigger_ID,6,0,23,1,0,0,0,0,0,0, 'Stored procedures eAI: quest - kill trigger on spellcast');
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id+1,npc_entry,1,1,100,0,despawn_time,despawn_time,despawn_time,despawn_time,41,0,0,0,0,0,0,0,0,0,0,0, 'Stored procedures eAI: despawn after defined time');
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_select_id` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_select_id`(IN npc_entry INT(10), OUT event_id INT(10))
BEGIN
	CALL `sp_error_entry`('NPC',npc_entry);
	SET event_id = (SELECT MAX(id)+1 FROM `creature_ai_scripts` WHERE `creature_id`=npc_entry);
    DELETE FROM `creature_ai_scripts` WHERE `creature_id`=npc_entry AND `comment` LIKE "Stored procedures eAI%";
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_spawn_spellhit` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_spawn_spellhit`(IN npc_entry INT(10),IN spell_id MEDIUMINT(6),IN spawn_id INT(10),IN despawn_time INT(10))
BEGIN
    CALL `sp_error_entry`('NPC',npc_entry);
    CALL `sp_error_entry`('NPC',spawn_id);
    UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=npc_entry; 
    CALL `sp_eai_select_id`(npc_entry,@event_id); 
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id,npc_entry,8,0,100,1,spell_id,-1,0,0,32,spawn_id,6,0,41,0,0,0,0,0,0,0, 'Stored procedures eAI: quest - summon mob on spellcast');
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id+1,spawn_id,1,1,100,0,despawn_time,despawn_time,despawn_time,despawn_time,41,0,0,0,0,0,0,0,0,0,0,0, 'Stored procedures eAI: despawn after defined time');
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_table_phase_mask` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_table_phase_mask`()
BEGIN
 
CREATE TABLE `phase_mask`(
`phaseID` INT(2) NOT NULL DEFAULT '0' ,
`phase_mask` INT(11) UNSIGNED NOT NULL DEFAULT '0' ,
PRIMARY KEY (`phaseID`));
INSERT INTO phase_mask VALUES
(0,1),
(1,2),
(2,4),
(3,8),
(4,16),
(5,32),
(6,64),
(7,128),
(8,256),
(9,512),
(10,1024),
(11,2048),
(12,4096),
(13,8192),
(14,16384),
(15,32768),
(16,65536),
(17,131072),
(18,262144),
(19,524288),
(20,1048576),
(21,2097152),
(22,4194304),
(23,8388608),
(24,16777216),
(25,33554432),
(26,67108864),
(27,134217728),
(28,268435456),
(29,536870912),
(30,1073741824),
(31,2147483648);
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_error_entry` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_error_entry`(IN entry_type VARCHAR(10), IN e_entry INT(10))
BEGIN
	DECLARE check_entry INT;
	CASE UPPER(entry_type)
		WHEN 'NPC' THEN
			SET check_entry = (SELECT COUNT(`entry`) FROM `creature_template` WHERE `entry`=e_entry);
		WHEN 'GO' THEN
			SET check_entry = (SELECT COUNT(`entry`) FROM `gameobject_template` WHERE `entry`=e_entry);
		WHEN 'ITEM' THEN
			SET check_entry = (SELECT COUNT(`entry`) FROM `item_template` WHERE `entry`=e_entry);
		WHEN 'QUEST' THEN
			SET check_entry = (SELECT COUNT(`entry`) FROM `quest_template` WHERE `entry`=e_entry);
		ELSE
			CALL INCORRECT_ENTRY_TYPE;
	END CASE;
	
	IF check_entry=0 THEN
		CALL INCORRECT_ENTRY;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_error_guid` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_error_guid`(IN guid_type VARCHAR(10),IN npc_or_go_guid INT(10))
BEGIN
	DECLARE check_guid INT;
	CASE UPPER(guid_type)
		WHEN 'NPC' THEN
			SET check_guid = (SELECT COUNT(`guid`) FROM `creature` WHERE `guid`=npc_or_go_guid);
		WHEN 'GO' THEN
			SET check_guid = (SELECT COUNT(`guid`) FROM `gameobject` WHERE `entry`=npc_or_go_entry);
		ELSE
			CALL INCORRECT_GUID_TYPE;
	END CASE;
	
	IF check_guid=0 THEN
		CALL INCORRECT_CREATURE_OR_GO_GUID;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_error_trigger` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_error_trigger`(IN trigger_entry INT)
BEGIN
    DECLARE Check_trigger INT;
    SET Check_trigger = (SELECT COUNT(ReqCreatureOrGOId1) FROM `quest_template` WHERE `ReqCreatureOrGOId1`= trigger_entry)
    + (SELECT COUNT(ReqCreatureOrGOId2) FROM `quest_template` WHERE `ReqCreatureOrGOId2`= trigger_entry)
    + (SELECT COUNT(ReqCreatureOrGOId3) FROM `quest_template` WHERE `ReqCreatureOrGOId3`= trigger_entry)
    + (SELECT COUNT(ReqCreatureOrGOId4) FROM `quest_template` WHERE `ReqCreatureOrGOId4`= trigger_entry);
    IF Check_trigger = 0 THEN
        CALL NO_QUEST_WITH_REQUIREMENT();
    END IF;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_go_lootid` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_get_go_lootid`(IN gobjID MEDIUMINT(6),OUT gobjLootID INT(10))
BEGIN
        CALL `sp_error_entry`('GO',gobjID);
        SELECT `data1` FROM `gameobject_template` WHERE `entry`=gobjID AND `type`=3 INTO gobjLootID;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_npc_diffentry` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_get_npc_diffentry`(IN normalEntry MEDIUMINT(5),IN difficulty TINYINT(1),OUT output MEDIUMINT(8))
BEGIN
    CALL `sp_error_entry`('NPC',normalEntry);
    CASE difficulty
        WHEN 1 THEN BEGIN 
            SELECT `difficulty_entry_1` FROM `creature_template` WHERE `entry`=normalEntry INTO output; 
        END;
        WHEN 2 THEN BEGIN 
            SELECT `difficulty_entry_2` FROM `creature_template` WHERE `entry`=normalEntry INTO output; 
        END;
        WHEN 3 THEN BEGIN 
            SELECT `difficulty_entry_3` FROM `creature_template` WHERE `entry`=normalEntry INTO output; 
        END;
        ELSE CALL INVALID_DIFFICULTY();
    END CASE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_ref_id` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_get_ref_id`(IN refType VARCHAR(10),OUT reference MEDIUMINT(5))
BEGIN
    CASE UCASE(refType)
        WHEN 'SKIN' THEN BEGIN
            SET @Low :=00000;
            SET @High :=1000;
        END;
        WHEN 'ITEM' THEN BEGIN
            SET @Low :=10000;
            SET @High :=10999;
        END;
        WHEN 'FISH' THEN BEGIN
            SET @Low :=11000;
            SET @High :=11799;
        END;
        WHEN 'MILL' THEN BEGIN
            SET @Low :=11800;
            SET @High :=11999;
        END;
        WHEN 'RAID_GOBJ' THEN BEGIN
            SET @Low :=12000;
            SET @High :=12899;
        END;
        WHEN 'MINE' THEN BEGIN
            SET @Low :=12900;
            SET @High :=12999;
        END;
        WHEN 'PROSPECT' THEN BEGIN
            SET @Low :=13000;
            SET @High :=13999;
        END;
        WHEN 'WORLD' THEN BEGIN
            SET @Low :=14000;
            SET @High :=29000;
        END;
        WHEN 'RAID_CRE' THEN BEGIN
            SET @Low :=34000;
            SET @High :=34999;
        END;
        WHEN 'DUNGEON' THEN BEGIN
            SET @Low :=35000;
            SET @High :=35999;
        END;
        ELSE CALL INVALID_REFERENCE_TYPE;
    END CASE;
    SET reference :=1+(SELECT `entry` FROM `reference_loot_template` WHERE `entry` BETWEEN @Low AND @High ORDER BY `entry` DESC LIMIT 1);
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_PetExtraLevelStats` */;;
/*!50003 SET SESSION SQL_MODE=""*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`mrhooha`@`%`*/ /*!50003 PROCEDURE `sp_PetExtraLevelStats`()
BEGIN
  
  DECLARE intMaxHP       INT   DEFAULT 6553500;
  DECLARE intMaxMana     INT   DEFAULT 6553500;
  DECLARE intMaxArmor    INT   DEFAULT 6553500;
  DECLARE intMaxStats    INT   DEFAULT 100000;
  DECLARE sngHPInc       FLOAT DEFAULT 0.05;    
  DECLARE sngManaInc     FLOAT DEFAULT 0.05;    
  DECLARE sngArmorInc    FLOAT DEFAULT 0.05;    
  DECLARE sngStatsInc    FLOAT DEFAULT 0.015;    
  DECLARE intStartLvl    INT   DEFAULT 80;      
  DECLARE intFinishLvl   INT   DEFAULT 85;      
  
  DECLARE intRecordDone  INT   DEFAULT 0;
  DECLARE intCreature    INT   DEFAULT 0;
  DECLARE intLevel       INT   DEFAULT 0;
  DECLARE intClass       INT   DEFAULT 0;
  DECLARE intCurrHP      INT   DEFAULT 0;
  DECLARE intCurrMana    INT   DEFAULT 0;
  DECLARE intCurrArmor   INT   DEFAULT 0;
  DECLARE intCurrSTR     INT   DEFAULT 0;
  DECLARE intCurrAGI     INT   DEFAULT 0;
  DECLARE intCurrSTA     INT   DEFAULT 0;
  DECLARE intCurrINT     INT   DEFAULT 0;
  DECLARE intCurrSPI     INT   DEFAULT 0;
  
  DECLARE curPetStat  CURSOR FOR SELECT `creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi` FROM pet_levelstats;
  DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET intRecordDone = 1;
  
  OPEN curPetStat;
  
  REPEAT
    
    FETCH curPetStat INTO intCreature, intLevel, intCurrHP, intCurrMana, intCurrArmor, intCurrSTR, intCurrAGI, intCurrSTA, intCurrINT, intCurrSPI;
    
    IF intLevel = intStartLvl THEN
       REPEAT
         
         SET intLevel = intLevel + 1;
         
         DELETE FROM pet_levelstats WHERE `creature_entry` = intCreature AND `level` = intLevel;
         
         IF (ROUND(intCurrHP * (1 + sngHPInc) + 1)) <= intMaxHP THEN
           SET intCurrHP = ROUND(intCurrHP * (1 + sngHPInc) + 100);
         ELSE
           SET intCurrHP = intMaxHP;  
         END IF;
         
         IF (ROUND(intCurrMana * (1 + sngManaInc) + 1)) <= intMaxMana THEN
           SET intCurrMana = ROUND(intCurrMana * (1 + sngManaInc) + 100);
         ELSE
           SET intCurrMana = intMaxMana;
         END IF;
         
         IF (ROUND(intCurrArmor * (1 + sngArmorInc) + 1)) <= intMaxArmor THEN
           SET intCurrArmor = ROUND(intCurrArmor * (1 + sngArmorInc) + 800);
         ELSE
           SET intCurrArmor = intMaxArmor;
         END IF;
         
         IF (ROUND(intCurrSTR * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrSTR = ROUND(intCurrSTR * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSTR = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrAGI * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrAGI = ROUND(intCurrAGI * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrAGI = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrSTA * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrSTA = ROUND(intCurrSTA * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSTA = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrINT * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrINT = ROUND(intCurrINT * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrINT = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrSPI * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrSPI = ROUND(intCurrSPI * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSPI = intMaxStats;
         END IF;
         
         INSERT INTO pet_levelstats
         (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`)
         VALUES
         (intCreature, intLevel, intCurrHP, intCurrMana, intCurrArmor, intCurrSTR, intCurrAGI, intCurrSTA, intCurrINT, intCurrSPI);
       UNTIL intLevel = intFinishLvl END REPEAT;
    END IF;
  UNTIL intRecordDone END REPEAT;
  
  CLOSE curPetStat;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_entry_list` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_entry_list`(IN input LONGTEXT,IN appendExisting BIT)
BEGIN
    DECLARE cur_position INT DEFAULT 1;
    DECLARE remainder TEXT;
    DECLARE cur_string VARCHAR(10);
    DECLARE entry_count MEDIUMINT;
    IF appendExisting IS NULL OR appendExisting IS FALSE THEN
	CREATE TABLE `tdb_entry_list` (`value` INT NOT NULL PRIMARY KEY) ENGINE=MYISAM;
    END IF;
    SET remainder = input;
    WHILE CHAR_LENGTH(remainder) > 0 AND cur_position > 0 DO
        SET cur_position = INSTR(remainder, ',');
        IF cur_position = 0 THEN
            SET cur_string = remainder;
        ELSE
            SET cur_string = LEFT(remainder, cur_position-1);
        END IF;
        IF TRIM(cur_string) != '' AND(SELECT COUNT(*) FROM `tdb_entry_list` WHERE `value`=cur_string)=0 THEN
            INSERT INTO `tdb_entry_list` VALUES (cur_string);
        END IF;
        SET remainder = SUBSTRING(remainder, cur_position+1);
    END WHILE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_item_money` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_item_money`(IN item_entry INT, IN min_money INT, IN max_money INT)
BEGIN
CALL sp_error_entry('ITEM',item_entry);
UPDATE item_template SET minMoneyLoot=min_money, maxMoneyLoot=max_money WHERE entry = item_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_item_money_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_item_money_bylist`(IN item_entry TEXT, IN min_money INT, IN max_money INT)
BEGIN
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('ITEM',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE item_template SET minMoneyLoot=min_money, maxMoneyLoot=max_money WHERE entry = item_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_aggro` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_aggro`(IN creature_entry INT(10),IN on_off BOOLEAN)
BEGIN
	CALL `sp_error_entry`('NPC',creature_entry);
	IF on_off = 1 THEN
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2 WHERE `entry`= creature_entry;
	ELSE 
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`= creature_entry;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_aggro_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_aggro_bylist`(IN entry_list LONGTEXT,IN on_off BOOLEAN)
BEGIN
	CALL `sp_set_entry_list` (entry_list,null);
	IF on_off = 1 THEN
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2 WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	ELSE 
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	END IF;
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_attackable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_attackable`(IN npc_entry INT, IN on_off BOOLEAN)
BEGIN
CALL sp_error_entry('NPC',npc_entry);
IF on_off = 1 THEN
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|256 WHERE `entry`= npc_entry;
END IF;
IF on_off = 0 THEN
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~256 WHERE `entry`= npc_entry;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_attackable_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_attackable_bylist`(IN npc_entry TEXT, IN on_off BOOLEAN)
BEGIN
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
IF on_off = 1 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|256 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
IF on_off = 0 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~256 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_civilian` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_civilian`(IN npc_entry INT(10), IN on_off BOOLEAN)
BEGIN
CALL sp_error_entry('NPC',npc_entry);
IF on_off = 1 THEN
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`= npc_entry;
ELSEIF on_off = 0 THEN
UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2 WHERE `entry`= npc_entry;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_civilian_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_civilian_bylist`(IN npc_entry TEXT, IN on_off BOOLEAN)
BEGIN
  
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
IF on_off = 1 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
IF on_off = 0 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_deadquest` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_deadquest`(IN npc_entry INT(10))
BEGIN
	DECLARE check_addon_exists INT;
	CALL `sp_error_entry`('NPC',npc_entry);
	UPDATE `creature` SET `MovementType`=0,`spawndist`=0,`Deathstate`=0 WHERE `id`=npc_entry;
	UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`=npc_entry;
    
	
	SET check_addon_exists = (SELECT COUNT(`entry`) FROM `creature_template_addon` WHERE `entry`=npc_entry);
	IF check_addon_exists > 0 THEN 
		UPDATE `creature_template_addon` SET `bytes1`=7 WHERE `entry`=npc_entry;
	ELSE 
		INSERT INTO `creature_template_addon` VALUES (npc_entry,0,0,7,0,0, '');
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_faction` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_faction`(IN npc_entry INT(10), factionA INT(10), factionH INT(10))
BEGIN
	CALL `sp_error_entry`('NPC',npc_entry);
	UPDATE `creature_template` SET `faction_A`=IFNULL(factionA,`faction_A`),`faction_H`=IFNULL(factionH,`faction_A`) WHERE `entry`=npc_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_faction_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_faction_bylist`(IN entry_list LONGTEXT, factionA INT(10), factionH INT(10))
BEGIN
	CALL `sp_set_entry_list` (entry_list,null);
	UPDATE `creature_template` SET `faction_A`=IFNULL(factionA,`faction_A`),`faction_H`=IFNULL(factionH,`faction_A`) WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootable`(IN npc_entry INT(10), IN on_off BOOLEAN)
BEGIN
CALL sp_error_entry('NPC',npc_entry);
IF on_off = 1 THEN
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`&~1 WHERE `entry`= npc_entry;
ELSEIF on_off = 0 THEN
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`|1 WHERE `entry`= npc_entry;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootable_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootable_bylist`(IN npc_entry TEXT, IN on_off BOOLEAN)
BEGIN
  
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
IF on_off = 1 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`&~1 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
IF on_off = 0 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`|1 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootid` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootid`(IN npcEntry MEDIUMINT(5),IN lootID MEDIUMINT(5))
BEGIN    
    CALL `sp_error_entry`('NPC',npcEntry);
    UPDATE `creature_template` SET `lootid`=IFNULL(lootID,npcEntry) WHERE `entry`=npcEntry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootid_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootid_bylist`(IN entryList LONGTEXT,IN lootID MEDIUMINT(5))
BEGIN    
    CALL `sp_set_entry_list` (entryList,null);
    UPDATE `creature_template` SET `lootid`=IFNULL(lootID,`entry`) WHERE `entry` IN (SELECT DISTINCT * FROM `tdb_entry_list`);
    
    DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootid_bytable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootid_bytable`(IN lootID MEDIUMINT(5))
BEGIN    
    UPDATE `creature_template` SET `lootid`=IFNULL(lootID,`entry`) WHERE `entry` IN (SELECT DISTINCT * FROM `tdb_entry_list`);
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_path` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_path`(IN npc_guid INT(10),OUT path INT(10))
BEGIN
	CALL `sp_error_guid`('NPC',npc_guid);
	
	SELECT npc_guid*10 INTO path;
	UPDATE `creature` SET `MovementType`=2,`spawndist`=0 WHERE `guid`=npc_guid;
	IF (SELECT COUNT(*) FROM `creature_addon` WHERE `guid`=npc_guid) > 0 THEN
		UPDATE `creature_addon` SET `path_id`=path WHERE `guid`=npc_guid;
	ELSE
		INSERT INTO `creature_addon` (`guid`,`path_id`) VALUES (npc_guid,path);
	END IF;
	
	DELETE FROM `waypoint_data` WHERE `id`=path;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_selectable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_selectable`(IN npc_entry INT(10),IN on_off BOOLEAN)
BEGIN
	CALL `sp_error_entry`('NPC',npc_entry);
	IF on_off=1 THEN
		UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~33554432 WHERE `entry`=npc_entry;
	ELSE
		UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432 WHERE `entry`=npc_entry;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_selectable_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_selectable_bylist`(IN entry_list LONGTEXT,IN on_off BOOLEAN)
BEGIN
	CALL `sp_set_entry_list` (entry_list,null);
	IF on_off=1 THEN
		UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~33554432 WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	ELSE
		UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432 WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	END IF;
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_targetable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_targetable`(IN npc_entry INT(10), IN on_off BOOLEAN)
BEGIN
CALL sp_error_entry('NPC',npc_entry);
IF on_off = 1 THEN
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~33554432 WHERE `entry`= npc_entry;
ELSEIF on_off = 0 THEN
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432 WHERE `entry`= npc_entry;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_targetable_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_targetable_bylist`(IN npc_entry TEXT, IN on_off BOOLEAN)
BEGIN
  
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
IF on_off = 1 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~33554432 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
IF on_off = 0 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432 WHERE `entry`=  min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_trigger` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_trigger`(IN npc_entry INT(10),IN on_off BOOLEAN)
BEGIN
	CALL `sp_error_entry`('NPC',npc_entry);
	IF on_off=1 THEN
		UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id`=npc_entry;
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2,`unit_flags`=`unit_flags`|33554432  WHERE `entry`=npc_entry;        
	ELSE
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2,`unit_flags`=`unit_flags`&~33554432  WHERE `entry`=npc_entry; 
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_trigger_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_trigger_bylist`(IN entry_list LONGTEXT,IN on_off BOOLEAN)
BEGIN
	CALL `sp_set_entry_list` (entry_list,null);
	IF on_off=1 THEN
		UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2,`unit_flags`=`unit_flags`|33554432  WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);        
	ELSE
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2,`unit_flags`=`unit_flags`&~33554432  WHERE `entry` IN (SELECT * FROM `tdb_entry_list`); 
	END IF;
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_quest_level` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_quest_level`(IN quest_entry INT(10), IN quest_level INT(10))
BEGIN
CALL `sp_error_entry`('QUEST',quest_entry);
UPDATE `quest_template` SET `MinLevel`= quest_level WHERE `entry`= quest_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_quest_next` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_quest_next`(IN quest_entry INT(10), IN next_quest INT(10))
BEGIN
CALL `sp_error_entry`('QUEST',quest_entry);
UPDATE `quest_template` SET `NextQuestId`= next_quest WHERE `entry`= quest_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_quest_previous` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_quest_previous`(IN quest_entry INT(10), IN prev_quest INT(10))
BEGIN
CALL `sp_error_entry`('QUEST',quest_entry);
UPDATE `quest_template` SET `PrevQuestId`= prev_quest WHERE `entry`= quest_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_spell_target` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_spell_target`(IN target_type VARCHAR(10),IN target_entry INT(11),IN spell_id INT(11))
BEGIN
    CASE UCASE(target_type)
        WHEN 'GO' THEN BEGIN
	    IF target_entry > 0 THEN 
		CALL `sp_error_entry`('GO',target_entry); 
	    END IF;
            DELETE FROM `spell_script_target` WHERE `entry`=spell_id;
            INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES (spell_id,0,target_entry);
        END;
        WHEN 'NPC' THEN BEGIN
	    IF target_entry > 0 THEN 
		CALL `sp_error_entry`('NPC',target_entry); 
	    END IF;
            DELETE FROM `spell_script_target` WHERE `entry`=spell_id;
            INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES (spell_id,1,target_entry);
        END;
        WHEN 'DEAD_NPC' THEN BEGIN
	    CALL `sp_error_entry`('NPC',target_entry);
            DELETE FROM `spell_script_target` WHERE `entry`=spell_id;
            INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES (spell_id,2,target_entry);
        END;
        WHEN 'MINION' THEN BEGIN
	    CALL `sp_error_entry`('NPC',target_entry);
            DELETE FROM `spell_script_target` WHERE `entry`=spell_id;
            INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES (spell_id,3,target_entry);
        END;
        ELSE CALL INCORRECT_TARGET_TYPE;
    END CASE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
DELIMITER ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

