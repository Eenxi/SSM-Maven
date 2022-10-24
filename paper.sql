/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 50739
Source Host           : localhost:3306
Source Database       : text

Target Server Type    : MYSQL
Target Server Version : 50739
File Encoding         : 65001

Date: 2022-10-24 16:20:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for paper
-- ----------------------------
DROP TABLE IF EXISTS `paper`;
CREATE TABLE `paper` (
  `paper_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'paperID',
  `name` varchar(100) NOT NULL COMMENT 'paper名称',
  `number` int(11) NOT NULL COMMENT 'paper数量',
  `detail` varchar(200) NOT NULL COMMENT 'paper描述',
  PRIMARY KEY (`paper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='paper表';

-- ----------------------------
-- Records of paper
-- ----------------------------
INSERT INTO `paper` VALUES ('1', '计算机组成原理', '2', '987654321');
INSERT INTO `paper` VALUES ('2', '计算机操作系统', '1', '123456789');
INSERT INTO `paper` VALUES ('3', '计算机网络原理', '3', '234567890');
INSERT INTO `paper` VALUES ('4', '数据结构', '1', '数据结构算法概要');
INSERT INTO `paper` VALUES ('5', 'Java', '1', 'Java语法概要');
