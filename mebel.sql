/*
Navicat MySQL Data Transfer

Source Server         : data
Source Server Version : 50530
Source Host           : localhost:3306
Source Database       : mebel

Target Server Type    : MYSQL
Target Server Version : 50530
File Encoding         : 65001

Date: 2023-06-12 13:57:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `accounts_payble`
-- ----------------------------
DROP TABLE IF EXISTS `accounts_payble`;
CREATE TABLE `accounts_payble` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `b_id` int(11) DEFAULT NULL,
  `chek_id` int(11) DEFAULT NULL,
  `taken_date` date DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `price` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of accounts_payble
-- ----------------------------
INSERT INTO `accounts_payble` VALUES ('1', '9', '139', '2023-02-04', '2022-12-24', '1254000');
INSERT INTO `accounts_payble` VALUES ('2', '37', '140', '2023-02-04', '2022-12-24', '1072000');
INSERT INTO `accounts_payble` VALUES ('3', '36', '141', '2023-02-04', '2022-12-24', '708000');
INSERT INTO `accounts_payble` VALUES ('4', '19', '142', '2023-02-05', '2022-12-24', '4960000');
INSERT INTO `accounts_payble` VALUES ('5', '16', '143', '2023-02-05', '2022-12-24', '17725000');
INSERT INTO `accounts_payble` VALUES ('6', '38', '144', '2023-02-05', '2022-12-24', '600000');
INSERT INTO `accounts_payble` VALUES ('7', '39', '145', '2023-02-05', '2022-12-24', '680000');
INSERT INTO `accounts_payble` VALUES ('8', '39', '146', '2023-02-05', '2022-12-24', '650000');
INSERT INTO `accounts_payble` VALUES ('9', '9', '147', '2023-02-05', '2022-12-24', '880000');
INSERT INTO `accounts_payble` VALUES ('10', '39', '148', '2023-02-05', '2022-12-24', '300000');
INSERT INTO `accounts_payble` VALUES ('11', '39', '149', '2023-02-05', '2022-12-24', '300000');
INSERT INTO `accounts_payble` VALUES ('12', '11', '150', '2023-02-07', '2022-12-24', '2150000');
INSERT INTO `accounts_payble` VALUES ('13', '11', '151', '2023-02-08', '2022-12-24', '1657000');
INSERT INTO `accounts_payble` VALUES ('14', '12', '152', '2023-02-08', '2022-12-24', '3725000');
INSERT INTO `accounts_payble` VALUES ('15', '14', '153', '2023-02-08', '2022-12-24', '1000000');
INSERT INTO `accounts_payble` VALUES ('16', '18', '154', '2023-02-08', '2022-12-24', '2050000');
INSERT INTO `accounts_payble` VALUES ('17', '23', '155', '2023-02-08', '2022-12-24', '640000');
INSERT INTO `accounts_payble` VALUES ('18', '38', '156', '2023-02-08', '2022-12-24', '600000');
INSERT INTO `accounts_payble` VALUES ('19', '38', '157', '2023-02-08', '2022-12-24', '736000');
INSERT INTO `accounts_payble` VALUES ('20', '40', '158', '2023-02-08', '2022-12-24', '736000');
INSERT INTO `accounts_payble` VALUES ('21', '39', '159', '2023-02-08', '2022-12-24', '400000');
INSERT INTO `accounts_payble` VALUES ('22', '41', '160', '2023-02-11', '2022-12-24', '1780000');
INSERT INTO `accounts_payble` VALUES ('23', '41', '161', '2023-02-11', '2022-12-24', '1780000');
INSERT INTO `accounts_payble` VALUES ('24', '19', '162', '2023-02-11', '2022-12-24', '4390000');
INSERT INTO `accounts_payble` VALUES ('25', '19', '163', '2023-02-11', '2022-12-24', '4390000');
INSERT INTO `accounts_payble` VALUES ('26', '19', '164', '2023-02-11', '2022-12-24', '4390000');
INSERT INTO `accounts_payble` VALUES ('27', '39', '165', '2023-02-11', '2022-12-24', '1400000');
INSERT INTO `accounts_payble` VALUES ('28', '39', '166', '2023-02-11', '2022-12-24', '660000');
INSERT INTO `accounts_payble` VALUES ('29', '39', '167', '2023-02-12', '2022-12-24', '3225000');
INSERT INTO `accounts_payble` VALUES ('30', '32', '168', '2023-02-12', '2022-12-24', '3350000');
INSERT INTO `accounts_payble` VALUES ('31', '32', '169', '2023-02-12', '2022-12-24', '970000');
INSERT INTO `accounts_payble` VALUES ('32', '40', '170', '2023-02-12', '2022-12-24', '320000');
INSERT INTO `accounts_payble` VALUES ('33', '40', '171', '2023-02-12', '2022-12-24', '320000');
INSERT INTO `accounts_payble` VALUES ('34', '39', '172', '2023-02-12', '2022-12-24', '320000');
INSERT INTO `accounts_payble` VALUES ('35', '9', '173', '2023-02-12', '2022-12-24', '320000');
INSERT INTO `accounts_payble` VALUES ('36', '40', '174', '2023-02-12', '2022-12-24', '320000');
INSERT INTO `accounts_payble` VALUES ('37', '13', '175', '2023-02-12', '2022-12-24', '4730000');
INSERT INTO `accounts_payble` VALUES ('38', '13', '176', '2023-02-12', '2022-12-24', '970000');
INSERT INTO `accounts_payble` VALUES ('39', '17', '177', '2023-02-12', '2022-12-24', '330000');
INSERT INTO `accounts_payble` VALUES ('40', '17', '178', '2023-02-12', '2022-12-24', '990000');
INSERT INTO `accounts_payble` VALUES ('41', '39', '179', '2023-05-24', '2022-12-24', '0');
INSERT INTO `accounts_payble` VALUES ('42', '9', '180', '2023-06-06', '2022-12-24', '50215');
INSERT INTO `accounts_payble` VALUES ('43', '12', '181', '2023-06-09', '2022-12-24', '77306');
INSERT INTO `accounts_payble` VALUES ('44', '17', '182', '2023-06-10', '2022-12-24', '77306');
INSERT INTO `accounts_payble` VALUES ('45', '17', '183', '2023-06-10', '2022-12-24', '77306');

-- ----------------------------
-- Table structure for `bar_code`
-- ----------------------------
DROP TABLE IF EXISTS `bar_code`;
CREATE TABLE `bar_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bar_code` varchar(255) DEFAULT NULL,
  `chek_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bar_code
-- ----------------------------
INSERT INTO `bar_code` VALUES ('1', '777000365', '183');

-- ----------------------------
-- Table structure for `brak`
-- ----------------------------
DROP TABLE IF EXISTS `brak`;
CREATE TABLE `brak` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` int(200) DEFAULT NULL,
  `allprice` int(200) DEFAULT NULL,
  `bar_code` varchar(255) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `builder` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `builder_price` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of brak
-- ----------------------------

-- ----------------------------
-- Table structure for `buyers`
-- ----------------------------
DROP TABLE IF EXISTS `buyers`;
CREATE TABLE `buyers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `debt` int(11) DEFAULT NULL,
  `debt_paid` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of buyers
-- ----------------------------
INSERT INTO `buyers` VALUES ('9', 'Abduraxim po`lsha bozor', '+998 90 633-97-32', '4515000', null, '24793216', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('11', 'Elyorbe po`lsha bozor tashqari', '+998 99 978-04-00', '6755000', null, '7961000', '2022-12-24', '2');
INSERT INTO `buyers` VALUES ('12', 'Srojiddin aka rishton ', '+998 99 934-78-71', '3725000', null, '5002306', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('13', 'Sherali Aka bog`di oldi ', '+998 99 721-93-15', '0', null, '12195000', '2022-12-24', '2');
INSERT INTO `buyers` VALUES ('14', 'Quvonch aka po`lsha ', '+998 90 777-26-27', '2010000', null, '7795000', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('16', 'Fozilxon namangan', '+998 91 351-78-48', null, null, '21690000', '2022-12-24', '2');
INSERT INTO `buyers` VALUES ('17', 'Xayrullo aka vadl ', '+998 91 123-90-45', null, null, '1844612', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('18', 'Doston taxta bozor ', '+998 90 633-27-43', null, null, '8275000', '2022-12-24', '2');
INSERT INTO `buyers` VALUES ('19', 'Nodiraka sklad beshbola', '+998 90 161-85-80', null, null, '38845000', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('21', 'Raxmattilo', '+998 99 996-99-66', null, null, '415000', '2022-12-24', '2');
INSERT INTO `buyers` VALUES ('22', 'Elyoraka vatstroy machitti ro`parsi', '+998 90 582-05-58', null, null, '2855000', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('23', 'Aziz aka biuldin xavuz', '+998 91 652-35-45', null, null, '1595222', '2022-12-24', '2');
INSERT INTO `buyers` VALUES ('24', 'Toxiraka oltariq ', '+998 90 272-25-95', null, null, '4106000', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('27', 'Kamoldin aka oq machit oldi ', '+998 91 677-07-41', null, null, null, '2022-12-05', '2');
INSERT INTO `buyers` VALUES ('28', 'Najmillo aka mashat ', '+998 97 955-30-30', null, null, null, '2022-12-05', '1');
INSERT INTO `buyers` VALUES ('29', 'Biloldin aka kirgili ', '+998 91 652-22-77', null, null, null, '2022-12-05', '2');
INSERT INTO `buyers` VALUES ('30', 'Xasanaka vatstro`y', '+998 98 576-57-30', null, null, null, '2022-12-05', '1');
INSERT INTO `buyers` VALUES ('31', 'Ismoyiljon kichik po`lsha bozor', '+998 90 301-45-65', null, null, null, '2022-12-05', '2');
INSERT INTO `buyers` VALUES ('32', 'Begzot aka ovvol', '+998 99 642-26-64', null, null, '6290000', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('33', 'Muxammadyusuf aka oltariq ', '+998 99 997-53-14', null, null, null, '2022-12-05', '2');
INSERT INTO `buyers` VALUES ('34', 'Doston aka quva ', '+998 99 976-47-46', null, null, null, '2022-12-05', '1');
INSERT INTO `buyers` VALUES ('36', 'NEMAT AKA PO`LSHA ', '+998 93 971-11-63', '1476000', null, '4730000', '2022-12-24', '2');
INSERT INTO `buyers` VALUES ('37', 'ISMOYIL AKA KOTTA ', '+998 99 722-26-06', null, null, '1072000', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('38', 'HOJI TOG`A vastroy', '+998 90 632-61-61', '440000', null, '1936000', '2022-12-24', '2');
INSERT INTO `buyers` VALUES ('39', 'sinash uchun klent ', '+998 90 000-00-00', '500000', null, '7935000', '2022-12-24', '1');
INSERT INTO `buyers` VALUES ('40', 'farxot aka po`lsha tashqari', '+998 94 444-41-31', '0', null, '1696000', '2022-12-24', '2');
INSERT INTO `buyers` VALUES ('41', 'MUHAMMADALI ESHONGUZAR', '+998 90 537-10-36', null, null, '3560000', '2022-12-24', '1');

-- ----------------------------
-- Table structure for `buyers_payments`
-- ----------------------------
DROP TABLE IF EXISTS `buyers_payments`;
CREATE TABLE `buyers_payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `b_id` int(11) DEFAULT NULL,
  `price` int(11) NOT NULL DEFAULT '0',
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of buyers_payments
-- ----------------------------
INSERT INTO `buyers_payments` VALUES ('1', '16', '0', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('2', '16', '1720000', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('3', '9', '0', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('4', '11', '0', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('5', '12', '0', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('6', '39', '0', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('7', '38', '0', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('8', '19', '0', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('9', '9', '1254000', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('10', '9', '880000', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('11', '39', '1340000', '2023-02-05');
INSERT INTO `buyers_payments` VALUES ('12', '12', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('13', '13', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('14', '20', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('15', '22', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('16', '23', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('17', '37', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('18', '39', '590000', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('19', '37', '570000', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('20', '14', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('21', '18', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('22', '22', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('23', '23', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('24', '25', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('25', '38', '600000', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('26', '25', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('27', '36', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('28', '26', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('29', '26', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('30', '26', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('31', '26', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('32', '40', '0', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('33', '16', '6005000', '2023-02-08');
INSERT INTO `buyers_payments` VALUES ('34', '38', '736000', '2023-02-08');

-- ----------------------------
-- Table structure for `buyers_status`
-- ----------------------------
DROP TABLE IF EXISTS `buyers_status`;
CREATE TABLE `buyers_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` varchar(255) DEFAULT NULL,
  `naqd` float DEFAULT NULL,
  `plastik` float DEFAULT NULL,
  `nasiya` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of buyers_status
-- ----------------------------
INSERT INTO `buyers_status` VALUES ('1', '30% liklar ', '20', '25', '30');
INSERT INTO `buyers_status` VALUES ('2', 'STATUSBEK', '100', '0', '0');

-- ----------------------------
-- Table structure for `chek_chiqarish`
-- ----------------------------
DROP TABLE IF EXISTS `chek_chiqarish`;
CREATE TABLE `chek_chiqarish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `date_time` varchar(255) DEFAULT NULL,
  `bar_code` varchar(255) DEFAULT NULL,
  `builder` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `price` int(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `checked` varchar(255) DEFAULT NULL,
  `allprice` int(11) DEFAULT NULL,
  `m_id` int(11) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chek_chiqarish
-- ----------------------------

-- ----------------------------
-- Table structure for `chek_chiqarish_copy`
-- ----------------------------
DROP TABLE IF EXISTS `chek_chiqarish_copy`;
CREATE TABLE `chek_chiqarish_copy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `date_time` varchar(255) DEFAULT NULL,
  `bar_code` varchar(255) DEFAULT NULL,
  `builder` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `price` int(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `checked` varchar(255) DEFAULT NULL,
  `allprice` int(11) DEFAULT NULL,
  `m_id` int(11) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chek_chiqarish_copy
-- ----------------------------

-- ----------------------------
-- Table structure for `chiqim`
-- ----------------------------
DROP TABLE IF EXISTS `chiqim`;
CREATE TABLE `chiqim` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `izoh` varchar(255) DEFAULT NULL,
  `vaqt` date DEFAULT NULL,
  `summa` int(255) DEFAULT NULL,
  `pul_tur` varchar(255) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chiqim
-- ----------------------------
INSERT INTO `chiqim` VALUES ('15', 'assa', '2023-05-27', '100000', 'Naqd', 'Admin');
INSERT INTO `chiqim` VALUES ('16', 'Abdujabbor akaga', '2023-05-27', '200000', 'Naqd', 'Admin');

-- ----------------------------
-- Table structure for `foiz`
-- ----------------------------
DROP TABLE IF EXISTS `foiz`;
CREATE TABLE `foiz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foiz` float DEFAULT NULL,
  `naqd` float DEFAULT NULL,
  `plastik` float DEFAULT NULL,
  `nasiya` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of foiz
-- ----------------------------
INSERT INTO `foiz` VALUES ('1', '30', '15', '20', '25');
INSERT INTO `foiz` VALUES ('2', '20', '10', '15', '18');

-- ----------------------------
-- Table structure for `homashyo`
-- ----------------------------
DROP TABLE IF EXISTS `homashyo`;
CREATE TABLE `homashyo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nomi` varchar(50) NOT NULL,
  `Olchami` varchar(50) NOT NULL,
  `Birligi` varchar(50) NOT NULL,
  `Narxi` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of homashyo
-- ----------------------------
INSERT INTO `homashyo` VALUES ('100', 'laminat', '1,7', 'kv2', '85000');
INSERT INTO `homashyo` VALUES ('101', 'kromka turkiya ', '2750/1830', 'metr', '15000');
INSERT INTO `homashyo` VALUES ('102', 'milati bez vakum ', '30 san', 'dona', '15000');
INSERT INTO `homashyo` VALUES ('103', 'ruchka garox', '9,6 san', 'dona', '2000');
INSERT INTO `homashyo` VALUES ('104', 'sharni prastoy ', '4', 'dona', '2500');
INSERT INTO `homashyo` VALUES ('105', 'oq noshka plasmas ', '4', 'Dona', '1000');
INSERT INTO `homashyo` VALUES ('106', 'shurup qora', '5 li', 'Dona', '75');
INSERT INTO `homashyo` VALUES ('107', 'shurup qora ', '1,6 li', 'Dona', '31');
INSERT INTO `homashyo` VALUES ('108', 'lipochka oq', 'oq', 'Dona', '30');
INSERT INTO `homashyo` VALUES ('109', 'terishga xizmat xaqqi ', '1', 'Dona', '16000');
INSERT INTO `homashyo` VALUES ('110', 'yolkira xaqqi ', '1', 'Dona', '10000');
INSERT INTO `homashyo` VALUES ('111', 'dvp prastoy  ', '1', 'Dona', '1600');
INSERT INTO `homashyo` VALUES ('112', 'yuklashga xizmat xaqqi ', '1', 'dona', '500');
INSERT INTO `homashyo` VALUES ('113', 'PVS', '0.5', 'Kv2', '200000');

-- ----------------------------
-- Table structure for `huquq`
-- ----------------------------
DROP TABLE IF EXISTS `huquq`;
CREATE TABLE `huquq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `right` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of huquq
-- ----------------------------
INSERT INTO `huquq` VALUES ('1', 'Admin');
INSERT INTO `huquq` VALUES ('2', 'Ishchi');

-- ----------------------------
-- Table structure for `list`
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `builder_price` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of list
-- ----------------------------

-- ----------------------------
-- Table structure for `masters`
-- ----------------------------
DROP TABLE IF EXISTS `masters`;
CREATE TABLE `masters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `price` int(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `right` varchar(255) DEFAULT NULL,
  `ayr` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of masters
-- ----------------------------
INSERT INTO `masters` VALUES ('1', 'Admin', '0', '+998 91 658-71-48', '777', 'Admin', null);
INSERT INTO `masters` VALUES ('3', 'Baxromjon', '0', '+998 90 179-43-54', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('4', 'Abdujalil', '0', '+998 98 276-96-66', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('5', 'Odiljon', '0', '+998 90 630-60-56', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('6', 'Asadullo', '0', '+998 90 840-91-16', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('7', 'Rozimuxammad', '0', '+998 91 664-31-22', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('8', 'Muxammadrasil', '0', '+998 99 231-80-96', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('9', 'Zoxidjon', '0', '+998 97 630-19-13', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('10', 'Murtazoxon', '0', '+998 90 531-92-93', '666', '', null);
INSERT INTO `masters` VALUES ('11', 'Muxammadaziz', '0', '+998 90 787-49-57', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('12', 'Abduraxmon', '0', '+998 66 666-66-66', '666', '', null);
INSERT INTO `masters` VALUES ('13', 'Quddusbe', '0', '+998 98 302-75-33', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('14', 'Mirzaxalil', '0', '+998 97 661-99-11', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('15', 'Nurmuhammad', '0', '+998 94 399-63-23', '666', 'Ishchi', null);
INSERT INTO `masters` VALUES ('16', 'sinov uchun ', '0', '+998 00 000-00-00', '666', 'Ishchi', null);

-- ----------------------------
-- Table structure for `masters_payable`
-- ----------------------------
DROP TABLE IF EXISTS `masters_payable`;
CREATE TABLE `masters_payable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of masters_payable
-- ----------------------------
INSERT INTO `masters_payable` VALUES ('1', '1', '2000', '2023-02-20', '2');

-- ----------------------------
-- Table structure for `masters_report`
-- ----------------------------
DROP TABLE IF EXISTS `masters_report`;
CREATE TABLE `masters_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of masters_report
-- ----------------------------

-- ----------------------------
-- Table structure for `masters_wallet`
-- ----------------------------
DROP TABLE IF EXISTS `masters_wallet`;
CREATE TABLE `masters_wallet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `sotganP` int(11) DEFAULT NULL,
  `sotganTsoni` int(11) DEFAULT NULL,
  `yasaganP` int(11) DEFAULT NULL,
  `yasaganTsoni` int(11) DEFAULT NULL,
  `olganP` int(11) DEFAULT NULL,
  `qolga` int(11) DEFAULT NULL,
  `brak_summa` int(11) DEFAULT NULL,
  `brak_amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1473 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of masters_wallet
-- ----------------------------
INSERT INTO `masters_wallet` VALUES ('1042', '9', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1043', '9', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1044', '13', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1045', '13', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1046', '13', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1047', '13', '39', '1', '16000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1048', '13', '39', '1', '16000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1049', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1050', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1051', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1052', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1053', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1054', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1055', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1056', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1057', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1058', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1059', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1060', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1061', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1062', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1063', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1064', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1065', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1066', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1067', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1068', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1069', '9', '39', '1', '16000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1070', '9', '39', '1', '16000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1071', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1072', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1073', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1074', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1075', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1076', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1077', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1078', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1079', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1080', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1081', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1082', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1083', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1084', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1085', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1086', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1087', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1088', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1089', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1090', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1091', '9', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1092', '7', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1093', '7', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1094', '7', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1095', '7', '39', '1', '16000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1096', '7', '39', '1', '16000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1097', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1098', '4', '79', '1', '5000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1099', '10', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1100', '10', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1101', '10', '177', '1', '6000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1102', '10', '177', '1', '6000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1103', '10', '177', '1', '6000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1104', '10', '177', '1', '6000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1105', '8', '243', '1', '3000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1106', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1107', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1108', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1109', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1110', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1111', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1112', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1113', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1114', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1115', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1116', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1117', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1118', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1119', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1120', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1121', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1122', '8', '246', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1123', '14', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1124', '14', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1125', '14', '31', '1', '8000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1126', '14', '39', '1', '16000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1127', '14', '39', '1', '16000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1129', '9', '282', '1', '3000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1130', '9', '282', '1', '3000', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1131', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1132', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1133', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1134', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1135', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1136', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1137', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1138', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1139', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1140', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1141', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1142', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1143', '9', '245', '1', '3500', '2023-02-01', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1144', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1145', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1146', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1147', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1148', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1149', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1150', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1151', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1152', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1153', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1154', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1155', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1156', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1157', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1158', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1159', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1160', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1161', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1162', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1163', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1164', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1165', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1166', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1167', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1168', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1169', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1170', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1171', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1172', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1173', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1174', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1175', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1176', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1177', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1178', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1179', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1180', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1181', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1182', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1183', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1184', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1185', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1186', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1187', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1188', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1189', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1190', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1191', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1192', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1193', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1194', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1195', '4', '79', '1', '5000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1196', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1197', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1198', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1199', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1200', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1201', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1202', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1203', '4', '82', '1', '3000', '2023-02-02', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1204', '9', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1205', '9', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1206', '1', '176', '1', '6000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1207', '1', '49', '1', '8000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1208', '1', '49', '1', '8000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1209', '1', '180', '1', '8000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1211', '1', '177', '1', '6000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1212', '1', '182', '1', '6000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1213', '13', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1214', '13', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1215', '13', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1216', '13', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1217', '13', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1218', '13', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1219', '11', '142', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1220', '11', '142', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1221', '11', '142', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1222', '11', '136', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1223', '9', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1224', '9', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1225', '9', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1226', '9', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1227', '14', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1228', '14', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1229', '14', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1230', '14', '58', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1231', '14', '58', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1232', '14', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1233', '14', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1234', '14', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1235', '14', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1236', '14', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1237', '14', '28', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1238', '11', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1239', '11', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1240', '11', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1241', '11', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1242', '13', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1243', '13', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1244', '13', '57', '1', '10000', '2023-02-04', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1245', '10', '28', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1246', '10', '28', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1247', '10', '28', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1248', '11', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1249', '11', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1250', '11', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1251', '7', '57', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1252', '7', '28', '0', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1253', '7', '28', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1254', '7', '57', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1255', '9', '28', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1256', '9', '28', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1257', '9', '57', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1258', '9', '45', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1259', '9', '45', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1260', '9', '57', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1261', '9', '28', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1262', '13', '45', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1263', '13', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1264', '13', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1265', '13', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1266', '13', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1267', '13', '57', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1268', '13', '57', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1269', '14', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1270', '14', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1271', '14', '58', '1', '10000', '2023-02-05', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1272', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1273', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1274', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1275', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1276', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1277', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1278', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1279', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1280', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1281', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1282', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1283', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1284', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1285', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1286', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1287', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1288', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1289', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1290', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1291', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1292', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1293', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1294', '4', '77', '1', '4500', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1295', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1296', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1297', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1298', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1299', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1300', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1301', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1302', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1303', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1304', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1305', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1306', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1307', '4', '79', '1', '5000', '2023-02-06', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1308', '1', '98', '1', '12000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1309', '13', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1310', '13', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1311', '13', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1312', '13', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1313', '13', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1314', '13', '57', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1315', '13', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1316', '13', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1317', '13', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1318', '7', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1319', '7', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1320', '7', '57', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1321', '7', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1322', '10', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1323', '10', '57', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1324', '10', '120', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1325', '10', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1326', '10', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1327', '10', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1328', '10', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1329', '10', '148', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1330', '10', '58', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1331', '10', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1332', '14', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1333', '14', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1334', '14', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1335', '14', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1336', '14', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1337', '14', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1338', '14', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1339', '7', '245', '1', '3500', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1340', '7', '245', '1', '3500', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1341', '7', '245', '1', '3500', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1342', '7', '245', '1', '3500', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1343', '7', '57', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1344', '7', '246', '1', '3500', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1345', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1346', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1347', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1348', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1349', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1350', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1351', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1352', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1353', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1354', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1355', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1356', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1357', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1358', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1359', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1360', '4', '82', '1', '3000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1361', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1362', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1363', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1364', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1365', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1366', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1367', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1368', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1369', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1370', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1371', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1372', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1373', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1374', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1375', '4', '79', '1', '5000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1376', '9', '28', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1377', '9', '45', '1', '10000', '2023-02-07', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1378', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1379', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1380', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1381', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1382', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1383', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1384', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1385', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1386', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1387', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1388', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1389', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1390', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1391', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1392', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1393', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1394', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1395', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1396', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1397', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1398', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1399', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1400', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1401', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1402', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1403', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1404', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1405', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1406', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1407', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1408', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1409', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1410', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1411', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1412', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1413', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1414', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1415', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1416', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1417', '4', '79', '1', '5000', '2023-02-08', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1418', '13', '164', '1', '10000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1419', '13', '190', '1', '10000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1420', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1421', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1422', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1423', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1424', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1425', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1426', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1427', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1428', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1429', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1430', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1431', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1432', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1433', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1434', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1435', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1436', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1437', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1438', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1439', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1440', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1441', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1442', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1443', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1444', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1445', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1446', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1447', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1448', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1449', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1450', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1451', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1452', '4', '79', '1', '5000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1453', '13', '186', '1', '10000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1455', '11', '204', '0', '10000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1456', '11', '204', '1', '10000', '2023-02-11', null, '2', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1458', '1', '258', '1', '3500', '2023-05-20', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1459', '1', '30', '1', '8000', '2023-05-20', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1460', '1', '29', '1', '8000', '2023-05-20', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1461', '1', '33', '1', '6000', '2023-05-20', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1462', '1', '31', '1', '8000', '2023-05-20', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1463', '1', '29', '1', '8000', '2023-05-21', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1464', '1', '31', '1', '8000', '2023-05-21', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1465', '1', '30', '1', '8000', '2023-05-21', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1466', '1', '29', '1', '8000', '2023-05-21', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1467', '1', '36', '1', '6000', '2023-05-21', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1468', '1', '31', '1', '8000', '2023-05-21', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1469', '1', '31', '1', '8000', '2023-05-29', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1470', '1', '36', '1', '6000', '2023-05-29', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1471', '1', '32', '1', '8000', '2023-05-29', null, '5', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet` VALUES ('1472', '1', '30', '1', '8000', '2023-05-29', null, '5', null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `masters_wallet_copy`
-- ----------------------------
DROP TABLE IF EXISTS `masters_wallet_copy`;
CREATE TABLE `masters_wallet_copy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_id` int(11) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `sotganP` int(11) DEFAULT NULL,
  `sotganTsoni` int(11) DEFAULT NULL,
  `yasaganP` int(11) DEFAULT NULL,
  `yasaganTsoni` int(11) DEFAULT NULL,
  `olganP` int(11) DEFAULT NULL,
  `qolga` int(11) DEFAULT NULL,
  `brak_summa` int(11) DEFAULT NULL,
  `brak_amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of masters_wallet_copy
-- ----------------------------
INSERT INTO `masters_wallet_copy` VALUES ('37', '1', '15', '1', '0', '2022-12-19', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('38', '1', '15', '1', '0', '2022-12-19', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('39', '1', '15', '1', '0', '2022-12-19', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('40', '1', null, '1', '8000', '2022-12-19', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('41', '1', '18', '1', '11221', '2022-12-19', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('42', '1', '17', '1', '15000', '2022-12-19', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('43', '1', '18', '1', '11221', '2022-12-19', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('44', '1', '22', '1', '7000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('45', '1', '22', '1', '7000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('46', '1', '20', '1', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('47', '1', '19', '1', '6000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('48', '1', '21', '1', '16000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('49', '1', '24', '1', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('50', '1', '24', '1', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('51', '3', '24', '-1', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('52', '3', '26', '-2', '16000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('53', '3', '25', '1', '6000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('54', '3', '24', '1', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('55', '3', '26', '1', '16000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('56', '3', '25', '1', '6000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('57', '3', '24', '1', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('58', '3', '29', '1', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('59', '3', '25', '1', '30000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('60', '3', '31', '1', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('61', '3', '28', '0', '10000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('62', null, null, null, '-50000', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('63', null, null, null, '-50000', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('64', '3', '24', '1', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('65', '9', '28', '1', '10000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('66', null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('67', null, null, '0', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('68', '1', '28', '1', '10000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('69', '6', '28', '1', '10000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('70', '6', '24', '0', '8000', '2022-12-20', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('71', null, null, null, '-10000', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('72', null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('73', null, null, null, '0', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('74', null, null, null, '-32000', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('75', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('76', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('77', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('78', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('79', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('80', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('81', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('82', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('83', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('84', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('85', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('86', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('87', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('88', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('89', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('90', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('91', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('92', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('93', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('94', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('95', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('96', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('97', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('98', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('99', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('100', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('101', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('102', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('103', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('104', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('105', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('106', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('107', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('108', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('109', '3', '24', '1', '8000', '2022-12-21', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('110', '5', '31', '1', '8000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('111', '5', '30', '1', '8000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('112', '5', '34', '1', '6000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('113', '5', '32', '1', '8000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('114', '5', '26', '1', '16000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('115', '5', '29', '1', '8000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('116', '5', '26', '1', '16000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('117', '3', '25', '1', '6000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('118', null, null, '2', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('119', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('120', null, null, null, '-68000', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('121', '1', '26', '1', '16000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('122', '4', '26', '1', '16000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('123', '3', '28', '1', '10000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('124', null, null, null, '-78000', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('125', null, null, null, '-50000', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('126', '3', '26', '1', '16000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('127', '3', '29', '1', '8000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('128', '3', '31', '1', '8000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('129', '3', '33', '1', '6000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('130', '3', '34', '1', '6000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('131', '3', '32', '1', '8000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('132', '3', '30', '1', '8000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('133', '3', '28', '1', '10000', '2022-12-22', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('134', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('135', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('136', null, null, '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('137', '3', '35', '1', '6000', '2022-12-23', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('138', '3', '35', '1', '6000', '2022-12-24', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('139', null, null, null, '-2000', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('140', '3', '28', '1', '10000', '2022-12-28', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('141', '3', '28', '1', '10000', '2022-12-28', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('142', '3', '31', '1', '8000', '2022-12-28', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('143', '3', '33', '1', '6000', '2022-12-28', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('144', '3', '36', '1', '6000', '2022-12-28', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('145', '5', '26', '1', '16000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('146', '5', '29', '1', '8000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('147', '5', '31', '1', '8000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('148', '5', '33', '1', '6000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('149', '5', '35', '1', '6000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('150', '5', '45', '1', '10000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('151', '5', '46', '1', '7000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('152', '5', '36', '1', '6000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('153', '5', '34', '1', '6000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('154', '5', '32', '1', '8000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('155', '5', '30', '1', '8000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);
INSERT INTO `masters_wallet_copy` VALUES ('156', '5', '28', '1', '10000', '2022-12-29', null, '12', null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `price_list`
-- ----------------------------
DROP TABLE IF EXISTS `price_list`;
CREATE TABLE `price_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of price_list
-- ----------------------------
INSERT INTO `price_list` VALUES ('59', 'SAS  60sm  OQ  GULSIZ  KICHIK   G`ALADON  QORA  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', 'OQ', 'MDF/LAMINAT', '80/575/445', '390,000');
INSERT INTO `price_list` VALUES ('60', 'SANITA  LAGUNA  65sm  OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI ', 'OQ', 'MDF/LAMINAT', '80/61/34', '300,000');
INSERT INTO `price_list` VALUES ('61', 'SANITA  FEST  60sm  UZUN  G`ALADON  QORA  PLANKA TEMIR  NOSHKA ODDIY  MILATI ', 'OQ', 'MDF/LAMINAT', '80/57/38', '380,000');

-- ----------------------------
-- Table structure for `price_password`
-- ----------------------------
DROP TABLE IF EXISTS `price_password`;
CREATE TABLE `price_password` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of price_password
-- ----------------------------
INSERT INTO `price_password` VALUES ('1', '1234');

-- ----------------------------
-- Table structure for `product_detail`
-- ----------------------------
DROP TABLE IF EXISTS `product_detail`;
CREATE TABLE `product_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) DEFAULT NULL,
  `h_id` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `amount` varchar(11) DEFAULT NULL,
  `all_price` float(11,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=305 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of product_detail
-- ----------------------------
INSERT INTO `product_detail` VALUES ('39', '107', '312', null, null, null);
INSERT INTO `product_detail` VALUES ('40', '105', '312', null, null, null);
INSERT INTO `product_detail` VALUES ('42', '312', '107', null, null, null);
INSERT INTO `product_detail` VALUES ('43', '312', '105', '1000', null, null);
INSERT INTO `product_detail` VALUES ('44', '314', '105', '1000', null, null);
INSERT INTO `product_detail` VALUES ('45', '314', '109', null, null, null);
INSERT INTO `product_detail` VALUES ('46', '314', '109', null, null, null);
INSERT INTO `product_detail` VALUES ('47', '314', '105', '1000', null, null);
INSERT INTO `product_detail` VALUES ('48', '0', '101', '10000', null, null);
INSERT INTO `product_detail` VALUES ('49', '0', '101', '10000', null, null);
INSERT INTO `product_detail` VALUES ('50', '0', '105', '1000', null, null);
INSERT INTO `product_detail` VALUES ('51', '0', '107', null, null, null);
INSERT INTO `product_detail` VALUES ('52', '0', '110', '10000', null, null);
INSERT INTO `product_detail` VALUES ('53', '0', '112', null, null, null);
INSERT INTO `product_detail` VALUES ('54', '0', '113', null, null, null);
INSERT INTO `product_detail` VALUES ('55', '0', '105', '1000', null, null);
INSERT INTO `product_detail` VALUES ('56', '0', '103', '2000', null, null);
INSERT INTO `product_detail` VALUES ('57', '0', '102', '15000', null, null);
INSERT INTO `product_detail` VALUES ('58', '0', '101', '10000', null, null);
INSERT INTO `product_detail` VALUES ('59', '0', '100', '85000', null, null);
INSERT INTO `product_detail` VALUES ('60', '0', '103', '2000', null, null);
INSERT INTO `product_detail` VALUES ('61', '0', '106', null, null, null);
INSERT INTO `product_detail` VALUES ('62', '0', '109', null, null, null);
INSERT INTO `product_detail` VALUES ('63', '0', '111', null, null, null);
INSERT INTO `product_detail` VALUES ('64', '0', '104', '2500', null, null);
INSERT INTO `product_detail` VALUES ('79', '0', '106', null, null, null);
INSERT INTO `product_detail` VALUES ('80', '0', '100', '85000', null, null);
INSERT INTO `product_detail` VALUES ('81', '0', '101', '10000', null, null);
INSERT INTO `product_detail` VALUES ('82', '0', '103', '2000', null, null);
INSERT INTO `product_detail` VALUES ('83', '0', '111', null, null, null);
INSERT INTO `product_detail` VALUES ('86', '0', '101', '10000', null, null);
INSERT INTO `product_detail` VALUES ('87', '0', '103', '2000', null, null);
INSERT INTO `product_detail` VALUES ('88', '0', '106', null, null, null);
INSERT INTO `product_detail` VALUES ('89', '0', '108', null, null, null);
INSERT INTO `product_detail` VALUES ('90', '0', '109', null, null, null);
INSERT INTO `product_detail` VALUES ('91', '0', '110', '10000', null, null);
INSERT INTO `product_detail` VALUES ('92', '0', '111', null, null, null);
INSERT INTO `product_detail` VALUES ('93', '0', '112', null, null, null);
INSERT INTO `product_detail` VALUES ('94', '0', '113', null, null, null);
INSERT INTO `product_detail` VALUES ('101', '0', '100', '85000', null, null);
INSERT INTO `product_detail` VALUES ('102', '322', '105', '1000', null, null);
INSERT INTO `product_detail` VALUES ('103', '322', '107', null, null, null);
INSERT INTO `product_detail` VALUES ('104', '322', '105', '1000', null, null);
INSERT INTO `product_detail` VALUES ('105', '323', '100', '85000', null, null);
INSERT INTO `product_detail` VALUES ('106', '323', '102', '15000', null, null);
INSERT INTO `product_detail` VALUES ('107', '323', '106', null, null, null);
INSERT INTO `product_detail` VALUES ('108', '323', '109', null, null, null);
INSERT INTO `product_detail` VALUES ('109', '323', '106', null, null, null);
INSERT INTO `product_detail` VALUES ('110', '324', '103', '2000', null, null);
INSERT INTO `product_detail` VALUES ('111', '324', '104', '2500', null, null);
INSERT INTO `product_detail` VALUES ('112', '324', '100', '85000', null, null);
INSERT INTO `product_detail` VALUES ('113', '324', '101', '10000', null, null);
INSERT INTO `product_detail` VALUES ('114', '324', '102', '15000', null, null);
INSERT INTO `product_detail` VALUES ('115', '324', '103', '2000', null, null);
INSERT INTO `product_detail` VALUES ('116', '324', '104', '2500', null, null);
INSERT INTO `product_detail` VALUES ('117', '324', '105', '1000', null, null);
INSERT INTO `product_detail` VALUES ('118', '324', '106', null, null, null);
INSERT INTO `product_detail` VALUES ('119', '324', '107', null, null, null);
INSERT INTO `product_detail` VALUES ('120', '324', '108', null, null, null);
INSERT INTO `product_detail` VALUES ('121', '324', '109', null, null, null);
INSERT INTO `product_detail` VALUES ('122', '324', '110', '10000', null, null);
INSERT INTO `product_detail` VALUES ('123', '324', '111', null, null, null);
INSERT INTO `product_detail` VALUES ('125', '325', '104', '2500', '1', '2500');
INSERT INTO `product_detail` VALUES ('126', '325', '101', '10000', '3', '30000');
INSERT INTO `product_detail` VALUES ('127', '325', '102', '15000', '3', '45000');
INSERT INTO `product_detail` VALUES ('128', '325', '103', '2000', '1', '2000');
INSERT INTO `product_detail` VALUES ('129', '325', '106', '75', '1', '75');
INSERT INTO `product_detail` VALUES ('130', '325', '107', '31', '1', '31');
INSERT INTO `product_detail` VALUES ('131', '325', '108', '30', '1', '30');
INSERT INTO `product_detail` VALUES ('132', '325', '109', '16000', '1', '16000');
INSERT INTO `product_detail` VALUES ('133', '325', '110', '10000', '1', '10000');
INSERT INTO `product_detail` VALUES ('134', '325', '111', '1600', '1', '1600');
INSERT INTO `product_detail` VALUES ('135', '325', '112', '500', '1', '500');
INSERT INTO `product_detail` VALUES ('136', '325', '113', '200000', '1', '200000');
INSERT INTO `product_detail` VALUES ('155', '331', '105', '1000', '1', '1000');
INSERT INTO `product_detail` VALUES ('156', '331', '106', '75', '1', '75');
INSERT INTO `product_detail` VALUES ('157', '331', '106', '75', '1', '75');
INSERT INTO `product_detail` VALUES ('158', '331', '107', '31', '1', '31');
INSERT INTO `product_detail` VALUES ('159', '331', '107', '31', '1', '31');
INSERT INTO `product_detail` VALUES ('160', '331', '108', '30', '1', '30');
INSERT INTO `product_detail` VALUES ('161', '331', '109', '16000', '1', '16000');
INSERT INTO `product_detail` VALUES ('162', '332', '104', '2500', '2', '5000');
INSERT INTO `product_detail` VALUES ('163', '332', '106', '75', '3', '225');
INSERT INTO `product_detail` VALUES ('164', '332', '107', '31', '3', '93');
INSERT INTO `product_detail` VALUES ('165', '332', '108', '30', '1', '30');
INSERT INTO `product_detail` VALUES ('166', '332', '110', '10000', '1', '10000');
INSERT INTO `product_detail` VALUES ('167', '332', '110', '10000', '1', '10000');
INSERT INTO `product_detail` VALUES ('168', '332', '112', '500', '1', '500');
INSERT INTO `product_detail` VALUES ('169', '332', '113', '200000', '1', '200000');
INSERT INTO `product_detail` VALUES ('177', '333', '100', '85000', '1', '85000');
INSERT INTO `product_detail` VALUES ('178', '333', '101', '10000', '0', '0');
INSERT INTO `product_detail` VALUES ('179', '333', '101', '10000', '1', '10000');
INSERT INTO `product_detail` VALUES ('180', '333', '102', '15000', '2', '30000');
INSERT INTO `product_detail` VALUES ('181', '333', '104', '2500', '2', '5000');
INSERT INTO `product_detail` VALUES ('182', '333', '105', '1000', '2', '2000');
INSERT INTO `product_detail` VALUES ('183', '333', '106', '75', '2', '150');
INSERT INTO `product_detail` VALUES ('184', '333', '107', '31', '2', '62');
INSERT INTO `product_detail` VALUES ('185', '333', '109', '16000', '2', '32000');
INSERT INTO `product_detail` VALUES ('186', '333', '110', '10000', '2', '20000');
INSERT INTO `product_detail` VALUES ('187', '333', '111', '1600', '2', '3200');
INSERT INTO `product_detail` VALUES ('192', '334', '102', '15000', '1', '15000');
INSERT INTO `product_detail` VALUES ('193', '334', '113', '200000', '1', '200000');
INSERT INTO `product_detail` VALUES ('194', '334', '106', '75', '1', '75');
INSERT INTO `product_detail` VALUES ('195', '334', '109', '16000', '1', '16000');
INSERT INTO `product_detail` VALUES ('196', '334', '111', '1600', '15', '24000');
INSERT INTO `product_detail` VALUES ('199', '0', '100', '85000', '1', '85000');
INSERT INTO `product_detail` VALUES ('200', '0', '100', '85000', '1', '85000');
INSERT INTO `product_detail` VALUES ('201', '0', '104', '2500', '1', '2500');
INSERT INTO `product_detail` VALUES ('202', '0', '106', '75', '1', '112');
INSERT INTO `product_detail` VALUES ('206', '336', '100', '85000', '1', '85000');
INSERT INTO `product_detail` VALUES ('207', '336', '102', '15000', '1', '15000');
INSERT INTO `product_detail` VALUES ('208', '336', '103', '2000', '1', '2000');
INSERT INTO `product_detail` VALUES ('209', '336', '104', '2500', '1', '2500');
INSERT INTO `product_detail` VALUES ('210', '336', '105', '1000', '1', '1000');
INSERT INTO `product_detail` VALUES ('211', '336', '106', '75', '1', '75');
INSERT INTO `product_detail` VALUES ('212', '336', '107', '31', '1', '31');
INSERT INTO `product_detail` VALUES ('213', '336', '107', '31', '3', '93');
INSERT INTO `product_detail` VALUES ('214', '336', '108', '30', '5', '150');
INSERT INTO `product_detail` VALUES ('215', '336', '110', '10000', '2', '20000');
INSERT INTO `product_detail` VALUES ('216', '337', '103', '2000', '1', '3000');
INSERT INTO `product_detail` VALUES ('217', '337', '105', '1000', '2', '1850');
INSERT INTO `product_detail` VALUES ('219', '337', '102', '15000', '1', '15000');
INSERT INTO `product_detail` VALUES ('220', '337', '103', '2000', '1', '2000');
INSERT INTO `product_detail` VALUES ('221', '337', '104', '2500', '1', '3750');
INSERT INTO `product_detail` VALUES ('222', '337', '106', '75', '2', '176');
INSERT INTO `product_detail` VALUES ('223', '0', '104', '2500', '1', '2500');
INSERT INTO `product_detail` VALUES ('224', '0', '102', '15000', '10', '150000');
INSERT INTO `product_detail` VALUES ('226', '0', '113', '200000', '1', '200000');
INSERT INTO `product_detail` VALUES ('227', '0', '108', '30', '2', '60');
INSERT INTO `product_detail` VALUES ('239', '330', '108', '30', '10', '300');
INSERT INTO `product_detail` VALUES ('240', '330', '112', '500', '1', '600');
INSERT INTO `product_detail` VALUES ('241', '330', '103', '2000', '10', '20000');
INSERT INTO `product_detail` VALUES ('242', '330', '105', '1000', '10', '10000');
INSERT INTO `product_detail` VALUES ('243', '330', '107', '31', '1', '31');
INSERT INTO `product_detail` VALUES ('244', '330', '109', '16000', '1', '16000');
INSERT INTO `product_detail` VALUES ('245', '330', '110', '10000', '1', '10000');
INSERT INTO `product_detail` VALUES ('246', '330', '111', '1600', '1', '1600');
INSERT INTO `product_detail` VALUES ('247', '330', '112', '500', '1', '500');
INSERT INTO `product_detail` VALUES ('248', '330', '113', '200000', '1', '200000');
INSERT INTO `product_detail` VALUES ('249', '330', '100', '85000', '1.5', '127500');
INSERT INTO `product_detail` VALUES ('250', '338', '102', '15000', '1.00', '15000');
INSERT INTO `product_detail` VALUES ('251', '338', '103', '2000', '1.00', '2000');
INSERT INTO `product_detail` VALUES ('252', '338', '105', '1000', '1.00', '1000');
INSERT INTO `product_detail` VALUES ('253', '338', '107', '31', '1.5', '46');
INSERT INTO `product_detail` VALUES ('254', '338', '109', '16000', '2.5', '40000');
INSERT INTO `product_detail` VALUES ('255', '338', '111', '1600', '3.5', '5600');
INSERT INTO `product_detail` VALUES ('257', '339', '100', '85000', '1.00', '85000');
INSERT INTO `product_detail` VALUES ('258', '339', '101', '15000', '1.00', '15000');
INSERT INTO `product_detail` VALUES ('259', '339', '102', '15000', '1.5', '22500');
INSERT INTO `product_detail` VALUES ('278', '340', '102', '15000', '2', '30000');
INSERT INTO `product_detail` VALUES ('279', '340', '104', '2500', '3', '26');
INSERT INTO `product_detail` VALUES ('280', '340', '106', '75', '3.5', '262');
INSERT INTO `product_detail` VALUES ('281', '340', '108', '30', '352', '10560');
INSERT INTO `product_detail` VALUES ('285', '26', '102', '15000', '3', '45000');
INSERT INTO `product_detail` VALUES ('286', '26', '101', '15000', '1.5', '22500');
INSERT INTO `product_detail` VALUES ('287', '26', '108', '30', '3.2', '96');
INSERT INTO `product_detail` VALUES ('288', '26', '110', '10000', '4.5', '45000');
INSERT INTO `product_detail` VALUES ('292', '259', '100', '85000', '2', '170000');
INSERT INTO `product_detail` VALUES ('293', '259', '101', '15000', '3.5', '52500');
INSERT INTO `product_detail` VALUES ('294', '259', '103', '2000', '6.5', '13000');
INSERT INTO `product_detail` VALUES ('295', '259', '108', '30', '10', '300');
INSERT INTO `product_detail` VALUES ('296', '340', '104', '2500', '2.5', '6250');
INSERT INTO `product_detail` VALUES ('297', '340', '107', '31', '10', '310');
INSERT INTO `product_detail` VALUES ('298', '340', '105', '1000', '10', '10000');
INSERT INTO `product_detail` VALUES ('299', '340', '103', '2000', '11', '22000');
INSERT INTO `product_detail` VALUES ('303', '341', '100', '85000', '2', '170000');
INSERT INTO `product_detail` VALUES ('304', '341', '109', '16000', '5', '80000');

-- ----------------------------
-- Table structure for `product_info`
-- ----------------------------
DROP TABLE IF EXISTS `product_info`;
CREATE TABLE `product_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `date_time` varchar(255) DEFAULT NULL,
  `bar_code` varchar(255) DEFAULT NULL,
  `builder` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `price` float(255,0) DEFAULT NULL,
  `builder_price` int(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `js` int(11) DEFAULT NULL,
  `Jami` int(11) DEFAULT NULL,
  `ogoh_qoldiq` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `tan_narx` int(11) DEFAULT NULL,
  `foiz` double DEFAULT NULL,
  `foiz_id` int(11) DEFAULT NULL,
  `price_with_foiz` double DEFAULT NULL,
  `naqd` int(11) DEFAULT NULL,
  `plastik` int(11) DEFAULT NULL,
  `nasiya` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=342 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO `product_info` VALUES ('26', 'G`ALADONLIK  SASNA  ASTANA', '80x80x40 sm', 'sasna astana ', '29-05-2023', '777000013', 'Muxammadaziz', ' yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi ', '135115', '16000', '21', '4830000', null, '10', '', '112596', '20', '2', '135115.19921875', null, null, null);
INSERT INTO `product_info` VALUES ('28', 'EKOKERAMA 0112 OQ UZUN  G`ALADONLIK  GULSIZ TEMIR  NO`SHKALIK  ODDIY  MILATI ', '80/60/295', 'OQ', '2023-01-30', '777000015', 'Baxromjon', 'MDF/LAMINAT', '320000', '10000', '55', '22080000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('29', 'IKKI  ESHIKLIK SASNA  ASTANA ', '80x80x40 ', 'sasna astana ', '11-01-2023', '777000019', 'Asadullo', 'LAMINAT', '150000', '8000', '11', '1650000', null, '10', 'ikki eshikli', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('30', 'IKKI  ESHIKLIK  ZALATOY  PATINA  GL', '80x80x40', 'zalato`y patina gl ', '2023-01-09', '777000020', 'Admin', 'LAMINAT', '150000', '8000', '29', '4350000', null, '10', 'ikki eshikli', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('31', 'IKKI  ESHIKLIK  PIKARD', '80x80x40', 'pikard ', '2023-01-10', '777000021', 'Mirtazo', 'LAMINAT', '150000', '8000', '42', '6450000', null, '10', 'ikki eshikli antik och mat', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('32', 'IKKI  ESHIKLIK  ANTIK  OCH  MAT', '80x80x40', 'ANTIK OCH  MAT', '2023-01-09', '777000022', 'Rozimuxammad', 'LAMINAT', '150000', '8000', '95', '14250000', null, '10', 'ikki eshikli antik och mat', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('33', 'KICHKINA  BIR  ESHIKLIK  ZALATOY  PATINA', '80x50x40', 'ZALATOY  PATINA', '2023-01-09', '777000023', 'Baxromjon', 'LAMINAT', '118000', '6000', '22', '2596000', null, '10', 'BIR  ESHIKLIK', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('35', 'KICHKINA BIE  ESHIKLIK  ANTIK OCH  MAT', '80x50x40', 'antik och mat ', '2023-01-09', '777000025', 'Baxromjon', 'LAMINAT', '118000', '6000', '51', '6018000', null, '10', 'bir eshikli', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('36', 'KICHKINA  BIR  ESHKLIK SERI', '80x50x40', 'seri', '2023-01-09', '777000026', 'Abduraxmon', 'LAMINAT', '118000', '6000', '36', '4248000', null, '10', 'bir eshikli', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('38', 'G`ALADONLIK  ZALATOY  PATINA  GL', '80x80x40', 'zalatoy ', '2023-01-09', '777000028', 'Admin', 'LAMINAT', '230000', '16000', '50', '11500000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('39', 'G`ALADONLI PKART GL ', '80x80x40', 'PKART GL ', '2023-01-07', '777000029', 'Admin', 'laminat ', '230000', '16000', '53', '12420000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('45', 'EKOKERAMA  0112 OQ  KICHIK  G`ALADONLIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80x60x30', 'oq', '2023-01-11', '777000033', 'Odiljon', 'laminat mdf ', '330000', '10000', '48', '17490000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('46', 'EKOKERAMA  0112  OQ  2  ESHIKLIK  GULSIZ  TEMIR  NO`SHKALIK ', '80/60/30/', 'oq', '2023-01-30', '777000034', 'Abdujalil', 'laminat mdf ', '280000', '7000', '56', '18700000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('48', 'EKOKERAMA  0112  2 ESHIKLIK TILLO  PLANKALIK TRMIR  NOSHKA  ODDIY  MILATI', '80/60/32/', 'oq', '2023-01-07', '777000035', 'baxromjon ', 'MDF/LAMINAT', '310000', '7000', '14', null, null, null, 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('49', 'IKKI  ESHIKLIK  SO`NO`MA OCH  ', '80/80/40/', 'sono`ma ', '2023-01-09', '777000036', 'Admin', 'LAMINAT', '150000', '8000', '60', '9300000', null, '10', 'ikki eshikli', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('50', 'IKKI  ESHIKLIK  ARUSHA  VENGI  MAT', '80/80/40/', 'so`no`ma ', '2023-01-09', '777000037', 'Admin', 'LAMINAT', '150000', '8000', '50', '7500000', null, '10', 'ikki eshikli', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('51', 'EKOKERAMA  0112  UZUN  G`ALADONLIK  TILLO  PLANKALIK  TEMIR  NO`SHKA  ODDIY  MILATI', '80/60/32/', 'oq', '2023-01-07', '777000038', 'Admin', 'MDF/LAMINAT', '345000', '10', '16', '6900000', null, '5', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('52', 'EKOKERAMA  0112 OQ  KICHIK  GALADONLIK  TILLO  PLANKALIK  TEMIR  NO`SHKALIK ODDIY  MILATI ', '80/60/32/', 'oq', '2023-01-09', '777000039', 'Admin', 'mdf/laminat ', '355000', '10', '17', '7100000', null, '5', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('53', 'EKOKERAMA 0113 OQ  2 ESHIKLIK  TILLO  PLANKALIK  TEMIR  NO`SHKALIK ODDIY  MILATI', '80/60/32/', 'oq ', '2023-01-09', '777000040', 'Admin', 'laminat mdf ', '310000', '7000', '24', '7440000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('54', 'EKOKERAMA  0113  OQ  UZUN G`ALADON  TILLO  PLANKALIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/60/32/', 'oq', '2023-01-09', '777000041', 'Baxromjon', 'MDF/LAMINAT', '345000', '10000', '16', '7245000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('55', 'EKOKERAMA  0113 OQ  KICHIK  G`ALADONLIK  TILLO  PLANKALIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/60/32/', 'oq ', '2023-01-09', '777000042', 'Admin', 'laminat mdf ', '355000', '10000', '19', '7100000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('56', 'EKOKERAMA  0113  OQ  2 ESHIKLIK  GULSIZ  TEMIR  NOSHKALIK', '80/60/32/', 'oq', '2023-01-09', '777000043', 'Admin', 'MDF/LAMINAT', '280000', '7000', '2', '6720000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('57', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/60/32/', 'oq', '2023-01-09', '777000044', 'Admin', 'MDF/LAMINAT', '320000', '10000', '5', '7040000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('58', 'EKOKERAMA 0113 OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/60/32/', 'oq', '2023-01-09', '777000045', 'Admin', 'MDF/LAMINAT', '330000', '10000', '14', '10230000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('64', 'IKKI  ESHIKLIK mramr gl ochi ', '80/80/40', 'MIRAMIR  GL  OCHI', '2023-01-09', '777000050', 'Rozimuxammad', 'LAMINAT', '150000', '8000', '56', '8550000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('65', 'IKKI  ESHIKLIK OCH MRAMR GL ', '80/80/40', 'OCH MRAMR GL ', '11-01-2023', '777000051', 'Muxammadaziz', 'LAMINAT', '150000', '8000', '11', '5850000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('66', 'BIR ESHIKLIK OCH MRAMR GLANSI ', '80/50/40', 'MRAMR OCH GL ', '11-01-2023', '777000052', 'Abduraxmon', 'LAMINAT', '118000', '6000', '11', '1180000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('67', 'G`ALADONLIK mramr ochi gl ', '80/80/40', 'MIRAMIR OCHI gl', '07-01-2023', '777000053', 'Rozimuxammad', 'LAMINAT', '230000', '16000', '50', '1150000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('68', 'IKKI  ESHIKLIK luna mramr ', '80/80/40', 'LUNA  mramr ', '11-01-2023', '777000054', 'Mirtazo', 'LAMINAT', '150000', '8000', '6', '450000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('69', 'BIR  ESHIKLIK luna mramr  ', '80/50/40', 'LUNA  MIRAMIR ', '11-01-2023', '777000055', 'Muxammadaziz', 'LAMINAT', '118000', '6000', '10', '1416000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('70', 'G`ALADONLIK LUNA MRAMR MATVIY ', '80/80/40', 'LUNA  MIRAMIR ', '2023-01-07', '777000056', 'Asadullo', 'LAMINAT', '230000', '16000', '14', '690000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('71', 'IKKI  ESHIKLIK antik o`rta gl ', '80/80/40', 'ANTIK  O`RTA  GL', '11-01-2023', '777000057', 'Baxromjon', 'LAMINAT', '150000', '8000', '41', '150000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('72', 'BIR  ESHIKLIK antik o`rta gl ', '80/50/40', 'ANTIK  ', '11-01-2023', '777000058', 'Abduraxmon', 'LAMINAT', '118000', '6000', '11', '9558000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('73', 'G`ALAONLIK antik o`rta gl ', '80/80/40', 'ANTIK  ', '11-01-2023', '777000059', 'Baxromjon', 'LAMINAT', '230000', '16000', '1', '23460000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('74', 'IKKI  ESHIkLIK platina gl ', '80/80/40', 'PLATINA  ', '07-01-2023', '777000060', 'Baxromjon', 'LAMINAT', '150000', '8000', '98', '0', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('75', 'BIR  ESHILIK platina gl ', '80/50/40', 'PLATINA  ', '07-01-2023', '777000061', 'Abduraxmon', 'LAMINAT', '118000', '6000', '50', '118000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('76', 'G`ALADONLIK platina gl', '80/80/40', 'PLATINA  ', '07-01-2023', '777000062', 'Baxromjon', 'LAMINAT', '230000', '16000', '95', '0', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('77', 'KRASKA SEPISH XIZMATI  2 ESHIKLIK', '70X60', 'OQ', '2023-01-07', '777000063', 'ABDUJALIL', 'LAMINAT', '4500', '4500', '100', '0', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('78', 'GURUNTOFKA SEPISH  XIZMATI 2 ESHIKLIK', '70/60', 'RANGSIZ ', '07-01-2023', '777000064', 'Baxromjon', 'GURUNTOFKA', '2500', '2500', '120', '300000', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('79', 'KRASKA SEPISH  XIZMATI  G`ALADONLIK', '70/60', 'OQ', '07-01-2023', '777000065', 'Baxromjon', 'KRASKA ', '5000', '5000', '100', '0', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('80', 'KRASKA  SEPISH  XIZMATI  90sm 120sm  gacha', '70/120', 'oq', '07-01-2023', '777000066', 'Baxromjon', 'KRASKA ', '7000', '7000', '100', '0', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('81', 'GURUNTOFKA  XIZMATI  90sm  120sm GACHA', '70/120', 'RANGSIZ', '07-01-2023', '777000067', 'Baxromjon', 'GURUNTOFKA', '4000', '4000', '100', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('82', 'GURUNTOFKA  BITTA  G`ALADONLIK ', '70/90', 'RANGSIZ', '07-01-2023', '777000068', 'Baxromjon', 'GURUNTOFKA', '3000', '3000', '100', '3000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('83', 'BIR ESHIKLI SERI GL ', '80/50/40', 'SERI GL ', '29-05-2023', '777000069', 'Baxromjon', ' yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi ', '68652', '6000', '11', '1534000', null, '10', '', '57210', '20', '2', '68652', null, null, null);
INSERT INTO `product_info` VALUES ('85', 'IKKI ESHIKLIK  SERI', '80\\80\\40', 'seriiy', '11-01-2023', '777000070', 'Baxromjon', 'laminat', '150000', '8000', '10', '1650000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('89', 'SANTINO`1170/60 SM OQ KICHIK G`ALADON TEMIR NO`SHKA ODDIY MILATI ', '80/58/46/', 'OQ', '08-01-2023', '777000072', 'Admin', 'MDF LAMINAT', '370000', '10000', '11', '4070000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('90', 'SANTINO`1170/70 SM OQ KICHIK G`ALADON TEMIR NO`SHKA ODDIY MILATIY  ', '80/68/46/', 'OQ ', '2023-01-07', '777000073', 'Admin', 'MDF LAMINAT', '400000', '10000', '6', '4800000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('91', 'SANTINO` 1170/80 SM OQ KICHIK G`ALADON TEMIR NOSHKA ODIY MILATI ', '80/80/46/', '0Q ', '2023-01-07', '777000074', 'Admin', 'MDF LAMINAT', '430000', '12000', '10', '5160000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('92', 'SANTINO`1170/60 SM OQ UZUN G`ALADON TEMIR NO`SHKA ODDIY MILATI ', '80/58/46/', 'OQ', '2023-01-07', '777000075', 'Admin', 'MDF LAMINAT', '360000', '10000', '8', '3960000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('93', 'SANTINO` 1170/70 SM OQ UZUN G`ALADON TEMIR NO`SHKA ODIY MILATI ', '80/68/46/', 'OQ', '2023-01-07', '777000076', 'Admin', 'MDF LAMINAT', '390000', '10000', '10', '4290000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('94', 'SANTINO`1170/80 SM OQ UZUN G`ALADON TEMIR NO`SHKA ODIY MILATI ', '80/80/46/', 'OQ', '2023-01-07', '777000077', 'Admin', 'MDF LAMINAT', '420000', '12000', '9', '4620000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('95', 'DNEPRO  KERAMIKA  IZOYA  65 sm  UZUN  G`ALADON  GULSIZ  TEMIR  NO`SHKA  ODDIY  MILATI', '80/62/36', 'OQ', '2023-01-12', '777000078', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('96', 'DNEPRO  KERAMIKA  IZOYA  60 sm  UZUN  GALADON  GULSIZ  TEMIR  NO`SHKA  ODDIY  MILATI', '80/565/35', 'OQ', '2023-01-14', '777000079', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('97', 'DNEPRO  KERAMIKA  IZOYA  85 sm  UZUN  G`ALADON  GULSIZ  TEMIR OSHKA  ODDIT  MILATI', '815/80/36', 'OQ', '2023-01-14', '777000080', 'Admin', 'MDF/LAMINAT', '440000', '10000', '8', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('98', 'MARVARIT  TANIYA  80 sm GULSIZ  QORA  RUCHKA  QORA  NO`SHKA  ODDIY   MILATI', '800/76/465', 'OQ', '07-02-2023', '777000081', 'Admin', 'MDF/LAMINAT', '600000', '12000', '11', '6600000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('99', 'SANTINO  1170/100sm  KICHIK  G`ALADON  TEMIR  NO`SHKA  ODDIY  MILATI', '95/80/495', 'OQ', '2023-01-07', '777000082', 'Admin', 'MDF/LAMINAT', '600000', '10000', '5', '1200000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('100', 'SANTINO  1170/120sm  KICHIK  G`ALADON TEMIR NO`SHKA  ODDIY  MILATI ', '120/80/46', 'OQ', '09-01-2023', '777000083', 'Admin', 'MDF/LAMINAT', '650000', '15000', '1', '2600000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('101', 'EKOKERAMA  0117  OQ  100sm TEMIR  NOSHKALIK  ODDIY MILATI', '1010/80/565', 'OQ', '11-01-2023', '777000084', 'Admin', 'MDF/LAMINAT', '800000', '24000', '2', '1600000', null, '5', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('102', 'EKOKERAMA  0116  OQ  75sm  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/75/565', 'OQ', '2023-01-09', '777000085', 'Admin', 'MDF/LAMINAT', '650000', '20000', '7', '5200000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('103', 'SANITA  FEST  80 OQ  GULSIZ  UZUN G`ALADONLIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/765/43', 'OQ', '2023-01-12', '777000086', 'Admin', 'MDF/LAMIANAT', '450000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('104', 'SANITA  FEST 80  OQ  GULSIZ  KICHIK  G`ALADONLIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/765/43', 'OQ', '2023-01-12', '777000087', 'Admin', 'MDF/LAMIANAT', '450000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('105', 'SAS 60 SM OQ KICHIK G`ALADON TEMIR NO`SHKA ODDIY MILATI ', '80/58/445/', 'OQ', '2023-01-11', '777000088', 'Muxammadaziz', 'MDF LAMINAT', '370000', '10000', '3', '4070000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('106', 'SANITA  FEST  60  OQ GULSIZ  2 ESHIKLIK  TEMIR  NO`SHKALIK  ODDIY MILATI', '80/570/380', 'OQ', '2023-01-12', '777000089', 'Admin', 'MDF/LAMIANAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('107', 'SANITA  FEST  60  OQ  GULSIZ UZUN  G`ALADONLIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/57/38', 'OQ', '2023-01-12', '777000090', 'Admin', 'MDF/LAMIANAT', '360000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('108', 'SANITA  FEST  60 OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI', '80/765/43', 'OQ', '2023-01-12', '777000091', 'Admin', 'MDF/LAMINAT', '370000', '10000', '11', '4070000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('109', 'EKOKERAMA  0116  80sm  KICHIK  G`ALADON  TILLO  PLANKA  QIRG`OG`IYAM  TILLO TEMIR NO`SHKA  ODDIY  MILATI', '80/71/565', 'OQ', '2023-01-09', '777000092', 'Admin', 'MDF/LAMINAT', '1', '20000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('110', 'EKOKERAMA  0117  OQ KICHIK  G`ALADON  TILLO  PLANKA  YONINI  QIRG`OG`IYAM  TILLO TEMIR  NO`SHKA ODDIY  MILATI', '101/80/525', 'OQ', '2023-01-09', '777000093', 'Admin', 'MDF/LAMINAT', '1', '24000', '11', '11', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('111', 'EKOKERAMA  0117  OQ KICHIK  G`ALADON  TILLO  PLANKA  YONINI  QIRG`OG`IYAM  TILLO TEMIR  NO`SHKA ODDIY  MILATI', '101/80/525', 'OQ', '2023-01-09', '777000093', 'Admin', 'MDF/LAMINAT', '1', '24000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('112', 'SANITA  LAGUNA  65sm  OQ KICHIK  G`ALADON TILLO  PLANKA  TEMIR  NO`SHKA  ODDIY  MILATI', '80/61/34', 'OQ', '2023-01-12', '777000094', 'Admin', 'MDF/LAMINAT', '350000', '15000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('113', 'SANITA  BEST  75sm  OQ  GULSIZ  2 ESHIKLIK  TEMIR  NO`SHKALIK   ODDIY  MILATI', '80/705/285', 'OQ', '2023-01-12', '777000095', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('114', 'SANITA  BEST 75sm  OQ GULSIZ  UZUN  G`ALADONLIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/705/285', 'OQ', '2023-01-12', '777000096', 'Admin', 'MDF/LAMINAT', '380000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('115', 'SANITA  BEST  75sm OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/505/285', 'OQ', '2023-01-12', '777000097', 'Admin', 'MDF/LAMINAT', '390000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('116', 'SANITA  LAGUNA  65sm  OQ  GULSIZ  2 ESHIKLIK  TEMIR  NO`SHKALIK  ', '80/61/34', 'OQ', '2023-01-12', '777000098', 'Admin', 'MDF/LAMINAT', '300000', '10000', '9', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('117', 'SANITA LAGUNA  65sm  OQ GULSIZ  UZUN  G`ALADONLIK  TEMIR  NO`SHKALIK  ODDIY  MILATI ', '80/61/34', 'OQ', '2023-01-12', '777000099', 'Admin', 'MDF/LAMINAT', '320000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('118', 'SANITA LAGUNA  65sm  OQ  GULSIZ  KICHIK  G`ALADONLIK  TEMIR  NOSHLALIK   ODDIY  MILATI ', '80/61/34', 'OQ', '2023-01-12', '777000100', 'Admin', 'MDF/LAMINAT', '330000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('119', 'SANITA  FEST 80sm  OQ  GULSIZ  2 ESHIKLIK  TEMIR  NO`SHKALIK  ', '80/765/43', 'OQ', '2023-01-12', '777000101', 'Admin', 'MDF/LAMINAT', '410000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('120', 'SANITA  FEST 60sm  OQ  GULSIZ  KCHIK  G`ALADON  TILLO  PLANKA  TEMIR NO`SHKA  ODDIY  MILATI', '80/57/38', 'OQ', '2023-01-12', '777000102', 'Admin', 'MDF/LAMINAT', '390000', '10000', '10', '4290000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('122', 'SAS  60sm OQ  GULSIZ  KICHIK  G`ALADON  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/575/445', 'OQ', '2023-01-12', '777000104', 'Admin', 'MDF/LAMINAT', '390000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('123', 'SAS  60sm OQ  GULSIZ  UZUN  G`ALADON  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/575/445', 'OQ', '2023-01-12', '777000105', 'Admin', 'MDF/LAMINAT', '380000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('124', 'SAS  80sm OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKALIK  TEMIR  NOSHKALIK  ', '80/77/445', 'OQ', '2023-01-12', '777000106', 'Admin', 'MDF/LAMINAT', '440000', '10000', '3', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('125', 'SAS  80sm OQ  GULSIZ UZUN  G`ALADONLIK  TILLO  PLANKALIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/77/445', 'OQ', '2023-01-12', '777000107', 'Admin', 'MDF/LAMINAT', '460000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('126', 'SAS  80sm OQ  GULSIZ  KICHIK  G`ALADON  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/77/445', 'OQ', '2023-01-12', '777000108', 'Admin', 'MDF/LAMINAT', '480000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('127', 'EKOKERAMA  0118  60sm  OQ  GULSIZ  2 ERSHIKLIK  TEMIR  NOSHKALIK  ', '80/55/41', 'OQ', '2023-01-12', '777000109', 'Admin', 'MDF/LAMINAT', '300000', '10000', '19', '9000000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('128', 'EKOKERAMA  0116  80sm  OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI  ', '80/750/540', 'OQ', '2023-01-12', '777000110', 'Admin', 'MDF/LAMINAT', '650000', '20000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('129', 'EKOKERAMA  0116  80sm  OQ  GULSIZ  KICHIK   G`ALADON  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI  ', '80/75/54', 'OQ', '2023-01-12', '777000111', 'Admin', 'MDF/LAMINAT', '680000', '20000', '11', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('130', 'EKOKERAMA  0117  100sm  OQ  GULSIZ  KIICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI', '101/80/54', 'OQ', '2023-01-12', '777000112', 'Admin', 'MDF/LAMINAT', '800000', '24000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('131', 'EKOKERAMA  0117  100sm  OQ  GULSIZ  KIICHIK  G`ALADON  TULLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '101/80/54', 'OQ', '2023-01-12', '777000113', 'Admin', 'MDF/LAMINAT', '830000', '24000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('132', 'EKOKERAMA  0112  60sm  OQ  GULSIZ  KICHIK  G`ALADON  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/605/295/', 'oq', '2023-01-09', '777000114', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '1', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('133', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKA  TEMIR  NOSHKA  ', '80/605/295', 'OQ', '2023-01-12', '777000115', 'Admin', 'MDF/LAMINAT', '300000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('134', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  UZUN  G`ALADON TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000116', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('135', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  2 ESHIKLIK  TEMIR  NOSHKALIK  ', '80/605/295', 'OQ', '2023-01-12', '777000117', 'Admin', 'MDF/LAMINAT', '300000', '10000', '9', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('136', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000118', 'Admin', 'MDF/LAMINAT', '340000', '10000', '6', '4080000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('137', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  KICHIK  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000119', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('138', 'EKOKERAMA  0118  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NOSHKALIK  ODDIY  MILATI ', '80/55/41', 'OQ', '2023-01-12', '777000120', 'Admin', 'MDF/LAMINAT', '330000', '10000', '1', '5610000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('139', 'EKOKERAMA  0118  OQ  GULSIZ  KICHIK  G`ALADONLIK  TEMIR  NOSHKALIK ODDIY  MILATI', '80/55/41', 'OQ', '2023-01-12', '777000121', 'Admin', 'MDF/LAMINAT', '340000', '10000', '7', '4080000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('140', 'EKOKERAMA  0118  OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKA  TEMIR  NOSHKA ', '80/55/41', 'OQ', '2023-01-12', '777000122', 'Admin', 'MDF/LAMINAT', '320000', '10000', '8', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('141', 'EKOKERAMA  0112 60sm  OQ  GULSIZ  2 ESHIKLIK  TEMIR  NOSHKALIK  ', '80/605/295', 'OQ', '2023-01-12', '777000123', 'Admin', 'MDF/LAMINAT', '280000', '10000', '9', '3080000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('142', 'EKOKERAMA  0112 60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000124', 'Admin', 'MDF/LAMINAT', '340000', '10000', '23', '7820000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('143', 'EKOKERAMA  0112 60sm  OQ  GULSIZ  KICHIK  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000125', 'Admin', 'MDF/LAMINAT', '330000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('144', 'EKOKERAMA  0112 60sm  OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKALIK  TEMIR  NOSHKALIK ', '80/605/295', 'OQ', '2023-01-12', '777000126', 'Admin', 'MDF/LAMINAT', '300000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('145', 'EKOKERAMA  0112 60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000127', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('146', 'EKOKERAMA  0118  60sm   OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKA  ', '80/55/41', 'OQ', '2023-01-12', '777000128', 'Admin', 'MDF/LAMINAT', '320000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('147', 'EKOKERAMA  0112 60sm  OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKA   ', '80/765/43', 'OQ', '2023-01-12', '777000129', 'Admin', 'MDF/LAMINAT', '280000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('148', 'SANITA  FEST  80sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/765/43', 'OQ', '2023-01-12', '777000130', 'Admin', 'MDF/LAMINAT', '460000', '10000', '10', '5060000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('149', 'SANITA  FEST  80sm  OQ  GULSIZ  KICHIK  G`ALADONLIK  TILLO  PLANKA  TEMIR NOSHKA  ODDIY  MILATI ', '80/765/430', 'OQ', '2023-01-12', '777000131', 'Admin', 'MDF/LAMINAT', '480000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('150', 'SANITA  FEST  60sm  OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKA  TEMIR  NOSHKA  ', '80/575/445', 'OQ', '2023-01-12', '777000132', 'Admin', 'MDF/LAMINAT', '360000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('151', 'SANITA  FEST  60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKALIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/575/445', 'OQ', '2023-01-12', '777000133', 'Admin', 'MDF/LAMINAT', '380000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('152', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  KICHIK  G`ALADON  TILLO  PLANKA  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/595/31', 'OQ', '2023-01-12', '777000134', 'Admin', 'MDF/LAMINAT', '350000', '10000', '9', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('153', 'EKOKERAMA  0118  OQ  GULSIZ  UZUN  G`ALADON  TILLO  PLANKA  TEMIR  NOSHKA ODDIY  MILATI', '80/55/41', 'OQ', '2023-01-12', '777000135', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('154', 'EKOKERAMA  0118  OQ  GULSIZ  KICHIK  G`ALADON  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI ', '80/55/41', 'OQ', '2023-01-12', '777000136', 'Admin', 'MDF/LAMINAT', '360000', '10000', '5', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('155', 'SANITA  BEST  75sm  OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKA  TEMIR  NOSHKA    ', '80/705/285', 'OQ', '2023-01-12', '777000137', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('156', 'SANITA  BEST  75sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA ODDIY  MILATI  ', '80/705/285', 'OQ', '2023-01-12', '777000138', 'Admin', 'MDF/LAMINAT', '400000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('157', 'SANITA  BEST  75sm  OQ  GULSIZ  KICHIK  G`ALADON  TILLO  PLANKA TEMIR  NOSHKA  ODDIY  MILATI  ', '80/705/285', 'OQ', '2023-01-12', '777000139', 'Admin', 'MDF/LAMINAT', '410000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('158', 'SANITA  LAGUNA  65sm  OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI ', '80/61/34', 'OQ', '2023-01-12', '777000140', 'Admin', 'MDF/LAMINAT', '300000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('159', 'SANITA  LAGUNA  65sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA ODDIY MILATI', '80/61/34', 'OQ', '2023-01-12', '777000141', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('160', 'SANITA  LAGUNA 65sm  OQ  GULSIZ  KICHIK  G`ALADON  QORA  PLANKA TEMIR  NOSHKA ODDIY  MILATI ', '80/61/34', 'OQ', '2023-01-12', '777000142', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('161', 'SANITA  LAGUNA 65sm  OQ  GULSIZ  KICHIK  G`ALADON  NIKKIL  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/61/34', 'OQ', '2023-01-12', '777000143', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('162', 'SANITA  LAGUNA 65sm  OQ  GULSIZ  UZUN   G`ALADON  QORA  PLANKA TEMIR  NOSHKA ODDY  MILATI ', '80/61/34', 'OQ', '2023-01-12', '777000144', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('164', 'SANITA  LAGUNA 65sm  OQ  GULSIZ  2 ESHIKLIK QORA  PLANKA ', '80/61/34', 'OQ', '2023-01-12', '777000146', 'Admin', 'MDF/LAMINAT', '300000', '10000', '11', '3300000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('165', 'SANITA  LAGUNA 65sm  OQ  GULSIZ  2 ESHIKLIK  NIKKIL  PLANKA  TEMIR  NOSHKA  ', '80/61/34', 'OQ', '2023-01-12', '777000147', 'Admin', 'MDF/LAMINAT', '300000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('166', 'SANITA  FEST  60sm  KICHIK  G`ALADON  QORA  PLANKA TEMIR  NOSHKA ODDIY  MILATI   ', '80/57/38', 'OQ', '2023-01-12', '777000148', 'Admin', 'MDF/LAMINAT', '390000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('167', 'SANITA  FEST  60sm  KICHIK  G`ALADON  NIKIL   PLANKA TEMIR  NOSHKA ODDIY  MILATI ', '80/57/38', 'OQ', '2023-01-12', '777000149', 'Admin', 'MDF/LAMINAT', '390000', '10000', '5', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('168', 'SANITA  FEST  60sm  UZUN  G`ALADON  QORA  PLANKA TEMIR  NOSHKA ODDIY  MILATI ', '80/57/38', 'OQ', '2023-01-12', '777000150', 'Admin', 'MDF/LAMINAT', '380000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('169', 'SANITA  FEST  60sm  UZUN  G`ALADON  NIKKIL   PLANKA TEMIR  NOSHKA ODDIY  MILATI ', '80/57/38', 'OQ', '2023-01-12', '777000151', 'Admin', 'MDF/LAMINAT', '380000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('170', 'SAS  60sm  OQ  GULSIZ  KICHIK   G`ALADON  QORA  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/575/445', 'OQ', '2023-01-12', '777000152', 'Admin', 'MDF/LAMINAT', '390000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('171', 'sas 80 sm oq uzun g`aladon temir no`shka ', '80/77/445/', 'oq', '2023-01-30', '777000153', 'Muxammadrasil', 'laminat mdf ', '430000', '12000', '1', '4730000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('172', 'SAS 60 SM UZUN G`ALADON TEMR NO`SHKA', '80/575/445/', 'OQ', '2023-01-11', '777000155', 'Muxammadrasil', 'laminat mdf ', '360000', '10000', '6', '3960000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('173', 'BITA G`ALADONLI SERIY GL', '80/80/40/', 'SERIY GL', '11-01-2023', '777000156', 'Muxammadrasil', 'LAMINAT', '230000', '16000', '13', '2530000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('174', ' G`ALADONLI AREX MAT', '80/80/40/', 'AREX MAT', '11-01-2023', '777000157', 'Muxammadrasil', 'LAMINAT', '230000', '16000', '5', '2530000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('175', 'SHLIPO`FKA XIZMATI IKKI ESHIKLI GULSIZ ', '70/60', 'RANGSIZ ', '10-01-2023', '777000158', 'Muxammadrasil', 'MDF ', '3000', '3000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('176', 'BIR  ESHIKLIK  SASNA  ASTANA  ', '80/50/40', '  SASNA  ASTANA', '2023-01-10', '777000159', 'Admin', 'LAMINAT', '118000', '6000', '14', '2006000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('177', 'BIRINCHI  JILVIRLASH  2 ESHIKLIK  GULSIZ', '80/50/40', 'PIKART ', '11-01-2023', '777000160', 'Admin', 'LAMINAT', '118000', '6000', '7', '944000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('179', 'BIR  ESHIKLIK  SERI  KASPERISKIY', '80/50/40', 'SERI  KASPERISKIY', '2023-01-10', '777000162', 'Admin', 'LAMINAT', '118000', '6000', '12', '1416000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('180', 'IKKI  ESIKLIK  SERI  KASPERISKIY  ', '80/80/40', 'SERI  KASPERISKIY ', '2023-01-10', '777000163', 'Admin', 'LAMINAT', '150000', '8000', '11', '2550000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('181', 'G`AKLADONLIK SERI  KASPERISKIY ', '80/80/40', 'SERI  KASPERISKIY ', '2023-01-10', '777000164', 'Admin', 'LAMINAT', '230000', '8000', '13', '2990000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('182', 'BIR  ESHIKLIK  SONOMA  OCHI', '80/50/40', 'SONOMA  OCHI', '2023-01-10', '777000165', 'Admin', 'LAMINAT', '118000', '6000', '11', '2006000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('183', 'G`ALADONLIK  SONOMA  OCHI', '80/80/40', 'SONOMA  OCHI', '2023-01-10', '777000166', 'Admin', 'LAMINAT', '230000', '16000', '13', '2990000', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('184', 'SANITA  FEST 60sm  OQ  GULSIZ  2 ESHIKLIK  QORA  PILANKA  TEMIR  NOSHKA', '80/57/38', 'OQ', '2023-01-12', '777000167', 'Admin', 'MDF/LAMINAT', '360000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('185', 'SANITA  FEST 60sm  OQ  GULSIZ  2 ESHIKLIK  NIKKIL  PLANKA TEMIR  NOSHKA', '80/57/38', 'OQ', '2023-01-12', '777000168', 'Admin', 'MDF/LAMINAT', '360000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('186', 'SANITA  BEST  75sm  OQ  GULSIZ  KICHIK  G`ALADON  QORA  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/57/38', 'OQ', '2023-01-12', '777000169', 'Admin', 'MDF/LAMINAT', '410000', '10000', '11', '4510000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('187', 'SANITA  BEST  75sm  OQ  GULSIZ  KICHIK  G`ALADON  NIKKIL  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI ', '80/705/285', 'OQ', '2023-01-12', '777000170', 'Admin', 'MDF/LAMINAT', '410000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('188', 'SANITA  BEST  75sm  OQ  GULSIZ  UZUN  G`ALADON  QORA  PLANKA  TEMIR  NOSHKA ODDIY  MILATI ', '80/705/285', 'OQ', '2023-01-12', '777000171', 'Admin', 'MDF/LAMINAT', '400000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('189', 'SANITA  BEST  75sm  OQ  GULSIZ  UZUN  G`ALADON  NIKKIL   PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/705/285', 'OQ', '2023-01-12', '777000172', 'Admin', 'MDF/LAMINAT', '400000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('190', 'SANITA  BEST  75sm  OQ  GULSIZ  2ESHIKLIK   QORA  PLANKA  TEMIR  NOSHKA', '80/705/285', 'OQ', '2023-01-12', '777000173', 'Admin', 'MDF/LAMINAT', '340000', '10000', '11', '3740000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('191', 'SANITA  BEST  75sm  OQ  GULSIZ  2ESHIKLIK  NIKKIL  PLANKA  TEMIR  NOSHKA', '80/705/285', 'OQ', '2023-01-12', '777000174', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('192', 'EKOKERAMA  0112 OQ  GULSIZ  KICHIK  G`ALADON  QORA  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000175', 'Admin', 'laminat mdf ', '350000', '10000', '10', '10', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('193', 'EKOKERAMA  0112 OQ  GULSIZ  KICHIK  G`ALADON  NIKKIL  PLANKA TEMIR  NOSHKA ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000176', 'Admin', 'MDF/LAMINAT ', '350000', '10000', '10', '10', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('194', 'EKOKERAMA  0112 OQ  GULSIZ  UZUN  G`ALADON  QORA  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI ', '80/605/295', 'OQ', '2023-01-12', '777000177', 'Admin', 'MDF/LAMINAT ', '340000', '10000', '10', '10', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('195', 'EKOKERAMA  0112 OQ  GULSIZ  UZUN  G`ALADON  NIKKIL  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000178', 'Admin', 'MDF/LAMINAT ', '340000', '10000', '10', '10', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('196', 'EKOKERAMA  0112 OQ  GULSIZ  2 ESHIKLIK  QORA  PLANKA  TEMIR  NOSHAKA  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000179', 'Admin', 'MDF/LAMINAT ', '300000', '10000', '10', '10', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('197', 'EKOKERAMA  0112 OQ  GULSIZ  2 ESHIKLIK  NIKKIL  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/605/295', 'OQ', '2023-01-12', '777000180', 'Admin', 'MDF/LAMINAT ', '300000', '10000', '10', '10', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('198', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  KICHIK  G`ALADONLIK  QORA  PLANKA  TRMIR  NOSHKA  ODDIY  MILATI ', '80/595/31', 'OQ', '2023-01-12', '777000181', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('199', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  KICHIK  G`ALADONLIK  NIKKIL  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI ', '80/595/31', 'OQ', '05-02-2023', '777000183', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('200', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  QORA  PLANKALIK  TEMIR  NOSHKA  ODDIY  MILATI ', '80/595/31', 'OQ', '2023-01-12', '777000185', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('201', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  UZUN  G`ALADONLI  NIKKIL  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/595/31', 'OQ', '2023-01-12', '777000186', 'Admin', 'MDF/LAMINAT', '340000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('202', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  2 ESHIKLIK  QORA  PLANLKA  TEMIR  NOSHKA ', '80/595/31', 'OQ', '2023-01-12', '777000187', 'Admin', 'MDF/LAMINAT', '300000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('203', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  2 ESHIKLIK  NIKKIL  PLANKA  TEMIR  NOSHKA ', '80/595/31', 'OQ', '2023-01-12', '777000188', 'Admin', 'MDF/LAMINAT', '300000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('204', 'SANITA  FEST 80  OQ  GULSIZ  KICHIK  G`ALADONLIK  QORA  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI  ', '80/765/43', 'OQ', '2023-01-12', '777000189', 'Admin', 'MDF/LAMIANAT', '480000', '10000', '12', '5760000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('205', 'SANITA  FEST 80  OQ  GULSIZ  KICHIK  G`ALADONLIK  NIKKIL  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/765/43', 'OQ', '2023-01-12', '777000190', 'Admin', 'MDF/LAMIANAT', '480000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('206', 'SANITA  FEST 80  OQ  GULSIZ  UZUN  G`ALADONLIK  QORA  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/765/43', 'OQ', '2023-01-12', '777000191', 'Admin', 'MDF/LAMIANAT', '460000', '10000', '11', '5060000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('207', 'SANITA  FEST 80  OQ  GULSIZ  UZUN  G`ALADONLIK  NILLIK  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/765/43', 'OQ', '2023-01-12', '777000192', 'Admin', 'MDF/LAMIANAT', '460000', '10000', '9', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('208', 'SANITA  FEST 80  OQ  GULSIZ  2 ESHIKLIK  QORA  PLANKA  TEMIR  NOSHKA', '80/765/43', 'OQ', '2023-01-12', '777000193', 'Admin', 'MDF/LAMIANAT', '440000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('209', 'SANITA  FEST 80  OQ  GULSIZ  2 ESHIKLIK  NIKKIL  PLANKA TEMIR  NOSHKA', '80/765/43', 'OQ', '2023-01-12', '777000194', 'Admin', 'MDF/LAMIANAT', '440000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('210', 'SAS  60sm  OQ  GULSIZ  KICHIK   G`ALADON  QORA  PLANKA  TEMIR  NOSHKA ODDIY  MILATI', '80/575/445', 'OQ', '2023-01-12', '777000195', 'Admin', 'MDF/LAMINAT', '390000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('211', 'SAS  60sm  OQ  GULSIZ  KICHIK   G`ALADON  NIKKIL  PLANKA  TEMIR  NOSHKA  ODDIY MILATI', '80/575/445', 'OQ', '2023-01-12', '777000196', 'Admin', 'MDF/LAMINAT', '390000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('212', 'SAS  60sm  OQ  GULSIZ  UZUN  G`ALADON  QORA  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/575/445', 'OQ', '2023-01-12', '777000197', 'Admin', 'MDF/LAMINAT', '380000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('213', 'SAS  60sm OQ  GULSIZ  KICHIK  G`ALADON  QORA  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/77/445', 'OQ', '2023-01-12', '777000198', 'Admin', 'MDF/LAMINAT', '390000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('214', 'SAS  60sm OQ  GULSIZ  KICHIK  G`ALADON   NIKKIL  PLANKA', '80/77/445', 'OQ', '2023-01-12', '777000199', 'Admin', 'MDF/LAMINAT', '390000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('215', 'SAS  60sm OQ  GULSIZ  UZUN  G`ALADON  QORA  PLANKA  TEMIR  NOSHKA  ODDIY MILATI', '80/77/445', 'OQ', '2023-01-12', '777000200', 'Admin', 'MDF/LAMINAT', '380000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('216', 'SAS  60sm OQ  GULSIZ  UZUN  G`ALADON  NIKKIL  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/77/445', 'OQ', '2023-01-12', '777000201', 'Admin', 'MDF/LAMINAT', '380000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('217', 'SAS  60sm OQ  GULSIZ  2 ESHIKLIK  QORA  PLANKA  TEMIR  NOSHKA  ', '80/77/445', 'OQ', '2023-01-12', '777000202', 'Admin', 'MDF/LAMINAT', '360000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('218', 'SAS  60sm OQ  GULSIZ  2 ESHIKLIK  NIKKIL  PLANKA  TEMIR  NOSHKA', '80/77/445', 'OQ', '2023-01-12', '777000203', 'Admin', 'MDF/LAMINAT', '360000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('219', 'EKOKERAMA  0118  OQ  GULSIZ  KICHIK  G`ALADON  QORA  PLANKA TEMIR  NOSHKA ODDIY  MILATI', '80/55/41', 'OQ', '2023-01-12', '777000204', 'Admin', 'MDF/LAMINAT', '360000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('220', 'EKOKERAMA  0118  OQ  GULSIZ  KICHIK  G`ALADON  NIKKIL  PLANKA  TEMIR  NOSHKA ODDIY  MILATI', '80/55/41', 'OQ', '2023-01-12', '777000205', 'Admin', 'MDF/LAMINAT', '360000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('221', 'EKOKERAMA  0118  OQ  GULSIZ  UZUN  G`ALADON  QORA  PLANKA TEMIR  NOSHKA ODDIY  MILATI', '80/55/41', 'OQ', '2023-01-12', '777000206', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('222', 'SAS 80  OQ  GULSIZ  2 ESHIKLIK TEMIR  NOSHKA ', '80/77/445', 'OQ', '2023-01-30', '777000207', 'Admin', 'MDF/LAMINAT', '410000', '10000', '1', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('223', 'SAS 60  OQ  GULSIZ  2 ESHIKLIK TEMIR  NOSHKA ', '80/575/445', 'OQ', '2023-01-12', '777000208', 'Admin', 'MDF/LAMINAT', '340000', '10000', '2', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('224', 'EKOKERAMA  0118  OQ  GULSIZ  UZUN  G`ALADON  NIKKIL  PLANKA TEMIR  NOSHKA ODDIY  MILATI', '80/55/41', 'OQ', '2023-01-12', '777000209', 'Admin', 'MDF/LAMINAT', '350000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('225', 'EKOKERAMA  0118  OQ  GULSIZ  2 ESHIKLIK  QORA  PLANKA TEMIR  NOSHKA ODDIY  MILATI', '80/55/41', 'OQ', '2023-01-12', '777000210', 'Admin', 'MDF/LAMINAT', '320000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('226', 'EKOKERAMA  0118  OQ  GULSIZ  2 ESHIKLIK  NIKKIL  PLANKA TEMIR  NOSHKA ', '80/55/41', 'OQ', '2023-01-12', '777000211', 'Admin', 'MDF/LAMINAT', '320000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('227', 'SAS  80sm OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI', '80/77/445', 'OQ', '2023-01-11', '777000212', 'Admin', 'MDF/LAMINAT', '450000', '10000', '3', '4', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('228', 'SAS  60sm OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI ', '80/575/445', 'OQ', '2023-01-12', '777000213', 'Admin', 'MDF/LAMINAT', '370000', '10000', '10', '10', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('229', 'SHILOPOFKA ', '70/80', 'RANGSIZ', '2023-01-11', '777000214', 'Admin', 'MDF', '4000', '4000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('230', 'SAS 80 SM OQ GERAVIROFKA UZUN G`ALADONLI OQ NO`SHKALI  PUSH MILATI ', '80/77/445', 'OQ', '2023-01-12', '777000215', 'Admin', 'MDF/LAMINAT', '550000', '15000', '2', '2', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('231', 'SAS 60 SM OQ GERAVIROFKALI UZUN G`ALADONLI QUSH MILLATI OQ NOSHKA ', '80/575/445', 'OQ ', '2023-01-12', '777000216', 'Admin', 'MDF/LAMINAT', '470000', '15000', '1', '1', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('232', 'DNEPRO KERAMIKA  IZOYA  60 sm  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY   MILATI ', '80/565/35', 'OQ', '2023-01-12', '777000217', 'Admin', 'MDF/LAMINAT', '360000', '10000', '1', '1', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('233', 'XITOY  1216  80sm  KICHIK  G`ALADONLIK  TEMIR  NOSHKA  ODDIY  MILATI', '80/795/465', 'OQ', '2023-01-12', '777000218', 'Admin', 'MDF/LAMINAT', '450000', '12000', '2', '2', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('234', 'XITOY  13100  1M  KICHIK  G`ALADONLIK  TEMIR  NOSHKA  ODDIY  MILATI ', '80/975/435', 'OQ', '2023-01-12', '777000219', 'Admin', 'MDF/LAMINAT', '600000', '18000', '1', '1', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('235', 'XITOY  9100  OQ GULSIZ  KICHIK  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/975/44', 'OQ', '2023-01-12', '777000220', 'Admin', 'MDF/LAMINAT', '600000', '18000', '1', '1', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('236', 'SANTINO  70sm  OQ  GULSIZ  KICHIK  GALADON  TEMIR  NOSHKA  ODDIY  MILATI', '80/68/44', 'OQ', '2023-01-12', '777000221', 'Admin', 'MDF/LAMINAT', '440000', '10000', '1', '1', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('237', 'SANTI  70sm  KICHIK  G`ALADONLIK  TEMIR  NOSHKA  ODDIY  MILATI', '80/655/385', 'OQ', '2023-01-30', '777000222', 'Admin', 'MDF/LAMINAT', '440000', '10000', '1', '1', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('238', 'KERAMIN  STIL  850 UZUN G`ALADON OQ  GULSIZ  TEMIR  NOSHKA  ODDIY  MILATI', '80/825/34', 'OQ', '2023-02-05', '777000223', 'Admin', 'MDF/LAMINAT', '440000', '10000', '1', '1', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('239', 'ISMOIL AKA 1170  1M  OQ  GULSIZ  KICHIK  G`ALADONLIK  TEMIR  NOSHKALIK ODDIY  MILATI', '80/100/40', 'OQ', '2023-01-11', '777000224', 'Admin', 'MDF/LAMINAT', '600000', '10000', '1', '600000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('240', 'G`ALADONLIK  AKRIL', '80/80/40', 'SERI', '2023-02-05', '777000226', 'Admin', 'LAMINAT/AKRIL', '300000', '16000', '1', '1', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('241', 'LAMINAT  KRSISH  XIZMATI', '0', '0', '2023-01-11', '777000227', 'Admin', 'LAMINAT', '7000', '7000', '0', '0', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('242', 'MDF  KESISH XIZMATI', '275X183', 'OQ', '2023-01-11', '777000228', 'Admin', 'LAMINAT', '8000', '8000', '0', '0', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('243', 'BIRINCHI  JILVIRLASH  2 ESHIKLIK  GULSIZ', '2 ESHIKLIK ', '.', '2023-01-11', '777000229', 'Admin', 'MDF', '3000', '3000', '0', '3000', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('244', 'SAS  60sm  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI', '80/575/445', 'OQ', '2023-01-11', '777000230', 'Admin', 'MDF/LAMINAT', '360000', '10000', '3', '3600000', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('245', 'BIRINCHI  JILVIRLASH  KICHIK G`ALADONLIK   GULSIZ', '70/85', 'RANGSIZ', '2023-01-12', '777000231', 'Admin', 'MDF/LAMINAT', '3500', '3500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('246', 'BIRINCHI  JILVIRLASH  UZUN  G`ALADONLIK   GULSIZ', '70/85', 'RANGSIZ', '2023-01-12', '777000232', 'Admin', 'MDF/LAMINAT', '3500', '3500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('247', 'BIRINCHI  JILVIRLASH  2 ESHIKLIK   GULSIZ', '70/85', 'RANGSIZ', '2023-01-12', '777000233', 'Admin', 'MDF/LAMINAT', '3000', '3000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('248', 'BIRINCHI  JILVIRLASH  2 ESHIKLIK   GULLIY  ', '70/85', 'RANGSIZ', '2023-01-12', '777000234', 'Admin', 'MDF/LAMINAT', '3500', '3500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('249', 'BIRINCHI  JILVIRLASH  KICHIK G`ALADONLIK   GULLIY ', '70/85', 'RANGSIZ', '2023-01-12', '777000235', 'Admin', 'MDF', '4500', '4500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('250', 'BIRINCHI  JILVIRLASH  UZUN  G`ALADONLIK   GULLIY  ', '70/85', 'RANGSIZ', '2023-01-12', '777000236', 'Admin', 'MDF', '4500', '4500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('251', 'IKKINCHI  JILVIRLASH  KICHIK G`ALADONLIK   GULSIZ', '70/85', 'RANGSIZ', '2023-01-12', '777000237', 'Admin', 'MDF', '4500', '4500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('252', 'IKKINCHI  JILVIRLASH  UZUN  G`ALADONLIK   GULSIZ', '70/85', 'RANGSIZ', '2023-01-12', '777000238', 'Admin', 'MDF', '4500', '4500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('253', 'IKKINCHI  JILVIRLASH  2 ESHUKLIK   GULSIZ', '70/85', 'RANGSIZ', '2023-01-12', '777000239', 'Admin', 'MDF', '4000', '4000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('254', 'IKKINCHI  JILVIRLASH  KICHIK G`ALADONLIK   GULLIY', '70/85', 'RANGSIZ', '2023-01-12', '777000240', 'Admin', 'MDF', '5500', '5500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('255', 'IKKINCHI  JILVIRLASH  UZUN  G`ALADONLIK   GULLIY', '70/85', 'RANGSIZ', '2023-01-12', '777000241', 'Admin', 'MDF', '5500', '5500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('258', 'RUCHKA  OCHISH  XIZMATI KICHIK  G`ALADON  PESHANASI  KESILMASI', '70/85', 'RANGSIZ', '2023-01-12', '777000244', 'Admin', 'MDF', '3500', '3500', '1', '3500', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('259', 'RUCHKA  OCHISH  XIZMATI  UZUN  G`ALADON  PESHANASI  KESILMASA', '70/85', 'RANGSIZ', '29-05-2023', '777000245', 'Admin', ' lipochka oq lipochka oq lipochka oq lipochka oq', '306540', '4000', '0', '0', null, '0', '', '235800', '30', '1', '306540', null, null, null);
INSERT INTO `product_info` VALUES ('260', 'RUCHKA  OCHISH  XIZMATI  UZUN   G`ALADON  PESHANASI  KESILSA', '70/85', 'RANGSIZ', '2023-01-12', '777000246', 'Admin', 'MDF', '4500', '4500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('261', 'RUCHKA  OCHISH  XIZMATI  2 ESHIKLIK   PESHANASI  KESILSA', '70/85', 'RANGSIZ', '2023-01-12', '777000247', 'Admin', 'MDF', '3500', '3500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('262', 'RUCHKA  OCHISH  XIZMATI  2 ESHIKLIK   PESHANASI  KESILMASA', '70/85', 'RANGSIZ', '2023-01-12', '777000248', 'Admin', 'MDF', '3000', '3000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('263', 'AYNE  TERISH  XIZMATI  60sm DAN 85sm  GACHA', '60/85', 'OQ', '2023-01-12', '777000249', 'Admin', 'MDF', '15000', '15000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('264', 'AYNE  TERISH  XIZMATI  90sm  DAN  120sm  GACHA', '60/120', 'OQ', '2023-01-12', '777000250', 'Admin', 'MDF', '20000', '20000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('265', 'IKKINCHI JILVIRLASH  0116  TEPASI  BILAN', '70/85', 'RANGSIZ', '2023-01-12', '777000251', 'Admin', 'MDF', '9000', '9000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('266', 'IKKINCHI  JILVIRLASH  0116  TEPASINI  OZI ', '70/85', 'RANGSIZ', '2023-01-12', '777000252', 'Admin', 'MDF', '3500', '3500', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('267', 'BIRINCHI  JILVIRLASH  AYNE  90sm  DAN  120sm  GACHA', '60/120', 'RANGSIZ', '2023-01-12', '777000253', 'Admin', 'MDF', '7000', '7000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('268', 'BIRINCHI  JILVIRLASH  AYNE  60sm  DAN  120sm  GACHA', '60/85', 'RANGSIZ', '2023-01-12', '777000254', 'Admin', 'MDF', '5000', '5000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('269', 'IKKINCHI   JILVIRLASH  AYNE  60sm  DAN  85sm  GACHA', '60/85', 'RANGSIZ', '2023-01-12', '777000255', 'Admin', 'MDF', '6000', '6000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('270', 'IKKINCHI   JILVIRLASH  AYNE  90sm  DAN  120sm  GACHA', '90/120', 'RANGSIZ', '2023-01-12', '777000258', 'Admin', 'MDF', '8000', '8000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('271', 'TEKISTALET  TERISH  G`ALADONLIK  ', '80/80/40', 'HAMMA  RANGGA', '2023-01-12', '777000259', 'Admin', 'LAMINAT', '340000', '23000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('272', 'TEKISTALET  IKKIK  ESHIKILIK  ', '80/80/40', 'HAMMA  RANGGA ', '2023-01-12', '777000260', 'Admin', 'LAMINAT', '260000', '18000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('273', 'IKKINCHI  JILVIRLASH  100sm  GULLIY', '70/120', 'RANGSIZ', '2023-01-12', '777000261', 'Admin', 'MDF', '8000', '8000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('274', 'BIRINCHI  JILVIRLASH  100sm  GULLIY ', '70/120', 'RANGSIZ', '2023-01-12', '777000262', 'Admin', 'MDF', '7000', '7000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('275', 'IKKINCHI  JILVIRLASH  0117  GULLI  ', '80/1010', 'RANGSIZ', '2023-01-12', '777000263', 'Admin', 'MDF', '11000', '11000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('276', 'IKKINCHI  JILVIRLASH  0117  TEPASINI', '1010/54', 'RANGSIZ', '2023-01-12', '777000264', 'Admin', 'MDF', '4000', '4000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('277', 'SAS  60sm OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKA  TEMIR  NOSHKA ', '80/575/445', 'OQ', '2023-01-12', '777000265', 'Admin', 'MDF/LAMINAT', '360000', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('278', 'SANITA  LAGUNA 65sm  OQ  GULSIZ  UZUN   G`ALADON  NIKKIL  PLANKA TEMIR  NOSHKA ODDY  MILATI', '80/61/34', 'OQ', '2023-01-12', '777000266', 'Admin', 'MDF/LAMINAT', '340000', '10000', '8', '3400000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('279', 'EKOKERAMA  0117  OQ  TEPASI  QORA  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI ', '1010/80/54', 'OQ', '2023-01-14', '777000267', 'Admin', 'MDF/LAMINAT', '870000', '20000', '1', '870000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('280', 'fest 80 sm tillo planka 2 eshlik ', '80/765/43', 'oq', '2023-01-31', '777000273', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('281', 'SANITA FEST 80 SM UZUN G`ALADON OQ TEMIR NO`SHKA ', '80/80/38', 'OQ ', '02-02-2023', '777000274', 'Admin', 'MDF/LAMINAT', '340000', '10000', '2', '340000', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('282', 'REMONT KICHKINA ', '80/50/40', 'XARXIL ', '2023-02-05', '777000275', 'Admin', 'LAM ', '3000', '3000', '1', '0', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('283', 'REMO`NT IKKI ESHIKLI ', '80/80/40', 'XARXIL ', '2023-02-05', '777000276', 'Admin', 'LAM ', '4000', '4000', '1', '0', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('284', 'REMO`NT G`ALADONLI ', '80/80/40', 'XARXIL ', '2023-02-05', '777000277', 'Admin', 'LAM ', '8000', '8000', '1', '0', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('285', 'SAS  80sm  2ESHIKLIK  QORA  PLANKALIK ', '80/77/445', 'OQ', '04-02-2023', '777000278', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('286', 'SAS  80sm OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKALIK  TEMIR  NOSHKALIK ', '80/77/445', 'OQ', '04-02-2023', '777000279', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('287', 'SAS  80sm OQ  GULSIZ  2 ESHIKLIK  NIKKIL  PLANKALIK  TEMIR  NOSHKALIK ', '80/77/445', 'OQ', '04-02-2023', '777000280', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('288', 'SAS  80sm OQ  GULSIZ  KICHIK  G`ALADON  QORA   PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/77/445', 'OQ', '04-02-2023', '777000281', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('289', 'SAS  80sm OQ  GULSIZ  KICHIK  G`ALADON  NIKKIL   PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '80/77/445', 'OQ', '04-02-2023', '777000282', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('290', 'SAS  80sm OQ  GULSIZ UZUN  G`ALADONLIK  QORA  PLANKALIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/77/445', 'OQ', '04-02-2023', '777000283', 'Admin', 'MDF/LAMINAT', '0', '12000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('291', 'SAS  80sm OQ  GULSIZ UZUN  G`ALADONLIK  NIKKIL  PLANKALIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '80/77/445', 'OQ', '04-02-2023', '777000284', 'Admin', 'MDF/LAMINAT', '0', '12000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('292', 'eski qarzi ', '450450', 'kkk', '08-02-2023', '777000287', 'Admin', 'kkk', '736000', '20', '1', '1657000', null, null, '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('294', 'XITOY  MILANO B5  80 sm  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY   MILATI', '80/70/495', 'OQ', '2023-02-12', '777000288', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('295', 'XITOY  MILANO B5  60 sm  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY   MILATI', '80/595/47', 'OQ', '2023-02-12', '777000289', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('296', 'SANTEK  ELBRUS  80 sm  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY   MILATI', '80/77/33', 'OQ', '2023-02-12', '777000290', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('297', 'SANTERI  НОВАЯ  ГРАН   65 sm  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY   MILATI', '80/58/335', 'OQ', '2023-02-12', '777000291', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('298', 'SANTERI  ГРАТЦИЯ  60 sm  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY   MILATI', '80/56/30', 'OQ', '2023-02-12', '777000292', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('299', 'CAC  TP001  sm  TILLO  PLANKALIK UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY   MILATI', '80/66/41', 'OQ', '2023-02-12', '777000293', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('300', 'CAC  TP001  sm  TILLO  PLANKALIK  KICHIK  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY   MILATI', '80/66/43', 'OQ', '2023-02-12', '777000294', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('301', 'MARVARIT  VERONA  60 sm GULSIZ  TEMIR  NO`SHKA  ODDIY   MILATI', '80/595/465', 'OQ', '2023-02-12', '777000295', 'Admin', 'MDF/LAMINAT', '0', '12000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('302', 'MARVARIT  VOLGA  55 sm GULSIZ  TEMIR  NO`SHKA  ODDIY   MILATI', '80/49/41', 'OQ', '2023-02-12', '777000296', 'Admin', 'MDF/LAMINAT', '0', '12000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('303', 'KERAMIN  SANTI 70 KICHIK  G`ALADON OQ  GULSIZ  TEMIR  NOSHKA  ODDIY  MILATI', '80/655/385', 'OQ', '2023-02-12', '777000297', 'Admin', 'MDF/LAMINAT', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('304', 'SELORA  81 OQ  O`NG  TOMON KICHIK  G`ALADONLIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/775/46', 'OQ', '2023-02-12', '777000298', 'Admin', 'laminat mdf ', '0', '10000', '0', '0', null, '10', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('305', 'SELORA  81 OQ   KICHIK  G`ALADONLIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '80/795/475', 'OQ', '2023-02-12', '777000299', 'Admin', 'laminat mdf ', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('306', 'RAKVINA  LORO-1  70sm  rangi  oq  qora  plankalik  2 ta galadonlik  temir  noshkalik  oddiy  milati', '80/66/43', 'oq', '2023-02-12', '777000300', 'Admin', 'laminat mdf ', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('307', 'RAKVINA  LORO  70sm  rangi  oq  tillo   plankalik  uzun  galadonlik  temir  noshkalik  oddiy  milat', '80/660/43', 'oq', '2023-02-12', '777000301', 'Admin', 'laminat mdf ', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('308', 'RAKVINA  LORO-2  70sm  rangi  oq  nikkil   plankalik  kichik galadonlik  temir  noshkalik  oddiy  milat', '80/660/43', 'oq', '2023-02-12', '777000302', 'Admin', 'laminat mdf ', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('309', 'RAKVINA  LORO-3  70sm  rangi  oq    2 ta galadonlik  temir  eshiklik  ', '80/560/46', 'oq', '2023-02-12', '777000303', 'Admin', 'laminat mdf ', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('310', 'GALAXY  S-60 sm  rangi  oq  kichik  g`aladonlik  15 sm QIMMAT  NOSHKA  QIMMAT  RUCHKA ', '80/60/46', 'OQ', '2023-02-12', '777000304', 'Admin', 'laminat mdf ', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('311', 'GALAXY  S-80 sm  rangi  oq  kichik  g`aladonlik  15 sm QIMMAT  NOSHKA  QIMMAT  RUCHKA', '80/80/46', 'OQ', '2023-02-12', '777000305', 'Admin', 'laminat mdf ', '0', '10000', '0', '0', null, '0', '', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('313', '2112', '112', '1221', '17-05-2023', '777000314', 'Admin', ' shurup qora  oq noshka plasmas ', '160000', '1221', '2121', '339360000', null, '2121', 'ikki eshikli antik och mat', null, null, null, null, null, null, null);
INSERT INTO `product_info` VALUES ('314', '21', '21', '21', '18-05-2023', '777000316', 'Admin', ' terishga xizmat xaqqi  oq noshka plasmas  oq noshka plasmas  oq noshka plasmas ', '310000', '21', '21', '6510000', null, '11', 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', '0', '11', null, '310000', null, null, null);
INSERT INTO `product_info` VALUES ('315', 'ASD', '12', '21', '18-05-2023', '777000321', 'Admin', ' oq noshka plasmas  oq noshka plasmas  oq noshka plasmas  oq noshka plasmas ', '32105', '12', '12', '385257', null, '12', 'ikki eshikli antik och mat', '28665', '1', null, '32104.8000488281', null, null, null);
INSERT INTO `product_info` VALUES ('316', 'ISHLASH_ORASIDA', '100x10x50', 'Ooq', '19-05-2023', '777000322', 'Admin', ' laminat laminat laminat laminat laminat', '186200', '11111', '11', '1811872', null, '10', 'ikki eshikli antik och mat', '143231', '30', '1', '164715.650390625', null, null, null);
INSERT INTO `product_info` VALUES ('317', 'DSA', '2112', '2121', '19-05-2023', '777000323', 'Admin12', ' ruchka garox ruchka garox ruchka garox ruchka garox ruchka garox', '6669', '2121', '2121', '12512839', null, '12', 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', '5130', '30', '1', '5899.5', null, null, null);
INSERT INTO `product_info` VALUES ('318', 'ADSA', '121', '2112', '19-05-2023', '777000324', 'Admin', ' sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy  sharni prastoy', '398484', '21', '21', '7402603', null, '10', 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', '306526', '30', '1', '352504.8984375', null, null, null);
INSERT INTO `product_info` VALUES ('319', 'TEST_SINOV_2020', '21', '21', '19-05-2023', '777000325', 'Admin', ' dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy  ', '186855', '21', '21', '3471200', null, '10', 'ikki eshikli antik och mat', '143735', '30', '1', '165295.25', null, null, null);
INSERT INTO `product_info` VALUES ('320', 'BIR_ESHIILKI', '100x10x1010', 'OQ1', '19-05-2023', '777000326', 'Admin', ' terishga xizmat xaqqi  yolkira xaqqi  dvp prastoy   yuklashga xizmat xaqqi  PVS PVS PVS PVS PVS', '289165', '1', '1', '255800', null, '1', 'bir eshikli', '222435', '30', '1', '255800.25', null, null, null);
INSERT INTO `product_info` VALUES ('321', 'ASD', '12', '12', '19-05-2023', '777000327', 'Admin', ' PVS PVS PVS PVS PVS PVS PVS PVS PVS', '294263', '12', '12', '3123712', null, '10', 'bir eshikli', '226356', '30', '1', '260309.3984375', null, null, null);
INSERT INTO `product_info` VALUES ('322', 'sAS<DMN<SAMn', '2121', '2121', '19-05-2023', '777000329', 'Admin', ' laminat oq noshka plasmas  oq noshka plasmas  oq noshka plasmas ', '209', '2121', '2121', '392703', null, '10', 'ikki eshikli antik och mat', '161', '30', '1', '185.14999961853', null, null, null);
INSERT INTO `product_info` VALUES ('323', 'TEST_TOVAR', '100x10x10', 'OQ', '20-05-2023', '777000330', 'Admin', ' shurup qora shurup qora shurup qora shurup qora shurup qora', '123695', '1', '101', '11051672', null, '10', 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', '95150', '30', '1', '109422.5', null, null, null);
INSERT INTO `product_info` VALUES ('324', 'TESTING_PRODUCT', '100x10x5', 'QQ', '22-05-2023', '777000332', 'Admin', ' dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy  ', '138490', '1', '1', '119314', null, '1', 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', '106531', '30', '1', '119314.719726563', null, null, null);
INSERT INTO `product_info` VALUES ('329', 'TEST_PRODUCT_OF_ID', '100x10x10', 'OQ', '23-05-2023', '777000333', 'Admin', ' PVS PVS PVS PVS PVS PVS PVS PVS PVS PVS PVS PVS', '336604', '20000', '101', '37803196', null, '10', 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', '258926', '30', '1', '378031.9609375', null, null, null);
INSERT INTO `product_info` VALUES ('330', 'TEST_ID_OF_PRODUCT', '100x10x10', 'AD', '27-05-2023', '777000335', 'Admin', ' laminat laminat laminat laminat laminat laminat laminat laminat laminat laminat laminat', '110410', '2121211', '131', '16367903', null, '11', 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', '386531', null, '0', '110410', null, null, null);
INSERT INTO `product_info` VALUES ('331', 'SONGI_SINOV', '100x1401x01x1x', 'OQQ', '24-05-2023', '777000336', 'Admin', ' terishga xizmat xaqqi  terishga xizmat xaqqi  terishga xizmat xaqqi  terishga xizmat xaqqi  terishga xizmat xaqqi  terishga xizmat xaqqi  terishga xizmat xaqqi ', '21199', '100000', '25', '595205', null, '100', 'ikki eshikli antik och mat', '16307', '30', '1', '23808.2202148438', null, null, null);
INSERT INTO `product_info` VALUES ('332', 'ooo', '2121', '21', '24-05-2023', '777000337', 'Admin', ' PVS PVS PVS PVS PVS PVS PVS PVS', '271502', '12', '20', '6403279', null, '10', 'ikki eshikli antik och mat', '208848', '30', '1', '304918.078125', null, null, null);
INSERT INTO `product_info` VALUES ('333', 'QIRIQ ESHIKILI_SHKAF', '100x10x10', 'OQ', '24-05-2023', '777000339', 'Admin', ' dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy  ', '228296', '100000', '10', '2563935', null, '10', '0118 eko k', '175612', '30', '1', '256393.5234375', null, null, null);
INSERT INTO `product_info` VALUES ('334', 'TEST_TOVAR_2405', '100x10x10', 'Oq', '24-05-2023', '777000340', 'Admin', ' dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy  ', '326397', '100000', '20', '7908862', null, '10', '', '251075', '30', '1', '376612.5', null, null, null);
INSERT INTO `product_info` VALUES ('335', 'aaad', 'dasdasd', '212121', '24-05-2023', '777000346', 'Admin', ' shurup qora shurup qora shurup qora shurup qora', '289266', '2121', '2121', '613532324', null, '2121', 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', '222512', '30', '1', '289265.6015625', null, null, null);
INSERT INTO `product_info` VALUES ('336', 'NIMADUR', '100cdasd', 'asas', '24-05-2023', '777000347', 'Admin', ' shurup qora shurup qora shurup qora shurup qora yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi  yolkira xaqqi ', '220284', '2121', '212', '46700145', null, '2121', '', '169449', '30', '1', '220283.69921875', null, null, null);
INSERT INTO `product_info` VALUES ('337', 'vSdc', '56', '65', '26-05-2023', '777000356', 'Admin', ' shurup qora shurup qora shurup qora shurup qora', '27204', '56', '65', '1768247', null, '454', 'ikki eshikli antik och mat', '20926', '30', '1', '27203.7998046875', null, null, null);
INSERT INTO `product_info` VALUES ('338', 'TEST_OF_ PODUCT_PRICE', '100x10x10x10x1x0x1', 'QQ', '29-05-2023', '777000359', 'Admin', ' dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy  ', '82740', '21212121', '122121', '1514332142', null, null, '0118 eko k', '63646', '30', '1', '82739.80078125', null, null, null);
INSERT INTO `product_info` VALUES ('339', 'searc product', 'kjhgkjhk', '222', '29-05-2023', '777000360', 'Admin', ' milati bez vakum  milati bez vakum  milati bez vakum ', '130000', '222', '10', '1300000', null, '10', '', '100000', '30', '1', '130000', null, null, null);
INSERT INTO `product_info` VALUES ('340', 'sasasasa', 'sasasa', '212121', '31-05-2023', '777000365', 'Admin', ' sharni prastoy  shurup qora  oq noshka plasmas  ruchka garox', '50128', '67', '5667', '284075376', null, '112', 'ikki eshikli', '38560', '30', '1', '50128', null, null, null);
INSERT INTO `product_info` VALUES ('341', 'MYSQL_TEST_№1', '70/85', 'RANGSIZ', '01-06-2023', '777000251', 'Admin', ' terishga xizmat xaqqi  terishga xizmat xaqqi ', '325000', '9000', '0', '0', null, '0', '', '250000', '30', '1', '325000', null, null, null);

-- ----------------------------
-- Table structure for `product_price`
-- ----------------------------
DROP TABLE IF EXISTS `product_price`;
CREATE TABLE `product_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of product_price
-- ----------------------------
INSERT INTO `product_price` VALUES ('18', 'ikki eshikli antik och mat', '160000');
INSERT INTO `product_price` VALUES ('19', 'eko kerama 0112 ikki eshikli tillo plankali temir no`shka  ', '310000');
INSERT INTO `product_price` VALUES ('20', 'bir eshikli', '118000');
INSERT INTO `product_price` VALUES ('21', 'ikki eshikli', '150000');
INSERT INTO `product_price` VALUES ('22', '0118 eko k', '340000');

-- ----------------------------
-- Table structure for `saqlangan_homashyo`
-- ----------------------------
DROP TABLE IF EXISTS `saqlangan_homashyo`;
CREATE TABLE `saqlangan_homashyo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nomi` varchar(50) NOT NULL,
  `Olchami` varchar(50) NOT NULL,
  `Birligi` varchar(50) NOT NULL,
  `Miqdor` varchar(11) NOT NULL,
  `Narxi` int(11) NOT NULL,
  `Summa` int(11) NOT NULL,
  `Turi` varchar(50) NOT NULL,
  `Kodi` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1321 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of saqlangan_homashyo
-- ----------------------------
INSERT INTO `saqlangan_homashyo` VALUES ('336', 'oq mdf ', '0,88', 'Kv2', '0,88', '91000', '80080', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('337', 'oq xdf ', '0,65', 'Kv2', '0,65', '27000', '17550', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('338', 'vakum sharni prastoy ', '100 foyizlik', 'Dona', '4', '5000', '20000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('339', 'ishlagan kozgu ', '0,31', 'Kv2', '0,31', '105000', '32550', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('340', 'farset xizmati ', '2,30', 'Metr', '2,30', '3500', '8050', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('341', 'yevro shurup ', '20', 'Dona', '20', '200', '4000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('342', 'qora shurup ', '50', 'Dona', '50', '30', '1500', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('343', 'polka derjatel ', '10', 'Dona', '10', '200', '2000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('344', 'rovver xizmati ', '0,280', 'Kv2', '0,280', '10000', '2800', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('345', 'birinchi shlipofka ', '1', 'Dona', '1', '9000', '9000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('346', 'ishlagan gruntofka rangsiz ', '0,350', 'Litr', '0,350', '50000', '17500', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('347', 'ikkinchi shilish xizmati', '1', 'Dona', '1', '10000', '10000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('348', 'ishlagan kraska rangli ', '0,350', 'Litr', '0,350', '100000', '35000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('349', 'ishlagan razvavitel ', '0,300', 'Litr', '0,300', '16000', '4800', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('350', 'ruchka ', '2', 'Dona', '2', '10000', '20000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('351', 'oragani strech salafan ', '7,50', 'Metr', '7,50', '130', '975', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('352', 'ilgay kotarib turgani ', '2', 'Dona', '2', '1000', '2000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('353', 'terishga xizmat xaqqi ', '1 kanplek ', 'Dona', ' 1', '18000', '18000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('354', 'ishlagan lak ', '0,350', 'Litr', '0,350', '110000', '38500', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('355', 'mayda chuydaga ', '1', 'Dona', '1', '12000', '12000', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_homashyo` VALUES ('356', 'laminat oq', '1,75', 'Kv2', '1,75', '76000', '133000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('357', 'oq mdf', '0,56', 'Kv2', '0,56', '91000', '50960', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('358', 'milati prastoy', '4', 'Dona', '4', '15000', '60000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('359', 'noshka alumin 10sm', '4', 'Dona', '4', '10000', '40000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('360', 'oq xdf', '0,56', 'Kv2', '0,56', '27000', '15120', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('361', 'rovver xizmati', '0,56', 'Kv2', '0,560000002', '20000', '11200', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('362', 'frezalash xizmati ', '1 kanplek', 'Dona', '1', '4000', '4000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('363', 'brinchi jilvirlash ', '1', 'Dona', '1', '7000', '7000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('364', 'gruntofka sepish xizmati ', '1kanplek', 'Dona', '1', '2000', '2000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('365', 'ikkinchi jilvirlash xizmati ', '1kanplek', 'Dona', '1', '8000', '8000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('366', 'jilvir ', '0,05', 'Metr', '0,05', '16000', '800', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('367', 'ishlagan gruntofka rangsiz ', '0,300', 'Litr', '0,300', '50000', '15000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('368', 'ishlagan kraska oq', '0,300', 'Litr', '0,300', '30000', '9000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('369', 'ishlagan lak ', '0,300', 'Litr', '0,300', '110000', '33000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('370', 'ishlagan razvavitel ', '0,300', 'Litr', '0,300', '16000', '4800', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('371', 'qora shurup ', '5li', 'Dona', '100', '70', '7000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('372', 'qora shurup ', '1,6 li', 'Dona', '100', '30', '3000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('373', 'kromka oq 04 li', '15', 'Metr', '15', '2200', '33000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('374', 'ugoniy 4ta teshigli', '10', 'Dona', '10', '200', '2000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('375', 'strech salafan oragani ', '8', 'Metr', '8', '130', '1040', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('376', 'terishga xizmat xaqqi ', '1', 'Dona', '1', '20000', '20000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('377', 'mayda chuydaga ', '1', 'Dona', '1', '11000', '11000', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_homashyo` VALUES ('593', 'laminat ', '1,93', 'Kv2', '1,93', '80000', '154400', '1170/90s  88,5/48/68,4', '1170/90');
INSERT INTO `saqlangan_homashyo` VALUES ('594', 'laminat', '1,407 ', 'Kv2', '1,406999945', '80000', '112559', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('595', 'mdf oq 2 tomoni ', '0,49', 'Kv2', '0,49', '91000', '44590', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('596', 'xdf oq', '0,1', 'Kv2', '0,1', '27000', '2700', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('597', 'milati orzoni', '1', 'Dona', '1', '14000', '14000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('598', 'kromka 04 li oq ', '11', 'Metr', '11', '2200', '24200', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('599', 'noshka pastoy nikkil ', '10 sm', 'Dona', '4', '4000', '16000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('600', 'frezalash xizmati ', '70/70 bir kanplek ', 'Dona', '1', '4000', '4000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('601', '1 chi jilvirlash xizmati', '1', 'Dona', '1', '6000', '6000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('602', 'gruntofka sepish xizmati ', '70/70 sm', 'Dona', '1', '3000', '3000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('603', '2 chi jilvirlash xizmati ', '1 kanplek ', 'Dona', '1', '7000', '7000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('604', 'kraska sepish xizmati ', '1 kanplek ', 'Dona', '1', '5000', '5000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('605', 'ishlagan kraska ', '0,200', 'Litr', '0,200', '90000', '18000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('606', 'jilvir 280 li ', '10/5 sm', 'Metr', '0,05', '16000', '800', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('607', 'terishga xizmat xaqqi ', '1', 'Dona', '1', '10000', '10000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('608', 'lipochka oq', 'dumaloq', 'Dona', '15', '30', '450', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('609', '1,6 li qora shurup', '100', 'Dona', '100', '30', '3000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('610', '5 li qora shurup', '20', 'Dona', '20', '70', '1400', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('611', 'oragani strech slafan ', '10', 'Metr', '10', '130', '1300', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('612', 'rovver xizmati ', '0,49', 'Kv2', '0,49', '10000', '4900', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('613', 'sharni orzon vakum ', '4', 'Dona', '4', '5000', '20000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('614', 'ugoniy 4ta teshikli ', '10', 'Dona', '10', '200', '2000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('615', 'f oq 30 mm ', '40', 'Dona', '40', '8', '320', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('616', 'p oq 10/13', '30', 'Dona', '30', '4', '120', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('617', 'ishlagan gruntofka rangsiz', '0,150', 'Litr', '0,150', '48000', '7200', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('618', 'razvavitl orzoni', '0,050', 'Litr', '0,050', '16000', '800', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('619', 'yolkira xizmati ', '1', 'Dona', '1', '2000', '2000', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_homashyo` VALUES ('620', 'laminat ', '0,950', 'Kv2', '0,950', '80000', '76000', 'kirovit stil 750s71,52968,4', 'stil 750');
INSERT INTO `saqlangan_homashyo` VALUES ('621', 'laminat', '1,00', 'Kv2', '1,00', '80000', '80000', 'kirovit stil 850,825,32,5,68,4', 'stil 850');
INSERT INTO `saqlangan_homashyo` VALUES ('700', 'laminat ', '1,95', 'Kv2', '1,950000047', '67000', '130650', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('701', 'mdf oq ', '0,7', 'Kv2', '0,699999988', '89000', '62300', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('702', 'kromka ', '15', 'Metr', '15', '2200', '33000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('703', 'xdf ', '0,24', 'Kv2', '0,24', '3000', '720', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('704', 'ishlagan kraska ', '0,250', 'Gramm', '0,25', '80000', '20000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('705', 'birinchi shilipofka ', '1', 'Dona', '1', '9000', '9000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('706', 'ikkinchi shilipofka  ', '1', 'Dona', '1', '10000', '10000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('707', 'kraska sepish xizmati', '1', 'Dona', '1', '7000', '7000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('708', 'milati 40sm', '2', 'Dona', '2', '14000', '28000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('709', 'sharni vakumli', '6', 'Dona', '6', '5000', '30000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('710', 'noshka prastoy ', '4', 'Dona', '4', '5000', '20000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('711', 'terishga xizmat ', '1', 'Dona', '1', '18000', '18000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('712', 'ishlagan gruntofka ', '0,150', 'Gramm', '0,150', '45000', '6750', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('713', 'rovver xizmati ', '0,7', 'Kv2', '0,7', '10000', '7000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('714', 'atverditel kraskaga ', '0,050', 'Gramm', '0,050000000', '110000', '5500', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('715', 'shurup 1.6 li qora ', '100', 'Dona', '100', '30', '3000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('716', 'shurup 5li qora ', '20', 'Dona', '20', '70', '1400', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('717', 'frezalash va rucha och xizmati ', '1', 'Dona', '1', '6000', '6000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('718', 'yolkira xizmati ', '1', 'Dona', '1', '4000', '4000', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('719', 'oragani strech salafan ', '10', 'Metr', '10', '140', '1400', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_homashyo` VALUES ('766', 'mdf ', '0,56', 'kv2', '0,560000002', '91000', '50960', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('767', 'laminat ', '1,5', 'kv2', '1,5', '77000', '115500', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('768', 'noshka', '10 sm', 'dona', '4', '10000', '40000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('769', 'sharni vakum', '100 gramli ', 'dona', '4', '5000', '20000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('770', 'kromka oq ', '04/19', 'Metr', '11,5', '2200', '25300', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('771', 'rovver xizmati ', 'gravirofka ', 'Kv2', '0,56', '20000', '11200', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('772', 'xdf', '0,12', 'Kv2', '0,12', '27000', '3240', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('773', 'milati ', '40 sm', 'dona', '1', '15000', '15000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('774', 'gruntofka ', '0,150', 'gramm', '0,150', '48000', '7200', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('775', ' frezalash xizmati', '1kanplek', 'dona', '1', '4000', '4000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('776', 'brinchi jilvirlash xizmati ', '1 toplami ', 'dona', '1', '6000', '6000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('777', 'gruntofka sepish xizmati', '1toplami', 'dona', '1', '1800', '1800', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('778', '2 chi jilvirlash xizmati ', '1 toplami', 'dona', '1', '7000', '7000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('779', 'kraska sepish xizmati ', '1 toplami', 'dona', '1', '2500', '2500', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('780', 'jilvir 280 li', '5 sm', 'dona', '0,05', '16000', '800', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('781', 'terishga xizmat xaqqi ', '1 dona', 'dona', '1', '10000', '10000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('782', 'razvavitil', '40 gram', 'gramm', '0,040', '16000', '640', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('783', 'shurup qora ', '1.6 li', 'dona', '100', '30', '3000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('784', 'shurup qora ', '5 li', 'dona', '20', '70', '1400', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('785', 'oragani strech ', '30 sm li eni', 'metr', '11', '130', '1430', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('786', 'lipochka oq', 'dumaloq', 'dona', '18', '30', '540', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('787', 'ugoniy 4 teshikli', '4 teshik', 'dona', '10', '200', '2000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('788', 'f 30 oq', '30 miliy metr', 'dona', '50', '8', '400', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('789', 'p oq', '10/13 ', 'dona', '30', '5', '150', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('790', 'kraska oq akril', '0,200', 'gramm', '0,200', '80000', '16000', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('791', 'atverditel', '0,060', 'Gramm', '0,060', '85000', '5100', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_homashyo` VALUES ('820', 'oq mdf ', '1,6 ', 'Kv2', '0,569999992', '90000', '51300', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('821', 'oq xdf ', '65x60=1', 'Kv2', '0,40', '27000', '10800', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('822', 'kozgu zerkala ', '61,8x28,2=1', 'Kv2', '0,18', '105000', '18900', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('823', 'aynedi farset qilish ', '1,90', 'Metr', '1,90', '3500', '6650', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('824', 'vakum sharni ', '2', 'Dona', '2', '7000', '14000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('825', 'ruchka ', '1', 'Dona', '1', '10000', '10000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('826', 'kraska qora kok sariq ', '0,300', 'Gramm', '0,300000011', '150000', '45000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('827', 'gruntofka rangsiz ', '0,200', 'Gramm', '0,200000002', '45000', '9000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('828', 'razvavitel', '0,300', 'Gramm', '0,300000011', '20000', '6000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('829', 'polka derjatel ', '4', 'Dona', '4', '200', '800', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('830', 'jilvir ', '0,05', 'Kv2', '0,05', '16000', '800', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('831', 'terishga xizmat ', '1', 'Dona', '1', '18000', '18000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('832', 'ilgay kotarib turgani ', '2', 'Dona', '2', '1000', '2000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('833', 'strech salafan ', '5', 'Metr', '5', '130', '650', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('834', 'birinchi shilish ', '1', 'Dona', '1', '4000', '4000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('835', 'ikkinchi shilish ', '1', 'Dona', '1', '5000', '5000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('836', 'rovver xizmati ', '1', 'Dona', '1', '2000', '2000', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_homashyo` VALUES ('1091', 'oq laminat  ', '1,0648', 'Kv2', '1,064800024', '70000', '74536', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1092', 'oq mdf ', '0,406', 'Kv2', '0,406', '89000', '36134', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1093', 'nikkil noshka prastoy 10 sm', '4', 'Dona', '4', '4200', '16800', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1094', 'milati 40 sm', '1', 'Dona', '1', '15000', '15000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1095', 'kromka 04 li oq', '10', 'Metr', '10', '2200', '22000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1096', 'vakum sharni ', '4', 'Dona', '4', '4000', '16000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1097', 'xdf oq ', '0,2', 'Kv2', '0,2', '30000', '6000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1098', 'kraska oq akril ', '0,150', 'Gramm', '0,150', '80000', '12000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1099', 'kraskaga atverditel', '0,060', 'Gramm', '0,060', '110000', '6600', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1100', 'ishlagan gruntofka ', '0,150', 'Gramm', '0,150', '45000', '6750', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1101', 'shurup 5 li qora', '20', 'Dona', '20', '70', '1400', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1102', 'shurup 1,6 li qora ', '70', 'Dona', '70', '30', '2100', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1103', 'brinchi shlipofka gulsiz ', '1', 'Dona', '1', '3000', '3000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1104', 'ikkinchi shlipofka gulsiz ', '1', 'Dona', '1', '4000', '4000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1105', 'kraska sepish xizmati ', '1', 'Dona', '1', '5000', '5000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1106', 'gruntofka sepish xizmati ', '1', 'Dona', '1', '3000', '3000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1107', 'terish xizmati ', '1', 'Dona', '1', '10000', '10000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1108', 'strech salafan oragani ', '6,50', 'Metr', '6,50', '130', '845', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1109', 'yolkra xizmati ', '1', 'Dona', '1', '3000', '3000', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1110', 'razvavitel ', '0,050', 'Gramm', '0,050', '18000', '900', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_homashyo` VALUES ('1111', 'laminat oq ', '0,78205', 'Kv2', '0,782050013', '70000', '54743', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1112', 'oq mdf ', '0,4235', 'Kv2', '0,4235', '89000', '37691', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1113', 'orzon noshka nikkil 10sm', '4', 'Dona', '4', '4200', '16800', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1114', 'vakum sharni ', '4', 'Dona', '4', '5000', '20000', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1115', 'milati 30sm prastoy ', '1', 'Dona', '1', '12000', '12000', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1116', 'xdf oq ', '0,1188', 'Kv2', '0,1188', '30000', '3564', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1117', 'kromka 04 li ', '9', 'Metr', '9', '2200', '19800', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1118', 'shurup 5 li qora ', '10', 'Dona', '10', '70', '700', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1119', 'shurup 1,6 li qora ', '70', 'Dona', '70', '30', '2100', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1120', 'oq plasmassa ugonniy ', '5', 'Dona', '5', '350', '1750', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1121', 'f 30 oq ', '70', 'Dona', '70', '8', '560', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1122', 'p oq 10/13/', '40', 'Dona', '40', '4', '160', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1123', 'strech salafan oragani', '6', 'Metr', '6', '130', '780', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1124', 'brinchi shilipofka ', '1', 'Dona', '1', '3000', '3000', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1125', 'ikkinchi shlipofka ', '1', 'Dona', '1', '4000', '4000', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1126', 'ishlagan gruntofka ', '0,150', 'Gramm', '0,150', '45000', '6750', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1127', 'razvavitel', '0,050', 'Gramm', '0,050', '18000', '900', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1128', 'gruntofka sepish xizmati ', '1', 'Dona', '1', '3000', '3000', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1129', 'kraska sepish xizmati', '1', 'Dona', '1', '5000', '5000', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1130', 'terish xizmati ', '1', 'Dona', '1', '10000', '10000', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1131', 'frezalash va ruchka ochish xizmati ', '1', 'Dona', '1', '4000', '4000', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1132', 'yolkra xizmati ', '1', 'Dona', '1', '2000', '2000', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1157', 'laminat ', '0,84', 'Kv2', '0,839999973', '70000', '58800', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1158', 'mdf', '0,42', 'Kv2', '0,419999986', '89000', '37380', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1159', 'xdf', '0,0500', 'Kv2', '0,0500', '30000', '1500', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1160', 'kromka', '9', 'Metr', '9', '2200', '19800', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1161', 'kraska', '0,200', 'Gramm', '0,200000002', '80000', '16000', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1162', 'jilvir sariq 280 li', '0,05', 'Sm', '0,050000000', '16000', '800', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1163', 'kraska sepish xizmati ', '1', 'Dona', '1', '5000', '5000', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1164', 'terishga xizmat xaqi ', '1', 'Dona', '1', '10000', '10000', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1165', 'yolkira xizmati ', '1', 'Dona', '1', '3000', '3000', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1166', 'strech ', '7', 'Metr', '7', '125', '875', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1167', 'jilvir aparatga ', '1', 'Dona', '1', '200', '200', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1168', '1 chi  jilvirlash xizmati ', '1', 'Dona', '1', '5000', '5000', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1169', '2 chi  jilvirlash xizmati ', '1', 'Dona', '1', '6000', '6000', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1170', 'milati ', '30 sm', 'Dona', '1', '12000', '12000', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1171', 'noshka nikkil orzoni', '4', 'Dona', '4', '4200', '16800', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1172', 'gruntofka sepish xizmati ', '1', 'Dona', '1', '3000', '3000', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1173', 'lipochka oq ', '15', 'Dona', '15', '26', '390', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1174', '1,6 shurup ', '95', 'dona', '95', '30', '2850', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1175', '5 li shurup qora ', '15', 'dona', '15', '70', '1050', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1176', 'sharni vakumli ', '4', 'dona', '4', '5000', '20000', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1177', 'ugonniy oq plasmssa ', '5', 'dona', '5', '350', '1750', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1178', 'f 30 oq ', '40', 'dona', '40', '8', '320', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1179', 'p oq 10/13 li', '20', 'dona', '20', '4', '80', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1180', 'ishlagan gruntofka ', '0,150', 'gramm', '0,150000005', '45000', '6750', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1181', 'razvavitel ', '0,045', 'gramm', '0,045', '16000', '720', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1182', 'atverditel ', '0,040', 'gramm', '0,039999999', '110000', '4400', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_homashyo` VALUES ('1183', 'mdf oq 1,6 li', '0,430', 'Kv2', '0,430000007', '89000', '38270', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1184', 'laminat oq 1,6 li', '0,6650', 'Kv2', '0,665000021', '70000', '46550', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1185', 'kromka oq 04 li', '7', 'Metr', '7', '2200', '15400', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1186', '1 chi jilvirlash xizmat ', '1', 'Dona', '1', '3000', '3000', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1187', 'gruntofka sepish xizmati ', '1 kanplek ', 'Dona', '1', '3000', '3000', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1188', 'ishlagan gruntofka ', '0,150', 'Gramm', '0,150000005', '45000', '6750', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1189', 'ishlagan razvavitel ', '0,050', 'Gramm', '0,050', '16000', '800', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1190', '2 chi jilvirlash xizmati ', '1 kanplek ', 'Dona', '1', '4000', '4000', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1191', 'kraska sepish xizmati ', '1 kanplek', 'Dona', '1', '4000', '4000', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1192', 'ishlagan kraska oq akril', '0,150', 'Gramm', '0,150', '80000', '12000', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1193', 'qora shurup 5li', '10', 'Dona', '20', '70', '1400', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1194', 'noshka nikkil orzoni 10 li', '4', 'Dona', '4', '4200', '16800', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1195', 'vakum sharni oddiy ', '4', 'Dona', '4', '4800', '19200', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1196', 'ugonniy 4ta teshikli ', '6', 'Dona', '6', '350', '2100', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1197', 'terishga xizmat xaqqi ', '1', 'Dona', '1', '8000', '8000', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1198', 'strech salafan oragani', '6', 'Metr', '6', '130', '780', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1199', 'ishlagan jilvir 280 li sariq ', '0,05', 'Sm', '0,05', '16000', '800', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1200', '1,6 li shurup  ', '70', 'Dona', '70', '30', '2100', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_homashyo` VALUES ('1201', 'oq mdf ', '0,406', 'Kv2', '0,406', '89000', '36134', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1202', 'laminat oq', '1,18', 'Kv2', '1,179999947', '70000', '82600', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1203', 'xdf oq ', '40x22', 'Kv2', '0,088', '27000', '2376', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1204', 'kromka oq 04 li', '10', 'Metr', '10', '2200', '22000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1205', 'temir noshka nikkil ', '10sm', 'Dona', '4', '4200', '16800', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1206', 'vakum sharni orzoni ', '4', 'Dona', '4', '5000', '20000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1207', 'milati prastoy ', '40sm', 'Dona', '1', '14000', '14000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1208', 'oq ugonniy plasmas', '5', 'Dona', '5', '350', '1750', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1209', 'brinchi jilvirlash odiy gul', '1 kanplek ', 'Dona', '1', '4000', '4000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1210', 'gruntofka sepish xizmati ', '1', 'Dona', '1', '3000', '3000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1211', 'ishlagan gruntofka ', '0,300', 'Litr', '0,300000011', '41000', '12300', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1212', 'gruntofkaga ish razvavitel ', '0,090', 'Litr', '0,090', '16000', '1440', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1213', 'ikkinchi shlipofka odiy gul', '1 kanplek', 'Dona', '1', '5000', '5000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1214', 'kraska sepish xizmati ', '1 kanplek ', 'Dona', '1', '5000', '5000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1215', 'ishlagan kraska oq akril ', '0,200', 'Gramm', '0,200000002', '80000', '16000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1216', 'terishga xizmat xaqqi', '1', 'Dona', '1', '10000', '10000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1217', 'jilvir ', '0,05', 'Metr', '0,05', '16000', '800', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1218', 'qora shurup', '1,6', 'Dona', '100', '30', '3000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1219', 'qora shurup', '5 li', 'Dona', '20', '70', '1400', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1220', 'oragani strech salafan ', '7', 'Metr', '7', '130', '910', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1221', 'rovver xizmati ', '1', 'Dona', '1', '3000', '3000', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_homashyo` VALUES ('1222', 'oq mdf ', '1,0500', 'Kv2', '1,049999952', '95000', '99749', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1223', 'oq laminat', '1,55', 'Kv2', '1,55', '70000', '108500', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1224', 'xdf ', '0,1', 'Kv2', '0,1', '27000', '2700', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1225', 'kromka oq 04 li', '12', 'Metr', '12', '2200', '26400', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1226', 'rovver xizmati', '0,465', 'Kv2', '0,465', '10000', '4650', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1227', 'frezalash xizmati ', '1 kanplek', 'Dona', '1', '6000', '6000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1228', '1 chi jilvirlash xizmati', '1 kanplek ', 'Dona', '1', '10000', '10000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1229', 'ishlagan gruntofka rangsiz', '0,400', 'Gramm', '0,400', '50000', '20000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1230', '2 chi jilvirlash xizmati', '1', 'Dona', '1', '14000', '14000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1231', 'ishlagan kraska oq ', '0,450', 'Gramm', '0,449999988', '80000', '36000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1232', 'kraska sepish xizmati ', '1 kanplek', 'Dona', '1', '10000', '10000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1233', 'jilvir 280 li ', '0,10', 'Sm', '0,10', '16000', '1600', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1234', 'milati prastoy ', '1ta 40 sm', 'Dona', '1', '15000', '15000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1235', 'noshka prastoy nikkil ', '4 ta 10sm', 'Dona', '4', '5000', '20000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1236', 'sharni vakum ', '4', 'Dona', '4', '5600', '22400', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1237', 'ugoniy 4teshikli ', '10', 'Dona', '10', '350', '3500', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1238', '5 li shurup ', '25', 'Dona', '25', '70', '1750', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1239', '1,6 li shurup ', '150', 'Dona', '150', '30', '4500', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1240', 'spaklofka chok yamagani', '1', 'Dona', '1', '3000', '3000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1241', 'ishlagan razvavitel', '0,400', 'Gramm', '0,400', '15000', '6000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1242', 'f 30 oq ', '80', 'Dona', '80', '10', '800', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1243', 'strech salafan', '10', 'Metr', '10', '130', '1300', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1244', 'stepler oqi 10/13 li', '30', 'Dona', '30', '5', '150', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1245', 'mayda chuyda ', '1', 'Dona', '1', '14000', '14000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1246', 'terishga xizmat xaqqi ', '1', 'Dona', '1', '15000', '15000', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_homashyo` VALUES ('1247', 'laminat', '2,0476', 'Kv2', '2,047600030', '71000', '145379', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1248', 'mdf', '1,2314', 'Kv2', '1,231400012', '95000', '116983', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1249', 'oq plasmas noshka ', '4', 'Dona', '4', '6000', '24000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1250', 'vakum sharni ', '6', 'Dona', '6', '5500', '33000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1251', 'kromka 04 li', '16', 'Metr', '16', '2200', '35200', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1252', 'kraska oq ultra', '0,500', 'Gramm', '0,500', '80000', '40000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1253', 'atverditel kraskaga ', '0,150', 'Gramm', '0,150', '110000', '16500', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1254', 'ishlagan gruntofka', '0,300', 'Gramm', '0,300', '45000', '13500', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1255', 'gruntofkaga razvavitel', '0,090', 'Gramm', '0,090000003', '20000', '1800', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1256', 'milati 40 sm', '2', 'Dona', '2', '15000', '30000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1257', 'oq plasmassa ugonniy ', '10', 'Dona', '10', '350', '3500', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1258', 'shurup qora 5li ', '15', 'Dona', '15', '70', '1050', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1259', 'shurup 1,6 li', '170', 'Dona', '170', '30', '5100', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1260', 'f 30 oq', '100', 'Dona', '100', '8', '800', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1261', 'lipochka ', '10', 'Dona', '10', '30', '300', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1262', '10/13 oq ', '40', 'Dona', '40', '4', '160', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1263', 'jilvir 280 li sariq', '0,10', 'Sm', '0,10', '16000', '1600', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1264', 'strech salafan ', '10', 'Metr', '10', '125', '1250', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1265', 'xdf oq ', '0,30', 'Kv2', '0,30', '30000', '9000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1266', 'rovver xizmati', '1', 'Dona', '1', '4500', '4500', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1267', 'frezalash ruchka ochish xizmati ', '1', 'Dona', '1', '6000', '6000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1268', 'brinchi shilish tepa pas ', '1', 'Dona', '1', '10000', '10000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1269', 'gruntofka sepish xizmati ', '1', 'Dona', '1', '7000', '7000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1270', 'ikkinchi shilish xizmati ', '1', 'Dona', '1', '11000', '11000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1271', 'kraska sepish xizmati ', '1', 'Dona', '1', '10000', '10000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1272', 'terishga xizmat xaqqi ', '1', 'Dona', '1', '18000', '18000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1273', 'yol kira ', '1', 'Dona', '1', '4000', '4000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1274', 'mayda chuydaga ', '1', 'Dona', '1', '15000', '15000', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_homashyo` VALUES ('1275', 'laminat oq ', '1,24', 'Kv2', '1,24', '71000', '88040', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1276', 'mdf oq', '0,540', 'Kv2', '0,540000021', '95000', '51300', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1277', 'milati 40 sm', '1', 'Dona', '1', '15000', '15000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1278', 'noshka nikkil orzoni ', '4', 'Dona', '4', '4200', '16800', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1279', 'vakum sharni ', '4', 'Dona', '4', '5000', '20000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1280', 'oq ugoniy plasmassa ', '6', 'Dona', '6', '350', '2100', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1281', 'shurup 5li qora', '10', 'Dona', '10', '70', '700', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1282', 'shurup 1,6 li qora ', '80', 'Dona', '80', '30', '2400', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1283', 'ishlagan gruntofka ', '0,150', 'Gramm', '0,150', '45000', '6750', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1284', 'razvavitel ', '0,050', 'Gramm', '0,050000000', '20000', '1000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1285', 'kromka 04 li ', '11', 'Metr', '11', '2200', '24200', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1286', 'xdf oq ', '0,24', 'Kv2', '0,24', '30000', '7200', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1287', 'ishlagan kraska oq ultra ', '0,200', 'Gramm', '0,200', '80000', '16000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1288', 'f 30 oq ', '80', 'Dona', '80', '8', '640', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1289', 'p oq 10/13/ li', '40', 'Dona', '40', '4', '160', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1290', 'jilvir 280 li sariq gupkali ', '0,10', 'Metr', '0,10', '16000', '1600', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1291', 'gruntofka sepish xizmati ', '1', 'Dona', '1', '3000', '3000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1292', 'kraska sepish xizmati ', '1', 'Dona', '1', '5000', '5000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1293', 'terish xizmati ', '1', 'Dona', '1', '12000', '12000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1294', 'yolkra xizmati ', '1', 'Dona', '1', '3000', '3000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1295', 'brinchi shlipofka gulsiz ', '1', 'Dona', '1', '4000', '4000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1296', 'ikkinchi shlipofka ', '1', 'Dona', '1', '5000', '5000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1297', 'frezalash xizmati ', '1', 'Dona', '1', '4000', '4000', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1298', 'strech salafan ', '1', 'Metr', '1', '130', '130', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_homashyo` VALUES ('1299', 'laminat', '1,071', 'Kv2', '1,071', '68000', '72828', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1300', 'kromka turkiya', '5', 'metr', '5', '730', '3650', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1301', 'sharni prastoy bez vakum ', '2', 'dona', '2', '2000', '4000', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1302', 'ruchka garox ', '9,6 santimetr', 'dona', '1', '1500', '1500', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1303', 'noshka oq plasmas ', '4', 'dona', '4', '65', '260', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1304', 'shurup qora', '5 li', 'dona', '16', '75', '1200', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1305', 'shurup qora ', '1,6 li', 'dona', '20', '31', '620', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1306', 'lipochka oq ', 'domaloq', 'dona', '15', '30', '450', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1307', 'terishga xizmat xaqqi ', '1', 'dona', '1', '6000', '6000', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1308', 'yolkira xaqqi ', '1', 'dona', '1', '2000', '2000', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1309', 'yuklashga xizmat ', '1', 'dona', '1', '500', '500', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_homashyo` VALUES ('1310', 'laminat', '1,33', 'Kv2', '1,338600039', '68000', '91024', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1311', 'sharni ', '4', 'Dona', '4', '2000', '8000', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1312', 'kromka', '8', 'metr', '8', '730', '5840', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1313', 'oq plasmas noshka', '4', 'dona', '4', '65', '260', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1314', 'ruchka garox ', '2', 'dona', '2', '1500', '3000', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1315', 'shurup', '5li', 'dona', '18', '75', '1350', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1316', 'shurup', '1,6 li', 'dona', '34', '31', '1054', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1317', 'lipochka', 'dumaloq', 'dona', '18', '30', '540', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1318', 'jilvir', '10/5 santi metr', 'sm', '0,050000000', '3000', '150', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1319', 'terishga xizmat xaqqi', '1', 'dona', '1', '8000', '8000', ' 2 eshikli ', '80/60 pad moyka ');
INSERT INTO `saqlangan_homashyo` VALUES ('1320', 'yolkira xaqqi', '1', 'dona', '1', '2000', '2000', ' 2 eshikli ', '80/60 pad moyka ');

-- ----------------------------
-- Table structure for `saqlangan_tovarlar`
-- ----------------------------
DROP TABLE IF EXISTS `saqlangan_tovarlar`;
CREATE TABLE `saqlangan_tovarlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nomi` varchar(50) NOT NULL,
  `Shtrix_Kod` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of saqlangan_tovarlar
-- ----------------------------
INSERT INTO `saqlangan_tovarlar` VALUES ('34', 'rangli 100sm kozgu shkaf ', '100x65x14 ');
INSERT INTO `saqlangan_tovarlar` VALUES ('35', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ');
INSERT INTO `saqlangan_tovarlar` VALUES ('48', '1170/90s  88,5/48/68,4', '1170/90');
INSERT INTO `saqlangan_tovarlar` VALUES ('49', 'keramin bergamo nova 70,70s46s68,4s', 'nova 70 ');
INSERT INTO `saqlangan_tovarlar` VALUES ('50', 'kirovit stil 750s71,52968,4', 'stil 750');
INSERT INTO `saqlangan_tovarlar` VALUES ('51', 'kirovit stil 850,825,32,5,68,4', 'stil 850');
INSERT INTO `saqlangan_tovarlar` VALUES ('56', '1170/100sm 99.5*47.5*68.4', '1170');
INSERT INTO `saqlangan_tovarlar` VALUES ('60', '9180 xitoy xaytek ', '9180');
INSERT INTO `saqlangan_tovarlar` VALUES ('62', 'rangli oyna 60 eni 65 boyi 14x16 chuqligi', '65sm');
INSERT INTO `saqlangan_tovarlar` VALUES ('76', 'sas 60sm gulsiz uzun galadon', 'uzun galadon ');
INSERT INTO `saqlangan_tovarlar` VALUES ('77', '0112/0113 ga uzun galadon orzon noshka ', '0112/0113/');
INSERT INTO `saqlangan_tovarlar` VALUES ('79', ' 0113/0112 eka k 1ta galadonli gulsiz ', '0113/0112/');
INSERT INTO `saqlangan_tovarlar` VALUES ('80', '2 eshikli 0112/0113/orzon noshka kulsiz ', '0112/0113/');
INSERT INTO `saqlangan_tovarlar` VALUES ('81', ' sas 60 sm bitta galadonli ', '70 boyi 57,5 eni 42,');
INSERT INTO `saqlangan_tovarlar` VALUES ('82', '0116 eko kerama ', 'fasaddi oq mdf yoni ');
INSERT INTO `saqlangan_tovarlar` VALUES ('83', '0117 eka kerama ', '0117');
INSERT INTO `saqlangan_tovarlar` VALUES ('84', 'sas 80sm gulsiz nikkil noshka bitta gala ', 'sas 80sm ');
INSERT INTO `saqlangan_tovarlar` VALUES ('85', '1 eshikli 50/60', ' 50/60 pad moyka');
INSERT INTO `saqlangan_tovarlar` VALUES ('86', ' 2 eshikli ', '80/60 pad moyka ');

-- ----------------------------
-- Table structure for `sell`
-- ----------------------------
DROP TABLE IF EXISTS `sell`;
CREATE TABLE `sell` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` int(200) DEFAULT NULL,
  `allprice` int(200) DEFAULT NULL,
  `bar_code` varchar(255) DEFAULT NULL,
  `chek_id` int(11) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `builder_price` int(11) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  `old_debt` int(11) DEFAULT NULL,
  `foiz` int(11) DEFAULT NULL,
  `tan_narx` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sell
-- ----------------------------

-- ----------------------------
-- Table structure for `selling`
-- ----------------------------
DROP TABLE IF EXISTS `selling`;
CREATE TABLE `selling` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` int(200) DEFAULT NULL,
  `allprice` int(200) DEFAULT NULL,
  `bar_code` varchar(255) DEFAULT NULL,
  `chek_id` int(11) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `builder_price` int(11) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `foiz` int(11) DEFAULT NULL,
  `tan_narx` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of selling
-- ----------------------------
INSERT INTO `selling` VALUES ('1', 'IKKI ESHIKLIK  SERI', '1', '150000', '150000', '777000070', '139', '80\\80\\40', 'seriiy', 'Nurmuhammad', 'laminat', '8000', '85', '2023-02-04', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('2', 'IKKI ESHIKLIK  SERI', '1', '150000', '150000', '777000070', '139', '80\\80\\40', 'seriiy', 'Nurmuhammad', 'laminat', '8000', '85', '2023-02-04', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('3', 'IKKI ESHIKLIK  SERI', '1', '150000', '150000', '777000070', '139', '80\\80\\40', 'seriiy', 'Nurmuhammad', 'laminat', '8000', '85', '2023-02-04', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('4', 'IKKI ESHIKLIK  SERI', '1', '150000', '150000', '777000070', '139', '80\\80\\40', 'seriiy', 'Nurmuhammad', 'laminat', '8000', '85', '2023-02-04', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('5', 'IKKI ESHIKLIK  SERI', '1', '150000', '150000', '777000070', '139', '80\\80\\40', 'seriiy', 'Nurmuhammad', 'laminat', '8000', '85', '2023-02-04', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('6', 'IKKI ESHIKLIK  SERI', '1', '150000', '150000', '777000070', '139', '80\\80\\40', 'seriiy', 'Nurmuhammad', 'laminat', '8000', '85', '2023-02-04', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('7', 'IKKI ESHIKLIK  SERI', '1', '150000', '150000', '777000070', '139', '80\\80\\40', 'seriiy', 'Nurmuhammad', 'laminat', '8000', '85', '2023-02-04', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('8', 'IKKI ESHIKLIK  SERI', '1', '150000', '150000', '777000070', '139', '80\\80\\40', 'seriiy', 'Nurmuhammad', 'laminat', '8000', '85', '2023-02-04', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('9', 'IKKI  ESHIKLIK luna mramr ', '1', '150000', '150000', '777000054', '140', '80/80/40', 'LUNA  mramr ', 'Admin', 'LAMINAT', '8000', '68', '2023-02-04', '2', 'ISMOYIL AKA KOTTA ', null, null, null);
INSERT INTO `selling` VALUES ('10', 'IKKI  ESHIKLIK luna mramr ', '1', '150000', '150000', '777000054', '140', '80/80/40', 'LUNA  mramr ', 'Admin', 'LAMINAT', '8000', '68', '2023-02-04', '2', 'ISMOYIL AKA KOTTA ', null, null, null);
INSERT INTO `selling` VALUES ('11', 'IKKI  ESHIKLIK luna mramr ', '1', '150000', '150000', '777000054', '140', '80/80/40', 'LUNA  mramr ', 'Admin', 'LAMINAT', '8000', '68', '2023-02-04', '2', 'ISMOYIL AKA KOTTA ', null, null, null);
INSERT INTO `selling` VALUES ('12', 'IKKI  ESHIKLIK luna mramr ', '1', '150000', '150000', '777000054', '140', '80/80/40', 'LUNA  mramr ', 'Admin', 'LAMINAT', '8000', '68', '2023-02-04', '2', 'ISMOYIL AKA KOTTA ', null, null, null);
INSERT INTO `selling` VALUES ('13', 'IKKI  ESHIKLIK luna mramr ', '1', '150000', '150000', '777000054', '140', '80/80/40', 'LUNA  mramr ', 'Admin', 'LAMINAT', '8000', '68', '2023-02-04', '2', 'ISMOYIL AKA KOTTA ', null, null, null);
INSERT INTO `selling` VALUES ('14', 'IKKI  ESHIKLIK luna mramr ', '1', '150000', '150000', '777000054', '140', '80/80/40', 'LUNA  mramr ', 'Admin', 'LAMINAT', '8000', '68', '2023-02-04', '2', 'ISMOYIL AKA KOTTA ', null, null, null);
INSERT INTO `selling` VALUES ('15', 'IKKI  ESHIKLIK luna mramr ', '1', '150000', '150000', '777000054', '140', '80/80/40', 'LUNA  mramr ', 'Admin', 'LAMINAT', '8000', '68', '2023-02-04', '2', 'ISMOYIL AKA KOTTA ', null, null, null);
INSERT INTO `selling` VALUES ('16', 'IKKI  ESHIKLIK luna mramr ', '1', '150000', '150000', '777000054', '140', '80/80/40', 'LUNA  mramr ', 'Admin', 'LAMINAT', '8000', '68', '2023-02-04', '2', 'ISMOYIL AKA KOTTA ', null, null, null);
INSERT INTO `selling` VALUES ('17', 'BIR  ESHIKLIK  SASNA  ASTANA  ', '1', '118000', '118000', '777000159', '141', '80/50/40', '  SASNA  ASTANA', 'Admin', 'LAMINAT', '6000', '176', '2023-02-04', '2', 'NEMAT AKA PO`LSHA ', null, null, null);
INSERT INTO `selling` VALUES ('18', 'BIR  ESHIKLIK  SASNA  ASTANA  ', '1', '118000', '118000', '777000159', '141', '80/50/40', '  SASNA  ASTANA', 'Admin', 'LAMINAT', '6000', '176', '2023-02-04', '2', 'NEMAT AKA PO`LSHA ', null, null, null);
INSERT INTO `selling` VALUES ('19', 'BIR  ESHIKLIK  SASNA  ASTANA  ', '1', '118000', '118000', '777000159', '141', '80/50/40', '  SASNA  ASTANA', 'Admin', 'LAMINAT', '6000', '176', '2023-02-04', '2', 'NEMAT AKA PO`LSHA ', null, null, null);
INSERT INTO `selling` VALUES ('20', 'BIR  ESHIKLIK  SASNA  ASTANA  ', '1', '118000', '118000', '777000159', '141', '80/50/40', '  SASNA  ASTANA', 'Admin', 'LAMINAT', '6000', '176', '2023-02-04', '2', 'NEMAT AKA PO`LSHA ', null, null, null);
INSERT INTO `selling` VALUES ('21', 'BIR  ESHIKLIK  SASNA  ASTANA  ', '1', '118000', '118000', '777000159', '141', '80/50/40', '  SASNA  ASTANA', 'Admin', 'LAMINAT', '6000', '176', '2023-02-04', '2', 'NEMAT AKA PO`LSHA ', null, null, null);
INSERT INTO `selling` VALUES ('22', 'BIR  ESHIKLIK  SASNA  ASTANA  ', '1', '118000', '118000', '777000159', '141', '80/50/40', '  SASNA  ASTANA', 'Admin', 'LAMINAT', '6000', '176', '2023-02-04', '2', 'NEMAT AKA PO`LSHA ', null, null, null);
INSERT INTO `selling` VALUES ('23', 'G`ALADONLI PKART GL ', '1', '230000', '230000', '777000029', '142', '80x80x40', 'PKART GL ', 'Nurmuhammad', 'laminat ', '16000', '39', '2023-02-05', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('24', 'G`ALADONLI PKART GL ', '1', '230000', '230000', '777000029', '142', '80x80x40', 'PKART GL ', 'Nurmuhammad', 'laminat ', '16000', '39', '2023-02-05', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('25', 'G`ALADONLI PKART GL ', '1', '230000', '230000', '777000029', '142', '80x80x40', 'PKART GL ', 'Nurmuhammad', 'laminat ', '16000', '39', '2023-02-05', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('26', 'G`ALADONLI PKART GL ', '1', '230000', '230000', '777000029', '142', '80x80x40', 'PKART GL ', 'Nurmuhammad', 'laminat ', '16000', '39', '2023-02-05', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('27', 'G`ALADONLI PKART GL ', '1', '230000', '230000', '777000029', '142', '80x80x40', 'PKART GL ', 'Nurmuhammad', 'laminat ', '16000', '39', '2023-02-05', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('28', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('29', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('30', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('31', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('32', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('33', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('34', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('35', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('36', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('37', 'KICHKINA  BIR  ESHKLIK SERI', '9', '115000', '1035000', '777000026', '143', '80x50x40', 'seri', 'Admin', 'LAMINAT', '6000', '36', '2023-02-05', '2', 'Fozilxon namangan', null, null, null);
INSERT INTO `selling` VALUES ('38', 'IKKI  ESIKLIK  SERI  KASPERISKIY  ', '2', '150000', '300000', '777000163', '144', '80/80/40', 'SERI  KASPERISKIY ', 'Nurmuhammad', 'LAMINAT', '8000', '180', '2023-02-05', '2', 'HOJI TOG`A vastroy', null, null, null);
INSERT INTO `selling` VALUES ('39', 'IKKI  ESIKLIK  SERI  KASPERISKIY  ', '2', '150000', '300000', '777000163', '144', '80/80/40', 'SERI  KASPERISKIY ', 'Nurmuhammad', 'LAMINAT', '8000', '180', '2023-02-05', '2', 'HOJI TOG`A vastroy', null, null, null);
INSERT INTO `selling` VALUES ('40', 'SANITA  LAGUNA 65sm  OQ  GULSIZ  UZUN   G`ALADON  NIKKIL  PLANKA TEMIR  NOSHKA ODDY  MILATI', '2', '340000', '680000', '777000266', '145', '80/61/34', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '10000', '278', '2023-02-05', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('41', 'EKOKERAMA  0116  OQ  75sm  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '650000', '650000', '777000085', '146', '80/75/565', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '20000', '102', '2023-02-05', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('42', 'DNEPRO  KERAMIKA  IZOYA  85 sm  UZUN  G`ALADON  GULSIZ  TEMIR OSHKA  ODDIT  MILATI', '2', '440000', '880000', '777000080', '147', '815/80/36', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '10000', '97', '2023-02-05', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('43', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  2 ESHIKLIK  TEMIR  NOSHKALIK  ', '1', '300000', '300000', '777000117', '148', '80/605/295', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '10000', '135', '2023-02-05', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('44', 'SANITA  LAGUNA  65sm  OQ  GULSIZ  2 ESHIKLIK  TEMIR  NO`SHKALIK  ', '1', '300000', '300000', '777000098', '149', '80/61/34', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '116', '2023-02-05', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('45', 'SANITA  FEST  80sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '1', '460000', '460000', '777000130', '150', '80/765/43', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '10000', '148', '2023-02-07', '2', 'Elyorbe po`lsha bozor tashqari', null, null, null);
INSERT INTO `selling` VALUES ('46', 'SANITA  FEST  80sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '1', '460000', '460000', '777000130', '150', '80/765/43', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '10000', '148', '2023-02-07', '2', 'Elyorbe po`lsha bozor tashqari', null, null, null);
INSERT INTO `selling` VALUES ('47', 'SANITA  FEST  80sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '1', '460000', '460000', '777000130', '150', '80/765/43', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '10000', '148', '2023-02-07', '2', 'Elyorbe po`lsha bozor tashqari', null, null, null);
INSERT INTO `selling` VALUES ('48', 'SANITA  FEST  80sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '1', '460000', '460000', '777000130', '150', '80/765/43', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '10000', '148', '2023-02-07', '2', 'Elyorbe po`lsha bozor tashqari', null, null, null);
INSERT INTO `selling` VALUES ('49', 'SANITA  FEST  80sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '1', '460000', '460000', '777000130', '150', '80/765/43', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '10000', '148', '2023-02-07', '2', 'Elyorbe po`lsha bozor tashqari', null, null, null);
INSERT INTO `selling` VALUES ('50', 'SANITA  FEST  80sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TILLO  PLANKA  TEMIR  NOSHKA  ODDIY  MILATI', '1', '460000', '460000', '777000130', '150', '80/765/43', 'OQ', 'Baxromjon', 'MDF/LAMINAT', '10000', '148', '2023-02-07', '2', 'Elyorbe po`lsha bozor tashqari', null, null, null);
INSERT INTO `selling` VALUES ('51', 'eski qarzi ', '1', '1657000', '1657000', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `selling` VALUES ('52', 'eski qarzi ', '1', '3725000', '3725000', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `selling` VALUES ('53', 'eski qarzi ', '1', '1000000', '1000000', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `selling` VALUES ('54', 'eski qarzi ', '1', '2050000', '2050000', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `selling` VALUES ('55', 'eski qarzi ', '1', '640000', '640000', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `selling` VALUES ('56', 'eski qarzi ', '1', '600000', '600000', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `selling` VALUES ('57', 'eski qarzi ', '1', '736000', '736000', '777000287', '158', '450450', 'kkk', 'Admin', 'kkk', '20', '292', '2023-02-08', '2', 'farxot aka po`lsha tashqari', null, null, null);
INSERT INTO `selling` VALUES ('58', 'SANTINO`1170/70 SM OQ KICHIK G`ALADON TEMIR NO`SHKA ODDIY MILATIY  ', '1', '400000', '400000', '777000073', '159', '80/68/46/', 'OQ ', 'Admin', 'MDF LAMINAT', '10000', '90', '2023-02-08', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('59', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '1', '330000', '330000', '777000118', '160', '80/605/295', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '136', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('60', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '1', '330000', '330000', '777000118', '160', '80/605/295', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '136', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('61', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '1', '330000', '330000', '777000118', '160', '80/605/295', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '136', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('62', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '1', '330000', '330000', '777000118', '160', '80/605/295', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '136', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('63', 'EKOKERAMA  0113  60sm  OQ  GULSIZ  UZUN  G`ALADONLIK  TEMIR  NOSHKALIK  ODDIY  MILATI', '1', '330000', '330000', '777000118', '160', '80/605/295', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '136', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('64', 'SAS  80sm OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI', '1', '440000', '440000', '777000212', '161', '80/77/445', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '227', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('65', 'SAS  80sm OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI', '1', '440000', '440000', '777000212', '161', '80/77/445', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '227', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('66', 'SAS  80sm OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI', '1', '440000', '440000', '777000212', '161', '80/77/445', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '227', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('67', 'SAS  80sm OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI', '1', '440000', '440000', '777000212', '161', '80/77/445', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '227', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('68', 'SAS  80sm OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NOSHKA  ODDIY  MILATI', '1', '440000', '440000', '777000212', '161', '80/77/445', 'OQ', 'Admin', 'MDF/LAMINAT', '10000', '227', '2023-02-11', '2', 'MUHAMMADALI ESHONGUZAR', null, null, null);
INSERT INTO `selling` VALUES ('69', 'EKOKERAMA  0118  60sm  OQ  GULSIZ  2 ERSHIKLIK  TEMIR  NOSHKALIK  ', '6', '300000', '1800000', '777000109', '162', '80/55/41', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '127', '2023-02-11', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('70', 'EKOKERAMA  0118  60sm  OQ  GULSIZ  2 ERSHIKLIK  TEMIR  NOSHKALIK  ', '6', '300000', '1800000', '777000109', '162', '80/55/41', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '127', '2023-02-11', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('71', 'EKOKERAMA  0118  60sm  OQ  GULSIZ  2 ERSHIKLIK  TEMIR  NOSHKALIK  ', '6', '300000', '1800000', '777000109', '162', '80/55/41', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '127', '2023-02-11', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('72', 'EKOKERAMA 0113 OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '3', '330000', '990000', '777000045', '163', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '58', '2023-02-11', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('73', 'EKOKERAMA 0113 OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '3', '330000', '990000', '777000045', '163', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '58', '2023-02-11', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('74', 'EKOKERAMA 0113 OQ  GULSIZ  KICHIK  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '3', '330000', '990000', '777000045', '163', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '58', '2023-02-11', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('75', 'EKOKERAMA  0118  60sm  OQ  GULSIZ  2 ERSHIKLIK  TEMIR  NOSHKALIK  ', '6', '300000', '1800000', '777000109', '164', '80/55/41', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '127', '2023-02-11', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('76', 'EKOKERAMA  0118  60sm  OQ  GULSIZ  2 ERSHIKLIK  TEMIR  NOSHKALIK  ', '6', '300000', '1800000', '777000109', '164', '80/55/41', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '127', '2023-02-11', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('77', 'EKOKERAMA  0118  60sm  OQ  GULSIZ  2 ERSHIKLIK  TEMIR  NOSHKALIK  ', '6', '300000', '1800000', '777000109', '164', '80/55/41', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '127', '2023-02-11', '2', 'Nodiraka sklad beshbola', null, null, null);
INSERT INTO `selling` VALUES ('78', 'EKOKERAMA  0113  OQ  2 ESHIKLIK  GULSIZ  TEMIR  NOSHKALIK', '5', '280000', '1400000', '777000043', '165', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '7000', '56', '2023-02-11', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('79', 'EKOKERAMA  0118  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NOSHKALIK  ODDIY  MILATI ', '2', '330000', '660000', '777000120', '166', '80/55/41', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '138', '2023-02-11', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('80', 'EKOKERAMA  0113  OQ  UZUN G`ALADON  TILLO  PLANKALIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '5', '345000', '1725000', '777000041', '167', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '54', '2023-02-12', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('81', 'EKOKERAMA  0113  OQ  UZUN G`ALADON  TILLO  PLANKALIK  TEMIR  NO`SHKALIK  ODDIY  MILATI', '5', '345000', '1725000', '777000041', '167', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '54', '2023-02-12', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('82', 'EKOKERAMA  0112  2 ESHIKLIK TILLO  PLANKALIK TRMIR  NOSHKA  ODDIY  MILATI', '5', '310000', '1550000', '777000035', '168', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '7000', '48', '2023-02-12', '2', 'Begzot aka ovvol', null, null, null);
INSERT INTO `selling` VALUES ('83', 'EKOKERAMA  0112  2 ESHIKLIK TILLO  PLANKALIK TRMIR  NOSHKA  ODDIY  MILATI', '5', '310000', '1550000', '777000035', '168', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '7000', '48', '2023-02-12', '2', 'Begzot aka ovvol', null, null, null);
INSERT INTO `selling` VALUES ('84', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '169', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '57', '2023-02-12', '2', 'Begzot aka ovvol', null, null, null);
INSERT INTO `selling` VALUES ('85', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '169', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '57', '2023-02-12', '2', 'Begzot aka ovvol', null, null, null);
INSERT INTO `selling` VALUES ('86', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '169', '80/60/32/', 'oq', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '57', '2023-02-12', '2', 'Begzot aka ovvol', '-', null, null);
INSERT INTO `selling` VALUES ('87', 'EKOKERAMA 0112 OQ UZUN  G`ALADONLIK  GULSIZ TEMIR  NO`SHKALIK  ODDIY  MILATI ', '1', '320000', '320000', '777000015', '170', '80/60/295', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '28', '2023-02-12', '2', 'farxot aka po`lsha tashqari', null, null, null);
INSERT INTO `selling` VALUES ('88', 'EKOKERAMA 0112 OQ UZUN  G`ALADONLIK  GULSIZ TEMIR  NO`SHKALIK  ODDIY  MILATI ', '1', '320000', '320000', '777000015', '171', '80/60/295', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '28', '2023-02-12', '2', 'farxot aka po`lsha tashqari', null, null, null);
INSERT INTO `selling` VALUES ('89', 'EKOKERAMA 0112 OQ UZUN  G`ALADONLIK  GULSIZ TEMIR  NO`SHKALIK  ODDIY  MILATI ', '1', '320000', '320000', '777000015', '172', '80/60/295', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '28', '2023-02-12', '2', 'sinash uchun klent ', null, null, null);
INSERT INTO `selling` VALUES ('90', 'EKOKERAMA 0112 OQ UZUN  G`ALADONLIK  GULSIZ TEMIR  NO`SHKALIK  ODDIY  MILATI ', '1', '320000', '320000', '777000015', '173', '80/60/295', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '28', '2023-02-12', '2', 'Abduraxim po`lsha bozor', null, null, null);
INSERT INTO `selling` VALUES ('91', 'EKOKERAMA 0112 OQ UZUN  G`ALADONLIK  GULSIZ TEMIR  NO`SHKALIK  ODDIY  MILATI ', '1', '320000', '320000', '777000015', '174', '80/60/295', 'OQ', 'Nurmuhammad', 'MDF/LAMINAT', '10000', '28', '2023-02-12', '2', 'farxot aka po`lsha tashqari', null, null, null);
INSERT INTO `selling` VALUES ('92', 'SAS  80sm OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKALIK  TEMIR  NOSHKALIK  ', '7', '440000', '3080000', '777000106', '175', '80/77/445', 'OQ', 'Abdujalil', 'MDF/LAMINAT', '10000', '124', '2023-02-12', '2', 'Sherali Aka bog`di oldi ', null, null, null);
INSERT INTO `selling` VALUES ('93', 'SAS  80sm OQ  GULSIZ  2 ESHIKLIK  TILLO  PLANKALIK  TEMIR  NOSHKALIK  ', '7', '440000', '3080000', '777000106', '175', '80/77/445', 'OQ', 'Abdujalil', 'MDF/LAMINAT', '10000', '124', '2023-02-12', '2', 'Sherali Aka bog`di oldi ', null, null, null);
INSERT INTO `selling` VALUES ('94', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '176', '80/60/32/', 'oq', 'Abdujalil', 'MDF/LAMINAT', '10000', '57', '2023-02-12', '2', 'Sherali Aka bog`di oldi ', null, null, null);
INSERT INTO `selling` VALUES ('95', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '176', '80/60/32/', 'oq', 'Abdujalil', 'MDF/LAMINAT', '10000', '57', '2023-02-12', '2', 'Sherali Aka bog`di oldi ', null, null, null);
INSERT INTO `selling` VALUES ('96', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '176', '80/60/32/', 'oq', 'Abdujalil', 'MDF/LAMINAT', '10000', '57', '2023-02-12', '2', 'Sherali Aka bog`di oldi ', null, null, null);
INSERT INTO `selling` VALUES ('97', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '177', '80/60/32/', 'oq', 'Zoxidjon', 'MDF/LAMINAT', '10000', '57', '2023-02-12', '2', 'Xayrullo aka vadl ', null, null, null);
INSERT INTO `selling` VALUES ('98', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '177', '80/60/32/', 'oq', 'Zoxidjon', 'MDF/LAMINAT', '10000', '57', '2023-02-12', '2', 'Xayrullo aka vadl ', '-', null, null);
INSERT INTO `selling` VALUES ('99', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '177', '80/60/32/', 'oq', 'Zoxidjon', 'MDF/LAMINAT', '10000', '57', '2023-02-12', '2', 'Xayrullo aka vadl ', '-', null, null);
INSERT INTO `selling` VALUES ('100', 'EKOKERAMA  0118  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NOSHKALIK  ODDIY  MILATI ', '3', '330000', '990000', '777000120', '178', '80/55/41', 'OQ', 'Zoxidjon', 'MDF/LAMINAT', '10000', '138', '2023-02-12', '2', 'Xayrullo aka vadl ', null, null, null);
INSERT INTO `selling` VALUES ('101', 'IKKI  ESHIkLIK platina gl ', '1', '150000', '150000', '777000060', '179', '80/80/40', 'PLATINA  ', 'Admin', 'LAMINAT', '8000', '74', '2023-05-24', '5', 'sinash uchun klent ', '-', null, null);
INSERT INTO `selling` VALUES ('102', 'TEST_TOVAR_2405', '1', '50215', '50215', '777000340', '180', '100x10x10', 'Oq', 'Admin', ' dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy   dvp prastoy  ', '100000', '334', '2023-06-06', '6', 'Abduraxim po`lsha bozor', null, '0', null);
INSERT INTO `selling` VALUES ('103', 'TEST_ID_OF_PRODUCT', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `selling` VALUES ('104', 'TEST_ID_OF_PRODUCT', '1', '77306', '77306', '777000335', '183', '100x10x10', 'AD', 'Admin', ' laminat laminat laminat laminat laminat laminat laminat laminat laminat laminat laminat', '2121211', '330', '2023-06-10', '6', 'Xayrullo aka vadl ', null, '20', '386531');

-- ----------------------------
-- Table structure for `sotilganlar`
-- ----------------------------
DROP TABLE IF EXISTS `sotilganlar`;
CREATE TABLE `sotilganlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Tovar` varchar(50) NOT NULL,
  `Shtrix_Kod` varchar(20) NOT NULL,
  `Soni` int(11) NOT NULL,
  `Narxi` int(11) NOT NULL,
  `Usta_Haqqi` varchar(20) NOT NULL,
  `Jami_Summa` int(11) NOT NULL,
  `Izoh` varchar(50) NOT NULL,
  `Vaqt` date NOT NULL,
  `chek_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sotilganlar
-- ----------------------------
INSERT INTO `sotilganlar` VALUES ('1', '9180 xitoy xaytek ', '9180', '1', '351160', '30 %', '456508', '1', '2021-12-26', null);
INSERT INTO `sotilganlar` VALUES ('2', '9180 xitoy xaytek ', '9180', '1', '351160', '40 %', '491624', '2', '2021-12-26', null);
INSERT INTO `sotilganlar` VALUES ('3', '9180 xitoy xaytek ', '9180', '1', '351160', '50 %', '526740', '3', '2021-12-26', null);
INSERT INTO `sotilganlar` VALUES ('4', '0113 ekokerama', '0113', '1', '246644', '40 %', '345301', 'abdu', '2022-01-04', null);
INSERT INTO `sotilganlar` VALUES ('5', 'xitoy 2ta kotta galadonli ', 'nomini ozgartiramiz ', '1', '470920', '40 %', '659288', 'elyorga', '2022-01-16', null);
INSERT INTO `sotilganlar` VALUES ('6', '1 eshikli 50/60', ' 50/60 pad moyka', '1', '90132', '20 %', '108158', '', '2022-04-22', null);

-- ----------------------------
-- Table structure for `style`
-- ----------------------------
DROP TABLE IF EXISTS `style`;
CREATE TABLE `style` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Style_Name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of style
-- ----------------------------
INSERT INTO `style` VALUES ('161', 'Windows');
INSERT INTO `style` VALUES ('162', 'Windows10 SlateGray');
INSERT INTO `style` VALUES ('163', 'Lavender Classico');
INSERT INTO `style` VALUES ('164', 'Charcoal Dark Slate');
INSERT INTO `style` VALUES ('165', 'Aqua Light Slate');
INSERT INTO `style` VALUES ('166', 'Ruby Graphite');
INSERT INTO `style` VALUES ('167', 'Windows10 Purple');
INSERT INTO `style` VALUES ('168', 'Smokey Quartz Kamri');
INSERT INTO `style` VALUES ('169', 'Tablet Dark');
INSERT INTO `style` VALUES ('170', 'Auric');
INSERT INTO `style` VALUES ('171', 'Metropolis UI Black');
INSERT INTO `style` VALUES ('172', 'Aqua Graphite');
INSERT INTO `style` VALUES ('173', 'Obsidian');
INSERT INTO `style` VALUES ('174', 'Metropolis UI Green');
INSERT INTO `style` VALUES ('175', 'Sky');
INSERT INTO `style` VALUES ('176', 'Windows10 Dark');
INSERT INTO `style` VALUES ('177', 'Metropolis UI Dark');
INSERT INTO `style` VALUES ('178', 'Onyx Blue');
INSERT INTO `style` VALUES ('179', 'Sapphire Kamri');
INSERT INTO `style` VALUES ('180', 'Glossy');
INSERT INTO `style` VALUES ('181', 'Slate Classico');
INSERT INTO `style` VALUES ('182', 'Light');
INSERT INTO `style` VALUES ('183', 'Windows10 Blue');
INSERT INTO `style` VALUES ('184', 'Cobalt XEMedia');
INSERT INTO `style` VALUES ('185', 'Glow');
INSERT INTO `style` VALUES ('186', 'Silver');
INSERT INTO `style` VALUES ('187', 'Turquoise Gray');
INSERT INTO `style` VALUES ('188', 'Iceberg Classico');
INSERT INTO `style` VALUES ('189', 'Emerald Light Slate');
INSERT INTO `style` VALUES ('190', 'Carbon');
INSERT INTO `style` VALUES ('191', 'Cyan Night');
INSERT INTO `style` VALUES ('192', 'Amethyst Kamri');
INSERT INTO `style` VALUES ('193', 'Golden Graphite');
INSERT INTO `style` VALUES ('194', 'Luna');
INSERT INTO `style` VALUES ('195', 'Cyan Dusk');
INSERT INTO `style` VALUES ('196', 'Windows10 Green');
INSERT INTO `style` VALUES ('197', 'Tablet Light');
INSERT INTO `style` VALUES ('198', 'Windows10');
INSERT INTO `style` VALUES ('199', 'Amakrits');
INSERT INTO `style` VALUES ('200', 'Metropolis UI Blue');

-- ----------------------------
-- Table structure for `tayyor_tovarlar`
-- ----------------------------
DROP TABLE IF EXISTS `tayyor_tovarlar`;
CREATE TABLE `tayyor_tovarlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nomi` varchar(30) NOT NULL,
  `Shtrix_Kodi` varchar(10) NOT NULL,
  `Foiz` varchar(20) NOT NULL,
  `Summa` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tayyor_tovarlar
-- ----------------------------

-- ----------------------------
-- Table structure for `temp_product`
-- ----------------------------
DROP TABLE IF EXISTS `temp_product`;
CREATE TABLE `temp_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hom_ashyo` varchar(255) DEFAULT NULL,
  `hom_ashyo_amount` varchar(11) DEFAULT NULL,
  `hom_ashyo_price` int(11) DEFAULT NULL,
  `hom_ashyo_all_price` float(11,0) DEFAULT NULL,
  `hom_ashyo_birligi` varchar(255) DEFAULT NULL,
  `hom_ashyo_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of temp_product
-- ----------------------------
INSERT INTO `temp_product` VALUES ('38', 'lipochka oq', '10', '30', '300', 'Dona', '108', '330');
INSERT INTO `temp_product` VALUES ('39', 'yuklashga xizmat xaqqi ', '1', '500', '600', 'dona', '112', '330');
INSERT INTO `temp_product` VALUES ('40', 'ruchka garox', '10', '2000', '20000', 'dona', '103', '330');
INSERT INTO `temp_product` VALUES ('41', 'oq noshka plasmas ', '10', '1000', '10000', 'Dona', '105', '330');
INSERT INTO `temp_product` VALUES ('42', 'shurup qora ', '1', '31', '31', 'Dona', '107', '330');
INSERT INTO `temp_product` VALUES ('43', 'terishga xizmat xaqqi ', '1', '16000', '16000', 'Dona', '109', '330');
INSERT INTO `temp_product` VALUES ('44', 'yolkira xaqqi ', '1', '10000', '10000', 'Dona', '110', '330');
INSERT INTO `temp_product` VALUES ('45', 'dvp prastoy  ', '1', '1600', '1600', 'Dona', '111', '330');
INSERT INTO `temp_product` VALUES ('46', 'yuklashga xizmat xaqqi ', '1', '500', '500', 'dona', '112', '330');
INSERT INTO `temp_product` VALUES ('47', 'PVS', '1', '200000', '200000', 'Kv2', '113', '330');
INSERT INTO `temp_product` VALUES ('48', 'laminat', '1.5', '85000', '127500', 'kv2', '100', '330');

-- ----------------------------
-- Table structure for `test1`
-- ----------------------------
DROP TABLE IF EXISTS `test1`;
CREATE TABLE `test1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `FISH` varchar(50) NOT NULL,
  `Rasm` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test1
-- ----------------------------

-- ----------------------------
-- Table structure for `tovar`
-- ----------------------------
DROP TABLE IF EXISTS `tovar`;
CREATE TABLE `tovar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nomi` varchar(50) NOT NULL,
  `Shtrix_Kod` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tovar
-- ----------------------------
INSERT INTO `tovar` VALUES ('1', '0113 eko k', '123321');

-- ----------------------------
-- Table structure for `tovarexcel`
-- ----------------------------
DROP TABLE IF EXISTS `tovarexcel`;
CREATE TABLE `tovarexcel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nomi` varchar(30) NOT NULL,
  `Shtrix_Kodi` varchar(20) NOT NULL,
  `Foiz` varchar(10) NOT NULL,
  `Summa` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tovarexcel
-- ----------------------------

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Login` varchar(50) NOT NULL,
  `Parol` varchar(50) NOT NULL,
  `Huquq` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'Admin', '123', 'Admin');

-- ----------------------------
-- Table structure for `vozvrat`
-- ----------------------------
DROP TABLE IF EXISTS `vozvrat`;
CREATE TABLE `vozvrat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` int(200) DEFAULT NULL,
  `allprice` int(200) DEFAULT NULL,
  `bar_code` varchar(255) DEFAULT NULL,
  `chek_id` int(11) DEFAULT NULL,
  `sizes` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `builder_price` int(11) DEFAULT NULL,
  `p_id` int(11) DEFAULT NULL,
  `buyer` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vozvrat
-- ----------------------------
INSERT INTO `vozvrat` VALUES ('1', 'ikki eshikli ', '1', '150000', '150000', '777000011', '24', null, null, 'Admin', null, null, null, 'Abduraxim po`lsha bozor', '2022-12-20');
INSERT INTO `vozvrat` VALUES ('2', 'eko kerama 0112 ruchkasi qimmat oq plasmassali  oq plasmassali  oq plasmassali  oq plasmassali  ', '1', '123000', '123000', '777000008', '0', null, null, 'Admin', null, null, null, 'Abdujabbor', '2022-12-21');
INSERT INTO `vozvrat` VALUES ('3', 'eko k 0113 uzun g`aladon tillo plankali temir no`shka ', '1', '345000', '345000', '777000041', '76', null, null, 'Baxromjon', null, null, null, 'Shokiraka vadl ', '2022-12-31');
INSERT INTO `vozvrat` VALUES ('4', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '177', null, null, 'Zoxidjon', null, null, null, 'Xayrullo aka vadl ', '2023-05-24');
INSERT INTO `vozvrat` VALUES ('5', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '169', null, null, 'Nurmuhammad', null, null, null, 'Begzot aka ovvol', '2023-05-24');
INSERT INTO `vozvrat` VALUES ('6', 'IKKI  ESHIkLIK platina gl ', '1', '150000', '150000', '777000060', '179', null, null, 'Admin', null, null, null, 'sinash uchun klent ', '2023-05-24');
INSERT INTO `vozvrat` VALUES ('7', 'EKOKERAMA  0113  OQ  GULSIZ  UZUN  G`ALADON  TEMIR  NO`SHKALIK  ODDIY  MILATI', '1', '320000', '320000', '777000044', '177', null, null, 'Zoxidjon', null, null, null, 'Xayrullo aka vadl ', '2023-05-24');
