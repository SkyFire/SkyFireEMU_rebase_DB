
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
DROP TABLE IF EXISTS `spell_ranks`;
CREATE TABLE `spell_ranks` (
  `first_spell_id` int(10) unsigned NOT NULL DEFAULT '0',
  `spell_id` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`first_spell_id`,`rank`),
  UNIQUE KEY `spell_id` (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Rank Data';

LOCK TABLES `spell_ranks` WRITE;
/*!40000 ALTER TABLE `spell_ranks` DISABLE KEYS */;
INSERT INTO `spell_ranks` VALUES (53137,53137,1),(53137,53138,2),(18119,18119,1),(18119,18120,2),(18427,18427,1),(18427,18428,2),(18427,18429,3),(8115,8115,1),(8115,8116,2),(8115,8117,3),(8115,12174,4),(8115,33077,5),(8115,43194,6),(8115,58450,7),(8115,58451,8),(2259,3101,2),(2259,3464,3),(2259,11611,4),(2259,28596,5),(2259,51304,6),(2259,80731,7),(1267,1267,1),(1267,8456,2),(1267,10171,3),(1267,10172,4),(1267,27397,5),(1267,33947,6),(51556,51556,1),(51556,51557,2),(51556,51558,3),(16177,16177,1),(16177,16236,2),(16176,16176,1),(16176,16235,2),(17485,17485,1),(17485,17486,2),(17485,17487,3),(33704,33704,1),(33704,33705,2),(33704,33706,3),(51468,51468,1),(51468,51472,2),(51468,51473,3),(11213,11213,1),(11213,12574,2),(11213,12575,3),(31579,31579,1),(31579,31582,2),(31579,31583,3),(44378,44378,1),(44378,44379,2),(11222,11222,1),(11222,12839,2),(11222,12840,3),(28574,28574,1),(28574,54658,2),(28574,54659,3),(15058,15058,1),(15058,15059,2),(15058,15060,3),(16734,16734,1),(16734,16735,2),(16734,16736,3),(16734,16737,4),(16734,16738,5),(18462,18462,1),(18462,18463,2),(18462,18464,3),(11232,11232,1),(11232,12500,2),(11232,12501,3),(11232,12502,4),(11232,12503,5),(31571,31571,1),(31571,31572,2),(11252,11252,1),(11252,12605,2),(11237,11237,1),(11237,12463,2),(11237,12464,3),(11237,16769,4),(11237,16770,5),(11210,11210,1),(11210,12592,2),(16757,16757,1),(16757,16758,2),(31674,31674,1),(31674,31675,2),(31674,31676,3),(8091,8091,1),(8091,8094,2),(8091,8095,3),(8091,12175,4),(8091,33079,5),(8091,43196,6),(8091,58452,7),(8091,58453,8),(61216,61216,1),(61216,61221,2),(51474,51474,1),(51474,51478,2),(51474,51479,3),(47258,47258,1),(47258,47259,2),(47258,47260,3),(34935,34935,1),(34935,34938,2),(34935,34939,3),(33592,33592,1),(33592,33596,2),(17788,17788,1),(17788,17789,2),(17788,17790,3),(19590,19590,1),(19590,19592,2),(19603,19603,1),(19603,19605,2),(19603,19606,3),(19603,19607,4),(19603,19608,5),(17254,17254,1),(17254,17262,2),(17254,17263,3),(17254,17264,4),(17254,17265,5),(17254,17266,6),(17254,17267,7),(17254,17268,8),(17254,27348,9),(2018,3100,2),(2018,3538,3),(2018,9785,4),(2018,29844,5),(2018,51300,6),(2018,76666,7),(51789,51789,1),(51789,64855,2),(51789,64856,3),(49182,49182,1),(49182,49500,2),(49182,49501,3),(31124,31124,1),(31124,31126,2),(48978,48978,1),(48978,49390,2),(48978,49391,3),(31641,31641,1),(31641,31642,2),(31828,31828,1),(31828,31829,2),(51554,51554,1),(51554,51555,2),(16487,16487,1),(16487,16489,2),(16487,16492,3),(30069,30069,1),(30069,30070,2),(29836,29836,1),(29836,29859,2),(16952,16952,1),(16952,16954,2),(53481,53481,1),(53481,53482,2),(49219,49219,1),(49219,49627,2),(49219,49628,3),(46913,46913,1),(46913,46914,2),(46913,46915,3),(53186,53186,1),(53186,53187,2),(49027,49027,1),(49027,49542,2),(64127,64127,1),(64127,64129,2),(63370,63370,1),(63370,63372,2),(12321,12321,1),(12321,12835,2),(52795,52795,1),(52795,52797,2),(52795,52798,3),(44546,44546,1),(44546,44548,2),(44546,44549,3),(16940,16940,1),(16940,16941,2),(54747,54747,1),(54747,54749,2),(44449,44449,1),(44449,44469,2),(44449,44470,3),(44449,44471,4),(44449,44472,5),(48979,48979,1),(48979,49483,2),(16038,16038,1),(16038,16160,2),(13975,13975,1),(13975,14062,2),(34482,34482,1),(34482,34483,2),(17778,17778,1),(17778,17779,2),(17778,17780,3),(113,113,1),(113,512,2),(12695,12695,1),(12695,12696,2),(31228,31228,1),(31228,31229,2),(31228,31230,3),(50040,50040,1),(50040,50041,2),(49149,49149,1),(49149,50115,2),(12484,12484,1),(12484,12485,2),(12484,12486,3),(44566,44566,1),(44566,44567,2),(44566,44568,3),(44566,44570,4),(44566,44571,5),(30214,30214,1),(30214,30222,2),(30214,30224,3),(5508,5508,1),(5508,5480,2),(13706,13706,1),(13706,13804,2),(13706,13805,3),(13706,13806,4),(13706,13807,5),(61682,61682,1),(61682,61683,2),(53256,53256,1),(53256,53259,2),(53256,53260,3),(55091,55091,1),(55091,55092,2),(17427,17427,1),(17427,17428,2),(17427,17429,3),(35542,35542,1),(35542,35545,2),(35542,35546,3),(35541,35541,1),(35541,35550,2),(35541,35551,3),(16035,16035,1),(16035,16105,2),(16035,16106,3),(35100,35100,1),(35100,35102,2),(587,587,1),(587,597,2),(587,990,3),(587,6129,4),(587,10144,5),(587,10145,6),(587,28612,7),(587,33717,8),(759,759,1),(759,3552,2),(759,10053,3),(759,10054,4),(759,27101,5),(759,42985,6),(42955,42955,1),(42955,42956,2),(5504,5504,1),(5504,5505,2),(5504,5506,3),(5504,6127,4),(5504,10138,5),(5504,10139,6),(5504,10140,7),(5504,37420,8),(5504,27090,9),(26573,26573,1),(26573,20116,2),(30060,30060,1),(30060,30061,2),(30060,30062,3),(30060,30063,4),(30060,30064,5),(16039,16039,1),(16039,16109,2),(2550,3102,2),(2550,3413,3),(2550,18260,4),(2550,33359,5),(2550,51296,6),(2550,88053,7),(52234,52234,1),(52234,53497,2),(11115,11115,1),(11115,11367,2),(12320,12320,1),(12320,12852,2),(31866,31866,1),(31866,31867,2),(31866,31868,3),(61680,61680,1),(61680,61681,2),(61680,52858,3),(51664,51664,1),(51664,51665,2),(51664,51667,3),(1266,1266,1),(1266,8452,2),(1266,8453,3),(1266,10175,4),(1266,10176,5),(15259,15259,1),(15259,15307,2),(15259,15308,3),(31380,31380,1),(31380,31382,2),(31380,31383,3),(30902,30902,1),(30902,30903,2),(30902,30904,3),(30902,30905,4),(30902,30906,5),(51625,51625,1),(51625,51626,2),(47198,47198,1),(47198,47199,2),(47198,47200,3),(63156,63156,1),(63156,63158,2),(12162,12162,1),(12162,12850,2),(12162,12868,3),(12834,12834,1),(12834,12849,2),(12834,12867,3),(29559,29559,1),(29559,29588,2),(29559,29589,3),(13713,13713,1),(13713,13853,2),(13713,13854,3),(30143,30143,1),(30143,30144,2),(18705,18705,1),(18705,18706,2),(18705,18707,3),(18697,18697,1),(18697,18698,2),(18697,18699,3),(35691,35691,1),(35691,35692,2),(35691,35693,3),(18126,18126,1),(18126,18127,2),(30319,30319,1),(30319,30320,2),(30319,30321,3),(30242,30242,1),(30242,30245,2),(30242,30246,3),(30242,30247,4),(30242,30248,5),(24424,24424,1),(24424,24580,2),(24424,24581,3),(24424,24582,4),(24424,27349,5),(55666,55666,1),(55666,55667,2),(17917,17917,1),(17917,17918,2),(30251,30251,1),(30251,30256,2),(14082,14082,1),(14082,14083,2),(34478,34478,1),(34478,34479,2),(34478,34481,3),(23146,23146,1),(23146,23149,2),(23146,23150,3),(47509,47509,1),(47509,47511,2),(47509,47515,3),(18530,18530,1),(18530,18531,2),(18530,18533,3),(47562,47562,1),(47562,47564,2),(47562,47565,3),(47562,47566,4),(47562,47567,5),(63646,63646,1),(63646,63647,2),(63646,63648,3),(33597,33597,1),(33597,33599,2),(51523,51523,1),(51523,51524,2),(51099,51099,1),(51099,51160,2),(48516,48516,1),(48516,48521,2),(48516,48525,3),(19416,19416,1),(19416,19417,2),(19416,19418,3),(51466,51466,1),(51466,51470,2),(30672,30672,1),(30672,30673,2),(30672,30674,3),(28999,28999,1),(28999,29000,2),(28996,28996,1),(28996,28997,2),(28996,28998,3),(16266,16266,1),(16266,29079,2),(13981,13981,1),(13981,14066,2),(17954,17954,1),(17954,17955,2),(32381,32381,1),(32381,32382,2),(32381,32383,3),(31656,31656,1),(31656,31657,2),(31656,31658,3),(31682,31682,1),(31682,31683,2),(33158,33158,1),(33158,33159,2),(33158,33160,3),(47220,47220,1),(47220,47221,2),(63534,63534,1),(63534,63542,2),(33879,33879,1),(33879,33880,2),(7411,7412,2),(7411,7413,3),(7411,13920,4),(7411,28029,5),(7411,51313,6),(7411,74258,7),(49137,49137,1),(49137,49657,2),(4036,4037,2),(4036,4038,3),(4036,12656,4),(4036,30350,5),(4036,51306,6),(4036,82774,7),(53556,53556,1),(53556,53557,2),(12317,12317,1),(12317,13045,2),(12317,13046,3),(19184,19184,1),(19184,19387,2),(31211,31211,1),(31211,31212,2),(31211,31213,3),(49036,49036,1),(49036,49562,2),(47195,47195,1),(47195,47196,2),(47195,47197,3),(47201,47201,1),(47201,47202,2),(47201,47203,3),(13424,13424,1),(13424,13752,2),(60096,60096,1),(60096,60097,2),(53511,53511,1),(53511,53512,2),(17783,17783,1),(17783,17784,2),(17783,17785,3),(47230,47230,1),(47230,47231,2),(18731,18731,1),(18731,18743,2),(18731,18744,3),(16858,16858,1),(16858,16859,2),(58414,58414,1),(58414,58415,2),(44543,44543,1),(44543,44545,2),(47266,47266,1),(47266,47267,2),(47266,47268,3),(47266,47269,4),(47266,47270,5),(2141,2141,1),(2141,2142,2),(2141,2143,3),(2141,8414,4),(2141,8415,5),(2141,10198,6),(2141,10200,7),(2141,27378,8),(2141,27379,9),(11124,11124,1),(11124,12378,2),(3011,3011,1),(3011,6979,2),(3011,6980,3),(1035,1035,1),(1035,8459,2),(1035,8460,3),(1035,10224,4),(1035,10226,5),(1035,27395,6),(3273,3274,2),(3273,7924,3),(3273,10846,4),(3273,27028,5),(3273,45542,6),(3273,74559,7),(31208,31208,1),(31208,31209,2),(16257,16257,1),(16257,16277,2),(16257,16278,3),(16256,16256,1),(16256,16281,2),(16256,16282,3),(35029,35029,1),(35029,35030,2),(30864,30864,1),(30864,30865,2),(30864,30866,3),(19621,19621,1),(19621,19622,2),(19621,19623,3),(11160,11160,1),(11160,12518,2),(11160,12519,3),(6144,6144,1),(6144,8463,2),(6144,8464,3),(6144,10178,4),(6144,27396,5),(6144,32797,6),(11189,11189,1),(11189,28332,2),(31667,31667,1),(31667,31668,2),(31667,31669,3),(63373,63373,1),(63373,63374,2),(17056,17056,1),(17056,17058,2),(17056,17059,3),(12311,12311,1),(12311,12958,2),(48488,48488,1),(48488,48514,2),(57810,57810,1),(57810,57811,2),(57810,57812,3),(17104,17104,1),(17104,24943,2),(51179,51179,1),(51179,51180,2),(51179,51181,3),(34952,34952,1),(34952,34953,2),(34950,34950,1),(34950,34954,2),(35299,35299,1),(35299,35300,2),(35299,35302,3),(35299,35303,4),(35299,35304,5),(35299,35305,6),(35299,35306,7),(35299,35307,8),(35299,35308,9),(47516,47516,1),(47516,47517,2),(53450,53450,1),(53450,53451,2),(53427,53427,1),(53427,53429,2),(53427,53430,3),(4195,4195,1),(4195,4196,2),(4195,4197,3),(4195,4198,4),(4195,4199,5),(4195,4200,6),(4195,4201,7),(4195,4202,8),(4195,5048,9),(4195,5049,10),(4195,27364,11),(61686,61686,1),(61686,61687,2),(61686,61688,3),(18218,18218,1),(18218,18219,2),(1853,1853,1),(1853,14922,2),(1853,14923,3),(1853,14924,4),(1853,14925,5),(1853,14926,6),(1853,14927,7),(1853,27344,8),(53178,53178,1),(53178,53179,2),(20174,20174,1),(20174,20175,2),(13960,13960,1),(13960,13961,2),(13960,13962,3),(13960,13963,4),(13960,13964,5),(16181,16181,1),(16181,16230,2),(16181,16232,3),(29187,29187,1),(29187,29189,2),(29187,29191,3),(20237,20237,1),(20237,20238,2),(14911,14911,1),(14911,15018,2),(29206,29206,1),(29206,29205,2),(29206,29202,3),(17003,17003,1),(17003,17004,2),(17003,17005,3),(30894,30894,1),(30894,30895,2),(2366,2368,2),(2366,3570,3),(2366,11993,4),(2366,28695,5),(2366,50300,6),(2366,74519,7),(34753,34753,1),(34753,34859,2),(27789,27789,1),(27789,27790,2),(14889,14889,1),(14889,15008,2),(14889,15009,3),(14889,15010,4),(14889,15011,5),(51698,51698,1),(51698,51700,2),(51698,51701,3),(44445,44445,1),(44445,44446,2),(44445,44448,3),(56339,56339,1),(56339,56340,2),(56339,56341,3),(1214,1214,1),(1214,1228,2),(1214,10221,3),(1214,10222,4),(1214,27391,5),(31670,31670,1),(31670,31672,2),(31670,55094,3),(55061,55061,1),(55061,55062,2),(11119,11119,1),(11119,11120,2),(11119,12846,3),(16493,16493,1),(16493,16494,2),(14079,14079,1),(14079,14080,2),(35104,35104,1),(35104,35110,2),(31569,31569,1),(31569,31570,2),(11185,11185,1),(11185,12487,2),(11185,12488,3),(50365,50365,1),(50365,50371,2),(30872,30872,1),(30872,30873,2),(12329,12329,1),(12329,12950,2),(11190,11190,1),(11190,12489,2),(17810,17810,1),(17810,17811,2),(17810,17812,3),(17810,17813,4),(17810,17814,5),(11255,11255,1),(11255,12598,2),(53180,53180,1),(53180,53181,2),(18827,18827,1),(18827,18829,2),(18179,18179,1),(18179,18180,2),(30049,30049,1),(30049,30051,2),(30049,30052,3),(29593,29593,1),(29593,29594,2),(54347,54347,1),(54347,54348,2),(54347,54349,3),(20138,20138,1),(20138,20139,2),(20138,20140,3),(63625,63625,1),(63625,63626,2),(14162,14162,1),(14162,14163,2),(14162,14164,3),(20502,20502,1),(20502,20503,2),(14168,14168,1),(14168,14169,2),(19557,19557,1),(19557,19558,2),(33600,33600,1),(33600,33601,2),(33600,33602,3),(53754,53754,1),(53754,53759,2),(11078,11078,1),(11078,11080,2),(16086,16086,1),(16086,16544,2),(11069,11069,1),(11069,12338,2),(11069,12339,3),(11069,12340,4),(11069,12341,5),(50384,50384,1),(50384,50385,2),(11070,11070,1),(11070,12473,2),(11070,16763,3),(11070,16765,4),(11070,16766,5),(16262,16262,1),(16262,16287,2),(13741,13741,1),(13741,13793,2),(20487,20487,1),(20487,20488,2),(12289,12289,1),(12289,12668,2),(14912,14912,1),(14912,15013,2),(18703,18703,1),(18703,18704,2),(30054,30054,1),(30054,30057,2),(17815,17815,1),(17815,17833,2),(17815,17834,3),(18694,18694,1),(18694,18695,2),(18694,18696,3),(14747,14747,1),(14747,14770,2),(14747,14771,3),(57849,57849,1),(57849,57850,2),(57849,57851,3),(29888,29888,1),(29888,29889,2),(13754,13754,1),(13754,13867,2),(14174,14174,1),(14174,14175,2),(14174,14176,3),(20234,20234,1),(20234,20235,2),(18182,18182,1),(18182,18183,2),(15273,15273,1),(15273,15312,2),(15273,15313,3),(12290,12290,1),(12290,12963,2),(14113,14113,1),(14113,14114,2),(14113,14115,3),(14113,14116,4),(14113,14117,5),(14748,14748,1),(14748,14768,2),(14748,14769,3),(15392,15392,1),(15392,15448,2),(17111,17111,1),(17111,17112,2),(17111,17113,3),(14908,14908,1),(14908,15020,2),(12797,12797,1),(12797,12799,2),(48985,48985,1),(48985,49488,2),(48985,49489,3),(11095,11095,1),(11095,12872,2),(11095,12873,3),(19491,19491,1),(19491,19493,2),(19491,19494,3),(17927,17927,1),(17927,17929,2),(17793,17793,1),(17793,17796,2),(17793,17801,3),(15275,15275,1),(15275,15317,2),(47569,47569,1),(47569,47570,2),(16261,16261,1),(16261,16290,2),(16261,51881,3),(13732,13732,1),(13732,13863,2),(14165,14165,1),(14165,14166,2),(13743,13743,1),(13743,13875,2),(53221,53221,1),(53221,53222,2),(53221,53224,3),(18754,18754,1),(18754,18755,2),(18754,18756,3),(52783,52783,1),(52783,52785,2),(52783,52786,3),(17123,17123,1),(17123,17124,2),(50391,50391,1),(50391,50392,2),(16180,16180,1),(16180,16196,2),(44394,44394,1),(44394,44395,2),(18459,18459,1),(18459,18460,2),(18459,54734,3),(50685,50685,1),(50685,50686,2),(50685,50687,3),(48483,48483,1),(48483,48484,2),(45357,45358,2),(45357,45359,3),(45357,45360,4),(45357,45361,5),(45357,45363,6),(45357,86008,7),(14893,14893,1),(14893,15357,2),(14892,14892,1),(14892,15362,2),(46908,46908,1),(46908,46909,2),(17080,17080,1),(17080,35358,2),(17080,35359,3),(17106,17106,1),(17106,17107,2),(17106,17108,3),(18135,18135,1),(18135,18136,2),(53252,53252,1),(53252,53253,2),(25229,25230,2),(25229,28894,3),(25229,28895,4),(25229,28897,5),(25229,51311,6),(25229,73318,7),(53695,53695,1),(53695,53696,2),(491,491,1),(491,857,2),(491,10165,3),(491,10166,4),(51123,51123,1),(51123,51127,2),(51123,51128,3),(47426,47426,1),(47426,47427,2),(47261,47261,1),(47261,47262,2),(56314,56314,1),(56314,56315,2),(48492,48492,1),(48492,48494,2),(48492,48495,3),(51480,51480,1),(51480,51481,2),(51480,51482,3),(2108,3104,2),(2108,3811,3),(2108,10662,4),(2108,32549,5),(2108,51302,6),(2108,81199,7),(19426,19426,1),(19426,19427,2),(19426,19429,3),(19426,19430,4),(19426,19431,5),(14128,14128,1),(14128,14132,2),(14128,14135,3),(81708,55428,2),(81708,55480,3),(81708,55500,4),(81708,55501,5),(81708,55502,6),(81708,55503,7),(24845,24845,1),(24845,25013,2),(24845,25014,3),(24845,25015,4),(24845,25016,5),(24845,25017,6),(30675,30675,1),(30675,30678,2),(30675,30679,3),(13712,13712,1),(13712,13788,2),(13712,13789,3),(53409,53409,1),(53409,53411,2),(48496,48496,1),(48496,48499,2),(48496,48500,3),(56342,56342,1),(56342,56343,2),(1809,1809,1),(1809,1810,2),(1809,6460,3),(53262,53262,1),(53262,53263,2),(53262,53264,3),(33589,33589,1),(33589,33590,2),(33589,33591,3),(51528,51528,1),(51528,51529,2),(51528,51530,3),(6121,6121,1),(6121,22784,2),(6121,22785,3),(6121,27392,4),(29441,29441,1),(29441,29444,2),(11247,11247,1),(11247,12606,2),(49224,49224,1),(49224,49610,2),(49224,49611,3),(32477,32477,1),(32477,32483,2),(32477,32484,3),(14138,14138,1),(14138,14139,2),(14138,14140,3),(14138,14141,4),(14138,14142,5),(1481,1481,1),(1481,8496,2),(1481,8497,3),(1481,10194,4),(1481,10195,5),(1481,10196,6),(1481,27398,7),(53241,53241,1),(53241,53243,2),(18767,18767,1),(18767,18768,2),(14904,14904,1),(14904,15024,2),(14904,15025,3),(14904,15026,4),(14904,15027,5),(34485,34485,1),(34485,34486,2),(34485,34487,3),(53125,53662,2),(53125,53663,3),(53125,53664,4),(53125,53665,5),(53125,53666,6),(53125,74495,7),(29074,29074,1),(29074,29075,2),(29074,29076,3),(18709,18709,1),(18709,18710,2),(19381,19381,1),(19381,19382,2),(19381,19383,3),(19381,19384,4),(19381,19385,5),(58378,58378,1),(58378,58379,2),(14520,14520,1),(14520,14780,2),(14520,14781,3),(18551,18551,1),(18551,18552,2),(18551,18553,3),(18551,18554,4),(18551,18555,5),(49024,49024,1),(49024,49538,2),(31584,31584,1),(31584,31585,2),(31584,31586,3),(31584,31587,4),(31584,31588,5),(14910,14910,1),(14910,33371,2),(2575,2576,2),(2575,3564,3),(2575,10248,4),(2575,29354,5),(2575,50310,6),(2575,74517,7),(44404,44404,1),(44404,54486,2),(47245,47245,1),(47245,47246,2),(47245,47247,3),(31679,31679,1),(31679,31680,2),(16896,16896,1),(16896,16897,2),(16896,16899,3),(16845,16845,1),(16845,16846,2),(16845,16847,3),(48963,48963,1),(48963,49564,2),(48963,49565,3),(14158,14158,1),(14158,14159,2),(24547,24547,1),(24547,24556,2),(24547,24557,3),(24547,24558,4),(24547,24559,5),(24547,24560,6),(24547,24561,7),(24547,24562,8),(24547,24631,9),(24547,24632,10),(24547,27362,11),(61689,61689,1),(61689,61690,2),(45281,45281,1),(45281,45282,2),(45281,45283,3),(33881,33881,1),(33881,33882,2),(57878,57878,1),(57878,57880,2),(16833,16833,1),(16833,16834,2),(17069,17069,1),(17069,17070,2),(30867,30867,1),(30867,30868,2),(30867,30869,3),(17074,17074,1),(17074,17075,2),(17074,17076,3),(30881,30881,1),(30881,30883,2),(30881,30884,3),(51459,51459,1),(51459,51462,2),(63117,63117,1),(63117,63121,2),(49226,49226,1),(49226,50137,2),(49226,50138,3),(31130,31130,1),(31130,31131,2),(30299,30299,1),(30299,30301,2),(44400,44400,1),(44400,44402,2),(44400,44403,3),(18094,18094,1),(18094,18095,2),(53295,53295,1),(53295,53296,2),(47179,47179,1),(47179,47180,2),(33872,33872,1),(33872,33873,2),(14057,14057,1),(14057,14072,2),(48389,48389,1),(48389,48392,2),(48389,48393,3),(53514,53514,1),(53514,53516,2),(47580,47580,1),(47580,47581,2),(19559,19559,1),(19559,19560,2),(11175,11175,1),(11175,12569,2),(11175,12571,3),(6311,6311,1),(6311,6314,2),(6311,6315,3),(6311,6316,4),(6311,6317,5),(53175,53175,1),(53175,53176,2),(6280,6280,1),(6280,6281,2),(6280,6282,3),(6280,6283,4),(6280,6286,5),(6328,6328,1),(6328,6331,2),(6328,6332,3),(6328,6333,4),(6328,6334,5),(6443,6443,1),(6443,6444,2),(6443,6445,3),(6443,6446,4),(6443,6447,5),(11151,11151,1),(11151,12952,2),(11151,12953,3),(53234,53234,1),(53234,53237,2),(53234,53238,3),(31638,31638,1),(31638,31639,2),(31638,31640,3),(53298,53298,1),(53298,53299,2),(41635,41635,1),(41635,48110,2),(41635,48111,3),(29438,29438,1),(29438,29439,2),(29438,29440,3),(13705,13705,1),(13705,13832,2),(13705,13843,3),(33859,33859,1),(33859,33866,2),(33859,33867,3),(16972,16972,1),(16972,16974,2),(51685,51685,1),(51685,51686,2),(51685,51687,3),(51685,51688,4),(51685,51689,5),(31574,31574,1),(31574,31575,2),(31574,54354,3),(57873,57873,1),(57873,57876,2),(57873,57877,3),(13733,13733,1),(13733,13865,2),(13733,13866,3),(31822,31822,1),(31822,31823,2),(26022,26022,1),(26022,26023,2),(34293,34293,1),(34293,34295,2),(34293,34296,3),(31244,31244,1),(31244,31245,2),(53228,53228,1),(53228,53232,2),(47535,47535,1),(47535,47536,2),(47535,47537,3),(48965,48965,1),(48965,49571,2),(48965,49572,3),(20177,20177,1),(20177,20179,2),(33201,33201,1),(33201,33202,2),(14179,14179,1),(14179,58422,2),(14179,58423,3),(14143,14143,1),(14143,14149,2),(14144,14144,1),(14144,14148,2),(48432,48432,1),(48432,48433,2),(48432,48434,3),(57470,57470,1),(57470,57472,2),(5405,5405,1),(5405,10052,2),(5405,10057,3),(5405,10058,4),(5405,27103,5),(5405,42987,6),(5405,42988,7),(34491,34491,1),(34491,34492,2),(34491,34493,3),(16187,16187,1),(16187,16205,2),(16040,16040,1),(16040,16113,2),(48539,48539,1),(48539,48544,2),(53380,53380,1),(53380,53381,2),(53380,53382,3),(49188,49188,1),(49188,56822,2),(49188,59057,3),(17959,17959,1),(17959,59738,2),(17959,59739,3),(17959,59740,4),(17959,59741,5),(49455,49455,1),(49455,50147,2),(14156,14156,1),(14156,14160,2),(14156,14161,3),(31848,31848,1),(31848,31849,2),(20359,20359,1),(20359,20360,2),(53375,53375,1),(53375,53376,2),(58684,58684,1),(58684,58683,2),(51682,51682,1),(51682,58413,2),(49004,49004,1),(49004,49508,2),(49004,49509,3),(1811,1811,1),(1811,8447,2),(1811,8448,3),(1811,8449,4),(1811,10208,5),(1811,10209,6),(1811,10210,7),(1811,27375,8),(1811,27376,9),(24641,24641,1),(24641,24584,2),(24641,24588,3),(24641,24589,4),(24641,27361,5),(14186,14186,1),(14186,14190,2),(20224,20224,1),(20224,20225,2),(14909,14909,1),(14909,15017,2),(2075,2075,1),(2075,38116,2),(63730,63730,1),(63730,63733,2),(5597,5597,1),(5597,5598,2),(14171,14171,1),(14171,14172,2),(13983,13983,1),(13983,14070,2),(13983,14071,3),(32385,32385,1),(32385,32387,2),(32385,32392,3),(18271,18271,1),(18271,18272,2),(18271,18273,3),(18271,18274,4),(18271,18275,5),(62759,62759,1),(62759,62760,2),(11170,11170,1),(11170,12982,2),(11170,12983,3),(44745,44745,1),(44745,54787,2),(53709,53709,1),(53709,53710,2),(12298,12298,1),(12298,12724,2),(12298,12725,3),(2607,2607,1),(2607,2606,2),(2607,2608,3),(2607,2609,4),(2607,2610,5),(18469,18469,1),(18469,55021,2),(62764,62764,1),(62764,62765,2),(8613,8617,2),(8613,8618,3),(8613,10768,4),(8613,32678,5),(8613,50305,6),(8613,74522,7),(51708,51708,1),(51708,51709,2),(51708,51710,3),(700,700,1),(700,1090,2),(30892,30892,1),(30892,30893,2),(246,246,1),(246,6146,2),(53302,53302,1),(53302,53303,2),(53302,53304,3),(30293,30293,1),(30293,30295,2),(17804,17804,1),(17804,17805,2),(48435,48435,1),(48435,48436,2),(48435,48437,3),(11242,11242,1),(11242,12467,2),(11242,12469,3),(35578,35578,1),(35578,35581,2),(53203,53203,1),(53203,53204,2),(53203,53205,3),(53182,53182,1),(53182,53183,2),(53182,53184,3),(8112,8112,1),(8112,8113,2),(8112,8114,3),(8112,12177,4),(8112,33080,5),(8112,43197,6),(8112,48103,7),(8112,48104,8),(16814,16814,1),(16814,16815,2),(16814,16816,3),(51525,51525,1),(51525,51526,2),(51525,51527,3),(8073,8073,1),(8073,38115,2),(51483,51483,1),(51483,51485,2),(8118,8118,1),(8118,8119,2),(8118,8120,3),(8118,12179,4),(8118,33082,5),(8118,43199,6),(8118,58448,7),(8118,58449,8),(44397,44397,1),(44397,44398,2),(44397,44399,3),(5648,5648,1),(5648,5649,2),(5726,5726,1),(5726,5727,2),(29723,29723,1),(29723,29725,2),(49018,49018,1),(49018,49529,2),(49018,49530,3),(19290,19290,1),(19290,19294,2),(19290,24283,3),(19286,19286,1),(19286,19287,2),(46951,46951,1),(46951,46952,2),(46951,46953,3),(56333,56333,1),(56333,56336,2),(12295,12295,1),(12295,12676,2),(12295,12677,3),(3908,3909,2),(3908,3910,3),(3908,12180,4),(3908,26790,5),(3908,51309,6),(3908,75156,7),(56636,56636,1),(56636,56637,2),(56636,56638,3),(47558,47558,1),(47558,47559,2),(47558,47560,3),(16929,16929,1),(16929,16930,2),(16929,16931,3),(65661,65661,1),(65661,66191,2),(65661,66192,3),(34497,34497,1),(34497,34498,2),(34497,34499,3),(5952,5952,1),(5952,51679,2),(16179,16179,1),(16179,16214,2),(16179,16215,3),(51562,51562,1),(51562,51563,2),(51562,51564,3),(29447,29447,1),(29447,55339,2),(29447,55340,3),(47263,47263,1),(47263,47264,2),(47263,47265,3),(16173,16173,1),(16173,16222,2),(53120,53121,2),(53120,53122,3),(53120,53123,4),(53120,53124,5),(53120,53040,6),(53120,74496,7),(12299,12299,1),(12299,12761,2),(12299,12762,3),(20143,20143,1),(20143,20144,2),(20143,20145,3),(16252,16252,1),(16252,16306,2),(16252,16307,3),(49042,49042,1),(49042,49786,2),(49042,49787,3),(19376,19376,1),(19376,63457,2),(19376,63458,3),(51627,51627,1),(51627,51628,2),(51627,51629,3),(47586,47586,1),(47586,47587,2),(47586,47588,3),(47573,47573,1),(47573,47577,2),(14522,14522,1),(14522,14788,2),(14522,14789,3),(14522,14790,4),(14522,14791,5),(49588,49588,1),(49588,49589,2),(18769,18769,1),(18769,18770,2),(18769,18771,3),(18769,18772,4),(18769,18773,5),(30664,30664,1),(30664,30665,2),(30664,30666,3),(15274,15274,1),(15274,15311,2),(20049,20049,1),(20049,20056,2),(20049,20057,3),(51745,51745,1),(51745,51746,2),(16513,16513,1),(16513,16514,2),(16513,16515,3),(48962,48962,1),(48962,49567,2),(48962,49568,3),(14524,14524,1),(14524,14525,2),(14524,14526,3),(14524,14527,4),(14524,14528,5),(51692,51692,1),(51692,51696,2),(30919,30919,1),(30919,30920,2),(62758,62758,1),(62758,62762,2),(53215,53215,1),(53215,53216,2),(11180,11180,1),(11180,28592,2),(11180,28593,3),(11108,11108,1),(11108,12349,2),(11108,12350,3),(33603,33603,1),(33603,33604,2),(33603,33605,3),(46867,46867,1),(46867,56611,2),(46867,56612,3),(23030,23030,1),(23030,27394,2),(1467,1467,1),(1467,8440,2),(1467,8441,3),(1467,8442,4),(1467,10203,5),(1467,10204,6),(1467,27380,7),(1467,27381,8),(1472,1472,1),(1472,1473,2),(1472,1474,3),(1472,1475,4),(1472,10158,5),(1472,27393,6),(1472,42999,7),(27811,27811,1),(27811,27815,2),(27811,27816,3),(27813,27813,1),(27813,27817,2),(27813,27818,3),(33142,33142,1),(33142,33145,2),(1196,1196,1),(1196,6142,2),(1196,8428,3),(1196,10188,4),(1196,10189,5),(1196,10190,6),(1196,27384,7),(7370,7370,1),(7370,26184,2),(7370,26185,3),(7370,26186,4),(7370,26202,5),(7370,28343,6),(20387,20387,1),(20387,20388,2),(20387,20389,3),(20387,20390,4),(20387,20391,5),(20387,20392,6),(20387,27491,7),(1747,1747,1),(1747,1748,2),(1747,1749,3),(1747,1750,4),(1747,1751,5),(1747,16698,6),(1747,27346,7),(6966,6966,1),(6966,30880,2),(6966,30683,3),(6966,30682,4),(6966,29520,5),(6964,6964,1),(6964,11413,2),(6964,11414,3),(6964,11415,4),(6964,1386,5),(9799,9799,1),(9799,25988,2),(7230,7230,1),(7230,7231,2),(7230,7232,3),(7230,7233,4),(7230,7234,5),(24440,24440,1),(24440,24441,2),(24440,24463,3),(24440,24464,4),(24440,27351,5),(20322,20322,1),(20322,20323,2),(20322,20324,3),(20322,20326,4),(20322,20327,5),(20322,27489,6),(20322,47998,7),(7829,7829,1),(7829,7874,2),(7829,7875,3),(7806,7806,1),(7806,7807,2),(7806,7808,3),(12319,12319,1),(12319,12971,2),(12319,12972,3),(12966,12966,1),(12966,12967,2),(12966,12968,3),(45234,45234,1),(45234,45243,2),(1194,1194,1),(1194,1225,2),(1194,6132,3),(1194,10231,4),(1194,27387,5),(7240,7240,1),(7240,7236,2),(7240,7238,3),(7240,7237,4),(7240,7239,5),(24475,24475,1),(24475,24476,2),(24475,24477,3),(24475,24478,4),(24475,27352,5),(7245,7245,1),(7245,7246,2),(7245,7247,3),(7245,7248,4),(7245,7249,5),(7245,17545,6),(11103,11103,1),(11103,12357,2),(11103,12358,3),(19572,19572,1),(19572,19573,2),(53569,53569,1),(53569,53576,2),(13976,13976,1),(13976,13979,2),(30154,30154,1),(30154,30199,2),(30154,30200,3),(17233,17233,1),(17233,9257,2),(7250,7250,1),(7250,7251,2),(7250,7252,3),(7250,7253,4),(7250,7254,5),(24494,24494,1),(24494,24511,2),(24494,24512,3),(24494,24513,4),(24494,27354,5),(24451,24451,1),(24451,24454,2),(24451,24455,3),(20381,20381,1),(20381,20382,2),(20381,20383,3),(20381,20384,4),(20381,20385,5),(20381,20386,6),(20381,27492,7),(20381,48001,8),(20381,48002,9),(46945,46945,1),(46945,46949,2),(46946,46946,1),(46946,46947,2),(7235,7235,1),(7235,7241,2),(7235,7242,3),(7235,7243,4),(7235,7244,5),(24490,24490,1),(24490,24514,2),(24490,24515,3),(24490,24516,4),(24490,27353,5),(20403,20403,1),(20403,20404,2),(20403,20405,3),(20403,20406,4),(20403,27494,5),(20393,20393,1),(20393,20394,2),(20393,20395,3),(20393,20396,4),(20393,27500,5),(20393,33703,6),(20393,48005,7),(20393,48006,8),(33150,33150,1),(33150,33154,2),(20429,20429,1),(20429,20430,2),(20429,20431,3),(20429,20432,4),(20429,27497,5),(53486,53486,1),(53486,53488,2),(5364,5364,1),(5364,5368,2),(5364,5369,3),(5364,5370,4),(5363,5363,1),(5363,5365,2),(5363,5366,3),(5363,5367,4),(4112,4112,1),(4112,4113,2),(4112,4115,3),(4112,4114,4),(4107,4107,1),(4107,4108,2),(4107,4109,3),(4107,4111,4),(51675,51675,1),(51675,51677,2),(51672,51672,1),(51672,51674,2),(30802,30802,1),(30802,30808,2),(746,746,1),(746,1159,2),(746,3267,3),(746,3268,4),(746,7926,5),(746,7927,6),(746,10838,7),(746,10839,8),(746,18608,9),(746,18610,10),(746,27030,11),(746,27031,12),(746,45543,13),(746,51827,14),(746,45544,15),(746,51803,16),(33191,33191,1),(33191,33192,2),(33196,33196,1),(33196,33197,2),(33196,33198,3),(19578,19578,1),(19578,20895,2),(19579,19579,1),(19579,24529,2),(30160,30160,1),(30160,29179,2),(30160,29180,3),(7620,7731,2),(7620,7732,3),(7620,18248,4),(7620,33095,5),(7620,51294,6),(7620,88868,7),(53671,53671,1),(53671,53673,2),(53671,54151,3),(53655,53655,1),(53655,53656,2),(53655,53657,3),(34506,34506,1),(34506,34507,2),(34506,34508,3),(34506,34838,4),(34506,34839,5),(34833,34833,1),(34833,34834,2),(34833,34835,3),(34833,34836,4),(34833,34837,5),(34948,34948,1),(34948,34949,2),(35098,35098,1),(35098,35099,2),(29841,29841,1),(29841,29842,2),(29834,29834,1),(29834,29838,2),(46856,46856,1),(46856,46857,2),(1241,1241,1),(1241,8493,2),(1241,10162,3),(1241,10163,4),(1241,10164,5),(1241,27386,6),(2124,2124,1),(2124,2125,2),(2124,8425,3),(2124,8426,4),(2124,10217,5),(2124,10218,6),(2124,27385,7),(33388,33391,2),(33388,34090,3),(33388,34091,4),(33388,90265,5),(16958,16958,1),(16958,16961,2),(37116,37116,1),(37116,37117,2),(2980,2980,1),(2980,2981,2),(2980,2982,3),(2980,3667,4),(2980,2975,5),(2980,2976,6),(2980,2977,7),(2980,3666,8),(2980,27347,9),(51983,51983,1),(51983,51986,2),(26094,26094,1),(26094,26189,2),(26094,26190,3),(26094,27366,4),(44440,44440,1),(44440,44441,2),(64353,64353,1),(64353,64357,2),(17002,17002,1),(17002,24866,2),(35363,35363,1),(35363,35364,2),(16880,16880,1),(16880,61345,2),(16880,61346,3),(63349,63349,1),(63349,63350,2),(63349,63351,3),(23785,23785,1),(23785,23822,2),(23785,23823,3),(23785,23824,4),(23785,23825,5),(62905,62905,1),(62905,62908,2),(53483,53483,1),(53483,53485,2),(53554,53554,1),(53554,53555,2),(8096,8096,1),(8096,8097,2),(8096,8098,3),(8096,12176,4),(8096,33078,5),(8096,43195,6),(8096,48099,7),(8096,48100,8),(8099,8099,1),(8099,8100,2),(8099,8101,3),(8099,12178,4),(8099,33081,5),(8099,48101,6),(8099,48102,7),(8099,43198,8),(64418,64418,1),(64418,64419,2),(64418,64420,3),(2259,2259,1),(2018,2018,1),(7411,7411,1),(4036,4036,1),(2366,2366,1),(81708,81708,1),(45357,45357,1),(25229,25229,1),(2108,2108,1),(2575,2575,1),(53120,53120,1),(8613,8613,1),(53125,53125,1),(3908,3908,1),(78670,89722,7),(78670,89721,6),(78670,89720,5),(78670,89719,4),(78670,89718,3),(78670,88961,2),(78670,78670,1),(2550,2550,1),(3273,3273,1),(7620,7620,1),(33388,33388,1),(1178,9635,2),(1178,1178,1);
/*!40000 ALTER TABLE `spell_ranks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

