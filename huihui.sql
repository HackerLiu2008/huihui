/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50643
Source Host           : localhost:3306
Source Database       : huihui

Target Server Type    : MYSQL
Target Server Version : 50643
File Encoding         : 65001

Date: 2020-02-10 23:37:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for class_action
-- ----------------------------
DROP TABLE IF EXISTS `class_action`;
CREATE TABLE `class_action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `up_time` date DEFAULT NULL,
  `class` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `pic_key` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_action
-- ----------------------------
INSERT INTO `class_action` VALUES ('8', '2020-02-10', '1年级1班', 'lang', '2020-02-10_1年级1班_lang2.png');
INSERT INTO `class_action` VALUES ('9', '2020-02-09', '1年级1班', 'lang', '2020-02-09_1年级1班_lang38.png');

-- ----------------------------
-- Table structure for class_info
-- ----------------------------
DROP TABLE IF EXISTS `class_info`;
CREATE TABLE `class_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_info
-- ----------------------------
INSERT INTO `class_info` VALUES ('1', '1年级1班', 'F');
INSERT INTO `class_info` VALUES ('2', '1年级2班', 'F');
INSERT INTO `class_info` VALUES ('3', '2年级1班', 'F');
INSERT INTO `class_info` VALUES ('4', '2年级2班', 'F');
INSERT INTO `class_info` VALUES ('5', '3年级1班', 'T');
INSERT INTO `class_info` VALUES ('6', '3年级2班', 'T');
INSERT INTO `class_info` VALUES ('7', '4年级1班', 'T');
INSERT INTO `class_info` VALUES ('8', '4年级2班', 'T');
INSERT INTO `class_info` VALUES ('9', '5年级1班', 'T');
INSERT INTO `class_info` VALUES ('10', '5年级2班', 'T');
INSERT INTO `class_info` VALUES ('11', '6年级1班', 'T');
INSERT INTO `class_info` VALUES ('12', '6年级2班', 'T');
