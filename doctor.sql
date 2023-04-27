/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100427 (10.4.27-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : doctor

 Target Server Type    : MySQL
 Target Server Version : 100427 (10.4.27-MariaDB)
 File Encoding         : 65001

 Date: 21/04/2023 09:39:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for appoinment
-- ----------------------------
DROP TABLE IF EXISTS `appoinment`;
CREATE TABLE `appoinment`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `appoinmentdate` date NOT NULL,
  `day` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `problem` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `amount` int NOT NULL,
  `doctorId` int NOT NULL,
  `patientId` int NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of appoinment
-- ----------------------------
INSERT INTO `appoinment` VALUES (15, 'divyesh', '2023-03-16', 'Monday', '', 'Viral fever', 150, 3, 1, 1);
INSERT INTO `appoinment` VALUES (16, 'xyz', '2023-03-15', 'Monday', '', 'cough and cold', 150, 3, 1, 0);
INSERT INTO `appoinment` VALUES (17, 'divyesh', '2023-04-01', 'Monday', '(07:45 PM 08:45 PM)', 'Viral fever', 150, 3, 1, 0);
INSERT INTO `appoinment` VALUES (18, 'vishalji', '2023-04-02', 'Monday', '(07:45 PM 08:45 PM)', 'cough and cold', 150, 3, 1, 1);
INSERT INTO `appoinment` VALUES (19, 'vishalji', '2023-04-02', 'Monday', '(07:45 PM 08:45 PM)', 'cough and cold', 150, 2, 1, 0);
INSERT INTO `appoinment` VALUES (20, 'vishalji', '2023-04-08', 'Tuesday', '(07:45 PM 08:45 PM)', 'cough and cold', 150, 3, 1, 1);
INSERT INTO `appoinment` VALUES (21, '', '2023-04-11', 'Monday', '(07:45 PM 08:45 PM)', '', 150, 3, 1, 0);
INSERT INTO `appoinment` VALUES (22, '', '0000-00-00', '', '', '', 150, 0, 0, 0);
INSERT INTO `appoinment` VALUES (23, 'divyesh', '2023-04-12', 'Wednesday', '(07:45 PM 08:45 PM)', '', 150, 3, 1, 0);
INSERT INTO `appoinment` VALUES (24, 'First', '2023-04-18', 'Monday', '(07:45 PM 08:45 PM)', '', 150, 3, 1, 1);
INSERT INTO `appoinment` VALUES (25, '', '0000-00-00', '', '', '', 150, 3, 1, 0);
INSERT INTO `appoinment` VALUES (26, '', '2023-04-20', '', '', '', 150, 3, 1, 1);
INSERT INTO `appoinment` VALUES (27, '', '2023-04-21', '', '', '', 150, 3, 1, 0);

-- ----------------------------
-- Table structure for audio
-- ----------------------------
DROP TABLE IF EXISTS `audio`;
CREATE TABLE `audio`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `uid` int NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 136 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of audio
-- ----------------------------
INSERT INTO `audio` VALUES (10, 'audio_call/voice-call.php', 0, '1');
INSERT INTO `audio` VALUES (11, 'audio_call/voice-call.php', 0, '1');
INSERT INTO `audio` VALUES (63, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (64, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (65, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (66, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (67, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (68, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (69, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (70, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (71, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (72, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (73, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (74, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (75, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (76, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (77, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (78, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (79, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (80, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (81, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (82, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (83, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (84, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (85, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (86, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (87, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (88, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (89, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (90, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (91, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (92, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (93, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (94, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (95, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (96, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (97, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (98, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (99, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (100, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (101, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (102, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (103, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (104, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (105, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (106, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (107, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (108, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (109, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (110, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (111, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (112, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (113, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (114, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (115, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (116, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (117, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (118, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (119, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (120, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (121, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (122, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (123, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (124, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (125, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (126, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (127, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (128, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (129, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (130, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (131, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (132, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (133, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (134, 'audio_call/voice-call.php', 1, '1');
INSERT INTO `audio` VALUES (135, 'audio_call/voice-call.php', 1, '1');

-- ----------------------------
-- Table structure for chat
-- ----------------------------
DROP TABLE IF EXISTS `chat`;
CREATE TABLE `chat`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `reciver_id` int NOT NULL,
  `sender_id` int NOT NULL,
  `msg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `date` datetime NOT NULL,
  `msg_checker` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 127 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chat
-- ----------------------------
INSERT INTO `chat` VALUES (103, 1, 3, 'hy sir', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (104, 1, 3, 'hlo', '2023-03-09 11:39:25', 'sender');
INSERT INTO `chat` VALUES (105, 1, 3, 'how are you', '2023-03-09 11:39:25', 'sender');
INSERT INTO `chat` VALUES (106, 1, 3, 'not felling well', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (107, 1, 3, 'come to video call', '2023-03-09 11:39:25', 'sender');
INSERT INTO `chat` VALUES (108, 1, 3, 'okh', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (109, 1, 3, '', '2023-03-09 11:39:25', 'sender');
INSERT INTO `chat` VALUES (110, 1, 3, 'hlo', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (111, 1, 3, 'hk', '2023-03-09 11:39:25', 'sender');
INSERT INTO `chat` VALUES (112, 1, 3, 'hy', '2023-03-09 11:39:25', 'sender');
INSERT INTO `chat` VALUES (113, 1, 3, 'problem', '2023-03-09 11:39:25', 'sender');
INSERT INTO `chat` VALUES (114, 1, 3, 'coungh and cold', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (115, 1, 3, 'hy', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (116, 1, 3, 'hlo', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (117, 1, 3, 'hy', '2023-03-09 11:39:25', 'sender');
INSERT INTO `chat` VALUES (118, 1, 3, 'hy', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (119, 1, 3, 'hy', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (120, 1, 3, 'hy', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (121, 1, 3, 'hlo', '2023-03-09 11:39:25', 'sender');
INSERT INTO `chat` VALUES (122, 1, 0, 'Hi', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (123, 1, 0, '1', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (124, 1, 3, 'hi', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (125, 1, 3, 'asdf', '2023-03-09 11:39:25', 'reciver');
INSERT INTO `chat` VALUES (126, 1, 3, '1', '2023-03-09 11:39:25', 'sender');

-- ----------------------------
-- Table structure for doctorprofile
-- ----------------------------
DROP TABLE IF EXISTS `doctorprofile`;
CREATE TABLE `doctorprofile`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `dcotorId` int NOT NULL,
  `education` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `lname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dob` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bgroup` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `mob` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `zip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fees` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `dcotorId`(`dcotorId` ASC) USING BTREE,
  CONSTRAINT `doctorprofile_ibfk_1` FOREIGN KEY (`dcotorId`) REFERENCES `doctorregistration` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of doctorprofile
-- ----------------------------
INSERT INTO `doctorprofile` VALUES (2, 2, 'MBB', '', '', '', '', '', '', '', '', '', '', '', '', '', 'web1.png');
INSERT INTO `doctorprofile` VALUES (3, 3, 'MSBBS', 'xyz', 'abc', '24/07/1983', 'A-', 'divyeshsoni773@gmail.com', '07000355468', 'Mandsur sanjeetnaka', 'Mandsaur', 'M.P', '458001', 'India', 'daily', '150', 'Screenshot 2023-01-31 154333.png');
INSERT INTO `doctorprofile` VALUES (4, 4, 'MBBS', '', '', '', '', '', '', '', '', '', '', '', '', '', 'doctor-02.jpg');

-- ----------------------------
-- Table structure for doctorregistration
-- ----------------------------
DROP TABLE IF EXISTS `doctorregistration`;
CREATE TABLE `doctorregistration`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `mobile` int NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of doctorregistration
-- ----------------------------
INSERT INTO `doctorregistration` VALUES (1, 'name', 'mobile@gmail.com', 0, '123');
INSERT INTO `doctorregistration` VALUES (2, 'xyz', 'abc123@gmail.com', 0, '123');
INSERT INTO `doctorregistration` VALUES (3, 'doctor', 'doctor@gmail.com', 0, '123 ');
INSERT INTO `doctorregistration` VALUES (4, 'Ramesh', 'ramesh123@gmail.com', 2147483647, '123');

-- ----------------------------
-- Table structure for patientprofile
-- ----------------------------
DROP TABLE IF EXISTS `patientprofile`;
CREATE TABLE `patientprofile`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `patientId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `first-name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `last-name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `dob` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bgroup` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `mob` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `zip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of patientprofile
-- ----------------------------
INSERT INTO `patientprofile` VALUES (1, '1', 'Address,123', '', '', '', '', '', '', '', '', '', 'web1.png');
INSERT INTO `patientprofile` VALUES (2, '1', 'Add', 'first-name', 'last-name', 'dob', 'bgroup', 'email', 'mob', 'city', 'state', 'zip', 'image');

-- ----------------------------
-- Table structure for patientregistration
-- ----------------------------
DROP TABLE IF EXISTS `patientregistration`;
CREATE TABLE `patientregistration`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `mobile` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of patientregistration
-- ----------------------------
INSERT INTO `patientregistration` VALUES (1, 'Patient', 'patient@gmail.com', '9087654321', '123');

-- ----------------------------
-- Table structure for schedule-slot
-- ----------------------------
DROP TABLE IF EXISTS `schedule-slot`;
CREATE TABLE `schedule-slot`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `dcotorId` int NOT NULL,
  `day` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `duration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of schedule-slot
-- ----------------------------
INSERT INTO `schedule-slot` VALUES (3, 2, 'Monday', '(07:45 PM 08:45 PM)', '30 min');
INSERT INTO `schedule-slot` VALUES (4, 2, 'Sunday', '(07:45 PM 08:45 PM)', '30 min');
INSERT INTO `schedule-slot` VALUES (5, 2, 'Tuesday', '(07:45 PM 08:45 PM)', '15 min');
INSERT INTO `schedule-slot` VALUES (6, 2, 'Wednesday', '(3:00 AM -  4:00 PM)', '30 min');
INSERT INTO `schedule-slot` VALUES (7, 2, 'Thursday', '(07:45 PM 08:45 PM)', '30 min');
INSERT INTO `schedule-slot` VALUES (8, 3, 'Monday', '(07:45 PM 08:45 PM)', '30 min');

-- ----------------------------
-- Table structure for videocall
-- ----------------------------
DROP TABLE IF EXISTS `videocall`;
CREATE TABLE `videocall`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `uid` int NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 179 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of videocall
-- ----------------------------
INSERT INTO `videocall` VALUES (169, 'video_calling/index.php#3165a7 ', 0, 1);

SET FOREIGN_KEY_CHECKS = 1;
