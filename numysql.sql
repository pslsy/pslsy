/*
 Navicat MySQL Data Transfer

 Source Server         : hzh
 Source Server Type    : MySQL
 Source Server Version : 50710
 Source Host           : localhost
 Source Database       : numysql

 Target Server Type    : MySQL
 Target Server Version : 50710
 File Encoding         : utf-8

 Date: 05/07/2020 15:53:35 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `sys_app_user`
-- ----------------------------
DROP TABLE IF EXISTS `sys_app_user`;
CREATE TABLE `sys_app_user` (
  `USER_ID` varchar(100) NOT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `RIGHTS` varchar(255) DEFAULT NULL,
  `ROLE_ID` varchar(100) DEFAULT NULL,
  `LAST_LOGIN` varchar(255) DEFAULT NULL,
  `IP` varchar(100) DEFAULT NULL,
  `STATUS` varchar(32) DEFAULT NULL,
  `BZ` varchar(255) DEFAULT NULL,
  `PHONE` varchar(100) DEFAULT NULL,
  `SFID` varchar(100) DEFAULT NULL,
  `START_TIME` varchar(100) DEFAULT NULL,
  `END_TIME` varchar(100) DEFAULT NULL,
  `YEARS` int(10) DEFAULT NULL,
  `NUMBER` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `sys_app_user`
-- ----------------------------
BEGIN;
INSERT INTO `sys_app_user` VALUES ('04762c0b28b643939455c7800c2e2412', 'dsfsd', 'f1290186a5d0b1ceab27f4e77c0c5d68', 'w', '', '55896f5ce3c0494fa6850775a4e29ff6', '', '', '1', '', '18766666666', '', '', '', '0', '001', '18766666666@qq.com'), ('3faac8fe5c0241e593e0f9ea6f2d5870', 'dsfsdf', 'f1290186a5d0b1ceab27f4e77c0c5d68', 'wewe', '', '68f23fc0caee475bae8d52244dea8444', '', '', '1', '', '18767676767', '', '', '', '0', 'wqwe', 'qweqwe@qq.com');
COMMIT;

-- ----------------------------
--  Table structure for `sys_dictionaries`
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionaries`;
CREATE TABLE `sys_dictionaries` (
  `ZD_ID` varchar(100) NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `BIANMA` varchar(100) DEFAULT NULL,
  `ORDY_BY` int(10) DEFAULT NULL,
  `PARENT_ID` varchar(100) DEFAULT NULL,
  `JB` int(10) DEFAULT NULL,
  `P_BM` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ZD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `sys_dictionaries`
-- ----------------------------
BEGIN;
INSERT INTO `sys_dictionaries` VALUES ('212a6765fddc4430941469e1ec8c8e6c', '?????????', '001', '1', 'c067fdaf51a141aeaa56ed26b70de863', '2', 'BM_001'), ('3cec73a7cc8a4cb79e3f6ccc7fc8858c', '?????????', '002', '2', 'c067fdaf51a141aeaa56ed26b70de863', '2', 'BM_002'), ('48724375640341deb5ef01ac51a89c34', '??????', 'dq001', '1', 'cdba0b5ef20e4fc0a5231fa3e9ae246a', '2', 'DQ_dq001'), ('5a1547632cca449db378fbb9a042b336', '?????????', '004', '4', 'c067fdaf51a141aeaa56ed26b70de863', '2', 'BM_004'), ('7f9cd74e60a140b0aea5095faa95cda3', '?????????', '003', '3', 'c067fdaf51a141aeaa56ed26b70de863', '2', 'BM_003'), ('b861bd1c3aba4934acdb5054dd0d0c6e', '?????????', 'kj', '7', 'c067fdaf51a141aeaa56ed26b70de863', '2', 'BM_kj'), ('c067fdaf51a141aeaa56ed26b70de863', '??????', 'BM', '1', '0', '1', 'BM'), ('cdba0b5ef20e4fc0a5231fa3e9ae246a', '??????', 'DQ', '2', '0', '1', 'DQ'), ('f184bff5081d452489271a1bd57599ed', '??????', 'SH', '2', 'cdba0b5ef20e4fc0a5231fa3e9ae246a', '2', 'DQ_SH'), ('f30bf95e216d4ebb8169ff0c86330b8f', '?????????', '006', '6', 'c067fdaf51a141aeaa56ed26b70de863', '2', 'BM_006');
COMMIT;

-- ----------------------------
--  Table structure for `sys_gl_qx`
-- ----------------------------
DROP TABLE IF EXISTS `sys_gl_qx`;
CREATE TABLE `sys_gl_qx` (
  `GL_ID` varchar(100) NOT NULL,
  `ROLE_ID` varchar(100) DEFAULT NULL,
  `FX_QX` int(10) DEFAULT NULL,
  `FW_QX` int(10) DEFAULT NULL,
  `QX1` int(10) DEFAULT NULL,
  `QX2` int(10) DEFAULT NULL,
  `QX3` int(10) DEFAULT NULL,
  `QX4` int(10) DEFAULT NULL,
  PRIMARY KEY (`GL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `sys_gl_qx`
-- ----------------------------
BEGIN;
INSERT INTO `sys_gl_qx` VALUES ('1', '2', '1', '1', '1', '1', '1', '1'), ('2', '1', '0', '0', '1', '1', '1', '1'), ('55896f5ce3c0494fa6850775a4e29ff6', '7', '0', '0', '1', '0', '0', '0'), ('68f23fc0caee475bae8d52244dea8444', '7', '0', '0', '1', '1', '0', '0'), ('7dfd8d1f7b6245d283217b7e63eec9b2', '1', '1', '1', '1', '0', '0', '0'), ('ac66961adaa2426da4470c72ffeec117', '1', '1', '0', '1', '1', '0', '0'), ('b0c77c29dfa140dc9b14a29c056f824f', '7', '1', '0', '1', '1', '0', '0'), ('e74f713314154c35bd7fc98897859fe3', '6', '1', '1', '1', '1', '0', '0'), ('f944a9df72634249bbcb8cb73b0c9b86', '7', '1', '1', '1', '1', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `sys_menu`
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `MENU_ID` int(11) NOT NULL,
  `MENU_NAME` varchar(255) DEFAULT NULL,
  `MENU_URL` varchar(255) DEFAULT NULL,
  `PARENT_ID` varchar(100) DEFAULT NULL,
  `MENU_ORDER` varchar(100) DEFAULT NULL,
  `MENU_ICON` varchar(30) DEFAULT NULL,
  `MENU_TYPE` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`MENU_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `sys_menu`
-- ----------------------------
BEGIN;
INSERT INTO `sys_menu` VALUES ('1', '????????????', '#', '0', '1', 'icon-desktop', '1'), ('2', '????????????', 'role.do', '6', '2', null, '1'), ('4', '????????????', 'happuser/listUsers.do', '6', '4', null, '1'), ('5', '????????????', 'user/listUsers.do', '6', '3', null, '1'), ('6', '????????????', '#', '0', '2', 'icon-list-alt', '2'), ('7', '????????????', 'pictures/list.do', '6', '1', null, '2'), ('8', '????????????', 'druid/index.html', '9', '1', null, '1'), ('9', '????????????', '#', '0', '3', 'icon-th', '1'), ('10', '????????????', 'tool/interfaceTest.do', '9', '2', null, '1'), ('11', '????????????', 'tool/goSendEmail.do', '9', '3', null, '1'), ('12', '????????????', 'tool/goTwoDimensionCode.do', '9', '4', null, '1'), ('13', '????????????', 'tool/ztree.do', '9', '5', null, '1'), ('14', '????????????', 'tool/map.do', '9', '6', null, '1'), ('15', '????????????', '#', '0', '2', 'icon-comments', '2'), ('16', '????????????', 'textmsg/list.do', '15', '2', null, '2'), ('17', '????????????', 'command/list.do', '15', '4', null, '2'), ('18', '????????????', 'imgmsg/list.do', '15', '3', null, '2'), ('19', '????????????', 'textmsg/goSubscribe.do', '15', '1', null, '2');
COMMIT;

-- ----------------------------
--  Table structure for `sys_role`
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `ROLE_ID` varchar(100) NOT NULL,
  `ROLE_NAME` varchar(100) DEFAULT NULL,
  `RIGHTS` varchar(255) DEFAULT NULL,
  `PARENT_ID` varchar(100) DEFAULT NULL,
  `ADD_QX` varchar(255) DEFAULT NULL,
  `DEL_QX` varchar(255) DEFAULT NULL,
  `EDIT_QX` varchar(255) DEFAULT NULL,
  `CHA_QX` varchar(255) DEFAULT NULL,
  `QX_ID` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `sys_role`
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` VALUES ('1', '???????????????', '1048566', '0', '1', '1', '1', '1', '1'), ('2', '???????????????', '1048566', '1', '230', '50', '34', '54', '2'), ('4', '?????????', '118', '0', '0', '0', '0', '0', null), ('55896f5ce3c0494fa6850775a4e29ff6', '????????????', '498', '7', '0', '0', '0', '0', '55896f5ce3c0494fa6850775a4e29ff6'), ('6', '?????????', '18', '0', '1', '1', '1', '1', null), ('68f23fc0caee475bae8d52244dea8444', '????????????', '498', '7', '0', '0', '0', '0', '68f23fc0caee475bae8d52244dea8444'), ('7', '?????????', '498', '0', '0', '0', '0', '1', null), ('7dfd8d1f7b6245d283217b7e63eec9b2', '?????????B', '1048566', '1', '246', '0', '0', '0', '7dfd8d1f7b6245d283217b7e63eec9b2'), ('ac66961adaa2426da4470c72ffeec117', '?????????A', '1048566', '1', '54', '54', '0', '246', 'ac66961adaa2426da4470c72ffeec117'), ('b0c77c29dfa140dc9b14a29c056f824f', '????????????', '498', '7', '0', '0', '0', '0', 'b0c77c29dfa140dc9b14a29c056f824f'), ('e74f713314154c35bd7fc98897859fe3', '????????????', '18', '6', '1', '1', '1', '1', 'e74f713314154c35bd7fc98897859fe3'), ('f944a9df72634249bbcb8cb73b0c9b86', '????????????', '498', '7', '1', '1', '1', '1', 'f944a9df72634249bbcb8cb73b0c9b86');
COMMIT;

-- ----------------------------
--  Table structure for `sys_user`
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `USER_ID` varchar(100) NOT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `RIGHTS` varchar(255) DEFAULT NULL,
  `ROLE_ID` varchar(100) DEFAULT NULL,
  `LAST_LOGIN` varchar(255) DEFAULT NULL,
  `IP` varchar(100) DEFAULT NULL,
  `STATUS` varchar(32) DEFAULT NULL,
  `BZ` varchar(255) DEFAULT NULL,
  `SKIN` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(32) DEFAULT NULL,
  `NUMBER` varchar(100) DEFAULT NULL,
  `PHONE` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `sys_user`
-- ----------------------------
BEGIN;
INSERT INTO `sys_user` VALUES ('089d664844f8441499955b3701696fc0', 'fushide', '67bc304642856b709dfeb907b92cc7e10e0b02f2', '?????????', '', '2', '', '', '0', '18629359', 'default', 'asdadf@qq.com', '1231', '18766666666'), ('0b3f2ab1896b47c097a81d322697446a', 'zhangsan', 'c4ca4238a0b923820dcc509a6f75849b', '??????', '', '2', '2015-01-02 12:04:51', '127.0.0.1', '0', '??????', 'default', 'wwwwq@qq.com', '1101', '18788888888'), ('0e2da7c372e147a0b67afdf4cdd444a3', 'dfsdf', 'c49639f0b2c5dda506b777a1e518990e9a88a221', 'wqeqw', '', 'e74f713314154c35bd7fc98897859fe3', '', '', '0', 'ff', 'default', 'q324@qq.com', 'dsfsdddd', '18767676767'), ('1', 'admin', 'de41b7fb99201d8334c23c014db35ecd92df81bc', '???????????????', '1133671055321055258374707980945218933803269864762743594642571294', '1', '2020-05-07 14:53:16', '0:0:0:0:0:0:0:1', '0', '???????????????', 'default', 'admin@main.com', '001', '18788888888'), ('8009132b158748a5a84510f91a291119', 'asdasd', '26be4dd18f543d7002b4d8aa525f90a33c0faefb', 'admin', '', '7dfd8d1f7b6245d283217b7e63eec9b2', '', '', '0', '', 'default', '534464222@qq.com', '007008', '18780219117'), ('b825f152368549069be79e1d34184afa', 'san', '47c4a8dc64ac2f0bb46bbd8813b037c9718f9349', '???', '', '2', '2015-05-07 15:47:53', '127.0.0.1', '0', 'sdfsdgf', 'default', 'sdfsdf@qq.com', 'sdsaw22', '18765656565');
COMMIT;

-- ----------------------------
--  Table structure for `sys_user_qx`
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_qx`;
CREATE TABLE `sys_user_qx` (
  `U_ID` varchar(100) NOT NULL,
  `C1` int(10) DEFAULT NULL,
  `C2` int(10) DEFAULT NULL,
  `C3` int(10) DEFAULT NULL,
  `C4` int(10) DEFAULT NULL,
  `Q1` int(10) DEFAULT NULL,
  `Q2` int(10) DEFAULT NULL,
  `Q3` int(10) DEFAULT NULL,
  `Q4` int(10) DEFAULT NULL,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `sys_user_qx`
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_qx` VALUES ('1', '1', '0', '0', '0', '0', '0', '0', '0'), ('2', '1', '1', '1', '1', '1', '1', '1', '1'), ('55896f5ce3c0494fa6850775a4e29ff6', '0', '0', '0', '0', '0', '0', '0', '0'), ('68f23fc0caee475bae8d52244dea8444', '0', '0', '0', '0', '0', '0', '0', '0'), ('7dfd8d1f7b6245d283217b7e63eec9b2', '0', '0', '0', '0', '0', '0', '0', '0'), ('ac66961adaa2426da4470c72ffeec117', '0', '0', '0', '0', '0', '0', '0', '0'), ('b0c77c29dfa140dc9b14a29c056f824f', '0', '0', '0', '0', '0', '0', '0', '0'), ('e74f713314154c35bd7fc98897859fe3', '0', '0', '0', '0', '0', '0', '0', '0'), ('f944a9df72634249bbcb8cb73b0c9b86', '0', '0', '0', '0', '0', '0', '0', '0');
COMMIT;

-- ----------------------------
--  Table structure for `tb_pictures`
-- ----------------------------
DROP TABLE IF EXISTS `tb_pictures`;
CREATE TABLE `tb_pictures` (
  `PICTURES_ID` varchar(100) NOT NULL,
  `TITLE` varchar(255) DEFAULT NULL COMMENT '??????',
  `NAME` varchar(255) DEFAULT NULL COMMENT '?????????',
  `PATH` varchar(255) DEFAULT NULL COMMENT '??????',
  `CREATETIME` varchar(255) DEFAULT NULL COMMENT '????????????',
  `MASTER_ID` varchar(255) DEFAULT NULL COMMENT '??????',
  `BZ` varchar(255) DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`PICTURES_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `tb_pictures`
-- ----------------------------
BEGIN;
INSERT INTO `tb_pictures` VALUES ('2b89fc8d503f45f6b92c1949e3a8c450', '??????', '3510aecb641d45e78c0d55bde9ad748a.png', '20150509/3510aecb641d45e78c0d55bde9ad748a.png', '2015-05-09 22:23:11', '1', '?????????????????????'), ('544b5c7fec1a46dba4092e14f0560dc1', '??????', 'f07c1bbc55194886a043cfea78f88076.png', '20150509/f07c1bbc55194886a043cfea78f88076.png', '2015-05-09 22:23:21', '1', '?????????????????????'), ('94fb5e7e602549c19b38e13886139583', '??????', '819d4d795f22476a9181d9a5627c342a.png', '20150509/819d4d795f22476a9181d9a5627c342a.png', '2015-05-09 22:23:11', '1', '?????????????????????'), ('bb9aeacf4ce441178996a430af861f1c', '??????', '2ea51c4342df4d3ea918a52ff52da343.jpg', '20150509/2ea51c4342df4d3ea918a52ff52da343.jpg', '2015-05-09 22:23:11', '1', '?????????????????????');
COMMIT;

-- ----------------------------
--  Table structure for `weixin_command`
-- ----------------------------
DROP TABLE IF EXISTS `weixin_command`;
CREATE TABLE `weixin_command` (
  `COMMAND_ID` varchar(100) NOT NULL,
  `KEYWORD` varchar(255) DEFAULT NULL COMMENT '?????????',
  `COMMANDCODE` varchar(255) DEFAULT NULL COMMENT '????????????',
  `CREATETIME` varchar(255) DEFAULT NULL COMMENT '????????????',
  `STATUS` int(1) NOT NULL COMMENT '??????',
  `BZ` varchar(255) DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`COMMAND_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `weixin_command`
-- ----------------------------
BEGIN;
INSERT INTO `weixin_command` VALUES ('2636750f6978451b8330874c9be042c2', '???????????????', 'rundll32.exe user32.dll,LockWorkStation', '2015-05-10 21:25:06', '1', '???????????????'), ('46217c6d44354010823241ef484f7214', '???????????????', 'C:/Program Files/Internet Explorer/iexplore.exe', '2015-05-09 02:43:02', '1', '?????????????????????'), ('576adcecce504bf3bb34c6b4da79a177', '???????????????', 'taskkill /f /im iexplore.exe', '2015-05-09 02:36:48', '1', '?????????????????????'), ('854a157c6d99499493f4cc303674c01f', '??????QQ', 'taskkill /f /im qq.exe', '2015-05-10 21:25:46', '1', '??????QQ'), ('ab3a8c6310ca4dc8b803ecc547e55ae7', '??????QQ', 'D:/SOFT/QQ/QQ/Bin/qq.exe', '2015-05-10 21:25:25', '1', '??????QQ');
COMMIT;

-- ----------------------------
--  Table structure for `weixin_imgmsg`
-- ----------------------------
DROP TABLE IF EXISTS `weixin_imgmsg`;
CREATE TABLE `weixin_imgmsg` (
  `IMGMSG_ID` varchar(100) NOT NULL,
  `KEYWORD` varchar(255) DEFAULT NULL COMMENT '?????????',
  `CREATETIME` varchar(255) DEFAULT NULL COMMENT '????????????',
  `STATUS` int(11) NOT NULL COMMENT '??????',
  `BZ` varchar(255) DEFAULT NULL COMMENT '??????',
  `TITLE1` varchar(255) DEFAULT NULL COMMENT '??????1',
  `DESCRIPTION1` varchar(255) DEFAULT NULL COMMENT '??????1',
  `IMGURL1` varchar(255) DEFAULT NULL COMMENT '????????????1',
  `TOURL1` varchar(255) DEFAULT NULL COMMENT '?????????1',
  `TITLE2` varchar(255) DEFAULT NULL COMMENT '??????2',
  `DESCRIPTION2` varchar(255) DEFAULT NULL COMMENT '??????2',
  `IMGURL2` varchar(255) DEFAULT NULL COMMENT '????????????2',
  `TOURL2` varchar(255) DEFAULT NULL COMMENT '?????????2',
  `TITLE3` varchar(255) DEFAULT NULL COMMENT '??????3',
  `DESCRIPTION3` varchar(255) DEFAULT NULL COMMENT '??????3',
  `IMGURL3` varchar(255) DEFAULT NULL COMMENT '????????????3',
  `TOURL3` varchar(255) DEFAULT NULL COMMENT '?????????3',
  `TITLE4` varchar(255) DEFAULT NULL COMMENT '??????4',
  `DESCRIPTION4` varchar(255) DEFAULT NULL COMMENT '??????4',
  `IMGURL4` varchar(255) DEFAULT NULL COMMENT '????????????4',
  `TOURL4` varchar(255) DEFAULT NULL COMMENT '?????????4',
  `TITLE5` varchar(255) DEFAULT NULL COMMENT '??????5',
  `DESCRIPTION5` varchar(255) DEFAULT NULL COMMENT '??????5',
  `IMGURL5` varchar(255) DEFAULT NULL COMMENT '????????????5',
  `TOURL5` varchar(255) DEFAULT NULL COMMENT '?????????5',
  `TITLE6` varchar(255) DEFAULT NULL COMMENT '??????6',
  `DESCRIPTION6` varchar(255) DEFAULT NULL COMMENT '??????6',
  `IMGURL6` varchar(255) DEFAULT NULL COMMENT '????????????6',
  `TOURL6` varchar(255) DEFAULT NULL COMMENT '?????????6',
  `TITLE7` varchar(255) DEFAULT NULL COMMENT '??????7',
  `DESCRIPTION7` varchar(255) DEFAULT NULL COMMENT '??????7',
  `IMGURL7` varchar(255) DEFAULT NULL COMMENT '????????????7',
  `TOURL7` varchar(255) DEFAULT NULL COMMENT '?????????7',
  `TITLE8` varchar(255) DEFAULT NULL COMMENT '??????8',
  `DESCRIPTION8` varchar(255) DEFAULT NULL COMMENT '??????8',
  `IMGURL8` varchar(255) DEFAULT NULL COMMENT '????????????8',
  `TOURL8` varchar(255) DEFAULT NULL COMMENT '?????????8',
  PRIMARY KEY (`IMGMSG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `weixin_imgmsg`
-- ----------------------------
BEGIN;
INSERT INTO `weixin_imgmsg` VALUES ('380b2cb1f4954315b0e20618f7b5bd8f', '??????', '2015-05-10 20:51:09', '1', '????????????', '??????????????????', '??????????????????', 'http://a.hiphotos.baidu.com/image/h%3D360/sign=c6c7e73ebc389b5027ffe654b535e5f1/a686c9177f3e6709392bb8df3ec79f3df8dc55e3.jpg', 'www.baidu.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;

-- ----------------------------
--  Table structure for `weixin_textmsg`
-- ----------------------------
DROP TABLE IF EXISTS `weixin_textmsg`;
CREATE TABLE `weixin_textmsg` (
  `TEXTMSG_ID` varchar(100) NOT NULL,
  `KEYWORD` varchar(255) DEFAULT NULL COMMENT '?????????',
  `CONTENT` varchar(255) DEFAULT NULL COMMENT '??????',
  `CREATETIME` varchar(255) DEFAULT NULL COMMENT '????????????',
  `STATUS` int(11) DEFAULT NULL COMMENT '??????',
  `BZ` varchar(255) DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`TEXTMSG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `weixin_textmsg`
-- ----------------------------
BEGIN;
INSERT INTO `weixin_textmsg` VALUES ('63681adbe7144f10b66d6863e07f23c2', '??????', '?????????', '2015-05-09 02:39:23', '1', '????????????'), ('695cd74779734231928a253107ab0eeb', '??????', '??????????????????', '2015-05-10 22:52:27', '1', '????????????'), ('d4738af7aea74a6ca1a5fb25a98f9acb', '??????', '??????', '2015-05-11 02:12:36', '1', '????????????');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
