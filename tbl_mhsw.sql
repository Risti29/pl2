/*
Navicat MySQL Data Transfer

Source Server         : localhost_xampp
Source Server Version : 100419
Source Host           : localhost:3306
Source Database       : tbl_mhsw

Target Server Type    : MYSQL
Target Server Version : 100419
File Encoding         : 65001

Date: 2021-08-19 21:02:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `id` int(2) NOT NULL,
  `npm_mhsw` int(10) DEFAULT NULL,
  `nama_mhsw` varchar(255) DEFAULT NULL,
  `prodi` varchar(255) DEFAULT NULL,
  `kelas` varchar(2) DEFAULT NULL,
  `tahun_ajaran` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES ('1', '14197033', 'Risti Ramadanti', 'Sistem Informasi', 'C', '2019');
INSERT INTO `mahasiswa` VALUES ('2', '14197057', 'Nurul Hikmah Hilda D', 'Sistem Informasi', 'C', '2019');
INSERT INTO `mahasiswa` VALUES ('3', '14197058', 'Reza Julianti', 'Sistem Informasi', 'C', '2019');
INSERT INTO `mahasiswa` VALUES ('4', '14197060', 'Sylva Aliffina Putri', 'Sistem Informasi', 'C', '2019');
INSERT INTO `mahasiswa` VALUES ('5', '14197024', 'Muhamad Ridwan Nurfauzan', 'Sistem Informasi', 'C', '2019');
INSERT INTO `mahasiswa` VALUES ('6', '14197025', 'Muhamad Sahrul Rizal', 'Sistem Informasi', 'C', '2019');
INSERT INTO `mahasiswa` VALUES ('7', '14197023', 'Muhamad Novaldy Wiradharma', 'Sistem Informasi', 'C', '2019');
