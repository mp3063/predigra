-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2016 at 02:47 PM
-- Server version: 5.6.17
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `predigra_refactor`
--
CREATE DATABASE IF NOT EXISTS `predigra_refactor`
  DEFAULT CHARACTER SET latin1
  COLLATE latin1_swedish_ci;
USE `predigra_refactor`;

-- --------------------------------------------------------

--
-- Table structure for table `galerija`
--

DROP TABLE IF EXISTS `galerija`;
CREATE TABLE IF NOT EXISTS `galerija` (
  `id`         INT(11)                      NOT NULL AUTO_INCREMENT,
  `file_name`  TEXT COLLATE utf8_unicode_ci NOT NULL,
  `created_at` DATETIME                     NOT NULL,
  `updated_at` DATETIME                     NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci
  AUTO_INCREMENT = 110;

--
-- Dumping data for table `galerija`
--

INSERT INTO `galerija` (`id`, `file_name`, `created_at`, `updated_at`)
VALUES (1, '10896898_504577859683701_488801015942083965_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (2, '4189_1061720307131_5603652_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (3, '562195_3315098960189_1498327300_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (4, '386295_2578146329836_242964731_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (5, '10919028_504566856351468_8648444283672193061_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (6, '400148_10200162574123968_86100307_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (7, '10284795_504567293018091_1242355695426355984_o.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (8, '10155710_504566759684811_5869616678626174744_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (9, '942799_10201090741367569_1631167503_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (10, '230278_2037001127360_5237932_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (11, '10433283_504566936351460_417248468731812448_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (12, '2268_1102303600506_1029_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (13, '10868095_504574099684077_5259134077986241346_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (14, '10885220_504573819684105_3847915605452521742_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (15, '10924754_504566713018149_3433305772018274444_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (16, '10923536_504569189684568_6972113681576018526_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (17, '19573_1185134272403_27433_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (18, '2268_1102319760910_4461_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (19, '10917865_504573693017451_4922956095074486548_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (20, '524490_4329906522746_1256904398_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (21, '10891626_504573793017441_5834874291014779156_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (22, '7721_1129039070058_2371851_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (23, '299615_2441622916836_360026912_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (24, '241086_2011084751781_3906468_o.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (25, '60161_1634892314891_1118709_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (26, '10906361_504573656350788_4341082107040051836_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (27, '2268_1102303560505_756_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (28, '10915268_504573943017426_9208759957558580611_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (29, '319808_3315095480102_1316679427_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (30, '10891439_504569936351160_4024563386737691546_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (31, '19573_1185134072398_49114_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (32, '10927851_504577299683757_8356787335182434665_o.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (33, '10854329_504572036350950_3949387857059938563_o.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (34, '6280_1200106005505_205544_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (35, '10898159_504566653018155_180083179181790410_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (36, '10906280_504577883017032_4507577930938996721_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (37, '10891688_504573996350754_3181174611695235126_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (38, '7721_1129022829652_1173387_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (39, '7721_1112379773586_6610440_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (40, '10922625_504577749683712_3634659026890276891_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (41, '308488_2578145649819_16160275_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (42, '554557_10201845246389723_1654170787_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (43, '2268_1102319800911_4735_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (44, '10888788_504567666351387_3718347891843986826_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (45, '64662_4893626375390_2108252368_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (46, '227829_2076644998432_5520813_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (47, '1458425_504577943017026_8940207217639290343_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (48, '3173_1060414194479_7772732_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (49, '385172_2578144729796_325247957_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (50, '5292_1107945622735_8333009_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (51, '545140_3315099760209_589285215_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (52, '10888835_504564233018397_5079397282921711219_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (53, '5292_1107946742763_5356092_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (54, '6280_1200105805500_7139151_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (55, '19573_1185147072723_8063883_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (56, '19573_1185140912569_4221381_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (57, '525840_3890154489220_725170675_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (58, '19573_1185147112724_7446194_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (59, '24377_1441335076081_2895344_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (60, '10926322_504564863018334_459078742118164669_o.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (61, '10888697_504573873017433_6914640715003587955_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (62, '10897868_504566449684842_2139321778390981565_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (63, '7721_1129022869653_2689087_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (64, '551836_3315007197895_992225182_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (65, '10922823_504577143017106_4118216012879425760_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (66, '10898278_504580216350132_8942925192168147134_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (67, '292579_242901729152012_566889803_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (68, '429809_4494163749074_105145095_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (69, '19573_1185140992571_4755565_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (70, '10906093_504566269684860_5150521148877228435_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (71, '7721_1129020669598_3165196_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (72, '10928185_504568799684607_1835271412420106801_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (73, '540505_3315098040166_139237992_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (74, '984257_504566423018178_7382941186076797875_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (75, '10827959_504574213017399_4678749034094916094_o.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (76, '10922833_504563249685162_7207108511898324604_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (77, '10915269_504569823017838_8430097622463549286_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (78, '10897124_504579903016830_8145224085682311729_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (79, '10914879_504567413018079_7398132063674082172_o.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (80, '10928217_504566393018181_3933921455684257773_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (81, '417828_10201012536932507_1376984406_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (82, '5292_1107947022770_3009517_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (83, '10897017_504577499683737_448445234145365321_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (84, '1012368_10201312662715464_408640887_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (85, '10917864_504580106350143_7840504218149792714_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (86, '551100_10201845248949787_1843994483_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (87, '7721_1129022269638_6091004_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (88, '7721_1129020909604_5196626_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (89, '10277686_504564686351685_6882462920587297094_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (90, '1045199_10201298690206160_1313441831_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (91, '6280_1200105925503_2095663_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (92, '10922649_504564539685033_6290555901972103548_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (93, '10888362_504564966351657_2229417402139142759_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (94, '10898195_504564409685046_4235298921941213997_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (95, '2268_1102307320599_9014_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (96, '7721_1129021069608_5519739_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (97, '271717_2220758849521_7203791_o.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (98, '999221_10201845247349747_2069775878_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (99, '62512_1634890474845_3653361_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (100, '156156_1739942861089_3677713_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (101, '7721_1129038870053_6819981_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (102, '1262623_399227673536492_301648746_o.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (103, '1236620_10201845248589778_1832617132_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (104, '4189_1061721787168_1634331_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (105, '381168_2819752489839_314138786_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (106, '10922849_504573639684123_319948650024928402_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (107, '296543_2578146169832_1158822159_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (108, '574910_3315008157919_198194436_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10'),
  (109, '484371_3315095000090_269215861_n.jpg', '2015-01-15 12:30:10', '2015-01-15 12:30:10');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` VARCHAR(255)
              COLLATE utf8_unicode_ci NOT NULL,
  `batch`     INT(11)                 NOT NULL
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`)
VALUES ('2014_10_12_000000_create_users_table', 1), ('2014_10_12_100000_create_password_resets_table', 1),
  ('2015_11_06_152204_AddColumnsToUsersTable', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nasi_predlozi`
--

DROP TABLE IF EXISTS `nasi_predlozi`;
CREATE TABLE IF NOT EXISTS `nasi_predlozi` (
  `id`                  INT(11)                      NOT NULL AUTO_INCREMENT,
  `bend`                VARCHAR(255)
                        COLLATE utf8_unicode_ci      NOT NULL,
  `pesma`               VARCHAR(255)
                        COLLATE utf8_unicode_ci      NOT NULL,
  `link`                TEXT COLLATE utf8_unicode_ci NOT NULL,
  `broj_poena`          INT(11)                      NOT NULL DEFAULT '0',
  `trenutni_broj_poena` INT(11)                      NOT NULL,
  `active`              TINYINT(4)                   NOT NULL DEFAULT '0',
  `broj_krugova`        INT(11)                      NOT NULL,
  `glasalo_ljudi`       INT(11)                      NOT NULL,
  `trenutni_procenat`   INT(11)                      NOT NULL,
  `visible`             TINYINT(4)                   NOT NULL DEFAULT '1',
  `sviraju_se`          TINYINT(4)                   NOT NULL DEFAULT '0',
  `created_at`          DATETIME                     NOT NULL,
  `updated_at`          DATETIME                     NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci
  AUTO_INCREMENT = 332;

--
-- Dumping data for table `nasi_predlozi`
--

INSERT INTO `nasi_predlozi` (`id`, `bend`, `pesma`, `link`, `broj_poena`, `trenutni_broj_poena`, `active`, `broj_krugova`, `glasalo_ljudi`, `trenutni_procenat`, `visible`, `sviraju_se`, `created_at`, `updated_at`)
VALUES (1, 'Scorpions', 'Tainted Love', 'https://www.youtube.com/watch?v=IQV9Cpm9jLQ', 23, 0, 0, 1, 0, 0, 1, 1,
        '2015-02-24 22:06:30', '2015-07-12 16:00:01'),
  (2, 'OutKast', 'Hey Ya', 'https://www.youtube.com/watch?v=PWgvGjAhvIw', 17, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:10:48', '2015-07-12 16:00:01'),
  (3, 'Kylie Minogue', 'Can''t Get You Out Of My Head', 'https://www.youtube.com/watch?v=ZomGQqZbNZ8', 14, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:12:54', '2015-07-12 16:00:01'),
  (4, 'Christina Aguilera, Lil'' Kim, Mya, Pink', 'Lady Marmalade', 'https://www.youtube.com/watch?v=RQa7SvVCdZk', 35, 15, 1, 1, 5, 60, 1, 1, '2015-02-27 10:16:01', '2015-08-05 20:22:13'),
  (6, 'Pink', 'So What', 'https://www.youtube.com/watch?v=FJfFZqTlWrQ', 22, 0, 0, 1, 0, 0, 1, 1, '2015-02-27 10:17:51', '2015-07-12 16:00:01'),
  (7, 'Pink', 'Who Knew', 'https://www.youtube.com/watch?v=NJWIbIe0N90', 8, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:19:19', '2015-07-12 16:00:01'),
  (9, 'The Cardigans', 'My Favourite Game', 'https://www.youtube.com/watch?v=Qq-I4orlEhE', 33, 14, 1, 2, 5, 56, 1, 0, '2015-02-27 10:21:03', '2015-07-17 21:17:39'),
  (10, 'Nickelback', 'How You Remind Me', 'https://www.youtube.com/watch?v=1cQh1ccqu8M', 12, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:22:07', '2015-07-12 16:00:01'),
  (11, 'Evanescence', 'Bring Me To Life', 'https://www.youtube.com/watch?v=3YxaaGgTQYM', 24, 0, 0, 1, 0, 0, 1, 1, '2015-02-27 10:22:58', '2015-07-12 16:00:01'),
  (12, 'Rihanna', 'Umbrella', 'https://www.youtube.com/watch?v=CvBfHwUxHIk', 13, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:24:41', '2015-07-12 16:00:01'),
  (13, 'Beyoncé', 'Crazy', 'https://www.youtube.com/watch?v=ViwtNLUqkMY', 7, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:25:43', '2015-07-12 16:00:01'),
  (14, 'Pink', 'Sober', 'https://www.youtube.com/watch?v=nJ3ZM8FDBlg', 12, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:27:17', '2015-07-12 16:00:01'),
  (17, 'The Scatman', 'Scatman John (ubaciti refren)', 'https://www.youtube.com/watch?v=y6oXW_YiV6g', 12, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:34:05', '2015-07-12 16:00:01'),
  (18, 'Red Hot Chili Peppers', 'By The Way', 'https://www.youtube.com/watch?v=JnfyjwChuNU', 16, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:35:06', '2015-07-12 16:00:01'),
  (19, 'Red Hot Chili Peppers', 'Give It Away', 'https://www.youtube.com/watch?v=Mr_uHJPUlO8', 15, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:36:06', '2015-07-12 16:00:01'),
  (20, 'Orgy', 'Blue Monday', 'https://www.youtube.com/watch?v=MAt9QTmVc7Q', 16, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:37:40', '2015-07-12 16:00:01'),
  (21, 'Madonna', 'Hung Up', 'https://www.youtube.com/watch?v=EDwb9jOVRtU', 16, 0, 0, 1, 0, 0, 1, 1, '2015-02-27 10:39:04', '2015-07-12 16:00:01'),
  (22, 'Oasis', 'Wonderwall', 'https://www.youtube.com/watch?v=bx1Bh8ZvH84', 21, 5, 1, 1, 3, 33, 1, 0, '2015-02-27 10:40:38', '2015-08-10 17:12:15'),
  (23, 'Depeche Mode', 'Enjoy The Silence', 'https://www.youtube.com/watch?v=ofrB6OCSsgk', 15, 0, 0, 1, 0, 0, 1, 0, '2015-02-27 10:44:48', '2015-07-12 16:00:01'),
  (25, 'Pink', 'Raise Your Glass', 'https://www.youtube.com/watch?v=XjVNlG5cZyQ&list=RDNJWIbIe0N90&index=4', 11, 0, 0, 1, 0, 0, 1, 0, '2015-02-28 01:04:49', '2015-07-12 16:00:01'),
  (27, 'Pink', 'U + Ur Hand', 'https://www.youtube.com/watch?v=YUtHjOvPKT0', 11, 0, 0, 1, 0, 0, 1, 0, '2015-02-28 01:09:55', '2015-07-12 16:00:01'),
  (28, 'Pink', 'Trouble', 'https://www.youtube.com/watch?v=mFu3YzRnyDU', 17, 0, 0, 1, 0, 0, 1, 0, '2015-02-28 01:13:04', '2015-07-12 16:00:01'),
  (29, 'Pink', 'Blow Me (One Last Kiss)', 'https://www.youtube.com/watch?v=3jNlIGDRkvQ', 16, 0, 0, 1, 0, 0, 1, 0, '2015-02-28 01:14:53', '2015-07-12 16:00:01'),
  (31, 'Adele', 'Rolling in the Deep', 'https://www.youtube.com/watch?v=rYEDA3JcQqw', 26, 0, 0, 1, 0, 0, 0, 1, '2015-02-28 01:21:33', '2015-07-12 16:00:01'),
  (32, 'Adele', 'Skyfall', 'https://www.youtube.com/watch?v=DeumyOzKqgI', 21, 0, 0, 1, 0, 0, 1, 1, '2015-02-28 01:24:06', '2015-07-12 16:00:01'),
  (33, 'Adele', 'Set fire to the rain', 'https://www.youtube.com/watch?v=xBcMKwbMEcQ', 13, 0, 0, 1, 0, 0, 1, 0, '2015-02-28 01:26:11', '2015-07-12 16:00:01'),
  (34, 'Rihanna', 'Diamonds', 'https://www.youtube.com/watch?v=lWA2pjMjpBs', 11, 0, 0, 1, 0, 0, 1, 1, '2015-02-28 01:30:43', '2015-07-12 16:00:01'),
  (35, 'The Offspring', 'Pretty Fly (For a White Guy)', 'https://www.youtube.com/watch?v=nzY2Qcu5i2A', 23, 0, 0, 1, 0, 0, 1, 1, '2015-02-28 01:46:34', '2015-07-12 16:00:01'),
  (40, 'Saša Kovačević', 'Piši propalo', 'https://www.youtube.com/watch?v=GZVJ6XuPDo4', 27, 11, 1, 1, 3, 73, 1, 0, '2015-03-03 15:15:24', '2015-08-10 17:12:15'),
  (41, 'Partibrejkers', 'Rodjen Loš', 'https://www.youtube.com/watch?v=RJcWjRlYg-c', 12, 0, 0, 1, 0, 0, 1, 0, '2015-03-03 15:32:01', '2015-07-12 16:00:01'),
  (42, 'Strip', 'Djuka', 'https://www.youtube.com/watch?v=TxHEsFQYJlk', 14, 0, 0, 1, 0, 0, 1, 0, '2015-03-03 15:37:58', '2015-07-12 16:00:01'),
  (45, 'Feud', 'Tajkun', 'https://www.youtube.com/watch?v=7uCsMMJT9zQ', 12, 0, 0, 1, 0, 0, 1, 0, '2015-03-03 15:45:00', '2015-07-12 16:00:01'),
  (46, 'Jet', 'Are you gonna be my girl', 'https://www.youtube.com/watch?v=tuK6n2Lkza0', 16, 0, 0, 1, 0, 0, 1, 0, '2015-03-05 17:52:10', '2015-07-12 16:00:01'),
  (47, 'Muse', 'Uprising', 'https://www.youtube.com/watch?v=w8KQmps-Sog', 11, 0, 0, 1, 0, 0, 1, 0, '2015-03-06 18:13:16', '2015-07-12 16:00:01'),
  (48, 'Muse', 'Hysteria', 'https://www.youtube.com/watch?v=3dm_5qWWDV8', 20, 0, 0, 1, 0, 0, 1, 1, '2015-03-06 18:13:58', '2015-07-12 16:00:01'),
  (49, 'Franz Ferdinand ', 'This Fire', 'https://www.youtube.com/watch?v=VHUxS8qkO8M', 16, 0, 0, 1, 0, 0, 1, 0, '2015-03-06 18:15:29', '2015-07-12 16:00:01'),
  (50, 'David Bowie', 'Cat People', 'https://www.youtube.com/watch?v=VpdHMaccjw4', 9, 0, 0, 1, 0, 0, 1, 0, '2015-03-06 18:17:13', '2015-07-12 16:00:01'),
  (51, 'Madness', 'Forever Young', 'https://www.youtube.com/watch?v=755KcDVPp5c', 9, 0, 1, 1, 2, 0, 1, 0, '2015-03-06 18:18:05', '2015-08-02 16:54:15'),
  (52, 'Pulp ', 'I Spy', 'https://www.youtube.com/watch?v=B5WSNceUgNU', 18, 12, 1, 1, 5, 48, 1, 0, '2015-03-06 18:21:45', '2015-07-25 19:17:41'),
  (54, 'Cee Lo Green', 'Forget You', 'https://www.youtube.com/watch?v=bKxodgpyGec', 18, 0, 0, 1, 0, 0, 1, 0, '2015-03-12 18:04:57', '2015-07-12 16:00:01'),
  (55, 'Madcon', 'Beggin''', 'https://www.youtube.com/watch?v=8YVrnLa8V8M', 18, 0, 0, 1, 0, 0, 1, 1, '2015-03-14 13:10:51', '2015-07-12 16:00:01'),
  (56, 'Gnarls Barkley', 'Crazy', 'https://www.youtube.com/watch?v=bd2B6SjMh_w', 16, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:11:36', '2015-07-12 16:00:01'),
  (57, 'Peter, Bjorn & John', 'Young Folks', 'https://www.youtube.com/watch?v=51V1VMkuyx0', 14, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:12:45', '2015-07-12 16:00:01'),
  (58, 'Rudimental', 'Waiting All Night ft. Ella Eyre', 'https://www.youtube.com/watch?v=M97vR2V4vTs', 16, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:15:07', '2015-07-12 16:00:01'),
  (59, 'Mr. Probz', 'Waves (Robin Schulz Remix Radio Edit)', 'https://www.youtube.com/watch?v=pUjE9H8QlA4', 14, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:16:25', '2015-07-12 16:00:01'),
  (60, 'James Blunt', 'Bonfire Heart', 'https://www.youtube.com/watch?v=g1j1qwQQ8-Q', 6, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:18:18', '2015-07-12 16:00:01'),
  (61, 'Daniel Bendingfield', 'Wrap My Words Around You', 'https://www.youtube.com/watch?v=da0PDChAp5c', 12, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:21:30', '2015-07-12 16:00:02'),
  (62, 'David Guetta', 'Love Don''t Let Me Go', 'https://www.youtube.com/watch?v=KhSEJk4zDwE', 16, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:24:26', '2015-07-12 16:00:02'),
  (63, 'Milena Vucic', 'Luce', 'https://www.youtube.com/watch?v=J6AUtlG08BA', 14, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:25:41', '2015-07-12 16:00:02'),
  (64, 'NEVERNE BEBE', 'Divlje svinje', 'https://www.youtube.com/watch?v=xxX3BC5qMa4', 30, 16, 1, 1, 5, 64, 1, 0, '2015-03-14 13:27:50', '2015-08-05 20:22:13'),
  (65, 'SevdahBaby', 'Ljubi me brzo, žurim', 'https://www.youtube.com/watch?v=NysqEp0IJDI', 9, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:33:12', '2015-07-12 16:00:02'),
  (66, 'SevdahBABY & Djixx', 'Predjimo na stvar', 'https://www.youtube.com/watch?v=a4UlobS4yY0', 11, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 13:35:12', '2015-07-12 16:00:02'),
  (67, 'Shakira', 'Whenever, Wherever', 'https://www.youtube.com/watch?v=weRHyjj34ZE', 12, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 23:03:22', '2015-07-12 16:00:02'),
  (68, 'Red Hot Chili Peppers', 'Snow ( Hey oh ) ', 'https://www.youtube.com/watch?v=o7MhpFF1vv0', 36, 20, 1, 1, 5, 80, 1, 0, '2015-03-14 23:07:47', '2015-07-25 19:17:41'),
  (69, 'Bon Jovi ', 'It''s My Life', 'https://www.youtube.com/watch?v=vx2u5uUu3DE', 4, 0, 0, 1, 0, 0, 1, 0, '2015-03-14 23:08:16', '2015-07-12 16:00:02'),
  (70, 'Anastacia', 'Left Outside Alone', 'https://www.youtube.com/watch?v=fbI0BFnPcrg', 26, 0, 0, 1, 0, 0, 0, 1, '2015-03-14 23:10:59', '2015-07-12 16:00:02'),
  (71, 'billy idol ', 'Flesh For Fantasy', 'https://www.youtube.com/watch?v=VmSGMEayfOE', 16, 0, 0, 1, 0, 0, 1, 0, '2015-03-15 00:06:29', '2015-07-12 16:00:02'),
  (72, 'MAGIC', 'Rude', 'https://www.youtube.com/watch?v=PIh2xe4jnpk', 11, 0, 0, 1, 0, 0, 1, 1, '2015-03-16 21:29:57', '2015-07-12 16:00:02'),
  (73, 'Mando Diao', 'Gloria', 'https://www.youtube.com/watch?v=b3NOCEKTzAU', 18, 0, 0, 1, 0, 0, 1, 0, '2015-03-17 00:39:09', '2015-07-12 16:00:02'),
  (74, 'Junior Jack', 'My Feeling', 'https://www.youtube.com/watch?v=gl5VOpMnlyU', 13, 0, 0, 1, 0, 0, 1, 0, '2015-03-17 00:42:32', '2015-07-12 16:00:02'),
  (75, 'Marina Perazic', 'San za Jedan Dan', 'https://www.youtube.com/watch?v=Ez3vL5z51Jo', 30, 15, 1, 1, 5, 60, 1, 0, '2015-03-17 00:45:47', '2015-08-05 20:22:13'),
  (76, 'Eric Prydz', 'Call on Me', 'https://www.youtube.com/watch?v=6I4OGm4V-ko', 13, 0, 0, 1, 0, 0, 1, 0, '2015-03-17 13:34:11', '2015-07-12 16:00:02'),
  (77, '2 unlimited', 'No Limit', 'https://www.youtube.com/watch?v=qM5W7Xn7FiA', 10, 0, 0, 1, 0, 0, 1, 0, '2015-03-17 18:37:25', '2015-07-12 16:00:02'),
  (78, 'ASTRAL PROJECTION', 'Mahadeva', 'https://www.youtube.com/watch?v=onquKz5SYRs', 1, 0, 0, 1, 0, 0, 1, 0, '2015-03-17 18:47:51', '2015-07-12 16:00:02'),
  (79, 'Daryl Hall & John Oates', 'Maneater', 'https://www.youtube.com/watch?v=INLkx3OZNVY', 15, 0, 0, 1, 0, 0, 1, 0, '2015-03-17 19:03:01', '2015-07-12 16:00:02'),
  (80, 'Toto', 'Afrika', 'https://www.youtube.com/watch?v=FTQbiNvZqaY', 14, 0, 0, 1, 0, 0, 1, 0, '2015-03-17 19:04:09', '2015-07-12 16:00:02'),
  (81, 'Foreigner', 'I Want to know what love is', 'https://www.youtube.com/watch?v=loWXMtjUZWM', 25, 13, 1, 2, 5, 52, 1, 0, '2015-03-17 19:06:11', '2015-07-17 21:17:39'),
  (82, 'Laura Branigan', 'Self Control', 'https://www.youtube.com/watch?v=p8-pP4VboBk', 10, 0, 0, 1, 0, 0, 1, 0, '2015-03-17 19:08:50', '2015-07-12 16:00:02'),
  (83, 'Korn', 'Word Up', 'https://www.youtube.com/watch?v=1q-k-uN73Gk', 15, 0, 0, 1, 0, 0, 1, 0, '2015-03-17 19:22:02', '2015-07-12 16:00:02'),
  (84, 'Spandau Ballet', 'Gold', 'https://www.youtube.com/watch?v=KxxDyqqdeAI', 28, 10, 1, 1, 4, 50, 1, 0, '2015-03-18 16:24:37', '2015-08-28 18:41:48'),
  (85, 'Sylvester', 'You make me feel', 'https://www.youtube.com/watch?v=oG2ixYJ79iE', 17, 0, 0, 1, 0, 0, 1, 0, '2015-03-18 16:26:24', '2015-07-12 16:00:02'),
  (86, 'Outwork feat. Mr Gee', 'Elektro', 'https://www.youtube.com/watch?v=Dd7e82ReE5U', 10, 0, 0, 1, 0, 0, 1, 0, '2015-03-18 16:27:55', '2015-07-12 16:00:02'),
  (87, 'LMFAO', 'Party Rock Anthem', 'https://www.youtube.com/watch?v=KQ6zr6kCPj8', 21, 8, 1, 1, 2, 80, 1, 0, '2015-03-18 16:31:40', '2015-09-07 06:24:12'),
  (88, 'Pharrell Williams', 'Happy', 'https://www.youtube.com/watch?v=y6Sxv-sUYtM', 23, 0, 0, 1, 0, 0, 0, 1, '2015-03-18 16:32:26', '2015-07-12 16:00:02'),
  (89, 'Robin Thicke', 'Blurred Lines', 'https://www.youtube.com/watch?v=yyDUC1LUXSU', 18, 0, 0, 1, 0, 0, 0, 1, '2015-03-18 16:34:06', '2015-07-12 16:00:02'),
  (90, 'Bruno Mars', 'Treasure', 'https://www.youtube.com/watch?v=nPvuNsRccVw', 17, 0, 0, 1, 0, 0, 1, 0, '2015-03-18 16:56:15', '2015-07-12 16:00:02'),
  (91, 'Bomfunk MC''s', 'Freestyler', 'https://www.youtube.com/watch?v=ymNFyxvIdaM', 16, 5, 1, 1, 2, 50, 1, 0, '2015-03-18 23:03:31', '2015-09-07 06:24:12'),
  (92, 'The Chemical Brothers', 'Galvanize', 'https://www.youtube.com/watch?v=jdDwxdqLyGg', 12, 0, 0, 1, 0, 0, 1, 0, '2015-03-18 23:21:56', '2015-07-12 16:00:02'),
  (93, 'Spiderbait', 'Black Betty', 'https://www.youtube.com/watch?v=nU1VfYYKMDk', 8, 0, 0, 1, 0, 0, 1, 0, '2015-03-18 23:27:34', '2015-07-12 16:00:02'),
  (94, 'Mi Nismo Andjeli 3 ', 'Andjeli nas zovu da im skinemo krila', 'https://www.youtube.com/watch?v=s0vbjLPP1K0', 18, 0, 0, 1, 0, 0, 1, 1, '2015-03-18 23:30:34', '2015-07-12 16:00:02'),
  (95, 'Alicia Keys', 'Fallin', 'https://www.youtube.com/watch?v=Urdlvw0SSEc', 10, 0, 0, 1, 0, 0, 1, 0, '2015-03-19 18:34:27', '2015-07-12 16:00:02'),
  (96, 'Sonique', 'Alive', 'https://www.youtube.com/watch?v=z1XCBqxgak0', 9, 0, 0, 1, 0, 0, 1, 0, '2015-03-19 18:35:14', '2015-07-12 16:00:02'),
  (97, 'Sonique', 'It Feels so Good', 'https://www.youtube.com/watch?v=hVzvdCKuu4w', 16, 6, 1, 1, 3, 40, 1, 0, '2015-03-19 18:38:48', '2015-08-28 18:41:48'),
  (98, 'Cher', 'Believe', 'https://www.youtube.com/watch?v=5Uu3kCEEc98', 29, 8, 1, 1, 3, 53, 1, 1, '2015-03-19 18:43:39', '2015-08-28 18:41:48'),
  (99, 'La Bouche', 'Be My Lover', 'https://www.youtube.com/watch?v=_Ka01Y_pYgM', 12, 0, 0, 1, 0, 0, 1, 0, '2015-03-19 18:45:26', '2015-07-12 16:00:02'),
  (100, 'Haddaway', 'What Is Love', 'https://www.youtube.com/watch?v=VVmbhYKDKfU', 8, 0, 0, 1, 0, 0, 1, 0, '2015-03-19 18:48:03', '2015-07-12 16:00:02'),
  (101, 'SNAP!', 'Rhythm Is a Dancer', 'https://www.youtube.com/watch?v=JYIaWeVL1JM', 14, 0, 0, 1, 0, 0, 1, 0, '2015-03-19 18:53:10', '2015-07-12 16:00:02'),
  (102, 'Ten Sharp', 'You', 'https://www.youtube.com/watch?v=Fsc-oT9PsSQ', 8, 0, 0, 1, 0, 0, 1, 0, '2015-03-19 18:57:00', '2015-07-12 16:00:02'),
  (103, 'Simply Red', 'Stars', 'https://www.youtube.com/watch?v=izOdvBmTDh0', 11, 0, 0, 1, 0, 0, 1, 0, '2015-03-19 18:59:10', '2015-07-12 16:00:02'),
  (104, 'Kenny Loggins', 'Footloose', 'https://www.youtube.com/watch?v=wFWDGTVYqE8', 18, 0, 0, 1, 0, 0, 1, 0, '2015-03-20 18:55:18', '2015-07-12 16:00:02'),
  (105, 'Wham!', 'Wake Me Up Before You Go-Go', 'https://www.youtube.com/watch?v=pIgZ7gMze7A', 12, 0, 1, 1, 2, 0, 1, 0, '2015-03-20 18:57:45', '2015-09-07 06:24:12'),
  (107, 'The Stranglers', 'Nice ''N'' Sleazy', 'https://www.youtube.com/watch?v=OYqllpnyWrY', 6, 0, 0, 1, 0, 0, 1, 0, '2015-03-20 19:05:34', '2015-07-12 16:00:02'),
  (108, 'Stranglers', 'Golden Brown', 'https://www.youtube.com/watch?v=lkR_HafkYak', 5, 0, 0, 1, 0, 0, 1, 0, '2015-03-20 19:07:44', '2015-07-12 16:00:02'),
  (109, 'Steve''n''Seagulls', 'Thunderstruck', 'https://www.youtube.com/watch?v=e4Ao-iNPPUc', 9, 0, 0, 1, 0, 0, 1, 0, '2015-03-20 20:52:02', '2015-07-12 16:00:02'),
  (110, 'Ronnie James Dio & Yngwie Malmsteen', 'Dream On', 'https://www.youtube.com/watch?v=tZamjrXCDvo', 12, 0, 0, 1, 0, 0, 1, 0, '2015-03-20 23:15:14', '2015-07-12 16:00:02'),
  (111, 'Madonna', ' La Isla Bonita', 'https://www.youtube.com/watch?v=7YzW1nMB9fk', 9, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 11:57:46', '2015-07-12 16:00:02'),
  (112, 'Madonna', 'Papa Don''t Preach', 'https://www.youtube.com/watch?v=G333Is7VPOg', 15, 3, 1, 1, 3, 20, 1, 0, '2015-03-22 12:01:00', '2015-08-28 18:41:48'),
  (113, 'Cyndi Lauper', 'Girls Just Want To Have Fun', 'https://www.youtube.com/watch?v=PIb6AZdTr-A', 15, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 12:02:35', '2015-07-12 16:00:02'),
  (114, 'Blondie', 'Maria', 'https://www.youtube.com/watch?v=VoOG7LEyUJ0', 19, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 12:05:23', '2015-07-12 16:00:02'),
  (115, 'Flashdance', 'Maniac', 'https://www.youtube.com/watch?v=8NjbGr2nk2c', 18, 0, 0, 1, 0, 0, 1, 1, '2015-03-22 12:06:31', '2015-07-12 16:00:02'),
  (116, 'Donna Summer', 'Hot Stuff', 'https://www.youtube.com/watch?v=1IdEhvuNxV8', 9, 3, 1, 1, 3, 20, 1, 0, '2015-03-22 12:09:57', '2015-08-31 13:43:34'),
  (117, 'Hillbilly Moon Explosion', 'All i can do is cry', 'https://www.youtube.com/watch?v=Zu2LeBUruCI', 10, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 19:22:00', '2015-07-12 16:00:02'),
  (118, 'Save Ferris', 'The World Is New', 'https://www.youtube.com/watch?v=t3SwbG5Xav0', 13, 0, 0, 1, 0, 0, 1, 1, '2015-03-22 19:25:06', '2015-07-12 16:00:02'),
  (119, 'Hillbilly Moon Explosion', 'Buy, beg or steal', 'https://www.youtube.com/watch?v=pBTsKLgliWc', 8, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 19:27:41', '2015-07-12 16:00:02'),
  (120, 'Bruno Mars', 'Locked Out Of Heaven', 'https://www.youtube.com/watch?v=e-fA-gBCkj0', 22, 0, 0, 1, 0, 0, 1, 1, '2015-03-22 19:32:26', '2015-07-12 16:00:02'),
  (121, 'Madonna', '4 minutes', 'https://www.youtube.com/watch?v=bHHUhcV2eVY', 12, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 19:37:37', '2015-07-12 16:00:02'),
  (122, 'Kaiser Chiefs', 'Ruby', 'https://www.youtube.com/watch?v=qObzgUfCl28', 22, 0, 0, 1, 0, 0, 1, 1, '2015-03-22 19:44:16', '2015-07-12 16:00:02'),
  (123, 'Gwen Stefani ', 'Rich Girl', 'https://www.youtube.com/watch?v=9rlNpWYQunY', 5, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 19:46:42', '2015-07-12 16:00:02'),
  (124, 'Natalie Imbruglia', 'Want', 'https://www.youtube.com/watch?v=z7fpmj_2uLU', 10, 5, 1, 1, 3, 33, 1, 0, '2015-03-22 19:48:28', '2015-08-31 13:43:34'),
  (125, 'Boney M', ' One Way Ticket', 'https://www.youtube.com/watch?v=7DYA1raD-YY', 40, 23, 1, 1, 5, 92, 1, 0, '2015-03-22 19:50:09', '2015-08-05 20:22:13'),
  (126, 'Kylie Minogue', 'In Your Eyes', 'https://www.youtube.com/watch?v=OjETibEMbJY', 16, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 19:58:02', '2015-07-12 16:00:02'),
  (127, 'Daniel Merriweather', 'Impossible', 'https://www.youtube.com/watch?v=b38GESDK9-4', 9, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 20:01:18', '2015-07-12 16:00:02'),
  (128, 'Lily Allen', 'Not Fair', 'https://www.youtube.com/watch?v=Xfv52SEgCNA', 14, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 20:02:36', '2015-07-12 16:00:02'),
  (129, 'Lily Allen', 'Fuck You', 'https://www.youtube.com/watch?v=QvWj18LeU1g', 15, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 20:04:32', '2015-07-12 16:00:02'),
  (130, 'Seven Nation Army', 'The White Stripes', 'https://www.youtube.com/watch?v=KB9K0zGfCr8', 10, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 20:08:09', '2015-07-12 16:00:02'),
  (131, 'Red Hot Chili Peppers', 'The Adventures of Rain Dance Maggie ', 'https://www.youtube.com/watch?v=RtBbinpK5XI', 16, 0, 0, 1, 0, 0, 1, 0, '2015-03-22 20:14:34', '2015-07-12 16:00:02'),
  (132, 'Blur', 'Woo hoo', 'https://www.youtube.com/watch?v=cBVeNQ-mtcY', 24, 13, 1, 1, 4, 65, 1, 0, '2015-03-22 20:16:26', '2015-08-22 06:30:27'),
  (133, 'Neverne Bebe', 'Da ima nas', 'https://www.youtube.com/watch?v=RoGeSrlQtkQ', 24, 0, 0, 1, 0, 0, 0, 1, '2015-03-23 17:24:26', '2015-07-12 16:00:02'),
  (134, 'Mike Oldfield', 'Moonlight Shadow ', 'https://www.youtube.com/watch?v=e80qhyovOnA', 13, 0, 0, 1, 0, 0, 1, 0, '2015-03-23 21:00:34', '2015-07-12 16:00:02'),
  (135, 'Seal', 'Crazy', 'https://www.youtube.com/watch?v=1A-hqZf7xQs', 20, 0, 0, 1, 0, 0, 1, 1, '2015-03-23 21:24:03', '2015-07-12 16:00:02'),
  (136, 'The Cult', 'Fire Woman', 'https://www.youtube.com/watch?v=mZKUmLoSSuM', 13, 0, 0, 1, 0, 0, 1, 0, '2015-03-23 21:31:25', '2015-07-12 16:00:02'),
  (137, 'Alice Cooper', 'Fire (Jimi Hendrix)', 'https://www.youtube.com/watch?v=0CzcRUTErIg', 9, 0, 0, 1, 0, 0, 1, 0, '2015-03-23 21:35:16', '2015-07-12 16:00:02'),
  (138, 'U2', 'Hold Me, Thrill Me, Kiss Me, Kill Me', 'https://www.youtube.com/watch?v=IDl1c0nR5SI', 10, 0, 0, 1, 0, 0, 1, 0, '2015-03-23 21:40:33', '2015-07-12 16:00:02'),
  (139, 'The White Stripes', 'Blue Orchid', 'https://www.youtube.com/watch?v=jW8UlrtcEac', 9, 0, 0, 1, 0, 0, 1, 0, '2015-03-23 21:53:27', '2015-07-12 16:00:02'),
  (140, 'Scorpions', 'Tease Me Please Me ', 'https://www.youtube.com/watch?v=wENdZneWDYs&spfreload=10', 14, 0, 0, 1, 0, 0, 1, 0, '2015-03-24 14:37:38', '2015-07-12 16:00:02'),
  (141, 'U2', 'With Or Without You ', 'https://www.youtube.com/watch?v=XmSdTa9kaiQ&list=PLA1D6023F6FF2684B&index=3&spfreload=10', 15, 5, 1, 1, 3, 33, 1, 0, '2015-03-24 14:53:00', '2015-08-10 17:12:15'),
  (142, 'Phil Collins', 'Easy Lover ', 'https://www.youtube.com/watch?v=fOXvnGPzDYc&spfreload=10', 16, 0, 0, 1, 0, 0, 1, 0, '2015-03-24 15:03:10', '2015-07-12 16:00:02'),
  (143, 'Genesis', 'Jesus He Knows Me', 'https://www.youtube.com/watch?v=EprQGmZ3Imw&spfreload=10', 23, 7, 1, 1, 5, 28, 1, 0, '2015-03-24 15:04:33', '2015-08-05 20:22:13'),
  (144, 'Time', 'Istina mašina', 'https://www.youtube.com/watch?v=K7Gx5XjHPbA', 9, 0, 0, 1, 0, 0, 1, 0, '2015-03-25 00:36:13', '2015-07-12 16:00:02'),
  (145, 'EKV', 'Dum dum', 'https://www.youtube.com/watch?v=kTxWcz8i7zI', 14, 0, 0, 1, 0, 0, 1, 0, '2015-03-25 00:39:08', '2015-07-12 16:00:02'),
  (146, 'Cher', ' If I Could Turn Back Time', 'https://www.youtube.com/watch?v=BsKbwR7WXN4', 19, 0, 0, 1, 0, 0, 1, 1, '2015-03-26 07:09:54', '2015-07-12 16:00:02'),
  (147, 'Morris Day and The HAIM', 'Jungle Love', 'https://www.youtube.com/watch?v=p7rGrcdnwh0', 23, 0, 0, 1, 0, 0, 1, 1, '2015-03-28 07:08:12', '2015-07-12 16:00:02'),
  (148, 'Whitesnake', 'Is This Love', 'https://www.youtube.com/watch?v=ujnH4yNqL8E', 20, 0, 0, 1, 0, 0, 1, 1, '2015-03-29 09:10:34', '2015-07-12 16:00:02'),
  (149, 'Sunshine', 'Kokain', 'https://www.youtube.com/watch?v=Syv9VmJdCdw', 13, 0, 0, 1, 0, 0, 1, 1, '2015-03-29 10:50:30', '2015-07-12 16:00:02'),
  (150, 'Sunshine', 'Zaklina Trazi Sponzora', 'https://www.youtube.com/watch?v=LWpVrvgWtLQ', 12, 0, 0, 1, 0, 0, 1, 0, '2015-03-29 10:52:52', '2015-07-12 16:00:02'),
  (151, 'Anastacia', 'Sick and Tired', 'https://www.youtube.com/watch?v=HzfyCuPVpCY', 24, 8, 1, 1, 3, 53, 1, 0, '2015-03-29 11:34:29', '2015-08-28 18:41:48'),
  (152, 'Svadbas', 'Treblebass', 'https://www.youtube.com/watch?v=xWYMS77ojJU', 17, 0, 0, 1, 0, 0, 1, 0, '2015-03-29 20:35:21', '2015-07-12 16:00:02'),
  (153, 'Pavel', 'Čuvaj me', 'https://www.youtube.com/watch?v=YwdDtVryEg4', 13, 0, 0, 1, 0, 0, 1, 0, '2015-03-29 22:14:35', '2015-07-12 16:00:02'),
  (154, 'u2', 'One', 'https://www.youtube.com/watch?v=BgZ4ammawyI', 21, 0, 0, 1, 0, 0, 1, 1, '2015-03-30 13:58:08', '2015-07-12 16:00:02'),
  (155, 'ViLa FiLoZoFina', 'Samospoznaja', 'https://www.youtube.com/watch?v=UqbmPqchTi4', 7, 0, 0, 1, 0, 0, 1, 0, '2015-03-30 20:37:51', '2015-07-12 16:00:02'),
  (156, 'Zemlja gruva', 'Afrika', 'https://www.youtube.com/watch?v=epjGxr8yVjA', 18, 6, 1, 1, 3, 40, 1, 0, '2015-04-01 14:17:33', '2015-08-31 13:43:34'),
  (157, 'Zaz', 'Je veux', 'https://www.youtube.com/watch?v=314c-_7lX5s', 19, 0, 0, 1, 0, 0, 1, 0, '2015-04-01 16:38:21', '2015-07-12 16:00:02'),
  (158, 'Zaz', 'On ira', 'https://www.youtube.com/watch?v=8IjWHBGzsu4', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-01 16:41:01', '2015-07-12 16:00:02'),
  (159, 'Riblja Corba', 'Jedino moje', 'https://www.youtube.com/watch?v=qlf0yk6J17M', 11, 5, 1, 1, 5, 20, 1, 0, '2015-04-01 16:58:30', '2015-07-25 19:17:41'),
  (160, 'Riblja Čorba', 'Na zapadu ništa novo', 'https://www.youtube.com/watch?v=EUxvYqACUGA', 6, 0, 0, 1, 0, 0, 1, 0, '2015-04-01 16:59:58', '2015-07-12 16:00:02'),
  (161, 'Joan Jett', 'I love Rock N Roll', 'https://www.youtube.com/watch?v=0lX061_Fkv8', 19, 0, 0, 1, 0, 0, 1, 0, '2015-04-01 23:57:56', '2015-07-12 16:00:02'),
  (162, 'Nickelback', 'Animals', 'https://www.youtube.com/watch?v=z9WMuBYon6U', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 00:04:11', '2015-07-12 16:00:02'),
  (163, 'SevdahBABY feat. Anette & Djixx', 'Najbolja pesma', 'https://www.youtube.com/watch?v=g93X8r_FOOs', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 18:04:09', '2015-07-12 16:00:02'),
  (164, 'SevdahBABY & Djixx ', 'IZVINI DUŠO IZVINI', 'https://www.youtube.com/watch?v=uaB9XJLHf1w', 8, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 18:08:32', '2015-07-12 16:00:02'),
  (166, 'Sam Brown', 'Stop', 'https://www.youtube.com/watch?v=muDZD3wgoHI', 13, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 18:18:04', '2015-07-12 16:00:02'),
  (167, 'Survivor', ' Eye Of The Tiger', 'https://www.youtube.com/watch?v=btPJPFnesV4', 8, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 18:20:43', '2015-07-12 16:00:02'),
  (168, 'Kim Wilde live ', 'Cambodia ', 'https://www.youtube.com/watch?v=tPeovIcNLAA', 13, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 18:26:24', '2015-07-12 16:00:02'),
  (169, 'Tanita Tikaram', 'Twist in my Sobriety', 'https://www.youtube.com/watch?v=sJdgSRzv8wE', 16, 1, 1, 1, 2, 10, 1, 0, '2015-04-02 18:26:53', '2015-08-02 16:54:15'),
  (170, 'Queen', 'I Want To Break Free', 'https://www.youtube.com/watch?v=eM8Ss28zjcE', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 18:29:03', '2015-07-12 16:00:02'),
  (171, 'FlashDance', 'What A Feeling ', 'https://www.youtube.com/watch?v=x_f56CZ99JY', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 18:33:02', '2015-07-12 16:00:02'),
  (172, 'ZANA ', 'Mladiću moj ', 'https://www.youtube.com/watch?v=B8gpXgYkLGc', 13, 0, 0, 1, 0, 0, 1, 1, '2015-04-02 20:01:07', '2015-07-12 16:00:02'),
  (173, 'XENIA ', 'Troje', 'https://www.youtube.com/watch?v=bhsxpsl-Dn8', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 20:03:13', '2015-07-12 16:00:02'),
  (174, 'EKV ', ' Budi sam na ulici', 'https://www.youtube.com/watch?v=IHo3HQ5l2ZY', 19, 0, 0, 1, 0, 0, 1, 1, '2015-04-02 20:21:42', '2015-07-12 16:00:02'),
  (175, 'Van Gogh', ' Klatno', 'https://www.youtube.com/watch?v=JZ_p7mRSaxM', 17, 0, 0, 1, 0, 0, 1, 1, '2015-04-02 20:45:58', '2015-07-12 16:00:02'),
  (176, 'Robbie Williams', 'Supreme', 'https://www.youtube.com/watch?v=lq9GAzHcedA', 22, 0, 0, 1, 0, 0, 1, 1, '2015-04-02 20:54:08', '2015-07-12 16:00:02'),
  (177, 'Eurythmics ', 'Sweet Dreams', 'https://www.youtube.com/watch?v=u706G_zQYIc', 39, 21, 1, 1, 5, 84, 1, 1, '2015-04-02 21:49:51', '2015-08-05 20:22:13'),
  (178, 'Eros Ramazzotti & Tina Turner ', ' Cose Della Vita', 'https://www.youtube.com/watch?v=xntxe91odLE', 18, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 21:53:34', '2015-07-12 16:00:02'),
  (179, 'Van Gogh', ' Skacem skaci ', 'https://www.youtube.com/watch?v=lefhJ6qLZyc', 19, 7, 1, 1, 5, 28, 1, 0, '2015-04-02 22:00:33', '2015-07-25 19:17:41'),
  (181, 'Tina Turner ', 'Simply The Best', 'https://www.youtube.com/watch?v=BpfjXmN4-Rk', 15, 0, 0, 1, 0, 0, 1, 0, '2015-04-02 22:11:57', '2015-07-12 16:00:02'),
  (182, 'Madonna', 'Secret', 'https://www.youtube.com/watch?v=EPHUZenprKc', 27, 8, 1, 1, 3, 53, 1, 1, '2015-04-03 08:30:03', '2015-08-28 18:41:48'),
  (183, 'Aloe Blacc', 'I Need A Dollar', 'https://www.youtube.com/watch?v=iR6oYX1D-0w', 14, 0, 0, 1, 0, 0, 1, 1, '2015-04-03 08:46:00', '2015-07-12 16:00:02'),
  (184, 'Plan B', 'She Said', 'https://www.youtube.com/watch?v=rQjh9H-ymK4', 14, 0, 0, 1, 0, 0, 1, 0, '2015-04-03 08:48:47', '2015-07-12 16:00:02'),
  (185, 'The Black Eyed Peas', 'I Gotta Feeling', 'https://www.youtube.com/watch?v=uSD4vsh1zDA', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-03 08:52:56', '2015-07-12 16:00:02'),
  (186, 'Neverne bebe', 'Dvoje', 'https://www.youtube.com/watch?v=9zLRqazg0Gk', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-03 16:21:56', '2015-07-12 16:00:02'),
  (187, 'Eurythmics', 'The Miracle of Love', 'https://www.youtube.com/watch?v=s901V3GvELQ', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-07 16:29:28', '2015-07-12 16:00:02'),
  (188, 'Colonia', 'Oduzimas mi Dah', 'https://www.youtube.com/watch?v=QKu4tRWlkVE', 13, 0, 0, 1, 0, 0, 1, 1, '2015-04-07 16:37:25', '2015-07-12 16:00:02'),
  (189, 'Colonia', 'Sve Oko Mene Je Grijeh', 'https://www.youtube.com/watch?v=LpTa_tqVKuo', 9, 0, 0, 1, 0, 0, 1, 0, '2015-04-07 16:40:40', '2015-07-12 16:00:02'),
  (190, 'Roberta Flack', 'Killing Me Softly', 'https://www.youtube.com/watch?v=DtW29oTp5cE', 7, 0, 0, 1, 0, 0, 1, 0, '2015-04-07 17:10:25', '2015-07-12 16:00:02'),
  (191, 'Toni Braxton', 'Un-Break My Heart', 'https://www.youtube.com/watch?v=p2Rch6WvPJE', 11, 5, 1, 1, 3, 33, 1, 0, '2015-04-07 17:17:14', '2015-08-10 17:12:15'),
  (192, 'No Doubt ', 'Don''t Speak', 'https://www.youtube.com/watch?v=TR3Vdo5etCQ', 22, 0, 0, 1, 0, 0, 1, 1, '2015-04-07 17:21:02', '2015-07-12 16:00:02'),
  (193, 'Vaya con dios', 'Nah neh nah', 'https://www.youtube.com/watch?v=7LUm-E4GPU8', 11, 0, 0, 1, 0, 0, 1, 0, '2015-04-07 17:23:21', '2015-07-12 16:00:02'),
  (194, 'Vaya con dios', 'Johnny', 'https://www.youtube.com/watch?v=_I1xSGcHQto', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-07 17:25:39', '2015-07-12 16:00:02'),
  (195, 'Vaya con dios', 'Don''t Cry For Louie', 'https://www.youtube.com/watch?v=tgUyDhwDFdU', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-07 17:26:59', '2015-07-12 16:00:02'),
  (196, 'Negative', 'Kraj', 'https://www.youtube.com/watch?v=AVsEJcPca4E', 7, 0, 0, 1, 0, 0, 1, 0, '2015-04-07 20:26:47', '2015-07-12 16:00:02'),
  (197, 'Limp Bizkit', 'My Way', 'https://www.youtube.com/watch?v=Dn8vzTsnPps', 7, 0, 0, 1, 0, 0, 1, 0, '2015-04-07 20:40:02', '2015-07-12 16:00:02'),
  (198, 'Limp Bizkit', 'Take a look around', 'https://www.youtube.com/watch?v=o3UHMV3jrZk', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-07 20:43:34', '2015-07-12 16:00:02'),
  (199, 'Limp Bizkit', 'Behind Blue Eyes', 'https://www.youtube.com/watch?v=8IEQpfA528M', 17, 0, 0, 1, 0, 0, 1, 1, '2015-04-07 20:47:30', '2015-07-12 16:00:02'),
  (200, 'Aerosmith', 'Dream On', 'https://www.youtube.com/watch?v=f_ivRmGbTXs', 27, 11, 1, 2, 5, 44, 1, 1, '2015-04-07 20:49:42', '2015-07-17 21:17:39'),
  (201, 'Anastacia', 'Pieces Of A Dream Video', 'https://www.youtube.com/watch?v=1XYZft-R7GQ', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-08 17:41:06', '2015-07-12 16:00:02'),
  (202, 'Londonbeat', 'I''ve Been Thinking About You', 'https://www.youtube.com/watch?v=dGw3w_njQ4g', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-11 15:36:34', '2015-07-12 16:00:02'),
  (203, 'Midnight Oil', 'Beds Are Burning', 'https://www.youtube.com/watch?v=ejorQVy3m8E', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-11 15:39:05', '2015-07-12 16:00:02'),
  (204, 'Tears For Fears', 'Shout', 'https://www.youtube.com/watch?v=Ye7FKc1JQe4', 18, 8, 1, 1, 5, 32, 1, 0, '2015-04-11 15:40:38', '2015-07-25 19:17:41'),
  (205, 'Billy Joel', 'We Didn''t Start the Fire', 'https://www.youtube.com/watch?v=eFTLKWw542g', 9, 0, 0, 1, 0, 0, 1, 0, '2015-04-11 15:42:11', '2015-07-12 16:00:02'),
  (206, 'ZZ Top', 'Give It Up', 'https://www.youtube.com/watch?v=HBzDKW3y2rw', 24, 0, 0, 1, 0, 0, 1, 1, '2015-04-11 15:45:29', '2015-07-12 16:00:02'),
  (207, 'Soundgarden', 'Black Hole Sun', 'https://www.youtube.com/watch?v=3mbBbFH9fAg', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-11 15:46:14', '2015-07-12 16:00:02'),
  (208, 'Nirvana', 'Smells Like Teen Spirit', 'https://www.youtube.com/watch?v=hTWKbfoikeg', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-11 15:47:41', '2015-07-12 16:00:02'),
  (209, 'Guns N'' Roses', 'November Rain', 'https://www.youtube.com/watch?v=8SbUC-UaAxE', 15, 0, 0, 1, 0, 0, 1, 1, '2015-04-11 15:49:33', '2015-07-12 16:00:02'),
  (210, 'Guns N'' Roses', 'You could be mine', 'https://www.youtube.com/watch?v=y_53oUVRS3I', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-11 15:51:02', '2015-07-12 16:00:02'),
  (211, 'Linkin Park', 'Numb', 'https://www.youtube.com/watch?v=kXYiU_JCYtU', 16, 0, 0, 1, 0, 0, 1, 1, '2015-04-11 15:52:46', '2015-07-12 16:00:02'),
  (212, 'Kid Rock', 'All Summer Long', 'https://www.youtube.com/watch?v=uwIGZLjugKA', 21, 0, 0, 1, 0, 0, 1, 1, '2015-04-16 11:38:09', '2015-07-12 16:00:02'),
  (213, 'Kid Rock', 'American Bad Ass', 'https://www.youtube.com/watch?v=mt84J7U75e0', 9, 0, 0, 1, 0, 0, 1, 0, '2015-04-16 11:39:30', '2015-07-12 16:00:02'),
  (214, 'Avicii', 'Addicted To You', 'https://www.youtube.com/watch?v=Qc9c12q3mrc', 20, 0, 0, 1, 0, 0, 1, 1, '2015-04-16 13:02:48', '2015-07-12 16:00:02'),
  (215, 'Ellie Goulding', 'Burn', 'https://www.youtube.com/watch?v=CGyEd0aKWZE', 11, 0, 0, 1, 0, 0, 1, 1, '2015-04-16 13:04:15', '2015-07-12 16:00:02'),
  (216, 'Calvin Harris', 'I Need Your Love', 'https://www.youtube.com/watch?v=AtKZKl7Bgu0', 14, 0, 0, 1, 0, 0, 1, 0, '2015-04-16 13:05:25', '2015-07-12 16:00:02'),
  (217, 'Linkin Park', 'In The End', 'https://www.youtube.com/watch?v=oIwWqYSbzGA', 16, 8, 1, 1, 3, 53, 1, 0, '2015-04-16 13:13:36', '2015-08-31 13:43:34'),
  (218, 'Green Day', 'American Idiot', 'https://www.youtube.com/watch?v=Ee_uujKuJMI', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-16 13:15:08', '2015-07-12 16:00:02'),
  (219, 'Alien Ant Farm', 'Smooth Criminal', 'https://www.youtube.com/watch?v=CDl9ZMfj6aE', 22, 6, 1, 1, 2, 60, 1, 1, '2015-04-16 13:18:34', '2015-08-02 16:54:15'),
  (220, 'Familija', 'Boli me kita', 'https://www.youtube.com/watch?v=oFIcA72WvDo', 15, 0, 0, 1, 0, 0, 1, 1, '2015-04-18 15:51:58', '2015-07-12 16:00:02'),
  (221, 'Familija', 'Nije mi nista', 'https://www.youtube.com/watch?v=IcdGl8z2QBQ', 16, 0, 0, 1, 0, 0, 1, 1, '2015-04-18 15:53:42', '2015-07-12 16:00:02'),
  (222, 'Familija', 'Paranoja', 'https://www.youtube.com/watch?v=T-ZX73ZUl-0', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-18 15:54:42', '2015-07-12 16:00:02'),
  (223, 'Vampiri', 'Rama Lama Ding Dong...', 'https://www.youtube.com/watch?v=Wqvw1CAqZss', 6, 0, 0, 1, 0, 0, 1, 0, '2015-04-18 15:58:35', '2015-07-12 16:00:02'),
  (224, 'FIT', 'Zaboravit Cu Sve', 'https://www.youtube.com/watch?v=wdH2RRoidcs', 15, 6, 1, 1, 4, 30, 1, 0, '2015-04-18 16:03:20', '2015-08-22 06:30:27'),
  (225, 'ITD Band', 'Gradske cure', 'https://www.youtube.com/watch?v=q0wcWAknl3c', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-18 16:05:31', '2015-07-12 16:00:02'),
  (226, 'Neki to vole vruće', 'Teska vremena', 'https://www.youtube.com/watch?v=XsVcJPj5yLc', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-18 16:06:40', '2015-07-12 16:00:02'),
  (227, 'Neki To Vole Vruće', 'California', 'https://www.youtube.com/watch?v=oHOQR-rFZJA&list=PLvFo-myaACoIxqHtk_1mL_VfsuCBseH-N', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-18 16:09:46', '2015-07-12 16:00:02'),
  (228, 'Dejan Cukic', 'Letnje Kise', 'https://www.youtube.com/watch?v=c9S4hrvhQTs', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-18 16:12:09', '2015-07-12 16:00:02'),
  (229, 'Negative', 'Ja bih te sanjala', 'https://www.youtube.com/watch?v=F6FXmrlISgY', 18, 0, 0, 1, 0, 0, 1, 1, '2015-04-18 16:13:56', '2015-07-12 16:00:02'),
  (230, 'Motörhead', 'Ace Of Spades', 'https://www.youtube.com/watch?t=87&v=1iwC2QljLn4', 9, 0, 0, 1, 0, 0, 1, 0, '2015-04-20 17:23:04', '2015-07-12 16:00:02'),
  (231, 'Motörhead', 'Cat Scratch Fever', 'https://www.youtube.com/watch?v=Mz9aJex-0Fs', 4, 0, 0, 1, 0, 0, 1, 0, '2015-04-20 17:30:52', '2015-07-12 16:00:02'),
  (232, 'Meghan Trainor', 'All About That Bass', 'https://www.youtube.com/watch?v=7PCkvCPvDXk', 17, 0, 0, 1, 0, 0, 1, 0, '2015-04-20 19:03:52', '2015-07-12 16:00:02'),
  (233, 'Iron Maiden', 'Wasted Years', 'https://www.youtube.com/watch?v=cOVzXYEU3Bk', 7, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 00:05:34', '2015-07-12 16:00:02'),
  (234, 'Iron Maiden', 'Fear of the Dark', 'https://www.youtube.com/watch?v=Nba3Tr_GLZU', 20, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 00:06:31', '2015-07-12 16:00:02'),
  (235, 'Atomsko sklonište', 'Johnny', 'https://www.youtube.com/watch?v=1cjdlOj6--c', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 00:36:09', '2015-07-12 16:00:02'),
  (236, 'Atomsko Sklonište', 'Oni što dolaze za nama', 'https://www.youtube.com/watch?v=qiGk20X2zpQ', 7, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 00:37:15', '2015-07-12 16:00:02'),
  (237, 'AC/DC', 'Big Gun', 'https://www.youtube.com/watch?v=nLsXJitaiVo', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 00:39:45', '2015-07-12 16:00:02'),
  (238, 'Metallica ', 'Last Caress', 'https://www.youtube.com/watch?v=Uj-F9CUz_iA', 13, 5, 1, 1, 2, 50, 1, 0, '2015-04-21 17:57:35', '2015-08-02 16:54:15'),
  (239, 'Van Gogh', 'Basna', 'https://www.youtube.com/watch?v=2ouLKe5C-GQ', 8, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 19:06:05', '2015-07-12 16:00:02'),
  (240, 'Van Gogh', 'Kiselina', 'https://www.youtube.com/watch?v=jLHWVUlEmBM', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 19:07:34', '2015-07-12 16:00:02'),
  (241, 'YU grupa', 'Zaboravi', 'https://www.youtube.com/watch?v=tj08GBi4n8g', 10, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 19:34:48', '2015-07-12 16:00:03'),
  (242, 'YU grupa', 'Kome se radujes', 'https://www.youtube.com/watch?v=0F4ozguNsHw', 10, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 19:36:24', '2015-07-12 16:00:03'),
  (243, 'Generacija 5', 'Ritam tvoga dodira', 'https://www.youtube.com/watch?v=87_SCQLRKAs&feature=player_embedded', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 19:38:25', '2015-07-12 16:00:03'),
  (244, 'Kako je propao rokenrol', 'Trese, lupa, udara', 'https://www.youtube.com/watch?v=urqsyiLgtaY', 12, 6, 1, 1, 3, 40, 1, 0, '2015-04-21 19:40:19', '2015-08-31 13:43:34'),
  (245, 'Džukele', 'Amerika', 'https://www.youtube.com/watch?v=oaN36hV_iSM', 14, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 19:43:34', '2015-07-12 16:00:03'),
  (246, 'Goblini', 'Cipjonka', 'https://www.youtube.com/watch?v=DhPlba9W-RA', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 19:45:15', '2015-07-12 16:00:03'),
  (247, 'Kerber', 'Bolje da sam druge ljubio', 'https://www.youtube.com/watch?v=Fs4MtAadhbQ', 22, 5, 1, 1, 2, 50, 1, 1, '2015-04-21 19:47:58', '2015-08-02 16:54:15'),
  (248, 'Steel Dragon', 'Blood Pollution', 'https://www.youtube.com/watch?v=xT-hMZz9pIc', 10, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 20:19:42', '2015-07-12 16:00:03'),
  (249, 'Tina Turner', 'Steamy Windows', 'https://www.youtube.com/watch?v=3cTq2nh8xzI', 23, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 20:25:35', '2015-07-12 16:00:03'),
  (250, 'Aerosmith & RUN DMC', 'Walk This Way', 'https://www.youtube.com/watch?v=4B_UYYPb-Gk', 23, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 20:29:14', '2015-07-12 16:00:03'),
  (251, 'Vains Of Jenna', 'California dreaming', 'https://www.youtube.com/watch?v=3bJcT6cW-ik', 11, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 20:32:55', '2015-07-12 16:00:03'),
  (252, 'The Beatles', 'Twist and Shout', 'https://www.youtube.com/watch?v=z9ypq6_5bsg', 16, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 20:34:32', '2015-07-12 16:00:03'),
  (253, 'The Beatles', 'A Hard Day''s Night', 'https://www.youtube.com/watch?v=70QfHtKdh_0', 14, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 20:35:41', '2015-07-12 16:00:03'),
  (254, 'Elvis Presley', 'Jailhouse Rock', 'https://www.youtube.com/watch?v=gj0Rz-uP4Mk', 11, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 20:36:26', '2015-07-12 16:00:03'),
  (255, 'Whitesnake', 'Standing In The Shadow', 'https://www.youtube.com/watch?v=F4tiuHJY904', 17, 4, 1, 1, 3, 27, 1, 0, '2015-04-21 20:37:42', '2015-08-31 13:43:34'),
  (256, 'Chubby Checker', 'Let''s Twist Again', 'https://www.youtube.com/watch?v=eh8eb_ACLl8', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 20:37:53', '2015-07-12 16:00:03'),
  (257, 'Little Richard', 'Tutti Frutti', 'https://www.youtube.com/watch?v=F13JNjpNW6c', 5, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 20:39:44', '2015-07-12 16:00:03'),
  (258, 'Talisman', 'I''ll Be Waiting', 'https://www.youtube.com/watch?v=N87C6-gXpCA', 4, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 20:41:01', '2015-07-12 16:00:03'),
  (259, 'Bill Haley', 'Rock Around the Clock', 'https://www.youtube.com/watch?v=Ud_JZcC0tHI', 24, 9, 1, 1, 4, 45, 1, 0, '2015-04-21 20:41:21', '2015-08-22 06:30:27'),
  (260, 'Little Richard', 'Long Tall Sally', 'https://www.youtube.com/watch?v=eFFgbc5Vcbw', 19, 5, 1, 1, 2, 50, 1, 0, '2015-04-21 20:42:44', '2015-08-02 16:54:15'),
  (261, 'Louis Armstrong', 'What a wonderful world', 'https://www.youtube.com/watch?v=-IzQWXPI8mA', 11, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 20:47:36', '2015-07-12 16:00:03'),
  (262, 'Amy Winehouse', 'Back To Black', 'https://www.youtube.com/watch?v=TJAfLE39ZZ8', 17, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 20:55:12', '2015-07-12 16:00:03'),
  (263, 'Toto', 'While My Guitar Gently Weeps', 'https://www.youtube.com/watch?v=U2_neR3gjf0', 12, 8, 1, 1, 3, 53, 1, 0, '2015-04-21 20:55:15', '2015-08-10 17:12:15'),
  (264, 'Amy Macdonald', 'This Is The Life', 'https://www.youtube.com/watch?v=iRYvuS9OxdA', 17, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 20:56:58', '2015-07-12 16:00:03'),
  (265, 'Toto', 'Little Wing Live', 'https://www.youtube.com/watch?v=E65LWU4jb4k', 8, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 20:57:01', '2015-07-12 16:00:03'),
  (266, 'Jeff Healey', '"See The Light"', 'https://www.youtube.com/watch?v=8H0gvJPwf90', 11, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 21:05:21', '2015-07-12 16:00:03'),
  (267, 'Deep Purple', 'Sometimes I Feel Like Screaming', 'https://www.youtube.com/watch?v=49XBmLTwWsQ', 14, 5, 1, 1, 5, 20, 1, 0, '2015-04-21 21:12:26', '2015-07-25 19:17:41'),
  (268, 'Faith No More ', 'Easy', 'https://www.youtube.com/watch?v=vPzDTfIb0DU', 18, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 21:21:18', '2015-07-12 16:00:03'),
  (269, 'Faith No More', 'Evidence', 'https://www.youtube.com/watch?v=7lvMNLhJrb0', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 21:22:35', '2015-07-12 16:00:03'),
  (270, 'Alice In Chains', 'Would?', 'https://www.youtube.com/watch?v=Nco_kh8xJDs', 7, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 21:23:36', '2015-07-12 16:00:03'),
  (271, 'Papa Roach', 'Last Resort', 'https://www.youtube.com/watch?v=QhJ6bE4z5vs', 16, 5, 1, 1, 2, 50, 1, 0, '2015-04-21 21:31:14', '2015-09-07 06:24:12'),
  (272, 'Ugly Kid Joe', 'Everything About You', 'https://www.youtube.com/watch?v=byEGjLU2egA', 22, 8, 1, 1, 3, 53, 1, 0, '2015-04-21 21:33:11', '2015-08-10 17:12:15'),
  (273, 'Skunk Anansie', 'Hedonism', 'https://www.youtube.com/watch?v=wUGvZsZt3UY', 9, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 21:34:34', '2015-07-12 16:00:03'),
  (274, 'Meredith Brooks', 'I''m a bitch i''m a lover', 'https://www.youtube.com/watch?v=6ge53QaDpKQ', 11, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 21:35:30', '2015-07-12 16:00:03'),
  (275, 'Moloko', 'The Time Is Now', 'https://www.youtube.com/watch?v=kl8mpAvTm_Y', 16, 0, 0, 1, 0, 0, 1, 1, '2015-04-21 21:36:18', '2015-07-12 16:00:03'),
  (276, 'Massive Attack', 'Teardrop', 'https://www.youtube.com/watch?v=u7K72X4eo_s', 10, 2, 1, 1, 4, 10, 1, 0, '2015-04-21 21:37:48', '2015-08-22 06:30:27'),
  (277, 'Portishead', 'Glory box', 'https://www.youtube.com/watch?v=SLrkE6T_m5Y', 14, 5, 1, 1, 4, 25, 1, 0, '2015-04-21 21:40:23', '2015-08-22 06:30:27'),
  (278, 'The Cranberries', 'Zombie', 'https://www.youtube.com/watch?v=6Ejga4kJUts', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 21:45:26', '2015-07-12 16:00:03'),
  (279, 'Megadeth', 'Symphony of Destruction', 'https://www.youtube.com/watch?v=67bTpVQfB6U', 11, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 21:50:12', '2015-07-12 16:00:03'),
  (281, 'Iggy Pop', 'Real Wild Child', 'https://www.youtube.com/watch?v=def3ob2h-1s', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:00:43', '2015-07-12 16:00:03'),
  (282, 'Iggy Pop', 'Living'' on the Edge of the Night', 'https://www.youtube.com/watch?v=43RePKdsfBE', 8, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:02:31', '2015-07-12 16:00:03'),
  (283, 'Urge Overkill', 'Girl, You''ll Be A Woman Soon', 'https://www.youtube.com/watch?v=GxLR_VaWkMM', 13, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:03:47', '2015-07-12 16:00:03'),
  (284, 'Reservoir Dogs', 'Little Green Bag', 'https://www.youtube.com/watch?v=Y8yQuivSEio', 10, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:06:42', '2015-07-12 16:00:03'),
  (285, 'Underworld', 'Born Slippy', 'https://www.youtube.com/watch?v=6iKFn8dlxX8', 7, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:14:30', '2015-07-12 16:00:03'),
  (286, 'Katy Perry', 'I Kissed A Girl', 'https://www.youtube.com/watch?v=rYbkhM_lATU', 15, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:18:50', '2015-07-12 16:00:03'),
  (287, 'Gabriella Cilmi', 'Sweet About Me', 'https://www.youtube.com/watch?v=qvuyYj5ROmk', 14, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:21:00', '2015-07-12 16:00:03'),
  (288, 'Sting', 'Shape Of My Heart', 'https://www.youtube.com/watch?v=ZuI61cTNbAk', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:25:21', '2015-07-12 16:00:03'),
  (289, 'Halestorm', 'Bad Romance', 'https://www.youtube.com/watch?v=8vmhnxVF1GU', 14, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:28:31', '2015-07-12 16:00:03'),
  (290, 'Halestorm', 'It''s Not You', 'https://www.youtube.com/watch?v=QVYgoejO3ac', 9, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:29:39', '2015-07-12 16:00:03'),
  (291, 'Negative', 'Daj Mi Ritam', 'https://www.youtube.com/watch?v=8Hie9cv7Tjs', 12, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:35:38', '2015-07-12 16:00:03'),
  (292, 'Negative', 'Julija', 'https://www.youtube.com/watch?v=eCuH7yy1FuY', 14, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:40:07', '2015-07-12 16:00:03'),
  (293, 'Strip', 'Moj Decko', 'https://www.youtube.com/watch?v=2ZK4TL8QY3c', 8, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:42:58', '2015-07-12 16:00:03'),
  (294, 'Strip', 'Psihomehanicar', 'https://www.youtube.com/watch?v=vF3tT3MZ4l4', 9, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:47:30', '2015-07-12 16:00:03'),
  (295, 'Lollobrigida', 'Volim Te', 'https://www.youtube.com/watch?v=-W4rXdz319o', 23, 0, 0, 1, 0, 0, 0, 1, '2015-04-21 22:49:38', '2015-07-12 16:00:03'),
  (296, 'Let 3', 'Izgubljeni', 'https://www.youtube.com/watch?v=VRdmsi7oKUg', 9, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:54:20', '2015-07-12 16:00:03'),
  (297, 'Let 3', 'Riječke Pičke', 'https://www.youtube.com/watch?v=NL7i9qQsLko', 6, 0, 0, 1, 0, 0, 1, 0, '2015-04-21 22:57:26', '2015-07-12 16:00:03'),
  (298, 'Savage Garden', 'To The Moon & Back', 'https://www.youtube.com/watch?v=HCm6gRHINqA', 19, 0, 0, 1, 0, 0, 1, 1, '2015-04-22 13:55:48', '2015-07-12 16:00:03'),
  (299, 'Shakira', ' Whenever, Wherever', 'https://www.youtube.com/watch?v=weRHyjj34ZE', 9, 0, 0, 1, 0, 0, 1, 0, '2015-04-28 18:06:28', '2015-07-12 16:00:03'),
  (300, 'Videosex', 'Detektivska priča', 'https://www.youtube.com/watch?v=OQ8yVwZexCw', 20, 8, 1, 1, 4, 40, 1, 0, '2015-05-02 13:44:52', '2015-08-22 06:30:27'),
  (301, 'DINO DVORNIK', 'Nadahnuce', 'https://www.youtube.com/watch?v=gf2SU2BEVzE', 15, 0, 0, 1, 0, 0, 1, 1, '2015-05-02 13:47:08', '2015-07-12 16:00:03'),
  (302, 'Dino Dvornik', 'Jače manijače', 'https://www.youtube.com/watch?v=70mZUBzA-HE', 16, 0, 0, 1, 0, 0, 0, 1, '2015-05-02 13:48:50', '2015-07-12 16:00:03'),
  (303, 'Dino Dvornik', 'Što volim dan kad je bezbrižan', 'https://www.youtube.com/watch?v=xowNXC4yCZQ', 15, 0, 0, 1, 0, 0, 1, 1, '2015-05-02 13:54:51', '2015-07-12 16:00:03'),
  (304, 'Dino Dvornik', 'Čuvar plaže', 'https://www.youtube.com/watch?v=eCnc-BZOl5M', 17, 0, 0, 1, 0, 0, 1, 0, '2015-05-02 13:56:29', '2015-07-12 16:00:03'),
  (305, 'Dino Dvornik', 'Misliš da sam blesav', 'https://www.youtube.com/watch?v=vajudtqesjE', 15, 0, 0, 1, 0, 0, 1, 1, '2015-05-02 13:57:59', '2015-07-12 16:00:03'),
  (306, 'IVANA BANFIC I DINO DVORNIK', 'Nag', 'https://www.youtube.com/watch?v=Nj4qGgASji4', 11, 0, 0, 1, 0, 0, 1, 0, '2015-05-02 13:58:59', '2015-07-12 16:00:03'),
  (307, 'Dino Dvornik', 'Žigolo ', 'https://www.youtube.com/watch?v=lgsFZxJq-1E', 19, 0, 0, 1, 0, 0, 1, 0, '2015-05-02 13:59:32', '2015-07-12 16:00:03'),
  (308, 'Pink', 'Funhouse', 'https://www.youtube.com/watch?v=Jdjtqu3XK4U', 19, 0, 0, 1, 0, 0, 1, 0, '2015-05-03 15:42:08', '2015-07-12 16:00:03'),
  (309, 'Robbie Williams', 'Candy', 'https://www.youtube.com/watch?v=gtOV7bp-gys', 17, 0, 0, 1, 0, 0, 1, 0, '2015-05-05 12:05:05', '2015-07-12 16:00:03'),
  (310, 'Mariah Carey', 'Without You', 'https://www.youtube.com/watch?v=Hat1Hc9SNwE', 7, 0, 0, 1, 0, 0, 1, 0, '2015-05-06 09:41:17', '2015-07-12 16:00:03'),
  (311, 'Abba', ' The Winner Takes It All', 'https://www.youtube.com/watch?v=92cwKCU8Z5c', 6, 0, 0, 1, 0, 0, 1, 0, '2015-05-06 09:47:53', '2015-07-12 16:00:03'),
  (312, 'Bezobrazno Zeleno', 'Bombarderi', 'https://www.youtube.com/watch?v=NSWJ-xwJEqI', 11, 3, 1, 1, 2, 30, 1, 0, '2015-05-08 08:24:56', '2015-09-07 06:24:12'),
  (313, 'Ritam Nereda', 'Hiljade', 'https://www.youtube.com/watch?v=36CtBGxKYak', 9, 0, 0, 1, 0, 0, 1, 0, '2015-05-08 08:27:55', '2015-07-12 16:00:03'),
  (314, 'Ritam Nereda', 'Zauvek', 'https://www.youtube.com/watch?v=lDiYIj9JFuk', 10, 0, 0, 1, 0, 0, 1, 1, '2015-05-09 12:06:23', '2015-07-12 16:00:03'),
  (315, 'Rambo Amadeus & Knez', 'Djede Niko', 'https://www.youtube.com/watch?v=j4Z1weoX2mo', 12, 0, 0, 1, 0, 0, 1, 0, '2015-05-12 06:00:08', '2015-07-12 16:00:03'),
  (316, 'Plejboj', 'Zajedno', 'https://www.youtube.com/watch?v=Vw-05aVDzQM', 13, 0, 0, 1, 0, 0, 1, 0, '2015-05-12 13:54:50', '2015-07-12 16:00:03'),
  (317, 'Bombaj Štampa', 'Često Poželim', 'https://www.youtube.com/watch?v=7oS540ulBcY', 23, 9, 1, 2, 5, 36, 1, 0, '2015-05-12 14:03:23', '2015-07-17 21:17:39'),
  (318, 'Goblini', 'U Magnovenju', 'https://www.youtube.com/watch?v=sgIgvjsQFHU', 22, 0, 0, 1, 0, 0, 1, 1, '2015-05-21 15:10:45', '2015-07-12 16:00:03'),
  (319, 'Guns n Roses ', 'Night Train', 'https://www.youtube.com/watch?v=Qyf8oRF6Trg', 6, 0, 0, 1, 0, 0, 1, 0, '2015-05-21 15:12:31', '2015-07-12 16:00:03'),
  (320, 'LA BOUCHE', 'Sweet Dreams', 'https://www.youtube.com/watch?v=uVL6dbCmvIU', 12, 0, 0, 1, 0, 0, 1, 0, '2015-05-31 21:22:46', '2015-07-12 16:00:03'),
  (321, 'Monteniggers', 'So I Tekila', 'https://www.youtube.com/watch?v=Enky3kVABSk', 11, 0, 0, 1, 0, 0, 1, 0, '2015-06-02 12:26:01', '2015-07-12 16:00:03'),
  (322, 'Lee Man', 'Zemljotres', 'https://www.youtube.com/watch?v=jE3ff4PQz4Y', 13, 0, 0, 1, 0, 0, 1, 0, '2015-06-02 12:30:29', '2015-07-12 16:00:03'),
  (323, 'Nenad Knezevic Knez', 'Dal si ikada mene voljela', 'https://www.youtube.com/watch?v=B3NxINU1aTA', 37, 19, 1, 2, 5, 76, 1, 1, '2015-06-02 12:32:49', '2015-07-17 21:17:39'),
  (324, 'Knez', 'Kad Nekog Ludo Zavolis', 'https://www.youtube.com/watch?v=dZphiVagsO0', 11, 0, 0, 1, 0, 0, 1, 0, '2015-06-02 12:41:30', '2015-07-12 16:00:03'),
  (325, 'Mike Rutherford & Paul Carrack', 'Over My Shoulder', 'https://www.youtube.com/watch?t=176&v=tKiLGysBO7U', 10, 0, 0, 1, 0, 0, 1, 0, '2015-06-09 17:13:18', '2015-07-12 16:00:03'),
  (326, 'Lollobrigida', 'Bivša cura', 'https://www.youtube.com/watch?v=a1yuSJhOxB0', 16, 0, 0, 1, 0, 0, 1, 0, '2015-06-12 09:08:51', '2015-07-12 16:00:03'),
  (327, 'Maroon 5', 'Give A Little More', 'https://www.youtube.com/watch?v=gNBY8YgAsKg', 20, 6, 1, 1, 2, 60, 1, 0, '2015-06-16 19:02:27', '2015-09-07 06:24:12'),
  (328, 'Maroon 5', 'Wake Up Call', 'https://www.youtube.com/watch?v=rGQANZ1blbc', 13, 0, 0, 1, 0, 0, 1, 0, '2015-06-16 19:06:14', '2015-07-12 16:00:03'),
  (329, 'Flo Rida', 'Whistle', 'https://www.youtube.com/watch?v=NwL98zzdEXo', 33, 16, 1, 2, 5, 64, 1, 1, '2015-06-24 09:43:42', '2015-07-17 21:17:39'),
  (330, 'Lenny Kravitz', 'The Chamber', 'https://www.youtube.com/watch?v=3ATxLct2jDo', 24, 0, 0, 1, 0, 0, 1, 1,
   '2015-06-26 17:00:53', '2015-07-12 16:00:03'),
  (331, 'Santana', '"While My Guitar Gently Weeps"', 'https://www.youtube.com/watch?v=62Lahi7_Wt8', 11, 0, 0, 1, 0, 0,
        1, 0, '2015-06-29 19:39:36', '2015-07-12 16:00:03');

-- --------------------------------------------------------

--
-- Table structure for table `nasi_predlozi_code`
--

DROP TABLE IF EXISTS `nasi_predlozi_code`;
CREATE TABLE IF NOT EXISTS `nasi_predlozi_code` (
  `id`          INT(11)                 NOT NULL AUTO_INCREMENT,
  `code`        VARCHAR(60)
                COLLATE utf8_unicode_ci NOT NULL,
  `active`      TINYINT(4)              NOT NULL DEFAULT '0',
  `glasao_puta` INT(11)                 NOT NULL,
  `ukupno_puta` INT(11)                 NOT NULL,
  `created_at`  DATETIME                NOT NULL,
  `updated_at`  DATETIME                NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci
  AUTO_INCREMENT = 7;

--
-- Dumping data for table `nasi_predlozi_code`
--

INSERT INTO `nasi_predlozi_code` (`id`, `code`, `active`, `glasao_puta`, `ukupno_puta`, `created_at`, `updated_at`)
VALUES (1, 'ftJ8r3H6Yn7GAcJzTfFruZkXQ4PsKGmxIOHa0wU8e1la9GSOQE4VoEan8KGD', 0, 78, 78, '0000-00-00 00:00:00',
        '2015-09-07 06:24:12'),
  (2, 'xYwBDXMwLT0m2Qk0cAgqIor6YoJX9lOklqbHPkSo2RmaWesBJ43WvlH8oMfd', 0, 77, 78, '0000-00-00 00:00:00',
   '2015-09-06 17:08:08'),
  (3, 'REXVmk6No3RKzLxua2npkBo6svEiRGSp18hguGf5UPwJi1EiusoQT5o3yMIJ', 1, 56, 78, '0000-00-00 00:00:00',
   '2015-09-06 16:00:02'),
  (4, '0ngaaQsdr0TULTMTyPhxw5sjkeXOXGYfjii4hh3LrsGw9C4ktSa8lkftER4L', 1, 62, 78, '0000-00-00 00:00:00',
   '2015-09-06 16:00:02'),
  (5, 'U0VmznK4zZBWyb25KtDApMGALY72YJvSIcBFwhRfGiiyZT35IzyQyQRaHnsL', 1, 33, 78, '0000-00-00 00:00:00',
   '2015-09-06 16:00:02'),
  (6, '8D9KDiS55a6lIZsgIH2sahEkYokCcnPuIyJWaZvxKkPIxk2Olego9PkL0NmV', 1, 64, 78, '0000-00-00 00:00:00',
   '2015-09-06 16:00:02');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email`      VARCHAR(255)
               COLLATE utf8_unicode_ci NOT NULL,
  `token`      VARCHAR(255)
               COLLATE utf8_unicode_ci NOT NULL,
  `created_at` TIMESTAMP               NOT NULL,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `predlozi`
--

DROP TABLE IF EXISTS `predlozi`;
CREATE TABLE IF NOT EXISTS `predlozi` (
  `id`         INT(11)                 NOT NULL AUTO_INCREMENT,
  `bend`       VARCHAR(30)
               CHARACTER SET utf8
               COLLATE utf8_bin        NOT NULL,
  `pesma`      VARCHAR(30)
               CHARACTER SET utf8
               COLLATE utf8_bin        NOT NULL,
  `user`       VARCHAR(255)
               COLLATE utf8_unicode_ci NOT NULL,
  `created_at` DATETIME                NOT NULL,
  `updated_at` DATETIME                NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci
  AUTO_INCREMENT = 56;

--
-- Dumping data for table `predlozi`
--

INSERT INTO `predlozi` (`id`, `bend`, `pesma`, `user`, `created_at`, `updated_at`)
VALUES (1, 'Metallica', 'Wherever i may roam', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (2, 'Maroon 5', 'Give a little more', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (10, 'Robin Thicke', 'Blurred lines', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (11, 'Plejboj', 'Grizi metak', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (12, 'Pantera', 'Walk', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (13, 'Michael Jackson', 'Black or white', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (17, 'Cris Cab', 'Liar', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (28, 'Goblini', 'Dan posle', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (29, 'Olly Murs', 'Troublemaker', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (31, 'Dino Merlin', 'Hitna', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (32, 'Sharks Snakes & Planes', 'Nebeska mehanika', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (33, 'bad religion', 'generator', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (34, 'idoli', 'igrale se delije', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (35, 'azra', 'no comment', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (36, 'DLM', 'zeka', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (37, 'guns''n''roses', 'mr brownstone', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (38, 'acdc', 'you shook me all night long', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (39, 'allman brothers band', 'one way out', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (40, 'Mando Diao', 'Gloria', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (41, 'Maroon 5 ', 'Wake up call', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (42, 'Marc Anthony', 'Rain over me', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (43, 'Meso', 'Rizlu imas, licnu kartu nemas', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (44, 'Goblini', 'Anja, Volim Te', 'Perajoe', '2015-01-30 14:32:47', '2015-01-30 14:32:47'),
  (45, 'Red Hot Chili Peppers', 'Snow ( Hey oh )', 'predigra', '2015-03-08 19:54:09', '2015-03-08 19:54:09'),
  (46, 'Riblja Corba', 'Kad hodas', 'Alex', '2015-04-02 10:54:43', '2015-04-02 10:54:43'),
  (47, 'Robbie Williams ', 'Feel', 'lalalala6', '2015-04-24 23:32:25', '2015-04-24 23:32:25'),
  (48, 'Robbie Williams ', 'Candy', 'lalalala6', '2015-04-30 22:05:12', '2015-04-30 22:05:12'),
  (49, 'Bezobrazno Zeleno', 'Bombarderi', 'Perajoe', '2015-05-07 16:32:25', '2015-05-07 16:32:25'),
  (50, 'van Gogh', 'Klatno', 'marko24', '2015-05-10 18:41:50', '2015-05-10 18:41:50'),
  (51, 'Guns n Roses', 'Nightrain', 'marko24', '2015-05-10 18:42:04', '2015-05-10 18:42:04'),
  (52, 'Goblini', 'U Magnovenju', 'Perajoe', '2015-05-20 18:52:28', '2015-05-20 18:52:28'),
  (53, 'Lude Krawe', 'Nas Svet', 'Perajoe', '2015-06-05 11:01:31', '2015-06-05 11:01:31'),
  (54, 'Goblini', 'Ima nas!', 'Perajoe', '2015-06-14 11:36:20', '2015-06-14 11:36:20'),
  (55, 'Atheist Rap', 'Ora je pravi način da', 'drća', '2015-10-12 19:52:47', '2015-10-12 19:52:47');

-- --------------------------------------------------------

--
-- Table structure for table `repertoar`
--

DROP TABLE IF EXISTS `repertoar`;
CREATE TABLE IF NOT EXISTS `repertoar` (
  `id_pesme` INT(11)                 NOT NULL AUTO_INCREMENT,
  `bend`     VARCHAR(255)
             COLLATE utf8_unicode_ci NOT NULL,
  `pesma`    VARCHAR(255)
             COLLATE utf8_unicode_ci NOT NULL,
  `domace`   VARCHAR(50)
             COLLATE utf8_unicode_ci NOT NULL,
  `strane`   VARCHAR(50)
             COLLATE utf8_unicode_ci NOT NULL,
  `funky`    VARCHAR(50)
             COLLATE utf8_unicode_ci NOT NULL,
  `pop`      VARCHAR(50)
             COLLATE utf8_unicode_ci NOT NULL,
  `rock`     VARCHAR(50)
             COLLATE utf8_unicode_ci NOT NULL,
  `metal`    VARCHAR(50)
             COLLATE utf8_unicode_ci NOT NULL,
  `mtv`      VARCHAR(50)
             COLLATE utf8_unicode_ci NOT NULL,
  `visible`  TINYINT(4)              NOT NULL DEFAULT '1',
  `tosa`     TINYINT(4)              NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_pesme`),
  UNIQUE KEY `pesma` (`pesma`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci
  AUTO_INCREMENT = 194;

--
-- Dumping data for table `repertoar`
--

INSERT INTO `repertoar` (`id_pesme`, `bend`, `pesma`, `domace`, `strane`, `funky`, `pop`, `rock`, `metal`, `mtv`, `visible`, `tosa`)
VALUES (1, 'Atomsko skloniste', 'Dok se tvoje tijelo vidi', '1', '', '', '', '1', '', '', 1, 0),
  (2, 'The Doors', 'Roadhouse blues', '', '1', '', '', '1', '', '', 0, 0),
  (3, 'Michael Jackson', 'Billie Jeen', '', '1', '', '1', '', '', '', 1, 0),
  (4, 'Galija', 'Digni ruku', '1', '', '', '', '1', '', '', 1, 0),
  (5, 'Generacija 5', 'Dubler', '1', '', '', '', '1', '', '', 1, 1),
  (6, 'The Cult', 'Wild flower', '', '1', '', '', '1', '', '', 1, 0),
  (7, 'Bijelo Dugme', 'Nakon svih ovih godina', '1', '', '', '1', '', '', '', 1, 0),
  (8, 'Galija', 'Kotor', '1', '', '', '1', '', '', '', 1, 0),
  (9, 'Robbie Williams', 'Feel', '', '1', '', '', '', '', '1', 1, 0),
  (10, 'Gibonni', 'Zedjam', '1', '', '', '1', '', '', '', 1, 1),
  (11, 'Bijelo Dugme', 'Evo zaklecu se', '1', '', '', '1', '', '', '', 0, 0),
  (12, 'Generacija 5', 'Dolazim za pet minuta', '1', '', '', '', '1', '', '', 1, 1),
  (13, 'Duran Duran', 'Come undone', '', '1', '', '1', '', '', '', 1, 0),
  (14, 'Gotthard', 'Hush', '', '1', '', '', '', '1', '', 1, 0),
  (15, 'Gary Moore', 'Oh preety woman', '', '1', '', '', '1', '', '', 1, 0),
  (16, 'Generacija 5', 'Najjaci ostaju', '1', '', '', '', '1', '', '', 1, 0),
  (17, 'Simple Minds', 'Dont you forget about me', '', '1', '', '', '1', '', '', 1, 0),
  (18, 'Prljavo Kazaliste', 'Tu noc kad si se udavala', '1', '', '', '1', '', '', '', 1, 0),
  (19, 'Eric Clapton', 'Bad love', '', '1', '', '1', '', '', '', 1, 1),
  (20, 'Generacija 5', 'Ti i ja', '1', '', '', '', '1', '', '', 0, 0),
  (21, 'Sonique', 'Sky', '', '1', '', '', '', '', '1', 1, 0),
  (22, 'Parni Valjak', 'Sve jos mirise na nju', '1', '', '', '1', '', '', '', 1, 0),
  (23, 'Whitesnake', 'Here i go again', '', '1', '', '', '1', '', '', 1, 0),
  (24, 'Gibonni', 'Libar', '1', '', '', '1', '', '', '', 1, 0),
  (25, 'Dino Dvornik', 'Ti si mi u mislima', '1', '', '1', '', '', '', '', 1, 0),
  (26, 'Chris Isaak', 'Wicked game', '', '1', '', '', '', '', '1', 0, 0),
  (27, 'Guns N Roses', 'Knocking on a heavens door', '', '1', '', '', '1', '', '', 0, 0),
  (28, 'Tito Tarantula', 'After dark', '', '1', '', '', '1', '', '', 1, 0),
  (29, 'Maroon 5', 'This love', '', '1', '', '', '', '', '1', 1, 0),
  (30, 'Atomsko Skloniste', 'Devojka br.8', '1', '', '', '', '1', '', '', 1, 0),
  (31, 'Idoli', 'Maljciki', '1', '', '', '', '1', '', '', 1, 0),
  (32, 'ZZ Top', 'Tush', '', '1', '', '', '1', '', '', 1, 0), (33, 'EKV', 'Srce', '1', '', '', '1', '', '', '', 1, 0),
  (34, 'Atomsko Skloniste', 'Pakleni vozaci', '1', '', '', '', '1', '', '', 1, 0),
  (35, 'Karizma', 'Ljuljaj me nezno', '1', '', '', '', '1', '', '', 1, 0),
  (36, 'Lenny Kravitz', 'Are you gonna go my way', '', '1', '', '', '1', '', '', 1, 0),
  (37, 'Moby', 'Lift me up', '', '1', '', '', '', '', '1', 1, 0),
  (38, 'Azra', 'Mito bekrijo', '1', '', '', '', '1', '', '', 0, 0),
  (39, 'Kerber', 'Mezimac', '1', '', '', '', '1', '', '', 1, 0),
  (40, 'INXS', 'Suicide blonde', '', '1', '', '', '1', '', '', 1, 0),
  (41, 'Billy Idol', 'Speed', '', '1', '', '', '', '1', '', 1, 0),
  (42, 'Azra', 'Fa, fa', '1', '', '', '', '1', '', '', 1, 0),
  (43, 'Kerber', 'Svetlana', '1', '', '', '1', '', '', '', 1, 0),
  (44, 'Guns N Roses', 'Sweet child', '', '1', '', '', '1', '', '', 1, 1),
  (45, 'Billy Idol', 'White wedding', '', '1', '', '', '1', '', '', 1, 0),
  (46, 'Azra', 'Voljela me nije nijedna', '1', '', '', '', '1', '', '', 1, 0),
  (47, 'Kiki Lesendric', 'Te noci smo se potukli zbog nje', '1', '', '', '1', '', '', '', 0, 0),
  (48, 'Moroon 5', 'Jagger', '', '1', '', '', '', '', '1', 1, 0),
  (49, 'Billy Idol', 'Sweet sexteen', '', '1', '', '1', '', '', '', 1, 0),
  (50, 'Babe', 'Ko me tero', '1', '', '', '1', '', '', '', 1, 1),
  (51, 'Leb i Sol', 'Kao kakao', '1', '', '', '', '1', '', '', 1, 0),
  (52, 'Metallica', 'Enter sandman', '', '1', '', '', '', '1', '', 1, 0),
  (53, 'Dino Dvornik', 'Hipnotiziran', '1', '', '', '', '1', '', '', 1, 1),
  (54, 'Babe', 'Noc bez sna', '1', '', '', '1', '', '', '', 1, 0),
  (55, 'Neki to vole vruce', 'Teska vremena', '1', '', '', '1', '', '', '', 1, 0),
  (56, 'The Prodigy', 'Breathe', '', '1', '', '', '', '1', '', 1, 0),
  (57, 'Goblini', 'LSD se vraca kuci', '1', '', '', '', '', '1', '', 1, 0),
  (58, 'Bajaga', 'Tisina', '1', '', '', '1', '', '', '', 1, 0),
  (59, 'Oliver Mandic', 'Nije za nju', '1', '', '', '1', '', '', '', 1, 1),
  (60, 'Scooter', 'Fire', '', '1', '', '', '', '1', '', 1, 1),
  (61, 'Hladno pivo', 'Nije sve tako sivo', '1', '', '', '', '1', '', '', 1, 1),
  (62, 'Bijelo Dugme', 'Ako ima boga', '1', '', '', '', '1', '', '', 1, 0),
  (63, 'Riblja Corba', 'Kad padne noc', '1', '', '', '', '1', '', '', 1, 0),
  (64, 'Modjo', 'Lady', '', '1', '', '', '', '', '1', 1, 0),
  (65, 'Ritam Nereda', 'Put beznadja', '1', '', '', '', '', '1', '', 1, 0),
  (66, 'Billy Idol', 'Rebell yell', '', '1', '', '', '', '1', '', 1, 0),
  (67, 'Parni Valjak', 'Zastave', '1', '', '', '', '1', '', '', 1, 1),
  (68, 'EKV', 'Par godina za nas', '1', '', '', '', '1', '', '', 1, 0),
  (69, 'Laufer', 'Budi moja voda ', '1', '', '', '1', '', '', '', 1, 0),
  (70, 'Familija', 'Mala grupa pedera', '1', '', '', '', '1', '', '', 1, 0),
  (71, 'Partibrejkers', 'Hipnotisana gomila', '1', '', '', '', '1', '', '', 1, 0),
  (72, 'Joe Cocker', 'You can leave youre heat on', '', '1', '', '1', '', '', '', 1, 0),
  (73, 'Divlje Jagode', 'Sejla', '1', '', '', '', '', '1', '', 1, 0),
  (74, 'Familija', 'Sto ja volim taj sex', '1', '', '', '1', '', '', '', 1, 0),
  (75, 'Partibrejkers', 'Hocu da znam', '1', '', '', '', '1', '', '', 1, 0),
  (77, 'Oliver Mandic', 'Zbog tebe bih tucao kamen', '1', '', '', '', '1', '', '', 1, 0),
  (78, 'Galija', 'Da me nisi', '1', '', '', '1', '', '', '', 0, 0),
  (79, 'Partibrejkers', 'Kreni prema meni', '1', '', '', '', '1', '', '', 1, 0),
  (80, 'Pink Floyd', 'The Wall', '', '1', '', '', '1', '', '', 1, 0),
  (81, 'Pedja D Boy', 'Jugoslovenka', '1', '', '', '', '', '1', '', 1, 0),
  (82, 'Riblja Corba', 'Gde si u ovom glupom hotelu', '1', '', '', '', '1', '', '', 0, 0),
  (83, 'Poslednja igra leptira', 'Natasa', '1', '', '', '1', '', '', '', 1, 0),
  (84, 'Wild Chery', 'Play that funky music', '', '1', '1', '', '', '', '', 1, 0),
  (85, 'Srdjan Jul', 'Koketa', '1', '', '', '', '1', '', '', 1, 0),
  (86, 'Prljavo Kazaliste', 'Marina', '1', '', '', '1', '', '', '', 1, 0),
  (87, 'Cutting Crew', 'I just die in your arms tonight', '1', '', '', '', '', '', '1', 0, 0),
  (88, 'Tifa', 'Ako odes ti', '1', '', '', '1', '', '', '', 1, 1),
  (89, 'Riblja Corba', 'Kad sam bio mlad', '1', '', '', '', '1', '', '', 1, 0),
  (90, 'Yu Grupa', 'Cudna suma', '1', '', '', '', '1', '', '', 1, 0),
  (91, 'Stretch', 'Why did you do it', '', '1', '', '1', '', '', '', 1, 0),
  (92, 'Tose Proeski', 'Ako me pogledas', '1', '', '', '1', '', '', '', 0, 0),
  (93, 'Riblja Corba', 'Ko te ljubi dok sam ja na strazi', '1', '', '', '', '1', '', '', 0, 0),
  (94, 'Yu Grupa', 'Mornar', '1', '', '', '', '1', '', '', 1, 0),
  (95, 'Jamiroquai', 'Cosmic girl', '', '1', '1', '', '', '', '', 1, 1),
  (96, 'Van Gogh', 'Nek te telo nosi', '1', '', '', '', '1', '', '', 1, 0),
  (97, 'Riblja Corba', 'Ostacu slobodan', '1', '', '', '', '1', '', '', 1, 0),
  (98, 'Zabranjeno Pusenje', 'Zenica bluz', '1', '', '', '1', '', '', '', 1, 0),
  (99, 'Mando Diao', 'Dance with somebody', '', '1', '', '', '', '', '1', 1, 0),
  (100, 'Osvajaci', 'Pesma za kraj', '1', '', '', '', '1', '', '', 1, 0),
  (101, 'Tom Jones', 'Sex bomb', '', '1', '', '1', '', '', '', 1, 0),
  (102, 'Zabranjeno Pusenje', 'Bos ili hadzija', '1', '', '', '', '1', '', '', 1, 0),
  (103, 'Kaiser Chiefs', 'Ruby', '', '1', '', '', '', '', '1', 0, 0),
  (104, 'Divlje Jagode', 'Motori', '1', '', '', '', '', '1', '', 1, 0),
  (105, 'Van Gogh', 'Neko te ima', '1', '', '', '', '1', '', '', 1, 0),
  (106, 'Doris Dragovic', 'Ni da mora nestane', '1', '', '', '1', '', '', '', 1, 0),
  (107, 'Belouis Some', 'Imagination', '', '1', '', '1', '', '', '', 1, 1),
  (108, 'Simply Red', 'Something got me started', '', '1', '', '1', '', '', '', 1, 0),
  (109, 'Parni Valjak', 'Dodji', '1', '', '', '1', '1', '', '', 1, 0),
  (110, 'Dejan Cukic', 'Dugo putovanje vozom', '1', '', '', '', '1', '', '', 1, 0),
  (111, 'Stephen Wolf', 'Born to be wild ', '', '1', '', '', '1', '', '', 1, 0),
  (112, 'Parni Valjak', 'Ostani s njim', '1', '', '', '1', '', '', '', 1, 0),
  (113, 'Prljavo Kazaliste', 'Ne zovi mama doktora', '1', '', '', '', '1', '', '', 1, 0),
  (114, 'Dejan Cukic', 'Ja bih da pevam', '1', '', '', '1', '', '', '', 1, 0),
  (115, 'Osvajaci', 'Krv i led', '1', '', '', '1', '', '', '', 1, 0),
  (116, 'Parni Valjak', 'Zagreb ima isti pozivni', '1', '', '', '1', '', '', '', 1, 0),
  (117, 'Prljavo Kazaliste', 'Mi plesemo', '1', '', '', '1', '', '', '', 1, 0),
  (118, 'Deni Denis', 'Program tvog kompjutera', '1', '', '', '', '1', '', '', 1, 0),
  (119, 'Jessie J', 'Price tag', '', '1', '', '', '', '', '1', 1, 0),
  (120, 'Melanie Fiona', 'Monday Morning', '', '1', '', '', '', '', '1', 1, 0),
  (121, 'Lady Gaga', 'Pokerface', '', '1', '', '', '', '', '1', 1, 0),
  (123, 'Neverne Bebe', 'Kuca za spas', '1', '', '', '1', '', '', '', 1, 0),
  (124, 'Martin Solveig', 'Jelauosy', '', '1', '1', '', '', '', '', 1, 0),
  (125, 'Miley Cyrus', 'Wrecking ball', '', '1', '', '', '', '', '1', 1, 0),
  (126, 'Jessie J', 'Domino', '', '1', '', '', '', '', '1', 0, 0),
  (127, 'Tina Turner', 'Simply the best', '', '1', '', '1', '', '', '', 0, 0),
  (128, 'Amy Winehouse', 'Valerie', '', '1', '', '1', '', '', '', 0, 0),
  (129, 'OneRepublic', 'Counting stars', '', '1', '', '', '', '', '1', 1, 0),
  (130, 'Manu Chao', 'Welcome to tijuana', '', '1', '', '', '1', '', '', 1, 0),
  (131, 'Gotye', 'Somebody that i used to now', '', '1', '', '', '', '', '1', 1, 0),
  (132, 'Smak', 'Daire', '1', '', '', '', '1', '', '', 1, 0),
  (133, 'Jamiroquai', 'Deeper underground', '', '1', '', '', '', '', '1', 1, 0),
  (134, 'James Arthur', 'Impossible', '', '1', '', '', '', '', '1', 1, 0),
  (135, 'Stevie Woonder', 'Superstitious', '', '1', '1', '', '', '', '', 1, 1),
  (136, 'Blues Brothers', 'Everybody needs somebody', '', '1', '', '', '1', '', '', 1, 0),
  (137, 'Avicii', 'Wake me up', '', '1', '', '', '', '', '1', 1, 0),
  (138, 'Santana', 'Into the night', '', '1', '', '1', '', '', '', 1, 0),
  (139, 'Depeche mode', 'Its no good', '', '1', '', '', '1', '', '', 1, 0),
  (140, 'Dubioza Kolektiv', 'Volio bih', '1', '', '', '', '1', '', '', 1, 0),
  (141, 'Drum n Zez', 'Palacinka', '1', '', '1', '', '', '', '', 1, 0),
  (142, 'Sting', 'Mad about you', '', '1', '', '1', '', '', '', 1, 1),
  (143, 'Neno Belan', 'Rijeka snova', '1', '', '', '1', '', '', '', 1, 1),
  (144, 'Santana', 'Smooth', '', '1', '', '1', '', '', '', 1, 0),
  (145, 'ET', 'Tek je 12 sati', '1', '', '', '1', '', '', '', 1, 0),
  (146, 'Joe Cocker', 'Unchain my heart', '', '1', '', '1', '', '', '', 1, 1),
  (147, 'Bijelo Dugme', 'Ipak pozelim neko pismo', '1', '', '', '', '1', '', '', 1, 1),
  (148, 'Black', 'Everything is commin up rosses', '', '1', '', '', '', '', '1', 1, 0),
  (149, 'Man at work', 'Down under', '', '1', '1', '1', '', '', '', 1, 0),
  (150, 'Majke', 'Teske boje', '1', '', '', '', '1', '', '', 1, 1),
  (151, 'Partibrejkers', 'Prsten', '1', '', '', '', '1', '', '', 1, 0),
  (152, 'James Brown', 'I feel good', '', '1', '1', '', '', '', '', 1, 0),
  (153, 'Bijelo Dugme', 'Ne spavaj mala moja', '1', '', '', '', '1', '', '', 1, 0),
  (154, 'Ricky Martin', 'Livin la vida loca', '', '1', '', '', '', '', '1', 1, 0),
  (155, 'Kings of Leon', 'Sex on fire', '', '1', '', '', '', '', '1', 1, 0),
  (156, 'Massimo i Neno Belan', 'Zar vise nema nas', '1', '', '', '1', '', '', '', 1, 0),
  (157, 'The Prodigy', 'Omen', '', '1', '', '', '', '1', '', 1, 0),
  (158, 'Rammstein ', 'Du Hast', '', '1', '', '', '', '1', '', 1, 0),
  (159, 'David Guetta', 'The world is mine', '', '1', '', '', '', '', '1', 1, 0),
  (160, 'The Prodigy', 'No good', '', '1', '', '', '', '1', '', 1, 0),
  (161, 'Enigma', 'Sadeness', '', '1', '', '1', '', '', '', 1, 0),
  (162, 'Nik Kershaw', 'The Riddle', '', '1', '', '1', '', '', '', 1, 0),
  (163, 'Opus', 'Live is Life', '', '1', '', '', '1', '', '', 1, 0),
  (164, 'Mano Negra', 'Mala Vida', '', '1', '', '', '1', '', '', 1, 0),
  (165, 'Dino Dvornik', 'Ja bih prezivio', '1', '', '1', '', '', '', '', 1, 0),
  (166, 'Bonney M', 'Daddy Cool', '', '1', '1', '', '', '', '', 1, 0),
  (167, 'Pink', 'Try', '', '1', '', '', '', '', '1', 1, 0),
  (168, 'John Newman', 'Love me again', '', '1', '', '', '', '', '1', 1, 0),
  (169, 'S.A.R.S', 'Lutka', '1', '', '', '1', '', '', '', 1, 0),
  (170, 'Vanna', 'Kao da me nema', '1', '', '', '1', '', '', '', 1, 0),
  (171, 'Moloko', 'Sing it back', '', '1', '', '', '', '', '1', 1, 0),
  (172, 'Duffy', 'Mercy', '', '1', '', '', '', '', '1', 1, 0),
  (173, 'Passenger', 'Let her go', '', '1', '', '', '', '', '1', 1, 0),
  (174, 'Alannah Myles', 'Black velvet', '', '1', '', '1', '', '', '', 1, 0),
  (175, 'Zemlja Gruva', 'Najlepše želje', '1', '', '', '1', '', '', '', 1, 0),
  (176, 'Ray Parker Jr.', 'Ghostbusters', '', '1', '', '', '1', '', '', 1, 0),
  (177, 'SevdahBABY', 'Ti mi se tako sviđaš', '1', '', '1', '', '', '', '', 1, 0),
  (178, 'Ed Sheeran', 'Sing', '', '1', '', '', '', '', '1', 1, 0),
  (179, 'Rammstein', 'Engel', '', '1', '', '', '', '1', '', 1, 0),
  (180, 'Cris Cab', 'Liar Liar', '', '1', '', '', '', '', '1', 1, 0),
  (181, 'Michael Jackson', 'Beat it', '', '1', '', '', '1', '', '', 1, 0),
  (182, 'Goblini', 'Anja, volim te', '1', '', '', '', '1', '', '', 1, 0),
  (183, 'Adele', 'Rolling in the deep', '', '1', '', '1', '', '', '', 1, 0),
  (184, 'Anastacia', 'Left outside alone', '', '1', '', '', '', '', '1', 1, 0),
  (185, 'Neverne Bebe', 'Da ima nas', '1', '', '', '1', '', '', '', 1, 0),
  (186, 'Dino Dvornik', 'Jače manijače', '1', '', '1', '', '', '', '', 1, 0),
  (187, 'Lollobrigida', 'Volim te', '1', '', '', '', '', '', '1', 1, 0),
  (188, 'Duft Punk', 'Get Lucky', '', '1', '', '', '', '', '1', 1, 0),
  (189, 'Pharrell Williams', 'Happy', '', '1', '', '', '', '', '1', 1, 0),
  (190, 'Robin Thicke', 'Blurred Lines', '', '1', '', '', '', '', '1', 1, 0),
  (191, 'Moby Dick', 'Kralj Kokaina', '1', '', '', '', '', '', '1', 1, 0),
  (192, 'Knez', 'Da l'' si ikada mene voljela', '1', '', '', '', '', '', '1', 1, 0),
  (193, 'Lenny Kravitz', 'The Chamber', '', '1', '', '', '', '', '1', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `set_liste`
--

DROP TABLE IF EXISTS `set_liste`;
CREATE TABLE IF NOT EXISTS `set_liste` (
  `id`         INT(11)                      NOT NULL AUTO_INCREMENT,
  `grad`       VARCHAR(255)
               COLLATE utf8_unicode_ci      NOT NULL,
  `kafic`      VARCHAR(255)
               COLLATE utf8_unicode_ci      NOT NULL,
  `set_lista`  TEXT COLLATE utf8_unicode_ci NOT NULL,
  `datum`      DATE                         NOT NULL,
  `user`       VARCHAR(255)
               COLLATE utf8_unicode_ci      NOT NULL,
  `created_at` DATETIME                     NOT NULL,
  `updated_at` DATETIME                     NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci
  AUTO_INCREMENT = 21;

--
-- Dumping data for table `set_liste`
--

INSERT INTO `set_liste` (`id`, `grad`, `kafic`, `set_lista`, `datum`, `user`, `created_at`, `updated_at`) VALUES
  (5, 'Novi Sad', 'Pikova Dama',
   '["Billie Jeen\\n\\n                                ","Breathe\\n\\n                                ","Budi moja voda \\n\\n                                ","Come undone\\n\\n                                ","Cosmic girl\\n\\n                                ","Counting stars\\n\\n                                ","Daddy Cool\\n\\n                                ","Dance with somebody\\n\\n                                ","Deeper underground\\n\\n                                ","Dont you forget about me\\n\\n                                ","Down under\\n\\n                                ","Du Hast\\n\\n                                ","Dugo putovanje vozom\\n\\n                                ","Enter sandman\\n\\n                                ","Everybody needs somebody\\n\\n                                ","Feel\\n\\n                                ","Ghostbusters\\n\\n                                ","Hipnotiziran\\n\\n                                ","I feel good","Impossible","Into the night","Its no good","Ja bih prezivio","Jagger","Jelauosy","Koketa","Lady","Let her go","Lift me up","Live is Life","Livin la vida loca","Ljuljaj me nezno","Love me again","LSD se vraca kuci","Lutka","Mala grupa pedera","Mala Vida","Maljciki","Mi plesemo","Monday Morning","No good","Noc bez sna","Omen","Palacinka","Price tag","Program tvog kompjutera","Put beznadja","Sex on fire","Smooth","Something got me started","Srce","Sto ja volim taj sex","The Riddle","This love","Ti si mi u mislima","Try","Wake me up","Welcome to tijuana","Why did you do it","Wrecking ball","You can leave youre heat on","Zbog tebe bih tucao kamen","Zedjam"]',
   '2015-03-06', 'mp4065', '2015-03-01 22:18:18', '2015-03-09 15:15:26'), (6, 'Proba', 'Za ponavljanje',
                                                                           '["Ako odes ti\\n\\n                                ","Bad love\\n\\n                                ","Breathe\\n\\n                                ","Imagination","Ipak pozelim neko pismo","Krv i led","Mad about you","Ne spavaj mala moja","Nek te telo nosi","Nije sve tako sivo","Nije za nju","Ostani s njim","Play that funky music","Prsten","Rijeka snova","Speed","Superstitious","Teska vremena","The Wall","The world is mine","Unchain my heart","Volio bih","Zagreb ima isti pozivni","Zedjam"]',
                                                                           '2015-04-08', 'mp4065',
                                                                           '2015-04-07 12:10:56',
                                                                           '2015-04-07 12:11:30'),
  (7, 'Sabac', 'Bora Bora',
   '["Anja, volim te\\n\\n                                ","Billie Jeen\\n\\n                                ","Blurred Lines\\n\\n                                ","Breathe\\n\\n                                ","Budi moja voda \\n\\n                                ","Cosmic girl\\n\\n                                ","Counting stars\\n\\n                                ","Daddy Cool\\n\\n                                ","Dance with somebody\\n\\n                                ","Down under\\n\\n                                ","Du Hast\\n\\n                                ","Dugo putovanje vozom\\n\\n                                ","Enter sandman\\n\\n                                ","Feel\\n\\n                                ","Get Lucky\\n\\n                                ","Happy\\n\\n                                ","Here i go again","Hipnotiziran","I feel good","Impossible","Ipak pozelim neko pismo","Its no good","Ja bih prezivio","Ja\\u010de manija\\u010de","Jagger","Jelauosy","Jugoslovenka","Liar Liar","Lift me up","Livin la vida loca","Love me again","Marina","Monday Morning","Nakon svih ovih godina","Ne zovi mama doktora","Nije za nju","No good","Oh preety woman","Palacinka","Par godina za nas","Pesma za kraj","Price tag","Program tvog kompjutera","Put beznadja","Sex on fire","Sky","Smooth","Srce","Sto ja volim taj sex","Suicide blonde","Teske boje","The world is mine","This love","Ti mi se tako svi\\u0111a\\u0161","Ti si mi u mislima","Voljela me nije nijedna","Zastave","Zbog tebe bih tucao kamen"]',
   '2015-07-23', 'mp4065', '2015-07-24 09:52:24', '2015-07-24 09:53:08'), (8, 'Strane', '--',
                                                                           '["After dark\\n\\n                                ","Bad love\\n\\n                                ","Beat it\\n\\n                                ","Billie Jeen\\n\\n                                ","Black velvet\\n\\n                                ","Come undone\\n\\n                                ","Cosmic girl\\n\\n                                ","Counting stars\\n\\n                                ","Daddy Cool\\n\\n                                ","Dance with somebody\\n\\n                                ","Dont you forget about me\\n\\n                                ","Down under\\n\\n                                ","Everybody needs somebody\\n\\n                                ","Everything is commin up rosses\\n\\n                                ","Feel\\n\\n                                ","Get Lucky\\n\\n                                ","Happy","Here i go again","I feel good","Imagination","Impossible","Into the night","Its no good","Jagger","Jelauosy","Lady","Left outside alone","Let her go","Liar Liar","Lift me up","Live is Life","Livin la vida loca","Love me again","Mad about you","Mercy","Monday Morning","Oh preety woman","Play that funky music","Pokerface","Price tag","Rolling in the deep","Sadeness","Sex on fire","Sky","Smooth","Somebody that i used to now","Something got me started","Suicide blonde","Superstitious","Sweet child","Sweet sexteen","The Chamber","The Wall","The world is mine","This love","Try","Unchain my heart","Wake me up","Welcome to tijuana","Why did you do it","You can leave youre heat on"]',
                                                                           '2015-09-21', 'mp4065',
                                                                           '2015-09-21 08:42:13',
                                                                           '2015-09-21 08:42:47'),
  (16, 'Sabac', 'Nesto drugo',
   '["Black velvet","Deeper underground","Engel","Here i go again","Hipnotiziran","Into the night","Ja bih da pevam","Kuca za spas","Livin la vida loca","Mercy","Najjaci ostaju","Ne spavaj mala moja","Palacinka","Rolling in the deep","Sing","Tu noc kad si se udavala","You can leave youre heat on"]',
   '0000-00-00', '', '2016-02-02 21:47:31', '2016-02-04 00:31:24'), (17, 'Beograd', 'Mambo',
                                                                     '["Born to be wild ","Counting stars","Imagination","Ipak pozelim neko pismo","Kad padne noc","Mala grupa pedera","Najjaci ostaju","Nakon svih ovih godina","Nije za nju","Sing","Superstitious","Svetlana","The Wall"]',
                                                                     '0000-00-00', '', '2016-02-02 21:50:39',
                                                                     '2016-02-04 00:45:12'), (18, 'Beograd', 'Mambo',
                                                                                              '["Ipak pozelim neko pismo","Its no good","Ja bih prezivio","Krv i led","Natasa","Ne spavaj mala moja","Palacinka"]',
                                                                                              '2016-02-19', 'mp4065',
                                                                                              '2016-02-02 22:08:35',
                                                                                              '2016-02-04 01:06:41'),
  (19, 'nla', 'bla',
   '["Daddy Cool","Imagination","Impossible","Into the night","Kao kakao","Livin la vida loca","Mezimac","Monday Morning","Najjaci ostaju","Nije za nju","Prsten","Rijeka snova","Sing it back","Why did you do it"]',
   '2016-02-12', 'mp4065', '2016-02-04 01:38:30', '2016-02-04 01:38:47'), (20, 'nla', 'Mambo',
                                                                           '["Budi moja voda ","Counting stars","Deeper underground","Dolazim za pet minuta","Hush","Impossible","Ja bih prezivio","Jelauosy","Koketa","Left outside alone","Mad about you","Monday Morning","Najlep\\u0161e \\u017eelje","Neko te ima","No good","Ostani s njim","Program tvog kompjutera","Sex bomb","Speed","Suicide blonde","Tisina","Welcome to tijuana"]',
                                                                           '2016-02-20', 'mp4065',
                                                                           '2016-02-05 01:42:22',
                                                                           '2016-02-05 01:42:39');

-- --------------------------------------------------------

--
-- Table structure for table `svirke`
--

DROP TABLE IF EXISTS `svirke`;
CREATE TABLE IF NOT EXISTS `svirke` (
  `datum`  DATE                      NOT NULL,
  `grad`   TEXT CHARACTER SET latin1 NOT NULL,
  `zarada` SMALLINT(6)               NOT NULL DEFAULT '0',
  PRIMARY KEY (`datum`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci;

--
-- Dumping data for table `svirke`
--

INSERT INTO `svirke` (`datum`, `grad`, `zarada`) VALUES ('2013-12-28', 'Caffe "Avantura", Valjevo (22:30h)', 3500),
  ('2013-12-31', 'Caffe "Che", S. Mitrovica (22:30h)', 8000), ('2014-01-01', 'Caffe "Che", S. Mitrovica (22:30h)', 0),
  ('2014-01-07', 'Caffe "Lux", Vladimirci (22:15h)', 4500), ('2014-01-18', 'Caffe "aVAntura", Valjevo (23:00h)', 3500),
  ('2014-01-25', 'Caffe "Che", S. Mitrovica (23:00h)', 2500), ('2014-01-31', 'Caffe "BARO", Sabac (22:30h)', 2000),
  ('2014-02-08', 'Caffe "Heineken", Sabac (23:30h)', 3500), ('2014-02-15', 'Caffe "Che", S. Mitrovica (23:00h)', 2500),
  ('2014-02-17', 'Punoletstvo "Boom", Sabac (22:00h)', 5000), ('2014-02-21', 'Caffe "BARO", Sabac (22:30h)', 2000),
  ('2014-03-01', 'Caffe "aVAntura", Valjevo (23:00h)', 3500), ('2014-03-08', 'Caffe "Baro", Sabac (22:30h)', 2000),
  ('2014-03-15', 'Caffe "Heineken", Sabac (23:30h)', 3500), ('2014-03-22', 'Caffe "Che", S. Mitrovica (23:00h)', 2500),
  ('2014-03-28', 'Caffe "Baro", Sabac (22:30h)', 2000),
  ('2014-04-05', 'Motoskup MK "Road Flyers", Muzlja (21:00h)', 8000),
  ('2014-04-12', 'Caffe "aVAntura", Valjevo (23:00h)', 3500),
  ('2014-04-18', 'Caffe "Old Dubliner", Brcko (23:00h)', 5000),
  ('2014-04-19', 'Caffe "Lux", Vladimirci (22:15h)', 3500), ('2014-04-20', 'Caffe "Geza", Drenovac (22:30h)', 3500),
  ('2014-04-25', 'Caffe "BARO", Sabac (22:30h)', 2000), ('2014-04-26', 'Caffe "Che", S. Mitrovica (22:30h)', 2500),
  ('2014-05-02', 'Humanitarna svirka "Za Lanin prvi korak"', 0),
  ('2014-05-03', 'Caffe "Heineken", Sabac (23:30h)', 3500),
  ('2014-05-09', 'Motoskup "Good Boys", Koceljeva (21:00h)', 5800),
  ('2014-05-10', 'Caffe "aVAntura", Valjevo (23:00h)', 3500), ('2014-05-16', 'Motoskup Sid -> OTKAZANO <-', 0),
  ('2014-05-17', 'Caffe "Old Time", Zrenjanin ->OTKAZANO<-', 0),
  ('2014-05-23', 'Motoskup MK "Civija" ->OTKAZANO - DAN ZALOSTI<-', 0),
  ('2014-05-24', 'Caffe "Heineken", Sabac (23:30h)', 3500), ('2014-05-31', 'Caffe "Che", S. Mitrovica (23:00h)', 2000),
  ('2014-06-13', 'Caffe "Old Dubliner", Brcko (23:00h)', 0),
  ('2014-06-14', 'Motoskup MK "Duhovi", Ljeljenca (22:00h)', 7000),
  ('2014-06-20', 'Motoskup MK "Iron Bridge", Cuprija (21:00h)', 7500),
  ('2014-06-21', 'Caffe "Avantura", Valjevo (22:30h)', 3500),
  ('2014-06-26', 'Privatna zabava, Hotel "Vojvodina" Zrenjanin', 0),
  ('2014-06-27', 'Motoskup MK "Gonzales", Lesnica (22:00h)', 5000),
  ('2014-06-28', 'Caffe "Old Time", Zrenjanin (23:00h)', 4000),
  ('2014-07-05', 'Motoskup MK "Excalibur", S. Mitrovica (22:00h)', 5500),
  ('2014-07-11', 'Motoskup MK "Civija", Šabac (21:00h)', 5700),
  ('2014-07-19', 'Splav "Tabacco", Obrenovac (23:00h)', 1000), ('2014-07-25', 'Motoskup MK "Šid", Sid (21:00h)', 5700),
  ('2014-07-26', 'Caffe "aVAntura", Valjevo (23:00h)', 3500),
  ('2014-08-01', 'Caffe "Che", S. Mitrovica (23:00h)', 3000), ('2014-08-09', 'Caffe "Wood", Ruma (23:00h)', 3500),
  ('2014-08-15', 'Caffe "Che", S. Mitrovica (23:00h)', 3500),
  ('2014-08-16', 'Caffe "Avantura", Valjevo (22:30h)', 3500),
  ('2014-08-30', 'Humanitarna svirka, Obrenovac (21:00h)', 0),
  ('2014-09-06', 'Caffe "aVAntura", Valjevo (23:00h)', 3500),
  ('2014-09-13', 'Caffe "Che", S. Mitrovica (23:00h)', 2000), ('2014-09-20', 'Caffe "Heineken", Sabac (23:30h)', 3500),
  ('2014-09-27', 'Splav "Tabacco", Obrenovac (23:00h)', 4000),
  ('2014-10-04', 'Caffe "Old Time", Zrenjanin (23:00h)', 4000),
  ('2014-10-11', 'Caffe "aVAntura", Valjevo (23:00h)', 3500),
  ('2014-10-18', 'Splav "Tabacco", Obrenovac (23:00h)', 2500),
  ('2014-10-24', 'Caffe "Ciglana", Koceljeva (23:00h)', 2000),
  ('2014-11-01', 'Caffe "aVAntura", Valjevo (23:00)', 3500),
  ('2014-11-08', 'Caffe "Old Time", Zrenjanin (23:00h)', 3500),
  ('2014-11-14', 'Pub "Irish Pub", Jagodina (23:00h)', 5000), ('2014-11-15', 'Caffe "BARO", Sabac (22:30h)', 3500),
  ('2014-11-28', 'Caffe "Ciglana", Koceljeva (23:00h)', 4000),
  ('2014-11-29', 'Caffe "aVAntura", Valjevo (23:00)', 3500),
  ('2014-12-06', 'Caffe "Old Time", Zrenjanin (23:00h)', 3500), ('2014-12-12', 'Caffe "BARO", Sabac (22:30h)', 3000),
  ('2014-12-13', 'Caffe "Udba", Sabac (22:30h)', 2000), ('2014-12-27', 'Club "Civija", Sabac (22:30h)', 0),
  ('2014-12-31', 'Caffe "aVAntura", Valjevo (23:00)', 0), ('2015-01-01', 'Caffe "aVAntura", Valjevo (23:00)', 11500),
  ('2015-01-06', 'Caffe "Lux", Vladimirci (22:30h)', 4500),
  ('2015-01-10', 'Caffe "Old Time", Zrenjanin (23:00h)', 3500), ('2015-01-16', 'Caffe "BARO", Sabac (22:30h)', 2000),
  ('2015-01-31', 'Caffe "aVAntura", Valjevo (22:30h)', 3500),
  ('2015-02-07', 'Caffe "Old Time", Zrenjanin (23:00h)', 3500),
  ('2015-02-14', 'Caffe "The Tall Man", Šid (23:00h)', 4500), ('2015-02-20', 'Caffe "Baro", Šabac (23:00h)', 2000),
  ('2015-03-06', 'Caffe "Pikova Dama", N. Sad (23:00h)', 4000),
  ('2015-03-07', 'Caffe "aVAntura", Valjevo (23:00)', 3500), ('2015-03-21', 'Caffe "Baro", Šabac (22:30h)', 2500),
  ('2015-03-28', 'MK "Andjeli" "Hard Rock", Šabac (22:00)', 5000),
  ('2015-04-04', 'Caffe "aVAntura", Valjevo (23:00h)', 3500),
  ('2015-04-06', 'Pub "Lazino Tele", N. Sad (23:00h)', 2000), ('2015-04-12', 'Caffe "Lux", Vladimirci (22:30h)', 4500),
  ('2015-04-24', 'Caffe "Baro", Šabac (22:30h)', 2000), ('2015-04-25', 'Caffe "The Tall Man", Šid (23:00h)', 3500),
  ('2015-04-30', 'Caffe "Time Out", Šabac (22:00h)', 1000), ('2015-05-02', 'Caffe "aVAntura", Valjevo (23:00h)', 3500),
  ('2015-05-08', 'Motoskup "Good Boys", Koceljeva (21:00h)', 0),
  ('2015-05-09', 'Motoskup "Good Boys", Koceljeva (21:00h)', 8500),
  ('2015-05-16', 'Caffe "Old Time", Zrenjanin (23:00h)', 4000),
  ('2015-05-23', 'Motoskup MK "Civija", Šabac (21:00h)', 6000),
  ('2015-05-30', 'Caffe "Pikova Dama", N. Sad (23:30h) -- OTKAZANO --', 0),
  ('2015-06-05', 'MK "Batana" "YZF", Šabac (21:00)', 0), ('2015-06-06', 'MK "Batana" "YZF", Šabac (21:00)', 9600),
  ('2015-06-12', 'Caffe "BARO", Sabac (22:30h)', 2000), ('2015-06-13', 'Caffe "aVAntura", Valjevo (23:00h)', 3500),
  ('2015-07-03', 'Caffe "BARO", Sabac (22:30h)', 2000),
  ('2015-07-04', 'Moto zurka M.K."Adrenalin", Pecinci (22:00h)', 6000),
  ('2015-07-09', 'Caffe "Bora Bora", Šabac (22:30h)', 2000), ('2015-07-10', 'Caffe "Che", M. Mitrovica (22:30h)', 2000),
  ('2015-07-11', 'Motoskup M.K."Badovinci", Badovinci (21:00h)', 5000),
  ('2015-07-16', 'Caffe "Bora Bora", Šabac (22:30h)', 1000),
  ('2015-07-18', 'Splav "Tabacco", Obrenovac (23:00h)', 2000),
  ('2015-07-23', 'Caffe "Bora Bora", Šabac (23:15h)', 1000),
  ('2015-07-25', 'Caffe "The Tall Man", Šid -- OTKAZANO --', 0),
  ('2015-08-01', 'Caffe "Old Time", Zrenjanin (23:00h)', 4000),
  ('2015-08-06', 'Civija - Privatna zabava, Šabac (22:30h)', 3500),
  ('2015-08-16', 'Pivnica "Medved", Valjevo (23:00h)', 3500),
  ('2015-08-29', 'Caffe "Che", M. Mitrovica (22:30h)', 2000), ('2015-09-05', 'Caffe "Baro", Šabac (22:30h)', 2000),
  ('2015-09-12', 'Pivnica "Medved", Valjevo (22:30h)', 3500), ('2015-09-18', 'Caffe "Bonaparta", Indjija (22:30h)', 0),
  ('2015-09-26', 'Caffe "The Tall Man", Šid (22:30h)', 3500),
  ('2015-10-03', 'Caffe "Old Time", Zrenjanin (23:00h)', 3500), ('2015-10-16', 'Caffe "BARO", Sabac (22:30h)', 2000),
  ('2015-11-21', 'Caffe "Baro", Šabac (22:30h)', 2000), ('2015-11-28', 'Caffe "Old Time", Zrenjanin (23:00h)', 5000),
  ('2015-12-26', 'Caffe "The Tall Man", Šid (22:30h)', 0), ('2016-01-09', 'Caffe "aVAntura", Valjevo (23:00h)', 4000),
  ('2016-01-13', 'Caffe "Old Time", Zrenjanin (23:00h)', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id`             INT(10) UNSIGNED             NOT NULL AUTO_INCREMENT,
  `email`          TEXT COLLATE utf8_unicode_ci NOT NULL,
  `username`       TEXT COLLATE utf8_unicode_ci NOT NULL,
  `password`       TEXT COLLATE utf8_unicode_ci NOT NULL,
  `code`           TEXT COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` TEXT COLLATE utf8_unicode_ci NOT NULL,
  `active`         INT(11)                      NOT NULL,
  `created_at`     TIMESTAMP                    NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at`     TIMESTAMP                    NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci
  AUTO_INCREMENT = 18;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`, `code`, `remember_token`, `active`, `created_at`, `updated_at`)
VALUES (1, 'mp4065@gmail.com', 'mp4065', '$2y$10$iUw2yMfs1iLIUhpaMbxeweYMDqCsVgBdidrQxiatxf7a95mrVIp6K', '',
        'jth9KQt1ZVTUAiVNl6w1QjN6iYyClUa4Jy8UZFa9RKRImTc1iZzsyjoMuOyP', 1, '2015-01-19 12:30:29',
        '2016-01-30 00:05:34'),
  (2, 'toska@yahoo.com', 'tosa', '$2y$10$HOn3X8xAeMF4Xgu.2D92zufrYyE4Id0rK/SlKasLsu0MPfTxnJ1Ue', '', 'DwDtt2ITjavjDEaWx8Isjtb4pUFugLhjugjWnKTlnsax8XlLVkjYAbp4jDEf', 1, '0000-00-00 00:00:00', '2015-01-29 22:36:26'),
  (3, 'ivan.rudovic@gmail.com', 'achilles015', '$2y$10$GqJzPeydocP52XlGZqadguR2PIKjTX1XbgMOObepHVoS2VzZSPmya', '', 'ZTjGcrQCIfGOYp8TGcZwBwggN9WrDFY60W0QRtgN3HpP2PfV0d4JADYLzSy8', 1, '0000-00-00 00:00:00', '2015-03-19 14:05:38'),
  (4, 'www.marijana@gmail.com', 'Marijana', '6a71d5c5a5a00357b41dd270bf59eb14', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (5, 'perajoe996@gmail.com', 'Perajoe', '$2y$10$QRF0qae4dyZ8m/c79HyYq.OqDdt7vEV2Y9lPaBwnrwCs.aOGgc4gG', '', 'HOnB7nejdxs82i2EWueyZUtS842Nnp0Mb2s5vxZDbvVVTaIsrVh2GsZE51dl', 1, '0000-00-00 00:00:00', '2015-01-30 13:24:02'),
  (6, 'drjovanovic@gmail.com', 'čupa', '510b457037446c35192b1be9a203d990', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (7, 'anadjva@gmail.com', 'anadjva', '1c2c3a4a1de5da34c2a0505042e5e1eb', '', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
  (10, 'mp3063@open.telekom.rs', 'predigra', '$2y$10$lvSrB5YccrI7oE08JzXOVOkBAGKVDzS0UfuyUQpYhpVNT2KEzkA3y', '', 'LC6DXu6CylJYvBLWRQPwoB0qtEeaJMcYAlmtkmI2i8waRRTAokDZsureiNnv', 1, '2015-02-24 20:08:35', '2015-06-22 18:32:35'),
  (11, 'natasaindjic@gmail.com', 'Natasa', '$2y$10$4tuBT51yqJjFgBQKhrN0GeGDE51HFfPyDTjLotj52FDEbLwZRQhNO', '', 'wfdGV6TcTl7ofSWvgjWYmho5HoVxVpGOWfDkxu2e1U4dZS1jiAnGgSH52wt3', 1, '2015-03-05 16:33:48', '2015-03-20 18:52:28'),
  (12, 'rankoviczivko@gmail.com', 'rankoviczivko', '$2y$10$AvlAsZQOsmu0hNlT7oAv5eavtj0uToKXeUq9YSKfEdotFl2K4jt72', '', '', 1, '2015-03-05 21:15:43', '2015-03-06 11:10:35'),
  (13, 'akica-17@hotmail.com', 'Alex', '$2y$10$M/AIjDKAwfyiLWFrTxlKdu7aiczvGEIf8HuPAvevn1kEhi/73bklm', '', 'z2Hf5HbBQoKtcr0uMpVGWcInf6MnEn2zfjMtCSqnrz5NfCiUyB7XnweqSyyl', 1, '2015-04-02 08:51:46', '2015-04-02 08:52:39'),
  (14, 'mobi063@yahoo.com', 'gazda', '$2y$10$tJsbmzmAg/YrUvYUCDjxGOXMaZvKhSfRVlCvBmVDUnDBVRTywa6BK', '',
   'bjlTA2oncMBe5PEOHbN5mMCumMDQtZar6vU4px0FeKtuaqyXo3rIG9vjV2fk', 1, '2015-04-22 20:10:25', '2015-04-28 09:24:27'),
  (15, 'sara.nenadovic8@gmail.com', 'lalalala6', '$2y$10$8tSxA5cxqJAri/eFERkJYekfPSfFaj4ilCqWn9Pd9mTj3VWUOHp/e', '', '',
   1, '2015-04-24 21:29:16', '2015-04-24 21:31:22'),
  (16, 'markomasic18@hotmail.com', 'marko24', '$2y$10$9URoIsruHquR/dTaknhsn.alECujyDwqdzXWwBm9aqduaG0FkM/0O', '', '', 1,
   '2015-05-10 16:38:18', '2015-05-10 16:40:22'),
  (17, 'dusanduledusan@gmail.com', 'drća', '$2y$10$gkrcLVBhftNS.ZiYFxYIReUSGKDT1j5B9brsRp7GO5/xl237s5p8G', '', '', 1,
   '2015-10-11 13:50:24', '2015-10-12 17:50:49');

-- --------------------------------------------------------

--
-- Table structure for table `video_predigra`
--

DROP TABLE IF EXISTS `video_predigra`;
CREATE TABLE IF NOT EXISTS `video_predigra` (
  `id`         INT(11)                      NOT NULL AUTO_INCREMENT,
  `bend`       VARCHAR(255)
               COLLATE utf8_unicode_ci      NOT NULL,
  `pesma`      VARCHAR(255)
               COLLATE utf8_unicode_ci      NOT NULL,
  `embed_link` TEXT COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci
  AUTO_INCREMENT = 21;

--
-- Dumping data for table `video_predigra`
--

INSERT INTO `video_predigra` (`id`, `bend`, `pesma`, `embed_link`) VALUES (1, 'Depeche Mode', 'It''s no good',
                                                                           '<iframe width="560" height="315" src="//www.youtube.com/embed/TCZMl-Um1HE" frameborder="0" allowfullscreen></iframe>'),
  (2, 'John Newman', 'Love me again', '<iframe width="560" height="315" src="//www.youtube.com/embed/p7Izne9zp14" frameborder="0" allowfullscreen></iframe>'),
  (3, 'Dino Dvornik', 'Ja bih prezivio', '<iframe width="560" height="315" src="//www.youtube.com/embed/ueEbFPXr1eE" frameborder="0" allowfullscreen></iframe>'),
  (4, 'Rammstein', 'Du Hast', '<iframe width="560" height="315" src="//www.youtube.com/embed/TP7ivIFlOK4" frameborder="0" allowfullscreen></iframe>'),
  (5, 'Maroon 5', 'This Love', '<iframe width="560" height="315" src="//www.youtube.com/embed/G5ajQQA-da8" frameborder="0" allowfullscreen></iframe>'),
  (6, 'Denis & Denis', 'Kompjuter', '<iframe width="560" height="315" src="//www.youtube.com/embed/-rzRdGOeqv0" frameborder="0" allowfullscreen></iframe>'),
  (7, 'Stretch', 'Why did you do it', '<iframe width="560" height="315" src="//www.youtube.com/embed/fxCFCN6Uwas" frameborder="0" allowfullscreen></iframe>'),
  (8, 'Metallica', 'Enter sandman', '<iframe width="560" height="315" src="//www.youtube.com/embed/ntMwZkixsvo" frameborder="0" allowfullscreen></iframe>'),
  (9, 'Billy Idol', 'White Wedding', '<iframe width="560" height="315" src="//www.youtube.com/embed/xptVOLIbqr0" frameborder="0" allowfullscreen></iframe>'),
  (10, 'Avicii', 'Wake me up', '<iframe width="560" height="315" src="//www.youtube.com/embed/Wla9JjIomSA" frameborder="0" allowfullscreen></iframe>'),
  (11, 'One Republic', 'Counting stars', '<iframe width="560" height="315" src="//www.youtube.com/embed/a8XTg2v0Knk" frameborder="0" allowfullscreen></iframe>'),
  (12, 'Kings Of Leon', 'Sex On Fire',
   '<iframe width="560" height="315" src="//www.youtube.com/embed/JE0YmKwXSsM" frameborder="0" allowfullscreen></iframe>'),
  (13, 'Jessie J', 'Price Tag',
   '<iframe width="560" height="315" src="//www.youtube.com/embed/neqbA9AHNG4" frameborder="0" allowfullscreen></iframe>'),
  (14, 'Melanie Fiona', 'Monday Morning',
   '<iframe width="560" height="315" src="//www.youtube.com/embed/jEBTwr0SNGg" frameborder="0" allowfullscreen></iframe>'),
  (15, 'Stevie Wonder', 'Superstition',
   '<iframe width="560" height="315" src="//www.youtube.com/embed/Xe7jYGxLqgw" frameborder="0" allowfullscreen></iframe>'),
  (16, 'Michael Jackson', 'Billie Jean',
   '<iframe width="560" height="315" src="//www.youtube.com/embed/QaYB2GxSGfo" frameborder="0" allowfullscreen></iframe>'),
  (17, 'Eric Clapton', 'Cocane',
   '<iframe width="560" height="315" src="//www.youtube.com/embed/P-5i5wjY3Rg" frameborder="0" allowfullscreen></iframe>'),
  (18, 'Sonique', 'Sky',
   '<iframe width="420" height="315" src="//www.youtube.com/embed/rTNQj0Vrn4U" frameborder="0" allowfullscreen></iframe>'),
  (19, 'Steppenwolf & Lenny', 'Born...',
   '<iframe width="420" height="315" src="//www.youtube.com/embed/kSBAjzJT2Cs" frameborder="0" allowfullscreen></iframe>'),
  (20, 'Simple Minds', 'Don''t you 4get...',
   '<iframe width="420" height="315" src="//www.youtube.com/embed/3nSqVctjPkM" frameborder="0" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `za_skidanje`
--

DROP TABLE IF EXISTS `za_skidanje`;
CREATE TABLE IF NOT EXISTS `za_skidanje` (
  `id`         INT(11)                      NOT NULL AUTO_INCREMENT,
  `bend`       VARCHAR(255)
               COLLATE utf8_unicode_ci      NOT NULL,
  `pesma`      VARCHAR(255)
               COLLATE utf8_unicode_ci      NOT NULL,
  `link`       TEXT COLLATE utf8_unicode_ci NOT NULL,
  `created_at` DATETIME                     NOT NULL,
  `updated_at` DATETIME                     NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci
  AUTO_INCREMENT = 42;

--
-- Dumping data for table `za_skidanje`
--

INSERT INTO `za_skidanje` (`id`, `bend`, `pesma`, `link`, `created_at`, `updated_at`)
VALUES (1, 'Pink', 'Try', 'https://www.youtube.com/watch?v=yTCDVfMz15M', '2015-01-29 22:27:05', '2015-01-29 22:27:05'),
  (2, 'Passenger', 'Let Her Go', 'https://www.youtube.com/watch?v=RBumgq5yVrA', '2015-01-29 22:27:05', '2015-01-29 22:27:05'),
  (3, 'John Newman', 'Love Me Again', 'https://www.youtube.com/watch?v=CfihYWRWRTQ', '2015-01-29 22:27:05', '2015-01-29 22:27:05'),
  (4, 'Vanna', 'Kao da me nema', 'https://www.youtube.com/watch?v=6WZsFFswrZs', '2015-01-29 22:30:02', '2015-01-29 22:30:02'),
  (5, 'Moloko', 'Sing it back', 'https://www.youtube.com/watch?v=pbTNZN6m0HM', '2015-01-29 22:30:02', '2015-01-29 22:30:02'),
  (6, 'Duffy', 'Mercy', 'https://www.youtube.com/watch?v=y7ZEVA5dy-Y', '2015-01-29 22:30:02', '2015-01-29 22:30:02'),
  (7, 'Alannah Myles', 'Black Velvet', 'https://www.youtube.com/watch?v=tT4d1LQy4es', '2015-02-02 12:36:33', '2015-02-02 12:36:33'),
  (8, 'Zemlja gruva', 'Najlepše želje', 'https://www.youtube.com/watch?v=ixUyvtbI7LU', '2015-02-02 12:36:33', '2015-02-02 12:36:33'),
  (9, 'Ray Parker Jr.', 'Ghostbusters', 'https://www.youtube.com/watch?v=Fe93CLbHjxQ', '2015-02-16 19:36:53', '2015-02-16 19:36:53'),
  (11, 'Ed Sheeran', 'Sing', 'https://www.youtube.com/watch?v=tlYcUqEPN58', '2015-02-16 19:36:53', '2015-02-16 19:36:53'),
  (12, 'SevdahBABY', 'Ti mi se tako sviđaš', 'https://www.youtube.com/watch?v=u5LerLeTZ6M', '2015-02-26 20:16:34', '2015-02-26 20:16:34'),
  (13, 'Jessie J', 'Price Tag', 'https://www.youtube.com/watch?v=qMxX-QOV9tI', '2015-02-26 20:16:34', '2015-02-26 20:16:34'),
  (14, 'Lady Gaga', 'Poker Face', 'https://www.youtube.com/watch?v=lcioXWfioa4', '2015-02-26 20:16:34', '2015-02-26 20:16:34'),
  (15, 'Rammstein', 'Engel', 'https://www.youtube.com/watch?v=fGYEXYPy3Mw', '2015-03-02 09:01:23', '2015-03-02 09:01:23'),
  (16, 'Cris Cab', 'Liar Liar', 'https://www.youtube.com/watch?v=u-qYMl9T9wQ', '2015-03-02 09:01:23', '2015-03-02 09:01:23'),
  (17, 'Michael Jackson', 'Beat It', 'https://www.youtube.com/watch?v=oRdxUFDoQe0', '2015-03-02 09:01:23', '2015-03-02 09:01:23'),
  (18, 'Sabrina', 'Boys boys boys', 'https://www.youtube.com/watch?v=Qh_lB4xHqWw&oref=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DQh_lB4xHqWw&has_verified=1', '2015-03-23 10:22:21', '2015-03-23 10:22:21'),
  (19, 'Goblini', 'Anja Volim Te', 'https://www.youtube.com/watch?v=EgSQL4pH_EE', '2015-03-23 10:22:21', '2015-03-23 10:22:21'),
  (20, 'Adele', 'Rolling in the Deep', 'https://www.youtube.com/watch?v=rYEDA3JcQqw', '2015-03-29 11:04:32', '2015-03-29 11:04:32'),
  (21, 'Pharrell Williams', 'Happy', 'https://www.youtube.com/watch?v=y6Sxv-sUYtM', '2015-03-29 11:04:32', '2015-03-29 11:04:32'),
  (22, 'The Offspring', 'Pretty Fly', 'https://www.youtube.com/watch?v=nzY2Qcu5i2A', '2015-03-29 11:04:32', '2015-03-29 11:04:32'),
  (23, 'Hari Rončević i Doris', 'Ni da mora nestane', 'https://www.youtube.com/watch?v=gALbunY5cOM', '2015-03-29 11:04:32', '2015-03-29 11:04:32'),
  (24, 'Anastacia', 'Left Outside Alone', 'https://www.youtube.com/watch?v=fbI0BFnPcrg', '2015-04-23 20:01:27', '2015-04-23 20:01:27'),
  (25, 'The Offspring', 'Pretty Fly ( A )', 'https://www.youtube.com/watch?v=nzY2Qcu5i2A', '2015-04-23 20:01:27', '2015-04-23 20:01:27'),
  (26, 'Pharrell Williams', 'Happy', 'https://www.youtube.com/watch?v=y6Sxv-sUYtM', '2015-04-23 20:01:27', '2015-04-23 20:01:27'),
  (27, 'Backing track (npr.)', 'Happy', 'https://www.youtube.com/watch?v=3mgmdh-8G-0', '2015-04-23 20:01:27', '2015-04-23 20:01:27'),
  (28, 'Bajaga', '220 u voltima', 'https://www.youtube.com/watch?v=dFj9E5kmFIs', '2015-06-01 11:57:16', '2015-06-01 11:57:16'),
  (29, 'Bajaga', 'Ti Se Ljubiš Na Tako Dobar Način', 'https://www.youtube.com/watch?v=DDH6jiKC6JE', '2015-06-01 11:57:16', '2015-06-01 11:57:16'),
  (30, 'Riblja Čorba', 'Kad Hodaš', 'https://www.youtube.com/watch?v=pmNaaUvxtDg', '2015-06-01 11:57:16', '2015-06-01 11:57:16'),
  (31, 'Riblja Čorba -', 'Rokenrol Za Kućni Savet', 'https://www.youtube.com/watch?v=0VmcTmDF-C8', '2015-06-01 11:57:16', '2015-06-01 11:57:16'),
  (32, 'Bajaga i Instruktori', 'Samo Nam Je Ljubav Potrebna', 'https://www.youtube.com/watch?v=YHo7BBzyKUQ', '2015-06-01 11:57:16', '2015-06-01 11:57:16'),
  (33, 'Madonna', 'Hung Up', 'https://www.youtube.com/watch?v=EDwb9jOVRtU', '2015-06-09 12:49:37',
   '2015-06-09 12:49:37'),
  (34, 'Pharrell Williams', 'Happy (backing track)', 'https://www.youtube.com/watch?v=3mgmdh-8G-0',
   '2015-06-09 12:49:37', '2015-06-09 12:49:37'),
  (35, 'Mi Nismo Andjeli 3', 'Andjeli nas zovu da im skinemo krila', 'https://www.youtube.com/watch?v=s0vbjLPP1K0',
   '2015-06-09 12:49:37', '2015-06-09 12:49:37'),
  (36, 'Pharrell Williams', 'Happy', 'https://www.youtube.com/watch?v=y6Sxv-sUYtM', '2015-06-09 12:49:37',
   '2015-06-09 12:49:37'),
  (37, 'Madonna', 'Hung Up', 'https://www.youtube.com/watch?v=EDwb9jOVRtU', '2015-06-22 20:35:46',
   '2015-06-22 20:35:46'),
  (38, 'Robin Thicke', 'Blurred Lines', 'https://www.youtube.com/watch?v=yyDUC1LUXSU', '2015-06-22 20:35:46',
   '2015-06-22 20:35:46'),
  (39, 'Cris Cab', 'Liar Liar', 'https://www.youtube.com/watch?v=u-qYMl9T9wQ', '2015-06-22 20:35:46',
   '2015-06-22 20:35:46'),
  (40, 'Ed Sheeran', 'Sing', 'https://www.youtube.com/watch?v=tlYcUqEPN58', '2015-06-22 20:35:46',
   '2015-06-22 20:35:46'),
  (41, 'Martin Solveig', 'Jealousy', 'https://www.youtube.com/watch?v=1Jh4aGQBUZM', '2015-06-22 20:35:46',
   '2015-06-22 20:35:46');

/*!40101 SET CHARACTER_SET_CLIENT = @OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS = @OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION = @OLD_COLLATION_CONNECTION */;
