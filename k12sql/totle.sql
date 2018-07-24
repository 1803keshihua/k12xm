/*
Navicat MySQL Data Transfer

Source Server         : ABCD
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : k12

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-07-24 17:13:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `totle`
-- ----------------------------
DROP TABLE IF EXISTS `totle`;
CREATE TABLE `totle` (
  `time1` varchar(255) DEFAULT NULL,
  `totle` varchar(255) DEFAULT NULL,
  `yingyechengben` varchar(255) DEFAULT NULL,
  `xiaoshouchengben` varchar(255) DEFAULT NULL,
  `jinglirun` varchar(255) DEFAULT NULL,
  `jinglv` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of totle
-- ----------------------------
INSERT INTO `totle` VALUES ('2018', '171501.6', '88231.61', '62838.89', '19466.25', '0.113504771967142');
INSERT INTO `totle` VALUES ('2017', '104309.97', '52232.7', '38929.21', '11248.98', '0.107841848674676');
INSERT INTO `totle` VALUES ('2016', '61994.88', '30363.48', '23458.93', '10275.62', '0.165749494151775');
INSERT INTO `totle` VALUES ('2015', '43396.96', '20307.4', '16411.18', '6714.4', '0.154720514985381');
INSERT INTO `totle` VALUES ('2014', '31389.52', '15154.31', '10606.09', '6060.58', '0.193076542744203');
INSERT INTO `totle` VALUES ('2013', '22593.11', '11574.86', '7879.91', '3344.01', '0.148010167701569');
INSERT INTO `totle` VALUES ('2012', '17751.97', '9558.72', '6098.12', '2431.37', '0.136963390542007');
INSERT INTO `totle` VALUES ('2011', '11058.83', '5614.28', '2902', '2404.11', '0.217392798334001');
INSERT INTO `totle` VALUES ('2010', '6928.85', '3743.38', '1644.48', '1424.5', '0.20558967216782');
INSERT INTO `totle` VALUES ('2009', '3747.56', '1855.43', '824.24', '728.07', '0.194278410485756');
