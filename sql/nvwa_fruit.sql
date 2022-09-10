/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50540
 Source Host           : localhost:3306
 Source Schema         : nvwa_fruit

 Target Server Type    : MySQL
 Target Server Version : 50540
 File Encoding         : 65001

 Date: 10/09/2022 23:25:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`  (
  `idaddress` int(255) NOT NULL AUTO_INCREMENT,
  `iduser` int(255) NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `postcode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `receiver` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`idaddress`, `iduser`) USING BTREE,
  INDEX `adduser`(`iduser`) USING BTREE,
  INDEX `idaddress`(`idaddress`) USING BTREE,
  CONSTRAINT `adduser` FOREIGN KEY (`iduser`) REFERENCES `user` (`idUser`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES (1, 1, 'ddasasdas ', '222222', '121231312', 'dsa');
INSERT INTO `address` VALUES (5, 1, 'fsafs', 'fafassa', '放水阀', 'fafsafasf');

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category`  (
  `idcategory` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`idcategory`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES (1, '柑橘类水果', '柑橘类水果');
INSERT INTO `category` VALUES (2, '葡萄类水果', '酱果类水果');
INSERT INTO `category` VALUES (3, '酱果类水果', '核果类水果');
INSERT INTO `category` VALUES (4, '核果类水果', '瓜类水果');
INSERT INTO `category` VALUES (5, '瓜类水果', '包裹仁果');
INSERT INTO `category` VALUES (6, '包裹仁果', '葡萄类水果');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `idcomment` int(255) NOT NULL AUTO_INCREMENT,
  `idorder` int(255) NOT NULL,
  `iduser` int(255) NOT NULL,
  `idmerchandise` int(255) NOT NULL,
  `comment` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `evaluate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`idcomment`) USING BTREE,
  INDEX `com_user`(`iduser`) USING BTREE,
  INDEX `com_mer`(`idmerchandise`) USING BTREE,
  INDEX `com_ord`(`idorder`) USING BTREE,
  CONSTRAINT `com_mer` FOREIGN KEY (`idmerchandise`) REFERENCES `merchandise` (`idmerchandise`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `com_ord` FOREIGN KEY (`idorder`) REFERENCES `order` (`idorder`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `com_user` FOREIGN KEY (`iduser`) REFERENCES `user` (`idUser`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES (3, 1, 1, 1, '的热望其二恶趣味二位请去问我去饿额外全额完全恶趣味委屈额为全额恶趣味恶趣味请问饿饿我去饿请问恶趣味二位请我二位请我 ', '2020-1-6-8:40', '好');
INSERT INTO `comment` VALUES (4, 1, 2, 1, '\r\n     橘子', '2020-1-6-11:29', '非常好');
INSERT INTO `comment` VALUES (5, 1, 3, 1, '\r\n  啊大苏打撒旦大撒大撒阿斯顿撒打算的撒旦是大飒飒的撒旦阿三大撒大撒打算大苏打阿三顶顶的速度啊是大打算大撒大撒的', '2020-1-6-16:30', '一般');
INSERT INTO `comment` VALUES (6, 1, 1, 1, '                    fsfsfssd', '2020-1-8-17:34', '非常差');
INSERT INTO `comment` VALUES (7, 1, 1, 1, '            fdsfsdfsfdsdfd        ', '2020-1-8-17:44', '非常差');
INSERT INTO `comment` VALUES (8, 1, 1, 1, '     fsfafaas               ', '2020-1-8-17:46', '非常差');

-- ----------------------------
-- Table structure for conllection
-- ----------------------------
DROP TABLE IF EXISTS `conllection`;
CREATE TABLE `conllection`  (
  `iduser` int(255) NOT NULL,
  `idmerchandise` int(255) NOT NULL,
  PRIMARY KEY (`iduser`, `idmerchandise`) USING BTREE,
  INDEX `con_mer`(`idmerchandise`) USING BTREE,
  CONSTRAINT `con_mer` FOREIGN KEY (`idmerchandise`) REFERENCES `merchandise` (`idmerchandise`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `con_user` FOREIGN KEY (`iduser`) REFERENCES `user` (`idUser`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of conllection
-- ----------------------------
INSERT INTO `conllection` VALUES (1, 19);
INSERT INTO `conllection` VALUES (1, 26);

-- ----------------------------
-- Table structure for merchandise
-- ----------------------------
DROP TABLE IF EXISTS `merchandise`;
CREATE TABLE `merchandise`  (
  `idmerchandise` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `category` int(255) NOT NULL,
  `price` decimal(10, 2) NOT NULL,
  `idseller` int(255) NOT NULL,
  `discount` decimal(10, 2) NOT NULL DEFAULT 1.00,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `audit` int(255) NOT NULL DEFAULT 0,
  PRIMARY KEY (`idmerchandise`) USING BTREE,
  INDEX `mer_cate`(`category`) USING BTREE,
  CONSTRAINT `mer_cate` FOREIGN KEY (`category`) REFERENCES `category` (`idcategory`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of merchandise
-- ----------------------------
INSERT INTO `merchandise` VALUES (1, '橙子', 1, 12.00, 3, 0.10, '1.jpg', 1);
INSERT INTO `merchandise` VALUES (2, '金桔', 1, 11.00, 3, 0.10, '2.jpg', 1);
INSERT INTO `merchandise` VALUES (3, '柠檬', 1, 11.00, 3, 0.10, '3.jpg', 1);
INSERT INTO `merchandise` VALUES (4, '葡萄柚', 1, 11.00, 3, 0.10, '4.jpg', 1);
INSERT INTO `merchandise` VALUES (5, '柚子', 1, 11.00, 3, 0.10, '5.jpg', 1);
INSERT INTO `merchandise` VALUES (6, '新疆葡萄', 2, 11.00, 3, 0.10, '6.jpg', 0);
INSERT INTO `merchandise` VALUES (7, '云南黑葡萄', 2, 11.00, 3, 0.10, '7.jpg', 0);
INSERT INTO `merchandise` VALUES (8, '红提葡萄', 2, 11.00, 3, 0.10, '8.jpg', 0);
INSERT INTO `merchandise` VALUES (9, '巨峰葡萄', 2, 11.00, 3, 0.10, '9.jpg', 1);
INSERT INTO `merchandise` VALUES (10, '美国金手指葡萄', 2, 11.00, 3, 0.10, '10.jpg', 0);
INSERT INTO `merchandise` VALUES (11, '桑葚', 3, 11.00, 3, 0.10, '11.jpg', 1);
INSERT INTO `merchandise` VALUES (12, '草莓', 3, 11.00, 3, 0.10, '12.jpg', 0);
INSERT INTO `merchandise` VALUES (13, '黑莓', 3, 11.00, 3, 0.10, '13.jpg', 0);
INSERT INTO `merchandise` VALUES (14, '覆盆子', 3, 11.00, 3, 0.10, '14.jpg', 0);
INSERT INTO `merchandise` VALUES (15, '红醋梅', 3, 11.00, 3, 0.10, '15.jpg', 0);
INSERT INTO `merchandise` VALUES (16, '桃子', 4, 11.00, 3, 0.10, '16.jpg', 0);
INSERT INTO `merchandise` VALUES (17, '李子', 4, 11.00, 3, 0.10, '17.jpg', 0);
INSERT INTO `merchandise` VALUES (18, '梅子', 4, 11.00, 3, 0.10, '18.jpg', 0);
INSERT INTO `merchandise` VALUES (19, '枣子', 4, 11.00, 3, 0.10, '19.jpg', 0);
INSERT INTO `merchandise` VALUES (20, '荔枝', 4, 11.00, 3, 0.10, '20.jpg', 0);
INSERT INTO `merchandise` VALUES (21, '樱桃', 4, 11.00, 3, 0.10, '21.jpg', 0);
INSERT INTO `merchandise` VALUES (22, '香瓜', 5, 11.00, 3, 0.10, '22.jpg', 0);
INSERT INTO `merchandise` VALUES (23, '哈密瓜', 5, 11.00, 3, 0.10, '23.jpg', 0);
INSERT INTO `merchandise` VALUES (24, '橄榄', 4, 11.00, 3, 0.10, '24.jpg', 0);
INSERT INTO `merchandise` VALUES (25, '甜瓜', 5, 11.00, 3, 0.10, '25.jpg', 0);
INSERT INTO `merchandise` VALUES (26, '西瓜', 5, 11.00, 3, 0.10, '26.jpg', 0);
INSERT INTO `merchandise` VALUES (27, '梨', 6, 11.00, 3, 0.10, '27.jpg', 0);
INSERT INTO `merchandise` VALUES (28, '苹果', 6, 11.00, 3, 0.10, '28.jpg', 0);
INSERT INTO `merchandise` VALUES (29, '柿子', 6, 11.00, 3, 0.10, '29.jpg', 0);
INSERT INTO `merchandise` VALUES (30, '枇杷', 6, 11.00, 3, 0.10, '30.jpg', 0);
INSERT INTO `merchandise` VALUES (58, '大苹果', 4, 12.00, 6, 0.50, 'pic.jpg', 0);
INSERT INTO `merchandise` VALUES (59, 'dsads', 1, 12.00, 1, 1.00, 'dasd', 0);
INSERT INTO `merchandise` VALUES (60, 'dsads', 1, 12.00, 1, 1.00, 'dasd', 0);
INSERT INTO `merchandise` VALUES (61, '狗', 1, 12.20, 3, 10.00, '1912114234孙哲1_上个人中心首页.png', 0);

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `idorder` int(255) NOT NULL AUTO_INCREMENT,
  `iduser` int(255) NOT NULL,
  `state` int(255) NOT NULL,
  `CreateTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `PayTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DispatchTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OverTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `paystate` int(255) NOT NULL DEFAULT 0,
  `idaddress` int(255) NOT NULL,
  `idStringOrder` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`idorder`) USING BTREE,
  INDEX `ord_user`(`iduser`) USING BTREE,
  INDEX `ord_add`(`idaddress`) USING BTREE,
  CONSTRAINT `ord_add` FOREIGN KEY (`idaddress`) REFERENCES `address` (`idaddress`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `ord_user` FOREIGN KEY (`iduser`) REFERENCES `user` (`idUser`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES (1, 1, 2, 'dadadas', '2020-1-7-1:6', '2020-1-5-22:25', '2020-1-9-10:55', 1, 1, '202016153756499');
INSERT INTO `order` VALUES (2, 1, 1, '', NULL, NULL, NULL, 1, 1, '202018112411525');
INSERT INTO `order` VALUES (3, 1, 0, '2020-1-8-11:40', NULL, NULL, NULL, 1, 1, '202018114013892');
INSERT INTO `order` VALUES (4, 1, 0, '2020-1-8-11:45', NULL, NULL, NULL, 1, 1, '202018114552224');
INSERT INTO `order` VALUES (5, 1, 0, '2020-1-8-12:6', NULL, NULL, NULL, 0, 5, '20201812645999');
INSERT INTO `order` VALUES (6, 1, 0, '2020-1-8-12:16', NULL, NULL, NULL, 0, 5, '202018121659578');
INSERT INTO `order` VALUES (8, 1, 1, '2020-1-8-12:24', NULL, '2020-1-9-4:6', NULL, 1, 1, '20201812240738');
INSERT INTO `order` VALUES (9, 1, 2, '2020-1-8-12:25', NULL, '2020-1-9-3:53', NULL, 1, 1, '20201812250779');
INSERT INTO `order` VALUES (10, 1, 1, '2020-1-8-12:26', NULL, '2020-1-9-3:53', NULL, 1, 5, '202018122621296');
INSERT INTO `order` VALUES (11, 1, 1, '2020-1-8-15:45', '2020-1-8-15:46', '2020-1-9-3:53', NULL, 1, 5, '202018154549579');
INSERT INTO `order` VALUES (12, 1, 0, '2020-1-8-15:57', NULL, NULL, NULL, 0, 5, '202018155736397');
INSERT INTO `order` VALUES (13, 1, 0, '2020-1-8-16:5', '2020-1-8-16:5', NULL, NULL, 1, 5, '20201816537523');
INSERT INTO `order` VALUES (14, 1, 0, '2020-1-9-10:54', '2020-1-9-10:54', NULL, NULL, 0, 1, '202019105440634');

-- ----------------------------
-- Table structure for order_merchandise
-- ----------------------------
DROP TABLE IF EXISTS `order_merchandise`;
CREATE TABLE `order_merchandise`  (
  `idorder` int(255) NOT NULL,
  `idmerchandise` int(255) NOT NULL,
  `quantity` int(255) NULL DEFAULT NULL,
  `sum` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`idorder`, `idmerchandise`) USING BTREE,
  INDEX `ord_mer`(`idmerchandise`) USING BTREE,
  CONSTRAINT `order` FOREIGN KEY (`idorder`) REFERENCES `order` (`idorder`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `ord_mer` FOREIGN KEY (`idmerchandise`) REFERENCES `merchandise` (`idmerchandise`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of order_merchandise
-- ----------------------------
INSERT INTO `order_merchandise` VALUES (1, 1, 43, NULL);
INSERT INTO `order_merchandise` VALUES (8, 1, 32, 38.40);
INSERT INTO `order_merchandise` VALUES (9, 1, 32, 38.40);
INSERT INTO `order_merchandise` VALUES (10, 9, 3433, 3776.30);
INSERT INTO `order_merchandise` VALUES (10, 22, 434, 477.40);
INSERT INTO `order_merchandise` VALUES (11, 28, 4343, 4777.30);
INSERT INTO `order_merchandise` VALUES (12, 8, 655, 720.50);
INSERT INTO `order_merchandise` VALUES (12, 59, 43, 516.00);
INSERT INTO `order_merchandise` VALUES (13, 6, 5353, 5888.30);
INSERT INTO `order_merchandise` VALUES (14, 11, 654465, 719911.50);

-- ----------------------------
-- Table structure for shoppingcar
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcar`;
CREATE TABLE `shoppingcar`  (
  `iduser` int(255) NOT NULL,
  `idmerchandise` int(255) NOT NULL,
  `quantity` int(255) NOT NULL,
  PRIMARY KEY (`iduser`, `idmerchandise`) USING BTREE,
  INDEX `shop_mer`(`idmerchandise`) USING BTREE,
  CONSTRAINT `shop_mer` FOREIGN KEY (`idmerchandise`) REFERENCES `merchandise` (`idmerchandise`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `shop_user` FOREIGN KEY (`iduser`) REFERENCES `user` (`idUser`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of shoppingcar
-- ----------------------------
INSERT INTO `shoppingcar` VALUES (1, 9, 543);
INSERT INTO `shoppingcar` VALUES (1, 23, 432324);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `idUser` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `identification` int(255) NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '男',
  PRIMARY KEY (`idUser`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'guest', 'eNZB35PCh6Au9GjmXvtlwA==', 1, 'sunzhe', '');
INSERT INTO `user` VALUES (2, 'admin', 'ISMvKXpXpadDiUoOSoAfww==', 0, NULL, '');
INSERT INTO `user` VALUES (3, 'sunzhe', 'eNZB35PCh6Au9GjmXvtlwA==', 2, NULL, '男');
INSERT INTO `user` VALUES (6, 'admin', 'ISMvKXpXpadDiUoOSoAfww==', 0, NULL, '男');
INSERT INTO `user` VALUES (7, 'qqqq', 'O61q8PpLizMNFi4Zk47pgQ==', 0, NULL, '男');
INSERT INTO `user` VALUES (11, '888888', 'eNZB35PCh6Au9GjmXvtlwA==', 1, NULL, '男');
INSERT INTO `user` VALUES (12, '99999999999', 'eNZB35PCh6Au9GjmXvtlwA==', 1, NULL, '男');

SET FOREIGN_KEY_CHECKS = 1;
