/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : cds-gateway

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-12-29 15:40:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for properties
-- ----------------------------
DROP TABLE IF EXISTS `properties`;
CREATE TABLE `properties` (
  `key` varchar(256) NOT NULL,
  `value` varchar(512) DEFAULT NULL,
  `application` varchar(64) NOT NULL,
  `profile` varchar(64) NOT NULL,
  `label` varchar(64) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;