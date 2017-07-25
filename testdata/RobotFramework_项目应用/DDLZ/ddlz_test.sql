-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Host: zztruetech:3306
-- Generation Time: 2017-07-11 22:09:38
-- 服务器版本： 5.5.36
-- PHP Version: 5.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ddlz`
--

-- --------------------------------------------------------

--
-- 表的结构 `answer`
--

CREATE TABLE IF NOT EXISTS `answer` (
`id` int(10) NOT NULL,
  `questionId` int(10) NOT NULL,
  `userId` int(10) NOT NULL,
  `checkedAnswer1` varchar(128) DEFAULT NULL,
  `checkedAnswer2` varchar(128) DEFAULT NULL,
  `checkedAnswer3` varchar(128) DEFAULT NULL,
  `checkedAnswer4` varchar(128) DEFAULT NULL,
  `checkedAnswer5` varchar(128) DEFAULT NULL,
  `checkedAnswer6` varchar(128) DEFAULT NULL,
  `recommend` varchar(64) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `questionnaireId` int(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=166 ;

--
-- 转存表中的数据 `answer`
--

INSERT INTO `answer` (`id`, `questionId`, `userId`, `checkedAnswer1`, `checkedAnswer2`, `checkedAnswer3`, `checkedAnswer4`, `checkedAnswer5`, `checkedAnswer6`, `recommend`, `reason`, `questionnaireId`) VALUES
(73, 1, 14, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(74, 2, 14, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(75, 3, 14, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(76, 4, 14, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(77, 5, 14, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(78, 6, 14, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(79, 1, 2, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(80, 2, 2, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(81, 3, 2, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(82, 4, 2, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(83, 5, 2, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(84, 6, 2, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(85, 1, 15, 'false', 'true', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(86, 2, 15, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(87, 3, 15, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(88, 4, 15, 'false', 'true', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(89, 5, 15, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(90, 6, 15, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(91, 1, 21, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(92, 2, 21, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(93, 3, 21, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(94, 4, 21, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(95, 5, 21, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(96, 6, 21, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(97, 1, 41, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(98, 2, 41, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(99, 3, 41, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(100, 4, 41, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(101, 5, 41, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(102, 6, 41, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(103, 1, 42, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(104, 2, 42, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(105, 3, 42, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(106, 4, 42, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(107, 5, 42, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(108, 6, 42, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(109, 1, 44, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(110, 2, 44, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(111, 3, 44, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(112, 4, 44, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(113, 5, 44, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(114, 6, 44, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(115, 1, 43, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(116, 2, 43, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(117, 3, 43, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(118, 4, 43, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(119, 5, 43, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(120, 6, 43, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(121, 7, 43, NULL, NULL, NULL, NULL, NULL, NULL, '1', '好', 1),
(122, 1, 40, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(123, 2, 40, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(124, 3, 40, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(125, 4, 40, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(126, 5, 40, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(127, 6, 40, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(128, 1, 45, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(129, 2, 45, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(130, 3, 45, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(131, 4, 45, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(132, 5, 45, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(133, 6, 45, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(134, 1, 23, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(135, 2, 23, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(136, 3, 23, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(137, 4, 23, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(138, 5, 23, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(139, 6, 23, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(140, 1, 47, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(141, 2, 47, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(142, 3, 47, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(143, 4, 47, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(144, 5, 47, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(145, 6, 47, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(146, 7, 47, NULL, NULL, NULL, NULL, NULL, NULL, '药乡大白菜', '好吃', 1),
(147, 1, 48, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(148, 2, 48, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(149, 3, 48, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(150, 4, 48, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(151, 5, 48, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(152, 6, 48, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(153, 7, 48, NULL, NULL, NULL, NULL, NULL, NULL, '章丘大葱', '名吃', 1),
(154, 1, 52, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(155, 2, 52, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(156, 3, 52, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(157, 4, 52, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(158, 5, 52, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(159, 6, 52, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(160, 1, 53, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(161, 2, 53, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(162, 3, 53, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(163, 4, 53, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(164, 5, 53, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1),
(165, 6, 53, 'true', 'false', 'false', NULL, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- 表的结构 `apartment`
--

CREATE TABLE IF NOT EXISTS `apartment` (
`id` int(32) NOT NULL,
  `name` varchar(128) NOT NULL DEFAULT '',
  `price` decimal(11,2) NOT NULL DEFAULT '0.00',
  `picture` varchar(256) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `apartment`
--

INSERT INTO `apartment` (`id`, `name`, `price`, `picture`) VALUES
(1, '公寓111', '200.00', ''),
(2, '222', '20.00', '');

-- --------------------------------------------------------

--
-- 表的结构 `apartmentinfo`
--

CREATE TABLE IF NOT EXISTS `apartmentinfo` (
`id` int(32) NOT NULL,
  `apartmentId` int(32) NOT NULL,
  `description` varchar(256) NOT NULL DEFAULT '',
  `picture1` varchar(256) NOT NULL DEFAULT '',
  `picture2` varchar(256) NOT NULL DEFAULT '',
  `picture3` varchar(256) NOT NULL DEFAULT '',
  `picture4` varchar(256) NOT NULL DEFAULT '',
  `picture5` varchar(256) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `apartmentinfo`
--

INSERT INTO `apartmentinfo` (`id`, `apartmentId`, `description`, `picture1`, `picture2`, `picture3`, `picture4`, `picture5`) VALUES
(1, 1, '反反复复反反复复反反复复反反复复反反复复吩咐', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `apartmentorder`
--

CREATE TABLE IF NOT EXISTS `apartmentorder` (
`id` int(32) NOT NULL,
  `apartmentId` int(32) NOT NULL,
  `payPrice` decimal(32,2) NOT NULL DEFAULT '0.00' COMMENT '用户最终支付价格',
  `stayStartDate` datetime NOT NULL COMMENT '住宿的开始日期',
  `stayEndDate` datetime NOT NULL COMMENT '住宿的结束日期',
  `userId` int(32) NOT NULL,
  `checkInPerson` varchar(32) NOT NULL DEFAULT '' COMMENT '入住人',
  `phoneNumber` varchar(32) DEFAULT NULL COMMENT '入住人联系方式',
  `orderStatus` int(32) NOT NULL DEFAULT '0' COMMENT '订单状态',
  `orderDate` datetime NOT NULL COMMENT '订单生成日期',
  `hourRoom` bit(1) NOT NULL DEFAULT b'0' COMMENT '是否为钟点房',
  `idCardPicture1` varchar(255) NOT NULL DEFAULT '',
  `idCardPicture2` varchar(255) NOT NULL DEFAULT '',
  `idCardPicture3` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `apartmentorder`
--

INSERT INTO `apartmentorder` (`id`, `apartmentId`, `payPrice`, `stayStartDate`, `stayEndDate`, `userId`, `checkInPerson`, `phoneNumber`, `orderStatus`, `orderDate`, `hourRoom`, `idCardPicture1`, `idCardPicture2`, `idCardPicture3`) VALUES
(1, 1, '200.00', '2016-02-02 10:02:22', '2016-02-03 10:02:22', 2, '张三', '123456', 1, '2017-06-23 10:43:57', b'0', '', '', ''),
(5, 1, '200.00', '2016-02-02 00:00:00', '2016-02-03 00:00:00', 2, '张三', '123456', 1, '2017-06-23 10:43:54', b'0', '', '', ''),
(6, 1, '200.00', '2016-02-02 00:00:00', '2016-02-03 00:00:00', 2, '张三', '123456', 1, '2017-06-23 10:43:50', b'0', '', '', ''),
(7, 1, '200.00', '2016-02-02 00:00:00', '2016-02-03 00:00:00', 2, '张三', '123456', 1, '2017-06-23 10:43:48', b'0', '', '', ''),
(8, 1, '200.00', '2016-02-02 00:00:00', '2016-02-03 00:00:00', 2, '张三', '123456', 1, '2017-06-23 10:43:46', b'0', '', '', ''),
(9, 1, '400.00', '2017-06-22 00:00:00', '2017-06-24 00:00:00', 2, '订单', '18363037825', 1, '2017-06-23 10:43:38', b'0', '', '', ''),
(10, 1, '200.00', '2017-06-23 00:00:00', '2017-06-24 00:00:00', 2, '不会放过', '18363037825', 0, '2017-06-23 10:32:57', b'0', '', '', ''),
(11, 1, '400.00', '2017-06-23 00:00:00', '2017-06-25 00:00:00', 2, '包干费', '18363037825', 1, '2017-06-23 10:39:50', b'0', '', '', ''),
(12, 1, '600.00', '2017-06-23 00:00:00', '2017-06-26 00:00:00', 2, '飞飞', '18363037825', 1, '2017-06-23 14:10:21', b'0', '', '', ''),
(13, 1, '400.00', '2017-06-23 00:00:00', '2017-06-25 00:00:00', 2, '方法', '18363037825', 0, '2017-06-23 14:21:12', b'0', '', '', ''),
(14, 1, '400.00', '2017-06-23 00:00:00', '2017-06-25 00:00:00', 2, '方法', '18363037825', 0, '2017-06-23 14:23:13', b'0', '', '', ''),
(15, 1, '600.00', '2017-06-23 00:00:00', '2017-06-26 00:00:00', 2, '测试', '18363037825', 1, '2017-06-23 16:21:33', b'0', '', '', ''),
(16, 1, '200.00', '2017-06-27 09:52:00', '2017-06-28 09:52:00', 2, '订单', '18363037825', 0, '2017-06-27 09:54:18', b'0', '', '', ''),
(17, 1, '400.00', '2017-06-27 09:52:00', '2017-06-29 09:52:00', 2, '订单', '18363037825', 0, '2017-06-27 09:54:50', b'0', '', '', ''),
(18, 1, '600.00', '2017-06-27 09:52:00', '2017-06-30 09:52:00', 2, '订单', '18363037825', 1, '2017-06-27 09:55:22', b'0', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `appointment`
--

CREATE TABLE IF NOT EXISTS `appointment` (
  `ordernum` varchar(64) NOT NULL,
  `quantity` int(10) NOT NULL,
  `date` datetime NOT NULL,
  `userId` int(10) NOT NULL,
  `consignee` varchar(64) NOT NULL,
  `consigneePhone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `productId` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `appointment`
--

INSERT INTO `appointment` (`ordernum`, `quantity`, `date`, `userId`, `consignee`, `consigneePhone`, `address`, `remark`, `productId`) VALUES
('5089960475869781', 1, '2017-01-17 09:45:28', 16, '', '', '', NULL, 1);

-- --------------------------------------------------------

--
-- 表的结构 `car`
--

CREATE TABLE IF NOT EXISTS `car` (
`id` int(10) NOT NULL,
  `userId` int(10) NOT NULL,
  `number` varchar(64) NOT NULL DEFAULT '',
  `hasNoNumber` bit(1) NOT NULL DEFAULT b'0',
  `carType` int(10) NOT NULL DEFAULT '0',
  `ownerName` varchar(64) NOT NULL DEFAULT '',
  `ownerPhoneNumber` varchar(64) NOT NULL DEFAULT '',
  `ownerIdCardPath` varchar(255) NOT NULL DEFAULT '',
  `businessLicensePath` varchar(255) NOT NULL DEFAULT '',
  `cardIdentifyPath` varchar(255) NOT NULL DEFAULT '',
  `ownerIdCardNumber` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `useType` int(10) NOT NULL DEFAULT '0',
  `brandType` varchar(255) NOT NULL DEFAULT '',
  `identifyNumber` varchar(64) NOT NULL DEFAULT '',
  `engineNumber` varchar(64) NOT NULL DEFAULT '',
  `registDate` datetime NOT NULL,
  `getCardDate` datetime NOT NULL,
  `lastInsureDate` datetime NOT NULL,
  `city` varchar(64) NOT NULL DEFAULT '',
  `status` int(10) NOT NULL DEFAULT '0',
  `ownerIdCardReversePath` varchar(255) NOT NULL DEFAULT '',
  `checkStatus` int(11) NOT NULL DEFAULT '0',
  `remark` varchar(255) NOT NULL DEFAULT '',
  `applyCheckDate` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `businessLastInsureDate` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `beCompanyCar` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=72 ;

--
-- 转存表中的数据 `car`
--

INSERT INTO `car` (`id`, `userId`, `number`, `hasNoNumber`, `carType`, `ownerName`, `ownerPhoneNumber`, `ownerIdCardPath`, `businessLicensePath`, `cardIdentifyPath`, `ownerIdCardNumber`, `address`, `useType`, `brandType`, `identifyNumber`, `engineNumber`, `registDate`, `getCardDate`, `lastInsureDate`, `city`, `status`, `ownerIdCardReversePath`, `checkStatus`, `remark`, `applyCheckDate`, `businessLastInsureDate`, `beCompanyCar`) VALUES
(2, 15, '鲁sddddd', b'0', 0, '金朋', '18668992640', 'http://image.quantahelp.com/o_1bdibmgj3sb317du1go2jkg1hirn.jpg', '', 'http://image.quantahelp.com/o_1bdibncmc1nmb19sf1fhli0pfd613.jpg', '', '', 0, 'HFS', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2015-01-19 00:00:00', '', 1, 'http://www.quantahelp.com/ddlz/photo/ownerIdCardReverse/5d98684da3f4481c8fd40b95aa198d59.jpeg', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(3, 2, '鲁12345', b'0', 2, '啊啊 ', '18363037825', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/c174502265e84a148dc8616228e2c8d9.jpeg', 'http://www.quantahelp.com/ddlz/photo/ownerDrivingCard/27fe3695795d43fea60739cc9b957998.jpeg', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/a2dcbeb1ad8b47748e2af01953bb7320.jpeg', '18551515', '啊啊啊', 0, '大法师', '58256', '6226562', '2016-12-06 00:00:00', '2016-12-22 00:00:00', '2017-01-05 00:00:00', '济南', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(5, 14, '鲁hhh', b'0', 0, '金朋', '18668992640', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/12f75d0d310d428385087120cd4b5644.jpeg', 'http://www.quantahelp.com/ddlz/photo/ownerDrivingCard/340231aa53fb4b109494cc2115b7db3f.jpeg', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/61cb8fa009314f7783fee6ea729cd18c.jpeg', '', '', 0, 'qwerty', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2017-01-01 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(11, 19, '鲁A29547', b'0', 6, '广告费', '13445525786', '', '', '', '4255', '', 0, '别克', 'teedhh532876', '44wq265i74w8', '2016-01-19 00:00:00', '2016-01-19 00:00:00', '2016-01-19 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(13, 2, '聚会22', b'0', 0, '宿舍', '18363037825', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/358377a9ebfa4083a7984ececf784d46.jpeg', 'http://www.quantahelp.com/ddlz/photo/ownerDrivingCard/93f44c9db791415b8ff98b14829aea1f.jpeg', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/2dfe49de9aee49d3ae1b2bbfa8a40c15.jpeg', '', '', 0, '', '', '', '2013-12-22 00:00:00', '2013-12-22 00:00:00', '2014-12-22 00:00:00', '', 1, 'http://www.quantahelp.com/ddlz/photo/ownerIdCardReverse/9afa1551b6c94716be361f7458c7177e.jpeg', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(16, 49, '鲁A9211X', b'0', 0, '汤智林', '18653129092', '', '', '', '', '', 0, '丰田', '1', '1', '2012-12-22 00:00:00', '2016-12-22 00:00:00', '2016-12-22 00:00:00', '济南', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(19, 2, '个', b'0', 0, '啊', '18363037825', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/96f7b7061d134275ab26040830479992.jpeg', 'http://www.quantahelp.com/ddlz/photo/ownerDrivingCard/b560596b271242a292baa114f6852a5e.jpeg', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/6ea41f906b9246d082623711d7a38b33.jpeg', '', '', 0, '', '', '', '2016-12-24 00:00:00', '2016-12-24 00:00:00', '2016-12-24 00:00:00', '', 1, 'http://www.quantahelp.com/ddlz/photo/ownerIdCardReverse/ce06614bf02746a08bb8467d18a72aaa.jpeg', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(24, 20, '绿', b'0', 0, '据', '15753156605', 'http://image.quantahelp.com/o_1bdg471eu18dv1or4nft2kb112dh.jpg', '', 'http://image.quantahelp.com/o_1bdg479ph1mhffrm1o0i19sq1r9en.jpg', '', '', 0, '哭', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(26, 20, '北京', b'0', 0, '北京', '15753156605', 'http://image.quantahelp.com/o_1bdg481o394b23c129o13pjvu1h.jpg', '', 'http://image.quantahelp.com/o_1bdg487s2pkqg3q12812jf5ton.jpg', '', '', 0, '‘啊', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(27, 2, '撸7777', b'0', 0, '哈哈', '18363037825', 'http://image.quantahelp.com/o_1bctt0bec1rk51pcljcomk31ocbh.jpg', 'http://image.quantahelp.com/o_1bctt12eaepb1co584v1mkk1iunt.jpg', 'http://image.quantahelp.com/o_1bctt0qiu1f3j13jpr0n1hcdrfhn.png', '', '', 0, '斑马', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-04-28 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(28, 20, '爱', b'0', 0, '妈', '15753111111', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/619bcdcdbbd14761a67b5696d95c4979.jpeg', '', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/2d64c8520c7640ac8a2400165df5cf4b.jpeg', '', '', 0, '啦', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-03-06 00:00:00', '', 1, 'http://www.quantahelp.com/ddlz/photo/ownerIdCardReverse/e6cb8b6a2dc94f07beaed0974e696df3.jpeg', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(29, 16, '鲁A12345', b'0', 0, '赵雪', '18363004164', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/a671267563dc4bfdab1a3847c837993b.jpeg', '', '', '', '', 5, '起亚', '123456', '789', '2017-01-17 00:00:00', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(31, 16, '鲁C12345', b'0', 0, '测试', '18363004164', '', '', '', '', '', 0, '大众', '12345', '6789', '2017-01-04 00:00:00', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(33, 43, '鲁ALV601', b'0', 0, '山东省柳埠生态旅游开发管理有限公司', '13869148472', '', '', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/4f68474c1fe046cf9946a41a2c4b323e.jpeg', '', '', 3, '东风ZN1022U2M多用途货车', 'LJNTFU2S6BN101111', '11150176', '2013-01-24 00:00:00', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(34, 43, '鲁AG5536', b'0', 0, '李闯', '13869148472', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/a57332fa517c476f8003699d6d554fc7.jpeg', '', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/00fea4bea4f148109b436d2f3f73c7d9.jpeg', '370102196705043318', '', 0, '高尔SVW7165ANl轿车', 'LSVKA05X742094929', 'BHJ011680', '2004-09-15 00:00:00', '2004-09-15 00:00:00', '2016-02-25 00:00:00', '济南', 1, 'http://www.quantahelp.com/ddlz/photo/ownerIdCardReverse/46af4d4695d94374a1d249c37157a428.jpeg', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(35, 43, '鲁AA8620', b'0', 0, '李闯', '13869148472', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/62ce29c0c7684505861d72439b05efc1.jpeg', '', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/e7bbd6a0fc0f4456ace91a60dc46b938.jpeg', '370102196705043318', '', 0, '上海别克BUICKGLX', 'LSGWK52W5YS113398', '00110046', '2000-04-03 00:00:00', '2000-04-03 00:00:00', '2016-02-22 00:00:00', '', 1, 'http://www.quantahelp.com/ddlz/photo/ownerIdCardReverse/dd6ba41345824b3d9f670ce9e8b2f066.jpeg', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(36, 43, '鲁AD757T', b'0', 0, '山东省大同宏业投资有限公司', '13869148472', '', 'http://www.quantahelp.com/ddlz/photo/businessLicense/bc04f3c5642f4a0ea103cd8de4feedc3.jpeg', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/0f234148e1784a8db90a428812999a99.jpeg', '', '', 0, '东风日产DFL7201AC轿车', 'LGBL2AE229Y007689', '169073T', '2010-01-12 00:00:00', '2010-01-12 00:00:00', '2016-02-20 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(37, 43, '鲁AD700T', b'0', 0, '山东省大同宏业投资有限公司', '13869148472', '', 'http://www.quantahelp.com/ddlz/photo/businessLicense/066260900f08431bb2f816b8b56bfee9.jpeg', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/35801658e22044f09dae972714e7329f.jpeg', '', '', 0, '东风日产DFL7201AC轿车', 'LGBL2AE289Y007356', '162647T', '2009-12-02 00:00:00', '2009-12-02 00:00:00', '2016-02-24 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(39, 43, '鲁AE011H', b'0', 0, '山东省大同宏业投资有限公司', '13869148472', '', 'http://www.quantahelp.com/ddlz/photo/businessLicense/7989796a0c704faf92ad70dea24ec949.jpeg', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/61c05d99a63f4187ab1f7668332672db.jpeg', '', '', 0, '雷克萨斯JTHBC96S', 'JTHBC96S095020017', '2GR8673533', '2009-08-19 00:00:00', '2009-08-19 00:00:00', '2016-02-20 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(40, 43, '鲁A9M576', b'0', 0, '山东大同宏业物业管理有限公司', '13869148472', '', 'http://www.quantahelp.com/ddlz/photo/businessLicense/8b056fb131c54aceb824eacd338f902f.jpeg', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/793823e26cd448b0978eb5bed810efc1.jpeg', '', '', 0, '蒙迪欧CAF7200A1轿车', 'LVSFBFMC06F101141', '6J01876', '2006-11-27 00:00:00', '2006-11-27 00:00:00', '2016-02-22 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(41, 20, '哈', b'0', 0, '哈哈', '15753156605', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/f7e76f7c9d5b45e3988aa068be195e84.jpeg', '', '', '', '', 0, '哈哈', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-03-06 00:00:00', '济南', 1, 'http://www.quantahelp.com/ddlz/photo/ownerIdCardReverse/f14e706df2254a9f95857a3f8b2a9055.jpeg', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(43, 20, '飞机', b'0', 0, '飞飞', '15753156605', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/177e3c57a566476889621628beb209ad.jpeg', '', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/b7bbf64c0b7e401ea78f5a3e437893d4.jpeg', '', '', 0, '飞飞', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-03-06 00:00:00', '', 1, 'http://www.quantahelp.com/ddlz/photo/ownerIdCardReverse/a8123205e8564983b5decf68faa5b8ca.jpeg', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(44, 48, '鲁Apv933', b'0', 0, '孙兆峰', '13573762343', 'http://www.quantahelp.com/ddlz/photo/ownerIdCard/b3f431ff55c842adb8a4763d5cbb1c80.jpeg', '', 'http://www.quantahelp.com/ddlz/photo/cardIdentify/797cadcac1b64386bbda384f7b0e4666.jpeg', '', '', 0, '五菱LZW6376NF', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-28 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(45, 2, '鲁3333', b'0', 0, '呃呃呃', '18363037825', '', '', '', '', '', 0, '呃呃呃', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2017-04-05 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(46, 2, '鲁5555', b'0', 0, '呃呃呃', '18363037825', 'http://image.quantahelp.com/o_1bcu0tnf71a4r1gtj1udo17m217jeh.jpg', '', '', '', '', 0, '得得', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2017-04-05 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(47, 2, '鲁6666', b'0', 0, '呃呃呃', '', 'http://image.quantahelp.com/o_1bcu0v1ok1cebev2vkq11md1431h.jpg', 'http://image.quantahelp.com/o_1bcu0vn45vvbaep19cp1s3idigt.jpg', 'http://image.quantahelp.com/o_1bcu0vdeidg0sa7uj1o3g12uvn.jpg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-03-05 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(48, 20, '鲁P2L120', b'0', 0, '天天', '15753156605', 'http://image.quantahelp.com/o_1bcu19gpg1sab1hfl1uk10efo7jh.jpg', '', 'http://image.quantahelp.com/o_1bcu19mo912uk3le1oja134n6rin.jpg', '', '', 0, '摩托', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2015-04-05 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(49, 20, '鲁P999', b'0', 0, '住宿费', '15753156605', 'http://image.quantahelp.com/o_1bcu2231b1jen173o17d2a8n1jkhh.jpg', '', 'http://image.quantahelp.com/o_1bcu229bq1c9u1k773fi19njeo9n.jpg', '', '', 0, '摩托', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2015-04-05 00:00:00', '', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(50, 39, '鲁A096FH', b'0', 0, '田学刚', '13608924748', 'http://image.quantahelp.com/o_1bdvb1ihb1i8d1v1nmp7li5tum19', 'http://image.quantahelp.com/o_1bdvavmqu67b179h1eas17l570ot', 'http://image.quantahelp.com/o_1bdvavuvqqcohed1ol05jptl913', '', '', 0, '别克君越', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-06-01 00:00:00', '济南', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(51, 11, '鲁A34567', b'0', 0, '李新', '', 'http://image.quantahelp.com/o_1be9vpa2nt915da11q0s1dqah.jpg', '', 'http://image.quantahelp.com/o_1be9vq1itedumuui4e1at0lmpn.jpg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '济南', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(52, 73, '鲁A322S3', b'0', 0, '王军淇', '', 'http://image.quantahelp.com/o_1bejtct24u0taui1bte18rl17q3h.jpeg', '', 'http://image.quantahelp.com/o_1bejte3u2ui81c5mcvi130b1b9is.jpeg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-06-17 00:00:00', '济南', 1, '', 0, '请上传有效证件图片!', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(53, 43, '鲁AN100T', b'0', 0, '济南市电动汽车运营有限公司', '', '', 'http://image.quantahelp.com/o_1behc998q1hptif5e38831b1n.jpg', 'http://image.quantahelp.com/o_1behc8d69vd75b0167gok04gnh.jpg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-01 00:00:00', '济南', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(54, 43, '鲁AW6705', b'0', 0, '王鲁伟', '', 'http://image.quantahelp.com/o_1behcd4ce1kr43ivtmc1tjsb1jh.jpg', '', 'http://image.quantahelp.com/o_1behceam69muhifedcj5p813n.jpg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-01 00:00:00', '济南', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(55, 73, '鲁A322S3', b'0', 0, '王军淇', '', 'http://image.quantahelp.com/o_1bejtov341e4a1li95hp1uqd1dk4h.jpeg', '', 'http://image.quantahelp.com/o_1bejtpc6910c2al63ut1c781g21s.jpeg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-06-17 00:00:00', '济南', 1, '', 1, '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(56, 30, '鲁AA192X', b'0', 0, '崔巍', '', 'http://image.quantahelp.com/o_1bek4k3k71nra1raajbj1l4r1d1bh.jpg', '', '', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '济南', 1, '', 2, '请上传行驶证照片或营业执照照片', '1970-01-01 00:00:00', '1970-01-01 00:00:00', b'0'),
(57, 20, '鲁A322S3', b'0', 0, '王军淇', '', 'http://image.quantahelp.com/o_1ben2i8rn1uc6fgk1mqq1sv15lnh.jpeg', '', 'http://image.quantahelp.com/o_1ben2iqbp1sku1hmp1pt9q971h8vs.jpeg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2017-06-13 00:00:00', '济南', 1, '', 1, '', '1970-01-01 00:00:00', '2017-06-13 00:00:00', b'0'),
(58, 20, '鲁P2L120', b'0', 0, '杨寒宇', '', 'http://image.quantahelp.com/o_1bf8oqgeql84jjg1ofhnk81aeah.jpg', '', 'http://image.quantahelp.com/o_1bf8or25uhri40u10071o4t1tndn.jpg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-04 00:00:00', '济南', 1, '', 0, '', '2017-05-04 11:42:51', '2016-05-04 00:00:00', b'0'),
(59, 21, '鲁A99999', b'0', 0, '曹向东', '', 'http://image.quantahelp.com/o_1bfe8ndp41d1r1hkf1u3p1eec18kst.jpg', 'http://image.quantahelp.com/o_1bfe91irh1imv8181am61m5g1drah.jpg', 'http://image.quantahelp.com/o_1bfe92b8mung807qvqqfmjpgn.png', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-01 00:00:00', '济南', 1, '', 1, '图片不正确', '2017-05-06 15:06:23', '2016-05-01 00:00:00', b'0'),
(60, 22, '鲁AA8620', b'0', 0, '李闯', '', 'http://image.quantahelp.com/o_1bfee1m231gnj6o5evn1n0c848h.jpg', '', 'http://image.quantahelp.com/o_1bfeef2e71cpoft1d1b1vc116gmh.jpg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-06 00:00:00', '济南', 1, '', 1, '行驶证不符合要求', '2017-05-06 16:38:11', '2016-05-06 00:00:00', b'0'),
(61, 21, '鲁A99998', b'0', 0, '曹向东', '', 'http://image.quantahelp.com/o_1bfeeq5s61g6ruf41vnu138r16lhh.jpg', '', 'http://image.quantahelp.com/o_1bfeeqf8f1rahdf7th41guhbjhn.jpg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-06 00:00:00', '济南', 1, '', 2, '请上传正确证件照片', '2017-05-06 16:43:13', '2016-05-06 00:00:00', b'0'),
(62, 74, '鲁A263AM', b'0', 0, '靳卫民', '', 'http://image.quantahelp.com/o_1bffbtsrg1s8g13o2ani17jd1c6nn.jpg', '', 'http://image.quantahelp.com/o_1bffblau31ud0amt1b7jgc817hlh.jpg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-06-23 00:00:00', '济南', 1, '', 1, '', '2017-05-07 01:11:57', '2016-06-23 00:00:00', b'0'),
(63, 2, '鲁12188', b'0', 0, '名韩国名', '', '', '', '', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-09 00:00:00', '济南', 1, '', 0, '', '2017-05-09 09:12:03', '2016-05-09 00:00:00', b'1'),
(64, 2, '鲁A54321', b'0', 0, '无所谓5', '', '', '', '', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2017-05-10 00:00:00', '济南', 1, '', 1, '', '2017-05-09 14:58:12', '2017-05-10 00:00:00', b'1'),
(65, 2, '鲁1131', b'0', 0, '订单', '', '', '', '', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2017-05-09 00:00:00', '济南', 1, '', 0, '', '2017-05-09 14:50:35', '2017-05-09 00:00:00', b'0'),
(66, 2, '鲁15174', b'0', 0, '方法', '', '', 'http://image.quantahelp.com/o_1bg4seo63j7qgi31ot6j6811i0h.jpg', 'http://image.quantahelp.com/o_1bg4sdv1atl72sd148d12slqqh.jpg', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2017-05-15 00:00:00', '济南', 1, '', 0, '', '2017-05-15 09:44:44', '2017-05-15 00:00:00', b'1'),
(67, 2, '里1223', b'0', 0, '非师范', '', '', '', '', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-18 00:00:00', '济南', 1, '', 1, '', '2017-05-18 10:02:42', '2016-05-18 00:00:00', b'0'),
(68, 2, '鲁A48S41', b'0', 0, '张三', '', '', '', '', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-05-18 00:00:00', '济南', 1, '', 1, '', '2017-05-18 17:02:59', '2016-05-18 00:00:00', b'0'),
(69, 17, '鲁A69666', b'0', 0, '龙昊天', '', 'http://image.quantahelp.com/o_1bkoit8ra1dfm18841evg1tdc17rnh.png', '', 'http://image.quantahelp.com/o_1bkoiteeb1ic1sfggj18du1gt8n.png', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-06-16 00:00:00', '济南', 1, '', 1, '', '2017-07-11 18:26:27', '2016-06-16 00:00:00', b'0'),
(70, 17, '鲁A69688', b'0', 0, '王虎', '', 'http://image.quantahelp.com/o_1bkojadhuila1je81oev1jifapqh.png', '', 'http://image.quantahelp.com/o_1bkojaj501ovmcpd1ihr1ha11shdn.png', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2017-07-11 00:00:00', '济南', 1, '', 0, '', '2017-07-11 18:33:20', '2017-07-11 00:00:00', b'0'),
(71, 17, '鲁A69666', b'0', 0, '王虎', '', 'http://image.quantahelp.com/o_1bkojfrlhigbiij1a421q8mgfbh.png', '', 'http://image.quantahelp.com/o_1bkojg18l16tv1eqdnic1552kmhn.png', '', '', 0, '', '', '', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2016-06-16 00:00:00', '济南', 0, '', 1, '', '2017-07-11 18:35:51', '2016-06-16 00:00:00', b'0');

-- --------------------------------------------------------

--
-- 表的结构 `carinsurancecompany`
--

CREATE TABLE IF NOT EXISTS `carinsurancecompany` (
`id` int(10) NOT NULL,
  `name` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `carinsurancecompany`
--

INSERT INTO `carinsurancecompany` (`id`, `name`) VALUES
(1, '中国人寿'),
(2, '永诚财保');

-- --------------------------------------------------------

--
-- 表的结构 `carinsurancediscount`
--

CREATE TABLE IF NOT EXISTS `carinsurancediscount` (
`id` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `onlyCI` float NOT NULL DEFAULT '0',
  `onlyBusiness` float NOT NULL DEFAULT '0',
  `mixCI` float NOT NULL DEFAULT '0',
  `mixBusiness` float NOT NULL DEFAULT '0',
  `updateDate` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- 转存表中的数据 `carinsurancediscount`
--

INSERT INTO `carinsurancediscount` (`id`, `companyId`, `onlyCI`, `onlyBusiness`, `mixCI`, `mixBusiness`, `updateDate`) VALUES
(2, 4, 49, 39, 39, 39, '2017-04-16 09:51:06'),
(7, 2, 28, 28, 28, 28, '2017-04-17 11:31:55'),
(8, 1, 0, 0, 0, 0, '2017-04-18 16:36:59'),
(9, 4, 49, 33, 39, 39, '2017-04-26 16:43:54'),
(10, 1, 38, 38, 38, 38, '2017-05-04 14:03:43'),
(11, 4, 45, 32, 35, 35, '2017-05-04 14:55:01'),
(12, 1, 40, 40, 40, 40, '2017-05-05 10:36:50'),
(13, 1, 40, 40, 40, 40, '2017-05-05 13:25:13'),
(14, 2, 28, 28, 28, 43, '2017-05-09 09:13:10'),
(15, 2, 43, 43, 43, 43, '2017-05-09 09:13:26'),
(16, 2, 43, 43, 43.5, 43, '2017-05-09 09:13:35');

-- --------------------------------------------------------

--
-- 表的结构 `carinsuranceorder`
--

CREATE TABLE IF NOT EXISTS `carinsuranceorder` (
`id` int(10) NOT NULL,
  `carId` int(10) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `status` int(10) NOT NULL DEFAULT '0',
  `isSendForPrice` bit(1) NOT NULL DEFAULT b'0',
  `companyId` int(10) NOT NULL,
  `applyDate` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `CIStartDate` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `businessStartDate` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `ordernum` varchar(64) NOT NULL DEFAULT '',
  `consignee` varchar(64) NOT NULL DEFAULT '',
  `consigneePhone` varchar(64) NOT NULL DEFAULT '',
  `address` varchar(64) NOT NULL DEFAULT '',
  `discountPrice` decimal(10,2) NOT NULL DEFAULT '0.00',
  `invoiceHeader` varchar(64) NOT NULL DEFAULT '',
  `invoiceId` int(11) DEFAULT NULL,
  `companyPrice` decimal(10,2) NOT NULL DEFAULT '0.00',
  `quoteDate` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `noRecommendPrice` decimal(10,2) NOT NULL DEFAULT '0.00',
  `validDate` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `useIntegral` int(11) NOT NULL DEFAULT '0',
  `finalPayMoney` decimal(12,2) NOT NULL DEFAULT '0.00',
  `remark` varchar(512) DEFAULT '',
  `onlyCI` double(11,2) NOT NULL DEFAULT '0.00',
  `onlyBusiness` double(11,2) NOT NULL DEFAULT '0.00',
  `mixCI` double(11,2) NOT NULL DEFAULT '0.00',
  `mixBusiness` double(11,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=89 ;

--
-- 转存表中的数据 `carinsuranceorder`
--

INSERT INTO `carinsuranceorder` (`id`, `carId`, `price`, `status`, `isSendForPrice`, `companyId`, `applyDate`, `CIStartDate`, `businessStartDate`, `ordernum`, `consignee`, `consigneePhone`, `address`, `discountPrice`, `invoiceHeader`, `invoiceId`, `companyPrice`, `quoteDate`, `noRecommendPrice`, `validDate`, `useIntegral`, `finalPayMoney`, `remark`, `onlyCI`, `onlyBusiness`, `mixCI`, `mixBusiness`) VALUES
(1, 3, '20.00', 6, b'1', 1, '2017-01-11 13:58:25', '2018-01-11 00:00:00', '1970-01-01 00:00:00', '8d19883c-7daf-4512-aadd-50d5cb3195ad', '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(3, 5, '7.00', 6, b'1', 1, '2017-01-11 14:11:51', '2018-01-11 00:00:00', '2018-01-11 00:00:00', 'f0ce9090-f5d0-4546-9431-c1f9ddd4d04b', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(5, 3, '20.00', 6, b'1', 1, '2017-01-11 14:22:43', '2018-01-11 00:00:00', '1970-01-01 00:00:00', '5caa3591c1e04fc6916febbc4402be9f', '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(7, 2, '8.00', 6, b'0', 1, '2017-01-11 14:31:50', '2018-01-11 00:00:00', '2018-01-11 00:00:00', 'c8bb9b2c76bf40b48bc1fa465d6f5108', '金朋', '18668992640', '山东省济南市历城区二环东路', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(9, 24, '2.00', 6, b'1', 1, '2017-01-11 14:50:27', '1970-01-01 00:00:00', '2018-01-11 00:00:00', '36954ea6b8bc4b579c3e24c9042403fd', '青青', '15753156605', '山东省济南市历下区大宇', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(10, 27, '4.00', 6, b'1', 1, '2017-01-12 11:29:50', '2018-01-12 00:00:00', '2018-01-12 00:00:00', '9eba873d9f88489c84a2202ea6ad6d', '张苏纳', '18363245128', '山东省济南市历下区调度端', '3.00', '', 1, '0.00', '1970-01-01 00:00:00', '0.00', '2019-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(11, 26, '0.00', 6, b'0', 1, '2017-01-12 11:55:33', '2017-01-13 00:00:00', '2017-01-13 00:00:00', 'c80f666d081942aba1cb8a8774e911a3', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(12, 26, '0.00', 6, b'0', 1, '2017-01-12 11:59:58', '1970-01-01 00:00:00', '2018-01-12 00:00:00', '487c28553cda461c9b570f6876266056', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(13, 29, '0.00', 6, b'0', 1, '2017-01-17 10:23:49', '2017-01-30 00:00:00', '1970-01-01 00:00:00', '4715233536354173940a12aef25a78d0', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(18, 33, '960.00', 5, b'1', 2, '2017-01-19 14:15:48', '2017-01-24 00:00:00', '1970-01-01 00:00:00', 'b76a2e5d9ff04ec38cb7d0bfdb71c946', '张成龙', '13869148472', '山东省济南市历下区经十一路15号皇冠山庄7号楼1单元102', '959.66', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(20, 34, '1215.00', 5, b'0', 2, '2017-02-13 15:47:24', '2017-02-25 00:00:00', '1970-01-01 00:00:00', '57140660354c4dd08194f6923de8013d', '', '', '', '975.60', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(21, 35, '2465.00', 5, b'0', 2, '2017-02-13 15:48:18', '2017-02-22 00:00:00', '1970-01-01 00:00:00', 'c09e708a58884817b70bd193e9e6fb3d', '', '', '', '2278.80', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(22, 36, '1120.00', 5, b'0', 2, '2017-02-13 15:48:54', '2017-02-20 00:00:00', '1970-01-01 00:00:00', '51d3822f322a4619afff52c8782863d1', '', '', '', '924.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(23, 37, '4220.00', 5, b'0', 2, '2017-02-13 16:02:14', '2017-02-24 00:00:00', '2017-02-24 00:00:00', '4611dd941a484417bcf30cc8b39d9c2a', '', '', '', '3156.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(24, 39, '10489.00', 5, b'0', 2, '2017-02-13 16:03:56', '2017-02-20 00:00:00', '2017-02-20 00:00:00', '72a16f9091b343e2ad6d69e92b48bb4b', '', '', '', '8392.08', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(25, 40, '2822.00', 5, b'0', 2, '2017-02-13 16:07:50', '2017-02-22 00:00:00', '2017-02-21 00:00:00', '6f6503865b944c908664501bd0c980e0', '', '', '', '2149.44', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(32, 44, '0.00', 0, b'0', 2, '2017-03-30 15:05:56', '2017-05-28 00:00:00', '2017-05-28 00:00:00', '5b543284dbbd4096b148d547198b10a5', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(33, 44, '2074.27', 6, b'0', 4, '2017-04-12 16:54:07', '2017-05-28 00:00:00', '2017-05-28 00:00:00', 'be024c4b1ab74274971dea591b9de4a9', '孙慧', '13705313738', '山东省济南市区、县级市高新区天辰路677号1号楼2层西', '0.00', '孙兆峰', NULL, '1358.90', '2017-04-12 17:12:47', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(34, 50, '0.00', 6, b'0', 1, '2017-04-18 09:35:04', '2017-06-10 00:00:00', '2017-06-10 00:00:00', 'f9b4bbe434ee476383f5d53799316e68', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(35, 50, '0.00', 6, b'0', 4, '2017-04-18 09:35:04', '2017-06-10 00:00:00', '2017-06-10 00:00:00', '16d3b12215c14515b7343c476d90fc65', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(36, 49, '0.00', 6, b'0', 1, '2017-04-21 14:48:56', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'df87fc92120845eeae6e1c81ef88902b', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(37, 51, '0.00', 6, b'0', 1, '2017-04-22 13:35:40', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '8d66cc1e50d1491da21f582c0c4717b9', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(38, 51, '0.00', 6, b'0', 1, '2017-04-22 13:45:28', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2d01505870d54619b9a8cf531c31b38c', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(39, 54, '0.00', 6, b'0', 4, '2017-04-25 09:51:36', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '5902869b95d34c60be36e631d4b528cb', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(40, 54, '0.00', 6, b'0', 4, '2017-04-25 09:51:38', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'ee3b6f64bdbe4421bc65ce9b3845b828', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(41, 54, '2465.00', 6, b'0', 4, '2017-04-25 09:52:07', '2017-05-01 00:00:00', '1970-01-01 00:00:00', '85baabefe12b4d3ea1e356ad2ef5ed4c', '张成龙', '13869148472', '山东省济南市历下区经十一路15号皇冠山庄7号楼1单元102', '2197.01', '鲁AW6705', NULL, '2139.15', '2017-04-25 15:00:42', '2210.30', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(42, 53, '3729.00', 1, b'0', 2, '2017-04-25 09:55:22', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'a88ab1567c5c4e7882a164b5958b3ab2', '', '', '', '3235.18', '', NULL, '3188.88', '2017-04-27 08:33:06', '3273.76', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(43, 53, '0.00', 6, b'0', 4, '2017-04-25 09:55:22', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'fc6d09b5118d465e927ab30ee3bf924d', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(44, 53, '0.00', 6, b'0', 2, '2017-04-25 09:55:24', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '3f2106f5f47c4051bc42001389d75932', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(45, 53, '0.00', 6, b'0', 4, '2017-04-25 09:55:24', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'a3af3e90dc9749dfb6954f03faa79c25', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(46, 53, '0.00', 6, b'0', 2, '2017-04-25 09:56:34', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '11e2924fc0f842d6bcdfa08ff9438986', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(47, 53, '15311.00', 6, b'0', 4, '2017-04-25 09:56:34', '2017-05-01 00:00:00', '2017-05-01 00:00:00', 'f501dc285c4f4ac482fcedae11920061', '张成龙', '13869148472', '山东省济南市历下区经十一路15号皇冠山庄7号楼1单元102', '10811.84', '鲁AN100T', NULL, '10041.71', '2017-04-25 15:09:46', '11082.06', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(48, 47, '0.00', 6, b'0', 4, '2017-04-25 14:09:54', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '14664491fb2c4b5b88d3eaa84c6ce47a', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(49, 29, '0.00', 6, b'0', 2, '2017-04-25 14:47:49', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'b96ff7168c734f72a994232af7ac7256', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(50, 29, '0.00', 6, b'0', 4, '2017-04-25 14:47:49', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'baa3ad6a982646c686eebaf64851b38f', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(51, 54, '2465.00', 1, b'0', 2, '2017-04-25 15:53:00', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '8cff8d9f9a4e41bcb7e9371bc3382993', '', '', '', '2294.76', '', NULL, '2278.80', '2017-04-27 08:39:47', '2308.06', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(52, 55, '4039.28', 1, b'0', 1, '2017-04-26 10:19:47', '2017-05-05 00:00:00', '2017-05-05 00:00:00', '3bd218b1f1e04c1dabe4b89db6cf4a0a', '', '', '', '2757.05', '', NULL, '2757.05', '2017-05-04 14:09:17', '2812.19', '2017-05-06 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(53, 55, '4715.00', 6, b'0', 4, '2017-04-26 10:19:47', '2017-06-18 00:00:00', '2017-06-18 00:00:00', '12d8d66cd394417fa035763f4e98b53b', '', '', '', '3284.77', '', NULL, '3039.95', '2017-04-26 12:09:01', '3370.66', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(54, 57, '4852.00', 1, b'0', 2, '2017-04-27 14:46:48', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '5e9cf177d16a4807aff6fee373aebd42', '青青', '15753156605', '山东省济南市历下区大宇', '3717.41', '', NULL, '3611.04', '2017-04-27 15:19:14', '3806.05', '2019-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(56, 50, '5075.00', 1, b'0', 1, '2017-05-05 12:45:51', '2017-05-06 00:00:00', '2017-05-06 00:00:00', 'eed89456ab3b43e8bb0080dd80d8836e', '', '', '', '3655.50', '', NULL, '3405.00', '2017-05-05 13:25:01', '3739.00', '2017-05-07 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(57, 50, '4580.48', 6, b'0', 4, '2017-05-05 12:45:52', '2017-07-01 00:00:00', '2017-07-01 00:00:00', 'b9a8d73acb7948d89d5c999bad128592', '', '', '', '3457.93', '', NULL, '3292.31', '2017-05-05 14:05:32', '3531.54', '2017-05-08 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(58, 62, '0.00', 0, b'0', 1, '2017-05-08 09:47:00', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'dc5ef90f889a4800989bc0cc4df1bda5', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(59, 62, '2875.82', 6, b'0', 4, '2017-05-08 09:47:00', '2017-06-23 00:00:00', '2017-06-23 00:00:00', '4d37e15684d14f5392189c7cfebfdc4c', '', '', '', '2108.49', '', NULL, '1995.28', '2017-05-08 10:17:57', '2158.81', '2017-05-10 00:00:00', 0, '0.00', NULL, 0.00, 0.00, 0.00, 0.00),
(60, 27, '622.32', 6, b'0', 1, '2017-05-09 14:59:32', '2017-05-10 00:00:00', '2017-05-10 00:00:00', 'c821d732178347549548427523558cb1', '', '', '', '404.34', '', NULL, '381.79', '2017-05-09 16:54:09', '416.37', '2017-05-11 00:00:00', 0, '0.00', 'rsf', 0.00, 0.00, 0.00, 0.00),
(61, 27, '1284.34', 6, b'0', 4, '2017-05-09 14:59:33', '2017-05-10 00:00:00', '2017-05-10 00:00:00', 'b2b69d1350284335ade5532b6b42ead4', '张苏纳', '18363245128', '山东省济南市历下区调度端', '899.63', '', NULL, '842.87', '2017-05-09 15:01:32', '924.86', '2017-05-12 00:00:00', 223, '676.63', '如果收购警方送往i路过你家卡位日本广播吧', 0.00, 0.00, 0.00, 0.00),
(62, 64, '0.00', 6, b'0', 2, '2017-05-09 17:00:31', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '63d47216e74b4a9c9e86f52d0acdaebf', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(63, 64, '256.00', 6, b'0', 1, '2017-05-09 17:00:32', '2017-05-10 00:00:00', '2017-05-10 00:00:00', 'dc1507e8227342dab62f498277fc8a24', '', '', '', '167.55', '', NULL, '158.40', '2017-05-09 17:08:11', '172.43', '2017-05-11 00:00:00', 0, '0.00', 'wefwefwe', 0.00, 0.00, 0.00, 0.00),
(64, 64, '385.22', 6, b'0', 4, '2017-05-09 17:00:33', '2017-05-10 00:00:00', '2017-05-10 00:00:00', '48c6ec64e4c5411ea905a24e680a4565', '张苏纳', '18363245128', '山东省济南市历下区调度端', '270.10', '', NULL, '261.24', '2017-05-09 17:06:11', '277.18', '2017-05-11 00:00:00', 0, '270.10', 'sfwesfsdf', 0.00, 0.00, 0.00, 0.00),
(65, 67, '0.00', 6, b'0', 2, '2017-05-18 10:04:52', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'a5eed1f622a04a1a81f767c974cca9ee', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(66, 67, '0.00', 6, b'0', 1, '2017-05-18 10:04:53', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'b2101be4688d4db88a765d4f8c1c09cb', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(67, 67, '15.00', 6, b'0', 4, '2017-05-18 10:04:54', '2017-05-19 00:00:00', '2017-05-19 00:00:00', '69cc6842ce0346e883a99e774c029db6', '哈哈', '18363037825', '山东省济南市高新区得得', '1013.00', '', NULL, '9.75', '2017-05-18 10:07:18', '10.42', '2017-05-20 00:00:00', 0, '10.13', 'csdcvds', 0.00, 0.00, 0.00, 0.00),
(68, 68, '400.00', 1, b'0', 1, '2017-05-18 17:06:57', '2017-06-07 00:00:00', '2017-06-07 00:00:00', 'dd498f019c8647fc8cf1696cfe960c63', '', '', '', '225.00', '', NULL, '200.00', '2017-06-06 16:50:00', '233.00', '2017-06-08 00:00:00', 0, '0.00', '', 50.00, 50.00, 50.00, 50.00),
(69, 68, '1340.00', 6, b'0', 4, '2017-05-18 17:06:58', '2017-05-19 00:00:00', '2017-05-19 00:00:00', '07bcfb60806b429d9c5efe128576dcd8', '哈哈', '18363037825', '山东省济南市高新区得得', '982.50', '', NULL, '955.00', '2017-05-18 17:09:05', '1004.50', '2017-05-22 00:00:00', 0, '982.50', '', 0.00, 0.00, 0.00, 0.00),
(70, 68, '2878.00', 1, b'0', 1, '2017-05-19 11:07:45', '2017-05-20 00:00:00', '2017-05-20 00:00:00', '8fef24584d0f445e8df8219b90e0400d', '', '', '', '1398.68', '', NULL, '1115.40', '2017-06-12 16:57:17', '1449.03', '2017-05-21 00:00:00', 0, '0.00', '优惠持续三天,请在有效期内购买!', 50.00, 0.00, 70.00, 70.00),
(71, 48, '0.00', 0, b'0', 2, '2017-06-12 17:10:23', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'f3803efdc98c432798b194a7b4bd324b', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(72, 48, '0.00', 0, b'0', 1, '2017-06-12 17:10:24', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '153186b5eaad4a9b83096fc391e18f39', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(73, 48, '0.00', 6, b'0', 4, '2017-06-12 17:10:25', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'abaae157f49e4b289a376292dd2ca642', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(74, 49, '0.00', 0, b'0', 1, '2017-06-12 17:15:26', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'ff3313050c8f4470a95bcfb700516302', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(75, 57, '315.10', 5, b'0', 1, '2017-06-12 18:03:03', '2017-06-13 00:00:00', '2017-06-13 00:00:00', '20fef9115a7d4a608a2d0cd5f8840abe', '杨杨', '15753156605', '山东省济南市历下区丰奧家园4#1604', '245.46', '', NULL, '238.26', '2017-06-12 18:09:28', '249.31', '2017-06-15 00:00:00', 344, '-94.69', '', 40.00, 40.00, 40.00, 40.00),
(76, 69, '0.00', 6, b'0', 4, '2017-07-11 18:30:15', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'b6f285997b0b4579951e373489a72815', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(77, 71, '0.00', 0, b'0', 4, '2017-07-11 18:36:02', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'eac51938f5d94569b5232726f746398a', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(78, 71, '0.00', 0, b'0', 4, '2017-07-12 08:46:11', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'ed2c93d3396643a4976c1fc03bb6308c', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(79, 71, '0.00', 0, b'0', 4, '2017-07-12 09:27:10', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'd0045b8829eb4f0b9fb70bda4aec120f', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(80, 71, '0.00', 0, b'0', 4, '2017-07-12 09:47:16', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '41999487806b4b299017e4477df5b06a', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(81, 71, '0.00', 0, b'0', 4, '2017-07-12 09:51:44', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '876e3b03cc284051b6a9685d904db088', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(82, 71, '0.00', 0, b'0', 4, '2017-07-12 10:03:59', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '850729367fa543dc99715fe34e9d694a', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(83, 71, '0.00', 0, b'0', 4, '2017-07-12 10:04:05', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'dba616b49d43412eb9e75d14f7b0d86e', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(84, 71, '0.00', 0, b'0', 4, '2017-07-12 11:06:07', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '1f5664e518df444490711e895277d5f6', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(85, 71, '0.00', 0, b'0', 4, '2017-07-12 11:06:08', '1970-01-01 00:00:00', '1970-01-01 00:00:00', 'a71b8029a2b44a9da92ada7ca6a1b9a0', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(86, 71, '0.00', 0, b'0', 4, '2017-07-12 11:19:46', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '95239d67e798456c92734031361a0477', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '2017-06-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00),
(87, 71, '0.00', 0, b'0', 4, '2017-07-12 11:47:06', '2017-07-13 00:00:00', '1970-01-01 00:00:00', '292ee52827fd48fe92bcdf701bb493f5', '', '', '', '0.00', '', NULL, '0.00', '2017-07-12 11:48:29', '0.00', '2017-07-11 00:00:00', 0, '0.00', '', 45.00, 32.00, 35.00, 35.00),
(88, 71, '0.00', 0, b'0', 4, '2017-07-12 11:54:38', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '6a9584537a9b4f3ca0ee0f5b4ea1f9a7', '', '', '', '0.00', '', NULL, '0.00', '1970-01-01 00:00:00', '0.00', '1970-01-01 00:00:00', 0, '0.00', '', 0.00, 0.00, 0.00, 0.00);

-- --------------------------------------------------------

--
-- 表的结构 `carinsuranceorderitem`
--

CREATE TABLE IF NOT EXISTS `carinsuranceorderitem` (
`id` int(10) NOT NULL,
  `orderId` int(10) NOT NULL,
  `carInsuranceTypeId` int(10) NOT NULL,
  `carInsuranceSubTypeId` int(10) NOT NULL,
  `itemPrice` decimal(10,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1654 ;

--
-- 转存表中的数据 `carinsuranceorderitem`
--

INSERT INTO `carinsuranceorderitem` (`id`, `orderId`, `carInsuranceTypeId`, `carInsuranceSubTypeId`, `itemPrice`) VALUES
(1, 1, 3, 5, '0.00'),
(2, 1, 4, 7, '0.00'),
(3, 1, 5, 17, '0.00'),
(4, 1, 6, 19, '0.00'),
(5, 1, 7, 28, '0.00'),
(6, 1, 8, 37, '0.00'),
(7, 1, 9, 40, '0.00'),
(8, 1, 10, 42, '0.00'),
(9, 1, 11, 47, '0.00'),
(10, 1, 12, 50, '0.00'),
(11, 1, 1, 2, '10.00'),
(12, 1, 13, 52, '0.00'),
(13, 1, 14, 54, '0.00'),
(14, 1, 15, 56, '0.00'),
(15, 1, 16, 58, '0.00'),
(16, 1, 17, 60, '0.00'),
(17, 1, 18, 62, '0.00'),
(18, 1, 19, 64, '0.00'),
(19, 1, 2, 4, '10.00'),
(39, 3, 3, 6, '1.00'),
(40, 3, 4, 14, '1.00'),
(41, 3, 5, 17, '0.00'),
(42, 3, 6, 19, '0.00'),
(43, 3, 7, 28, '0.00'),
(44, 3, 8, 38, '0.00'),
(45, 3, 9, 40, '0.00'),
(46, 3, 10, 44, '1.00'),
(47, 3, 11, 47, '0.00'),
(48, 3, 12, 50, '0.00'),
(49, 3, 1, 2, '1.00'),
(50, 3, 13, 53, '1.00'),
(51, 3, 14, 55, '1.00'),
(52, 3, 15, 56, '0.00'),
(53, 3, 16, 58, '0.00'),
(54, 3, 17, 60, '0.00'),
(55, 3, 18, 62, '0.00'),
(56, 3, 19, 64, '0.00'),
(57, 3, 2, 4, '1.00'),
(77, 5, 3, 5, '0.00'),
(78, 5, 4, 7, '0.00'),
(79, 5, 5, 17, '0.00'),
(80, 5, 6, 19, '0.00'),
(81, 5, 7, 28, '0.00'),
(82, 5, 8, 37, '0.00'),
(83, 5, 9, 40, '0.00'),
(84, 5, 10, 42, '0.00'),
(85, 5, 11, 47, '0.00'),
(86, 5, 12, 50, '0.00'),
(87, 5, 1, 2, '10.00'),
(88, 5, 13, 52, '0.00'),
(89, 5, 14, 54, '0.00'),
(90, 5, 15, 56, '0.00'),
(91, 5, 16, 58, '0.00'),
(92, 5, 17, 60, '0.00'),
(93, 5, 18, 62, '0.00'),
(94, 5, 19, 64, '0.00'),
(95, 5, 2, 4, '10.00'),
(115, 7, 3, 6, '1.00'),
(116, 7, 4, 7, '0.00'),
(117, 7, 5, 18, '1.00'),
(118, 7, 6, 19, '0.00'),
(119, 7, 7, 33, '1.00'),
(120, 7, 8, 37, '0.00'),
(121, 7, 9, 40, '0.00'),
(122, 7, 10, 42, '0.00'),
(123, 7, 11, 49, '1.00'),
(124, 7, 12, 50, '0.00'),
(125, 7, 1, 2, '1.00'),
(126, 7, 13, 53, '1.00'),
(127, 7, 14, 54, '0.00'),
(128, 7, 15, 57, '1.00'),
(129, 7, 16, 58, '0.00'),
(130, 7, 17, 60, '0.00'),
(131, 7, 18, 62, '0.00'),
(132, 7, 19, 64, '0.00'),
(133, 7, 2, 4, '1.00'),
(153, 9, 3, 5, '0.00'),
(154, 9, 4, 7, '0.00'),
(155, 9, 5, 18, '0.00'),
(156, 9, 6, 19, '0.00'),
(157, 9, 7, 28, '0.00'),
(158, 9, 8, 37, '0.00'),
(159, 9, 9, 40, '0.00'),
(160, 9, 10, 42, '0.00'),
(161, 9, 11, 47, '0.00'),
(162, 9, 12, 50, '0.00'),
(163, 9, 1, 1, '0.00'),
(164, 9, 13, 52, '0.00'),
(165, 9, 14, 54, '0.00'),
(166, 9, 15, 57, '0.00'),
(167, 9, 16, 58, '0.00'),
(168, 9, 17, 60, '0.00'),
(169, 9, 18, 62, '0.00'),
(170, 9, 19, 64, '0.00'),
(171, 9, 2, 3, '0.00'),
(172, 10, 3, 6, '1.00'),
(173, 10, 4, 7, '0.00'),
(174, 10, 5, 17, '0.00'),
(175, 10, 6, 19, '0.00'),
(176, 10, 7, 28, '0.00'),
(177, 10, 8, 37, '0.00'),
(178, 10, 9, 40, '0.00'),
(179, 10, 10, 42, '0.00'),
(180, 10, 11, 47, '0.00'),
(181, 10, 12, 50, '0.00'),
(182, 10, 1, 2, '1.00'),
(183, 10, 13, 53, '1.00'),
(184, 10, 14, 54, '0.00'),
(185, 10, 15, 56, '0.00'),
(186, 10, 16, 58, '0.00'),
(187, 10, 17, 60, '0.00'),
(188, 10, 18, 62, '0.00'),
(189, 10, 19, 64, '0.00'),
(190, 10, 2, 4, '1.00'),
(191, 11, 3, 5, '0.00'),
(192, 11, 4, 11, '0.00'),
(193, 11, 5, 17, '0.00'),
(194, 11, 6, 19, '0.00'),
(195, 11, 7, 28, '0.00'),
(196, 11, 8, 37, '0.00'),
(197, 11, 9, 40, '0.00'),
(198, 11, 10, 42, '0.00'),
(199, 11, 11, 47, '0.00'),
(200, 11, 12, 50, '0.00'),
(201, 11, 1, 2, '0.00'),
(202, 11, 13, 52, '0.00'),
(203, 11, 14, 55, '0.00'),
(204, 11, 15, 56, '0.00'),
(205, 11, 16, 58, '0.00'),
(206, 11, 17, 60, '0.00'),
(207, 11, 18, 62, '0.00'),
(208, 11, 19, 64, '0.00'),
(209, 11, 2, 4, '0.00'),
(210, 12, 3, 5, '0.00'),
(211, 12, 4, 7, '0.00'),
(212, 12, 5, 18, '0.00'),
(213, 12, 6, 19, '0.00'),
(214, 12, 7, 28, '0.00'),
(215, 12, 8, 37, '0.00'),
(216, 12, 9, 40, '0.00'),
(217, 12, 10, 42, '0.00'),
(218, 12, 11, 47, '0.00'),
(219, 12, 12, 50, '0.00'),
(220, 12, 1, 1, '0.00'),
(221, 12, 13, 52, '0.00'),
(222, 12, 14, 54, '0.00'),
(223, 12, 15, 57, '0.00'),
(224, 12, 16, 58, '0.00'),
(225, 12, 17, 60, '0.00'),
(226, 12, 18, 62, '0.00'),
(227, 12, 19, 64, '0.00'),
(228, 12, 2, 3, '0.00'),
(229, 13, 3, 5, '0.00'),
(230, 13, 4, 7, '0.00'),
(231, 13, 5, 17, '0.00'),
(232, 13, 6, 19, '0.00'),
(233, 13, 7, 28, '0.00'),
(234, 13, 8, 37, '0.00'),
(235, 13, 9, 40, '0.00'),
(236, 13, 10, 42, '0.00'),
(237, 13, 11, 47, '0.00'),
(238, 13, 12, 50, '0.00'),
(239, 13, 1, 2, '0.00'),
(240, 13, 13, 52, '0.00'),
(241, 13, 14, 54, '0.00'),
(242, 13, 15, 56, '0.00'),
(243, 13, 16, 58, '0.00'),
(244, 13, 17, 60, '0.00'),
(245, 13, 18, 62, '0.00'),
(246, 13, 19, 64, '0.00'),
(247, 13, 2, 4, '0.00'),
(324, 18, 3, 5, '0.00'),
(325, 18, 4, 7, '0.00'),
(326, 18, 5, 17, '0.00'),
(327, 18, 6, 19, '0.00'),
(328, 18, 7, 28, '0.00'),
(329, 18, 8, 37, '0.00'),
(330, 18, 9, 40, '0.00'),
(331, 18, 10, 42, '0.00'),
(332, 18, 11, 47, '0.00'),
(333, 18, 12, 50, '0.00'),
(334, 18, 1, 2, '840.00'),
(335, 18, 13, 52, '0.00'),
(336, 18, 14, 54, '0.00'),
(337, 18, 15, 56, '0.00'),
(338, 18, 16, 58, '0.00'),
(339, 18, 17, 60, '0.00'),
(340, 18, 18, 62, '0.00'),
(341, 18, 19, 64, '0.00'),
(342, 18, 2, 4, '120.00'),
(362, 20, 3, 5, '0.00'),
(363, 20, 4, 7, '0.00'),
(364, 20, 5, 17, '0.00'),
(365, 20, 6, 19, '0.00'),
(366, 20, 7, 28, '0.00'),
(367, 20, 8, 37, '0.00'),
(368, 20, 9, 40, '0.00'),
(369, 20, 10, 42, '0.00'),
(370, 20, 11, 47, '0.00'),
(371, 20, 12, 50, '0.00'),
(372, 20, 1, 2, '855.00'),
(373, 20, 13, 52, '0.00'),
(374, 20, 14, 54, '0.00'),
(375, 20, 15, 56, '0.00'),
(376, 20, 16, 58, '0.00'),
(377, 20, 17, 60, '0.00'),
(378, 20, 18, 62, '0.00'),
(379, 20, 19, 64, '0.00'),
(380, 20, 2, 4, '360.00'),
(381, 21, 3, 5, '0.00'),
(382, 21, 4, 7, '0.00'),
(383, 21, 5, 17, '0.00'),
(384, 21, 6, 19, '0.00'),
(385, 21, 7, 28, '0.00'),
(386, 21, 8, 37, '0.00'),
(387, 21, 9, 40, '0.00'),
(388, 21, 10, 42, '0.00'),
(389, 21, 11, 47, '0.00'),
(390, 21, 12, 50, '0.00'),
(391, 21, 1, 2, '665.00'),
(392, 21, 13, 52, '0.00'),
(393, 21, 14, 54, '0.00'),
(394, 21, 15, 56, '0.00'),
(395, 21, 16, 58, '0.00'),
(396, 21, 17, 60, '0.00'),
(397, 21, 18, 62, '0.00'),
(398, 21, 19, 64, '0.00'),
(399, 21, 2, 4, '1800.00'),
(400, 22, 3, 5, '0.00'),
(401, 22, 4, 7, '0.00'),
(402, 22, 5, 17, '0.00'),
(403, 22, 6, 19, '0.00'),
(404, 22, 7, 28, '0.00'),
(405, 22, 8, 37, '0.00'),
(406, 22, 9, 40, '0.00'),
(407, 22, 10, 42, '0.00'),
(408, 22, 11, 47, '0.00'),
(409, 22, 12, 50, '0.00'),
(410, 22, 1, 2, '700.00'),
(411, 22, 13, 52, '0.00'),
(412, 22, 14, 54, '0.00'),
(413, 22, 15, 56, '0.00'),
(414, 22, 16, 58, '0.00'),
(415, 22, 17, 60, '0.00'),
(416, 22, 18, 62, '0.00'),
(417, 22, 19, 64, '0.00'),
(418, 22, 2, 4, '420.00'),
(419, 23, 3, 6, '1558.00'),
(420, 23, 4, 9, '771.00'),
(421, 23, 5, 17, '0.00'),
(422, 23, 6, 20, '30.00'),
(423, 23, 7, 29, '75.00'),
(424, 23, 8, 37, '0.00'),
(425, 23, 9, 40, '0.00'),
(426, 23, 10, 42, '0.00'),
(427, 23, 11, 47, '0.00'),
(428, 23, 12, 51, '0.00'),
(429, 23, 1, 2, '1000.00'),
(430, 23, 13, 53, '234.00'),
(431, 23, 14, 55, '116.00'),
(432, 23, 15, 56, '0.00'),
(433, 23, 16, 59, '5.00'),
(434, 23, 17, 61, '11.00'),
(435, 23, 18, 62, '0.00'),
(436, 23, 19, 64, '0.00'),
(437, 23, 2, 4, '420.00'),
(438, 24, 3, 6, '5276.00'),
(439, 24, 4, 11, '564.00'),
(440, 24, 5, 17, '0.00'),
(441, 24, 6, 20, '18.00'),
(442, 24, 7, 29, '45.00'),
(443, 24, 8, 37, '0.00'),
(444, 24, 9, 40, '0.00'),
(445, 24, 10, 42, '0.00'),
(446, 24, 11, 47, '0.00'),
(447, 24, 12, 51, '0.00'),
(448, 24, 1, 2, '700.00'),
(449, 24, 13, 53, '791.00'),
(450, 24, 14, 55, '85.00'),
(451, 24, 15, 56, '0.00'),
(452, 24, 16, 59, '3.00'),
(453, 24, 17, 61, '7.00'),
(454, 24, 18, 62, '0.00'),
(455, 24, 19, 64, '0.00'),
(456, 24, 2, 4, '3000.00'),
(457, 25, 3, 6, '954.00'),
(458, 25, 4, 9, '463.00'),
(459, 25, 5, 17, '0.00'),
(460, 25, 6, 20, '18.00'),
(461, 25, 7, 29, '45.00'),
(462, 25, 8, 37, '0.00'),
(463, 25, 9, 40, '0.00'),
(464, 25, 10, 42, '0.00'),
(465, 25, 11, 47, '0.00'),
(466, 25, 12, 51, '0.00'),
(467, 25, 1, 2, '700.00'),
(468, 25, 13, 53, '143.00'),
(469, 25, 14, 55, '69.00'),
(470, 25, 15, 56, '0.00'),
(471, 25, 16, 59, '3.00'),
(472, 25, 17, 61, '7.00'),
(473, 25, 18, 62, '0.00'),
(474, 25, 19, 64, '0.00'),
(475, 25, 2, 4, '420.00'),
(590, 32, 3, 5, '0.00'),
(591, 32, 4, 13, '0.00'),
(592, 32, 5, 17, '0.00'),
(593, 32, 6, 27, '0.00'),
(594, 32, 7, 34, '0.00'),
(595, 32, 8, 37, '0.00'),
(596, 32, 9, 40, '0.00'),
(597, 32, 10, 42, '0.00'),
(598, 32, 11, 47, '0.00'),
(599, 32, 12, 50, '0.00'),
(600, 32, 1, 2, '0.00'),
(601, 32, 13, 52, '0.00'),
(602, 32, 14, 55, '0.00'),
(603, 32, 15, 56, '0.00'),
(604, 32, 16, 58, '0.00'),
(605, 32, 17, 60, '0.00'),
(606, 32, 18, 62, '0.00'),
(607, 32, 19, 64, '0.00'),
(608, 32, 2, 4, '0.00'),
(609, 33, 3, 5, '0.00'),
(610, 33, 4, 13, '925.00'),
(611, 33, 5, 17, '0.00'),
(612, 33, 6, 19, '0.00'),
(613, 33, 7, 28, '0.00'),
(614, 33, 8, 37, '0.00'),
(615, 33, 9, 40, '0.00'),
(616, 33, 10, 42, '0.00'),
(617, 33, 11, 47, '0.00'),
(618, 33, 12, 50, '0.00'),
(619, 33, 1, 2, '770.00'),
(620, 33, 13, 52, '0.00'),
(621, 33, 14, 55, '139.00'),
(622, 33, 15, 56, '0.00'),
(623, 33, 16, 58, '0.00'),
(624, 33, 17, 60, '0.00'),
(625, 33, 18, 62, '0.00'),
(626, 33, 19, 64, '0.00'),
(627, 33, 2, 4, '240.00'),
(628, 34, 3, 6, '0.00'),
(629, 34, 4, 13, '0.00'),
(630, 34, 5, 17, '0.00'),
(631, 34, 6, 19, '0.00'),
(632, 34, 7, 28, '0.00'),
(633, 34, 8, 37, '0.00'),
(634, 34, 9, 40, '0.00'),
(635, 34, 10, 44, '0.00'),
(636, 34, 11, 47, '0.00'),
(637, 34, 12, 51, '0.00'),
(638, 34, 1, 2, '0.00'),
(639, 34, 13, 52, '0.00'),
(640, 34, 14, 55, '0.00'),
(641, 34, 15, 56, '0.00'),
(642, 34, 16, 58, '0.00'),
(643, 34, 17, 60, '0.00'),
(644, 34, 18, 63, '0.00'),
(645, 34, 19, 64, '0.00'),
(646, 34, 2, 4, '0.00'),
(647, 35, 3, 6, '0.00'),
(648, 35, 4, 13, '0.00'),
(649, 35, 5, 17, '0.00'),
(650, 35, 6, 19, '0.00'),
(651, 35, 7, 28, '0.00'),
(652, 35, 8, 37, '0.00'),
(653, 35, 9, 40, '0.00'),
(654, 35, 10, 44, '0.00'),
(655, 35, 11, 47, '0.00'),
(656, 35, 12, 51, '0.00'),
(657, 35, 1, 2, '0.00'),
(658, 35, 13, 52, '0.00'),
(659, 35, 14, 55, '0.00'),
(660, 35, 15, 56, '0.00'),
(661, 35, 16, 58, '0.00'),
(662, 35, 17, 60, '0.00'),
(663, 35, 18, 63, '0.00'),
(664, 35, 19, 64, '0.00'),
(665, 35, 2, 4, '0.00'),
(666, 36, 3, 6, '0.00'),
(667, 36, 4, 11, '0.00'),
(668, 36, 5, 17, '0.00'),
(669, 36, 6, 19, '0.00'),
(670, 36, 7, 28, '0.00'),
(671, 36, 8, 37, '0.00'),
(672, 36, 9, 40, '0.00'),
(673, 36, 10, 42, '0.00'),
(674, 36, 11, 47, '0.00'),
(675, 36, 12, 50, '0.00'),
(676, 36, 1, 2, '0.00'),
(677, 36, 13, 53, '0.00'),
(678, 36, 14, 55, '0.00'),
(679, 36, 15, 56, '0.00'),
(680, 36, 16, 58, '0.00'),
(681, 36, 17, 60, '0.00'),
(682, 36, 18, 62, '0.00'),
(683, 36, 19, 64, '0.00'),
(684, 36, 2, 4, '0.00'),
(685, 37, 3, 6, '0.00'),
(686, 37, 4, 14, '0.00'),
(687, 37, 5, 17, '0.00'),
(688, 37, 6, 19, '0.00'),
(689, 37, 7, 28, '0.00'),
(690, 37, 8, 37, '0.00'),
(691, 37, 9, 40, '0.00'),
(692, 37, 10, 42, '0.00'),
(693, 37, 11, 47, '0.00'),
(694, 37, 12, 50, '0.00'),
(695, 37, 1, 2, '0.00'),
(696, 37, 13, 53, '0.00'),
(697, 37, 14, 55, '0.00'),
(698, 37, 15, 56, '0.00'),
(699, 37, 16, 58, '0.00'),
(700, 37, 17, 60, '0.00'),
(701, 37, 18, 62, '0.00'),
(702, 37, 19, 64, '0.00'),
(703, 37, 2, 4, '0.00'),
(704, 38, 3, 6, '0.00'),
(705, 38, 4, 15, '0.00'),
(706, 38, 5, 17, '0.00'),
(707, 38, 6, 19, '0.00'),
(708, 38, 7, 28, '0.00'),
(709, 38, 8, 37, '0.00'),
(710, 38, 9, 40, '0.00'),
(711, 38, 10, 42, '0.00'),
(712, 38, 11, 47, '0.00'),
(713, 38, 12, 50, '0.00'),
(714, 38, 1, 2, '0.00'),
(715, 38, 13, 53, '0.00'),
(716, 38, 14, 55, '0.00'),
(717, 38, 15, 56, '0.00'),
(718, 38, 16, 58, '0.00'),
(719, 38, 17, 60, '0.00'),
(720, 38, 18, 62, '0.00'),
(721, 38, 19, 64, '0.00'),
(722, 38, 2, 4, '0.00'),
(723, 39, 3, 5, '0.00'),
(724, 39, 4, 7, '0.00'),
(725, 39, 5, 17, '0.00'),
(726, 39, 6, 19, '0.00'),
(727, 39, 7, 28, '0.00'),
(728, 39, 8, 37, '0.00'),
(729, 39, 9, 40, '0.00'),
(730, 39, 10, 42, '0.00'),
(731, 39, 11, 47, '0.00'),
(732, 39, 12, 50, '0.00'),
(733, 39, 1, 2, '0.00'),
(734, 39, 13, 52, '0.00'),
(735, 39, 14, 54, '0.00'),
(736, 39, 15, 56, '0.00'),
(737, 39, 16, 58, '0.00'),
(738, 39, 17, 60, '0.00'),
(739, 39, 18, 62, '0.00'),
(740, 39, 19, 64, '0.00'),
(741, 39, 2, 4, '0.00'),
(742, 40, 3, 5, '0.00'),
(743, 40, 4, 7, '0.00'),
(744, 40, 5, 17, '0.00'),
(745, 40, 6, 19, '0.00'),
(746, 40, 7, 28, '0.00'),
(747, 40, 8, 37, '0.00'),
(748, 40, 9, 40, '0.00'),
(749, 40, 10, 42, '0.00'),
(750, 40, 11, 47, '0.00'),
(751, 40, 12, 50, '0.00'),
(752, 40, 1, 2, '0.00'),
(753, 40, 13, 52, '0.00'),
(754, 40, 14, 54, '0.00'),
(755, 40, 15, 56, '0.00'),
(756, 40, 16, 58, '0.00'),
(757, 40, 17, 60, '0.00'),
(758, 40, 18, 62, '0.00'),
(759, 40, 19, 64, '0.00'),
(760, 40, 2, 4, '0.00'),
(761, 41, 3, 5, '0.00'),
(762, 41, 4, 7, '0.00'),
(763, 41, 5, 17, '0.00'),
(764, 41, 6, 19, '0.00'),
(765, 41, 7, 28, '0.00'),
(766, 41, 8, 37, '0.00'),
(767, 41, 9, 40, '0.00'),
(768, 41, 10, 42, '0.00'),
(769, 41, 11, 47, '0.00'),
(770, 41, 12, 50, '0.00'),
(771, 41, 1, 2, '665.00'),
(772, 41, 13, 52, '0.00'),
(773, 41, 14, 54, '0.00'),
(774, 41, 15, 56, '0.00'),
(775, 41, 16, 58, '0.00'),
(776, 41, 17, 60, '0.00'),
(777, 41, 18, 62, '0.00'),
(778, 41, 19, 64, '0.00'),
(779, 41, 2, 4, '1800.00'),
(780, 42, 3, 6, '0.00'),
(781, 42, 4, 11, '880.00'),
(782, 42, 5, 18, '0.00'),
(783, 42, 6, 20, '24.00'),
(784, 42, 7, 29, '85.00'),
(785, 42, 8, 39, '0.00'),
(786, 42, 9, 40, '0.00'),
(787, 42, 10, 42, '0.00'),
(788, 42, 11, 47, '0.00'),
(789, 42, 12, 51, '0.00'),
(790, 42, 1, 2, '791.00'),
(791, 42, 13, 53, '0.00'),
(792, 42, 14, 55, '149.00'),
(793, 42, 15, 57, '0.00'),
(794, 42, 16, 59, '0.00'),
(795, 42, 17, 61, '0.00'),
(796, 42, 18, 62, '0.00'),
(797, 42, 19, 64, '0.00'),
(798, 42, 2, 4, '1800.00'),
(799, 43, 3, 6, '0.00'),
(800, 43, 4, 11, '0.00'),
(801, 43, 5, 18, '0.00'),
(802, 43, 6, 20, '0.00'),
(803, 43, 7, 29, '0.00'),
(804, 43, 8, 39, '0.00'),
(805, 43, 9, 40, '0.00'),
(806, 43, 10, 42, '0.00'),
(807, 43, 11, 47, '0.00'),
(808, 43, 12, 51, '0.00'),
(809, 43, 1, 2, '0.00'),
(810, 43, 13, 53, '0.00'),
(811, 43, 14, 55, '0.00'),
(812, 43, 15, 57, '0.00'),
(813, 43, 16, 59, '0.00'),
(814, 43, 17, 61, '0.00'),
(815, 43, 18, 62, '0.00'),
(816, 43, 19, 64, '0.00'),
(817, 43, 2, 4, '0.00'),
(818, 44, 3, 6, '0.00'),
(819, 44, 4, 11, '0.00'),
(820, 44, 5, 18, '0.00'),
(821, 44, 6, 20, '0.00'),
(822, 44, 7, 29, '0.00'),
(823, 44, 8, 39, '0.00'),
(824, 44, 9, 40, '0.00'),
(825, 44, 10, 42, '0.00'),
(826, 44, 11, 47, '0.00'),
(827, 44, 12, 51, '0.00'),
(828, 44, 1, 2, '0.00'),
(829, 44, 13, 53, '0.00'),
(830, 44, 14, 55, '0.00'),
(831, 44, 15, 57, '0.00'),
(832, 44, 16, 59, '0.00'),
(833, 44, 17, 61, '0.00'),
(834, 44, 18, 62, '0.00'),
(835, 44, 19, 64, '0.00'),
(836, 44, 2, 4, '0.00'),
(837, 45, 3, 6, '0.00'),
(838, 45, 4, 11, '0.00'),
(839, 45, 5, 18, '0.00'),
(840, 45, 6, 20, '0.00'),
(841, 45, 7, 29, '0.00'),
(842, 45, 8, 39, '0.00'),
(843, 45, 9, 40, '0.00'),
(844, 45, 10, 42, '0.00'),
(845, 45, 11, 47, '0.00'),
(846, 45, 12, 51, '0.00'),
(847, 45, 1, 2, '0.00'),
(848, 45, 13, 53, '0.00'),
(849, 45, 14, 55, '0.00'),
(850, 45, 15, 57, '0.00'),
(851, 45, 16, 59, '0.00'),
(852, 45, 17, 61, '0.00'),
(853, 45, 18, 62, '0.00'),
(854, 45, 19, 64, '0.00'),
(855, 45, 2, 4, '0.00'),
(856, 46, 3, 6, '0.00'),
(857, 46, 4, 11, '0.00'),
(858, 46, 5, 18, '0.00'),
(859, 46, 6, 20, '0.00'),
(860, 46, 7, 29, '0.00'),
(861, 46, 8, 39, '0.00'),
(862, 46, 9, 40, '0.00'),
(863, 46, 10, 42, '0.00'),
(864, 46, 11, 47, '0.00'),
(865, 46, 12, 51, '0.00'),
(866, 46, 1, 2, '0.00'),
(867, 46, 13, 53, '0.00'),
(868, 46, 14, 55, '0.00'),
(869, 46, 15, 57, '0.00'),
(870, 46, 16, 59, '0.00'),
(871, 46, 17, 61, '0.00'),
(872, 46, 18, 62, '0.00'),
(873, 46, 19, 64, '0.00'),
(874, 46, 2, 4, '0.00'),
(875, 47, 3, 6, '7215.00'),
(876, 47, 4, 11, '1192.00'),
(877, 47, 5, 18, '1248.00'),
(878, 47, 6, 20, '36.00'),
(879, 47, 7, 29, '129.00'),
(880, 47, 8, 39, '1185.00'),
(881, 47, 9, 40, '0.00'),
(882, 47, 10, 42, '0.00'),
(883, 47, 11, 47, '0.00'),
(884, 47, 12, 51, '180.00'),
(885, 47, 1, 2, '791.00'),
(886, 47, 13, 53, '1082.00'),
(887, 47, 14, 55, '179.00'),
(888, 47, 15, 57, '250.00'),
(889, 47, 16, 59, '5.00'),
(890, 47, 17, 61, '19.00'),
(891, 47, 18, 62, '0.00'),
(892, 47, 19, 64, '0.00'),
(893, 47, 2, 4, '1800.00'),
(894, 48, 3, 5, '0.00'),
(895, 48, 4, 7, '0.00'),
(896, 48, 5, 17, '0.00'),
(897, 48, 6, 19, '0.00'),
(898, 48, 7, 28, '0.00'),
(899, 48, 8, 37, '0.00'),
(900, 48, 9, 40, '0.00'),
(901, 48, 10, 42, '0.00'),
(902, 48, 11, 47, '0.00'),
(903, 48, 12, 50, '0.00'),
(904, 48, 1, 2, '0.00'),
(905, 48, 13, 52, '0.00'),
(906, 48, 14, 54, '0.00'),
(907, 48, 15, 56, '0.00'),
(908, 48, 16, 58, '0.00'),
(909, 48, 17, 60, '0.00'),
(910, 48, 18, 62, '0.00'),
(911, 48, 19, 64, '0.00'),
(912, 48, 2, 4, '0.00'),
(913, 49, 3, 5, '0.00'),
(914, 49, 4, 7, '0.00'),
(915, 49, 5, 17, '0.00'),
(916, 49, 6, 19, '0.00'),
(917, 49, 7, 28, '0.00'),
(918, 49, 8, 37, '0.00'),
(919, 49, 9, 40, '0.00'),
(920, 49, 10, 42, '0.00'),
(921, 49, 11, 47, '0.00'),
(922, 49, 12, 50, '0.00'),
(923, 49, 1, 2, '0.00'),
(924, 49, 13, 52, '0.00'),
(925, 49, 14, 54, '0.00'),
(926, 49, 15, 56, '0.00'),
(927, 49, 16, 58, '0.00'),
(928, 49, 17, 60, '0.00'),
(929, 49, 18, 62, '0.00'),
(930, 49, 19, 64, '0.00'),
(931, 49, 2, 4, '0.00'),
(932, 50, 3, 5, '0.00'),
(933, 50, 4, 7, '0.00'),
(934, 50, 5, 17, '0.00'),
(935, 50, 6, 19, '0.00'),
(936, 50, 7, 28, '0.00'),
(937, 50, 8, 37, '0.00'),
(938, 50, 9, 40, '0.00'),
(939, 50, 10, 42, '0.00'),
(940, 50, 11, 47, '0.00'),
(941, 50, 12, 50, '0.00'),
(942, 50, 1, 2, '0.00'),
(943, 50, 13, 52, '0.00'),
(944, 50, 14, 54, '0.00'),
(945, 50, 15, 56, '0.00'),
(946, 50, 16, 58, '0.00'),
(947, 50, 17, 60, '0.00'),
(948, 50, 18, 62, '0.00'),
(949, 50, 19, 64, '0.00'),
(950, 50, 2, 4, '0.00'),
(951, 51, 3, 5, '0.00'),
(952, 51, 4, 7, '0.00'),
(953, 51, 5, 17, '0.00'),
(954, 51, 6, 19, '0.00'),
(955, 51, 7, 28, '0.00'),
(956, 51, 8, 37, '0.00'),
(957, 51, 9, 40, '0.00'),
(958, 51, 10, 42, '0.00'),
(959, 51, 11, 47, '0.00'),
(960, 51, 12, 50, '0.00'),
(961, 51, 1, 2, '665.00'),
(962, 51, 13, 52, '0.00'),
(963, 51, 14, 54, '0.00'),
(964, 51, 15, 56, '0.00'),
(965, 51, 16, 58, '0.00'),
(966, 51, 17, 60, '0.00'),
(967, 51, 18, 62, '0.00'),
(968, 51, 19, 64, '0.00'),
(969, 51, 2, 4, '1800.00'),
(970, 52, 3, 6, '1109.47'),
(971, 52, 4, 13, '1057.00'),
(972, 52, 5, 17, '0.00'),
(973, 52, 6, 25, '245.00'),
(974, 52, 7, 34, '0.00'),
(975, 52, 8, 37, '0.00'),
(976, 52, 9, 40, '0.00'),
(977, 52, 10, 42, '0.00'),
(978, 52, 11, 47, '0.00'),
(979, 52, 12, 51, '27.74'),
(980, 52, 1, 2, '855.00'),
(981, 52, 13, 53, '325.07'),
(982, 52, 14, 55, '0.00'),
(983, 52, 15, 56, '0.00'),
(984, 52, 16, 58, '0.00'),
(985, 52, 17, 60, '0.00'),
(986, 52, 18, 62, '0.00'),
(987, 52, 19, 64, '0.00'),
(988, 52, 2, 4, '420.00'),
(989, 53, 3, 6, '1109.00'),
(990, 53, 4, 13, '1057.00'),
(991, 53, 5, 17, '0.00'),
(992, 53, 6, 25, '258.00'),
(993, 53, 7, 34, '663.00'),
(994, 53, 8, 37, '0.00'),
(995, 53, 9, 40, '0.00'),
(996, 53, 10, 42, '0.00'),
(997, 53, 11, 47, '0.00'),
(998, 53, 12, 51, '28.00'),
(999, 53, 1, 2, '855.00'),
(1000, 53, 13, 53, '166.00'),
(1001, 53, 14, 55, '159.00'),
(1002, 53, 15, 56, '0.00'),
(1003, 53, 16, 58, '0.00'),
(1004, 53, 17, 60, '0.00'),
(1005, 53, 18, 62, '0.00'),
(1006, 53, 19, 64, '0.00'),
(1007, 53, 2, 4, '420.00'),
(1008, 54, 3, 6, '1108.00'),
(1009, 54, 4, 13, '1057.00'),
(1010, 54, 5, 17, '0.00'),
(1011, 54, 6, 25, '258.00'),
(1012, 54, 7, 34, '663.00'),
(1013, 54, 8, 37, '0.00'),
(1014, 54, 9, 40, '0.00'),
(1015, 54, 10, 42, '0.00'),
(1016, 54, 11, 47, '0.00'),
(1017, 54, 12, 51, '28.00'),
(1018, 54, 1, 2, '855.00'),
(1019, 54, 13, 53, '463.00'),
(1020, 54, 14, 55, '0.00'),
(1021, 54, 15, 56, '0.00'),
(1022, 54, 16, 58, '0.00'),
(1023, 54, 17, 60, '0.00'),
(1024, 54, 18, 62, '0.00'),
(1025, 54, 19, 64, '0.00'),
(1026, 54, 2, 4, '420.00'),
(1027, 56, 3, 6, '1670.00'),
(1028, 56, 4, 13, '871.00'),
(1029, 56, 5, 17, '0.00'),
(1030, 56, 6, 19, '0.00'),
(1031, 56, 7, 28, '0.00'),
(1032, 56, 8, 37, '0.00'),
(1033, 56, 9, 40, '0.00'),
(1034, 56, 10, 44, '430.00'),
(1035, 56, 11, 47, '0.00'),
(1036, 56, 12, 50, '0.00'),
(1037, 56, 1, 2, '760.00'),
(1038, 56, 13, 53, '148.00'),
(1039, 56, 14, 55, '148.00'),
(1040, 56, 15, 56, '0.00'),
(1041, 56, 16, 58, '0.00'),
(1042, 56, 17, 60, '0.00'),
(1043, 56, 18, 63, '148.00'),
(1044, 56, 19, 64, '0.00'),
(1045, 56, 2, 4, '900.00'),
(1046, 57, 3, 6, '1669.07'),
(1047, 57, 4, 13, '870.48'),
(1048, 57, 5, 17, '0.00'),
(1049, 57, 6, 19, '0.00'),
(1050, 57, 7, 28, '0.00'),
(1051, 57, 8, 37, '0.00'),
(1052, 57, 9, 40, '0.00'),
(1053, 57, 10, 44, '0.00'),
(1054, 57, 11, 47, '0.00'),
(1055, 57, 12, 50, '0.00'),
(1056, 57, 1, 2, '760.00'),
(1057, 57, 13, 53, '250.36'),
(1058, 57, 14, 55, '130.57'),
(1059, 57, 15, 56, '0.00'),
(1060, 57, 16, 58, '0.00'),
(1061, 57, 17, 60, '0.00'),
(1062, 57, 18, 63, '0.00'),
(1063, 57, 19, 64, '0.00'),
(1064, 57, 2, 4, '900.00'),
(1065, 58, 3, 6, '0.00'),
(1066, 58, 4, 13, '0.00'),
(1067, 58, 5, 17, '0.00'),
(1068, 58, 6, 20, '0.00'),
(1069, 58, 7, 29, '0.00'),
(1070, 58, 8, 37, '0.00'),
(1071, 58, 9, 40, '0.00'),
(1072, 58, 10, 42, '0.00'),
(1073, 58, 11, 47, '0.00'),
(1074, 58, 12, 50, '0.00'),
(1075, 58, 1, 2, '0.00'),
(1076, 58, 13, 53, '0.00'),
(1077, 58, 14, 55, '0.00'),
(1078, 58, 15, 56, '0.00'),
(1079, 58, 16, 59, '0.00'),
(1080, 58, 17, 61, '0.00'),
(1081, 58, 18, 62, '0.00'),
(1082, 58, 19, 64, '0.00'),
(1083, 58, 2, 4, '0.00'),
(1084, 59, 3, 6, '798.33'),
(1085, 59, 4, 13, '746.05'),
(1086, 59, 5, 17, '0.00'),
(1087, 59, 6, 20, '18.21'),
(1088, 59, 7, 29, '46.82'),
(1089, 59, 8, 37, '0.00'),
(1090, 59, 9, 40, '0.00'),
(1091, 59, 10, 42, '0.00'),
(1092, 59, 11, 47, '0.00'),
(1093, 59, 12, 50, '0.00'),
(1094, 59, 1, 2, '665.00'),
(1095, 59, 13, 53, '119.75'),
(1096, 59, 14, 55, '111.91'),
(1097, 59, 15, 56, '0.00'),
(1098, 59, 16, 59, '2.73'),
(1099, 59, 17, 61, '7.02'),
(1100, 59, 18, 62, '0.00'),
(1101, 59, 19, 64, '0.00'),
(1102, 59, 2, 4, '360.00'),
(1103, 60, 3, 6, '333.00'),
(1104, 60, 4, 7, '0.00'),
(1105, 60, 5, 17, '0.00'),
(1106, 60, 6, 27, '132.12'),
(1107, 60, 7, 28, '0.00'),
(1108, 60, 8, 37, '0.00'),
(1109, 60, 9, 40, '0.00'),
(1110, 60, 10, 42, '0.00'),
(1111, 60, 11, 47, '0.00'),
(1112, 60, 12, 50, '0.00'),
(1113, 60, 1, 2, '3.10'),
(1114, 60, 13, 53, '133.10'),
(1115, 60, 14, 54, '0.00'),
(1116, 60, 15, 56, '0.00'),
(1117, 60, 16, 58, '0.00'),
(1118, 60, 17, 60, '0.00'),
(1119, 60, 18, 62, '0.00'),
(1120, 60, 19, 64, '0.00'),
(1121, 60, 2, 4, '21.00'),
(1122, 61, 3, 6, '22.10'),
(1123, 61, 4, 7, '0.00'),
(1124, 61, 5, 17, '0.00'),
(1125, 61, 6, 27, '3.14'),
(1126, 61, 7, 28, '0.00'),
(1127, 61, 8, 37, '0.00'),
(1128, 61, 9, 40, '0.00'),
(1129, 61, 10, 42, '0.00'),
(1130, 61, 11, 47, '0.00'),
(1131, 61, 12, 50, '0.00'),
(1132, 61, 1, 2, '2.10'),
(1133, 61, 13, 53, '1234.00'),
(1134, 61, 14, 54, '0.00'),
(1135, 61, 15, 56, '0.00'),
(1136, 61, 16, 58, '0.00'),
(1137, 61, 17, 60, '0.00'),
(1138, 61, 18, 62, '0.00'),
(1139, 61, 19, 64, '0.00'),
(1140, 61, 2, 4, '23.00'),
(1141, 62, 3, 6, '0.00'),
(1142, 62, 4, 7, '0.00'),
(1143, 62, 5, 18, '0.00'),
(1144, 62, 6, 19, '0.00'),
(1145, 62, 7, 28, '0.00'),
(1146, 62, 8, 37, '0.00'),
(1147, 62, 9, 40, '0.00'),
(1148, 62, 10, 42, '0.00'),
(1149, 62, 11, 47, '0.00'),
(1150, 62, 12, 50, '0.00'),
(1151, 62, 1, 2, '0.00'),
(1152, 62, 13, 52, '0.00'),
(1153, 62, 14, 54, '0.00'),
(1154, 62, 15, 56, '0.00'),
(1155, 62, 16, 58, '0.00'),
(1156, 62, 17, 60, '0.00'),
(1157, 62, 18, 62, '0.00'),
(1158, 62, 19, 64, '0.00'),
(1159, 62, 2, 4, '0.00'),
(1160, 63, 3, 6, '223.00'),
(1161, 63, 4, 7, '0.00'),
(1162, 63, 5, 18, '21.00'),
(1163, 63, 6, 19, '0.00'),
(1164, 63, 7, 28, '0.00'),
(1165, 63, 8, 37, '0.00'),
(1166, 63, 9, 40, '0.00'),
(1167, 63, 10, 42, '0.00'),
(1168, 63, 11, 47, '0.00'),
(1169, 63, 12, 50, '0.00'),
(1170, 63, 1, 2, '0.00'),
(1171, 63, 13, 52, '0.00'),
(1172, 63, 14, 54, '0.00'),
(1173, 63, 15, 56, '0.00'),
(1174, 63, 16, 58, '0.00'),
(1175, 63, 17, 60, '0.00'),
(1176, 63, 18, 62, '0.00'),
(1177, 63, 19, 64, '0.00'),
(1178, 63, 2, 4, '12.00'),
(1179, 64, 3, 6, '121.12'),
(1180, 64, 4, 7, '0.00'),
(1181, 64, 5, 18, '232.10'),
(1182, 64, 6, 19, '0.00'),
(1183, 64, 7, 28, '0.00'),
(1184, 64, 8, 37, '0.00'),
(1185, 64, 9, 40, '0.00'),
(1186, 64, 10, 42, '0.00'),
(1187, 64, 11, 47, '0.00'),
(1188, 64, 12, 50, '0.00'),
(1189, 64, 1, 2, '1.00'),
(1190, 64, 13, 52, '0.00'),
(1191, 64, 14, 54, '0.00'),
(1192, 64, 15, 56, '0.00'),
(1193, 64, 16, 58, '0.00'),
(1194, 64, 17, 60, '0.00'),
(1195, 64, 18, 62, '0.00'),
(1196, 64, 19, 64, '0.00'),
(1197, 64, 2, 4, '31.00'),
(1198, 65, 3, 6, '0.00'),
(1199, 65, 4, 7, '0.00'),
(1200, 65, 5, 18, '0.00'),
(1201, 65, 6, 19, '0.00'),
(1202, 65, 7, 28, '0.00'),
(1203, 65, 8, 37, '0.00'),
(1204, 65, 9, 40, '0.00'),
(1205, 65, 10, 42, '0.00'),
(1206, 65, 11, 47, '0.00'),
(1207, 65, 12, 50, '0.00'),
(1208, 65, 1, 2, '0.00'),
(1209, 65, 13, 53, '0.00'),
(1210, 65, 14, 54, '0.00'),
(1211, 65, 15, 57, '0.00'),
(1212, 65, 16, 58, '0.00'),
(1213, 65, 17, 60, '0.00'),
(1214, 65, 18, 62, '0.00'),
(1215, 65, 19, 64, '0.00'),
(1216, 65, 2, 4, '0.00'),
(1217, 66, 3, 6, '0.00'),
(1218, 66, 4, 7, '0.00'),
(1219, 66, 5, 18, '0.00'),
(1220, 66, 6, 19, '0.00'),
(1221, 66, 7, 28, '0.00'),
(1222, 66, 8, 37, '0.00'),
(1223, 66, 9, 40, '0.00'),
(1224, 66, 10, 42, '0.00'),
(1225, 66, 11, 47, '0.00'),
(1226, 66, 12, 50, '0.00'),
(1227, 66, 1, 2, '0.00'),
(1228, 66, 13, 53, '0.00'),
(1229, 66, 14, 54, '0.00'),
(1230, 66, 15, 57, '0.00'),
(1231, 66, 16, 58, '0.00'),
(1232, 66, 17, 60, '0.00'),
(1233, 66, 18, 62, '0.00'),
(1234, 66, 19, 64, '0.00'),
(1235, 66, 2, 4, '0.00'),
(1236, 67, 3, 6, '12.00'),
(1237, 67, 4, 7, '0.00'),
(1238, 67, 5, 18, '1.00'),
(1239, 67, 6, 19, '0.00'),
(1240, 67, 7, 28, '0.00'),
(1241, 67, 8, 37, '0.00'),
(1242, 67, 9, 40, '0.00'),
(1243, 67, 10, 42, '0.00'),
(1244, 67, 11, 47, '0.00'),
(1245, 67, 12, 50, '0.00'),
(1246, 67, 1, 2, '0.00'),
(1247, 67, 13, 53, '0.00'),
(1248, 67, 14, 54, '0.00'),
(1249, 67, 15, 57, '2.00'),
(1250, 67, 16, 58, '0.00'),
(1251, 67, 17, 60, '0.00'),
(1252, 67, 18, 62, '0.00'),
(1253, 67, 19, 64, '0.00'),
(1254, 67, 2, 4, '0.00'),
(1255, 68, 3, 6, '100.00'),
(1256, 68, 4, 15, '100.00'),
(1257, 68, 5, 17, '0.00'),
(1258, 68, 6, 19, '0.00'),
(1259, 68, 7, 28, '0.00'),
(1260, 68, 8, 37, '0.00'),
(1261, 68, 9, 40, '0.00'),
(1262, 68, 10, 42, '0.00'),
(1263, 68, 11, 47, '0.00'),
(1264, 68, 12, 50, '0.00'),
(1265, 68, 1, 2, '100.00'),
(1266, 68, 13, 53, '100.00'),
(1267, 68, 14, 54, '0.00'),
(1268, 68, 15, 56, '0.00'),
(1269, 68, 16, 58, '0.00'),
(1270, 68, 17, 60, '0.00'),
(1271, 68, 18, 62, '0.00'),
(1272, 68, 19, 64, '0.00'),
(1273, 68, 2, 4, '0.00'),
(1274, 69, 3, 6, '0.00'),
(1275, 69, 4, 15, '0.00'),
(1276, 69, 5, 17, '0.00'),
(1277, 69, 6, 19, '0.00'),
(1278, 69, 7, 28, '0.00'),
(1279, 69, 8, 37, '0.00'),
(1280, 69, 9, 40, '0.00'),
(1281, 69, 10, 42, '0.00'),
(1282, 69, 11, 47, '0.00'),
(1283, 69, 12, 50, '0.00'),
(1284, 69, 1, 2, '850.00'),
(1285, 69, 13, 53, '250.00'),
(1286, 69, 14, 54, '0.00'),
(1287, 69, 15, 56, '0.00'),
(1288, 69, 16, 58, '0.00'),
(1289, 69, 17, 60, '0.00'),
(1290, 69, 18, 62, '0.00'),
(1291, 69, 19, 64, '0.00'),
(1292, 69, 2, 4, '240.00'),
(1293, 70, 3, 6, '799.00'),
(1294, 70, 4, 13, '747.00'),
(1295, 70, 5, 17, '0.00'),
(1296, 70, 6, 20, '18.00'),
(1297, 70, 7, 29, '47.00'),
(1298, 70, 8, 37, '0.00'),
(1299, 70, 9, 40, '0.00'),
(1300, 70, 10, 42, '0.00'),
(1301, 70, 11, 47, '0.00'),
(1302, 70, 12, 50, '0.00'),
(1303, 70, 1, 2, '665.00'),
(1304, 70, 13, 53, '242.00'),
(1305, 70, 14, 55, '0.00'),
(1306, 70, 15, 56, '0.00'),
(1307, 70, 16, 59, '0.00'),
(1308, 70, 17, 61, '0.00'),
(1309, 70, 18, 62, '0.00'),
(1310, 70, 19, 64, '0.00'),
(1311, 70, 2, 4, '360.00'),
(1312, 71, 1, 2, '0.00'),
(1313, 71, 3, 6, '0.00'),
(1314, 71, 4, 13, '0.00'),
(1315, 71, 5, 17, '0.00'),
(1316, 71, 6, 19, '0.00'),
(1317, 71, 7, 28, '0.00'),
(1318, 71, 8, 37, '0.00'),
(1319, 71, 9, 40, '0.00'),
(1320, 71, 10, 42, '0.00'),
(1321, 71, 11, 47, '0.00'),
(1322, 71, 12, 50, '0.00'),
(1323, 71, 13, 53, '0.00'),
(1324, 71, 14, 55, '0.00'),
(1325, 71, 15, 56, '0.00'),
(1326, 71, 16, 58, '0.00'),
(1327, 71, 17, 60, '0.00'),
(1328, 71, 18, 62, '0.00'),
(1329, 71, 19, 64, '0.00'),
(1330, 71, 2, 4, '0.00'),
(1331, 72, 1, 2, '0.00'),
(1332, 72, 3, 6, '0.00'),
(1333, 72, 4, 13, '0.00'),
(1334, 72, 5, 17, '0.00'),
(1335, 72, 6, 19, '0.00'),
(1336, 72, 7, 28, '0.00'),
(1337, 72, 8, 37, '0.00'),
(1338, 72, 9, 40, '0.00'),
(1339, 72, 10, 42, '0.00'),
(1340, 72, 11, 47, '0.00'),
(1341, 72, 12, 50, '0.00'),
(1342, 72, 13, 53, '0.00'),
(1343, 72, 14, 55, '0.00'),
(1344, 72, 15, 56, '0.00'),
(1345, 72, 16, 58, '0.00'),
(1346, 72, 17, 60, '0.00'),
(1347, 72, 18, 62, '0.00'),
(1348, 72, 19, 64, '0.00'),
(1349, 72, 2, 4, '0.00'),
(1350, 73, 1, 2, '0.00'),
(1351, 73, 3, 6, '0.00'),
(1352, 73, 4, 13, '0.00'),
(1353, 73, 5, 17, '0.00'),
(1354, 73, 6, 19, '0.00'),
(1355, 73, 7, 28, '0.00'),
(1356, 73, 8, 37, '0.00'),
(1357, 73, 9, 40, '0.00'),
(1358, 73, 10, 42, '0.00'),
(1359, 73, 11, 47, '0.00'),
(1360, 73, 12, 50, '0.00'),
(1361, 73, 13, 53, '0.00'),
(1362, 73, 14, 55, '0.00'),
(1363, 73, 15, 56, '0.00'),
(1364, 73, 16, 58, '0.00'),
(1365, 73, 17, 60, '0.00'),
(1366, 73, 18, 62, '0.00'),
(1367, 73, 19, 64, '0.00'),
(1368, 73, 2, 4, '0.00'),
(1369, 74, 1, 2, '0.00'),
(1370, 74, 3, 6, '0.00'),
(1371, 74, 4, 7, '0.00'),
(1372, 74, 5, 17, '0.00'),
(1373, 74, 6, 19, '0.00'),
(1374, 74, 7, 28, '0.00'),
(1375, 74, 8, 37, '0.00'),
(1376, 74, 9, 40, '0.00'),
(1377, 74, 10, 42, '0.00'),
(1378, 74, 11, 47, '0.00'),
(1379, 74, 12, 50, '0.00'),
(1380, 74, 13, 52, '0.00'),
(1381, 74, 14, 54, '0.00'),
(1382, 74, 15, 56, '0.00'),
(1383, 74, 16, 58, '0.00'),
(1384, 74, 17, 60, '0.00'),
(1385, 74, 18, 62, '0.00'),
(1386, 74, 19, 64, '0.00'),
(1387, 74, 2, 4, '0.00'),
(1388, 75, 3, 6, '123.00'),
(1389, 75, 4, 16, '12.10'),
(1390, 75, 5, 18, '11.00'),
(1391, 75, 6, 27, '22.00'),
(1392, 75, 7, 36, '12.00'),
(1393, 75, 8, 37, '0.00'),
(1394, 75, 9, 40, '0.00'),
(1395, 75, 10, 42, '0.00'),
(1396, 75, 11, 47, '0.00'),
(1397, 75, 12, 50, '0.00'),
(1398, 75, 1, 2, '12.00'),
(1399, 75, 13, 53, '0.00'),
(1400, 75, 14, 54, '0.00'),
(1401, 75, 15, 57, '0.00'),
(1402, 75, 16, 59, '0.00'),
(1403, 75, 17, 60, '0.00'),
(1404, 75, 18, 62, '0.00'),
(1405, 75, 19, 64, '0.00'),
(1406, 75, 2, 4, '123.00'),
(1407, 76, 3, 5, '0.00'),
(1408, 76, 4, 7, '0.00'),
(1409, 76, 5, 17, '0.00'),
(1410, 76, 6, 19, '0.00'),
(1411, 76, 7, 28, '0.00'),
(1412, 76, 8, 37, '0.00'),
(1413, 76, 9, 40, '0.00'),
(1414, 76, 10, 42, '0.00'),
(1415, 76, 11, 47, '0.00'),
(1416, 76, 12, 50, '0.00'),
(1417, 76, 1, 2, '0.00'),
(1418, 76, 13, 52, '0.00'),
(1419, 76, 14, 54, '0.00'),
(1420, 76, 15, 56, '0.00'),
(1421, 76, 16, 58, '0.00'),
(1422, 76, 17, 60, '0.00'),
(1423, 76, 18, 62, '0.00'),
(1424, 76, 19, 64, '0.00'),
(1425, 76, 2, 4, '0.00'),
(1426, 77, 3, 5, '0.00'),
(1427, 77, 4, 7, '0.00'),
(1428, 77, 5, 17, '0.00'),
(1429, 77, 6, 19, '0.00'),
(1430, 77, 7, 28, '0.00'),
(1431, 77, 8, 37, '0.00'),
(1432, 77, 9, 40, '0.00'),
(1433, 77, 10, 42, '0.00'),
(1434, 77, 11, 47, '0.00'),
(1435, 77, 12, 50, '0.00'),
(1436, 77, 1, 2, '0.00'),
(1437, 77, 13, 52, '0.00'),
(1438, 77, 14, 54, '0.00'),
(1439, 77, 15, 56, '0.00'),
(1440, 77, 16, 58, '0.00'),
(1441, 77, 17, 60, '0.00'),
(1442, 77, 18, 62, '0.00'),
(1443, 77, 19, 64, '0.00'),
(1444, 77, 2, 4, '0.00'),
(1445, 78, 3, 5, '0.00'),
(1446, 78, 4, 7, '0.00'),
(1447, 78, 5, 17, '0.00'),
(1448, 78, 6, 19, '0.00'),
(1449, 78, 7, 28, '0.00'),
(1450, 78, 8, 37, '0.00'),
(1451, 78, 9, 40, '0.00'),
(1452, 78, 10, 42, '0.00'),
(1453, 78, 11, 47, '0.00'),
(1454, 78, 12, 50, '0.00'),
(1455, 78, 1, 2, '0.00'),
(1456, 78, 13, 52, '0.00'),
(1457, 78, 14, 54, '0.00'),
(1458, 78, 15, 56, '0.00'),
(1459, 78, 16, 58, '0.00'),
(1460, 78, 17, 60, '0.00'),
(1461, 78, 18, 62, '0.00'),
(1462, 78, 19, 64, '0.00'),
(1463, 78, 2, 4, '0.00'),
(1464, 79, 3, 5, '0.00'),
(1465, 79, 4, 7, '0.00'),
(1466, 79, 5, 17, '0.00'),
(1467, 79, 6, 19, '0.00'),
(1468, 79, 7, 28, '0.00'),
(1469, 79, 8, 37, '0.00'),
(1470, 79, 9, 40, '0.00'),
(1471, 79, 10, 42, '0.00'),
(1472, 79, 11, 47, '0.00'),
(1473, 79, 12, 50, '0.00'),
(1474, 79, 1, 2, '0.00'),
(1475, 79, 13, 52, '0.00'),
(1476, 79, 14, 54, '0.00'),
(1477, 79, 15, 56, '0.00'),
(1478, 79, 16, 58, '0.00'),
(1479, 79, 17, 60, '0.00'),
(1480, 79, 18, 62, '0.00'),
(1481, 79, 19, 64, '0.00'),
(1482, 79, 2, 4, '0.00'),
(1483, 80, 3, 5, '0.00'),
(1484, 80, 4, 7, '0.00'),
(1485, 80, 5, 17, '0.00'),
(1486, 80, 6, 19, '0.00'),
(1487, 80, 7, 28, '0.00'),
(1488, 80, 8, 37, '0.00'),
(1489, 80, 9, 40, '0.00'),
(1490, 80, 10, 42, '0.00'),
(1491, 80, 11, 47, '0.00'),
(1492, 80, 12, 50, '0.00'),
(1493, 80, 1, 2, '0.00'),
(1494, 80, 13, 52, '0.00'),
(1495, 80, 14, 54, '0.00'),
(1496, 80, 15, 56, '0.00'),
(1497, 80, 16, 58, '0.00'),
(1498, 80, 17, 60, '0.00'),
(1499, 80, 18, 62, '0.00'),
(1500, 80, 19, 64, '0.00'),
(1501, 80, 2, 4, '0.00'),
(1502, 81, 3, 5, '0.00'),
(1503, 81, 4, 7, '0.00'),
(1504, 81, 5, 17, '0.00'),
(1505, 81, 6, 19, '0.00'),
(1506, 81, 7, 28, '0.00'),
(1507, 81, 8, 37, '0.00'),
(1508, 81, 9, 40, '0.00'),
(1509, 81, 10, 42, '0.00'),
(1510, 81, 11, 47, '0.00'),
(1511, 81, 12, 50, '0.00'),
(1512, 81, 1, 2, '0.00'),
(1513, 81, 13, 52, '0.00'),
(1514, 81, 14, 54, '0.00'),
(1515, 81, 15, 56, '0.00'),
(1516, 81, 16, 58, '0.00'),
(1517, 81, 17, 60, '0.00'),
(1518, 81, 18, 62, '0.00'),
(1519, 81, 19, 64, '0.00'),
(1520, 81, 2, 4, '0.00'),
(1521, 82, 3, 5, '0.00'),
(1522, 82, 4, 7, '0.00'),
(1523, 82, 5, 17, '0.00'),
(1524, 82, 6, 19, '0.00'),
(1525, 82, 7, 28, '0.00'),
(1526, 82, 8, 37, '0.00'),
(1527, 82, 9, 40, '0.00'),
(1528, 82, 10, 42, '0.00'),
(1529, 82, 11, 47, '0.00'),
(1530, 82, 12, 50, '0.00'),
(1531, 82, 1, 2, '0.00'),
(1532, 82, 13, 52, '0.00'),
(1533, 82, 14, 54, '0.00'),
(1534, 82, 15, 56, '0.00'),
(1535, 82, 16, 58, '0.00'),
(1536, 82, 17, 60, '0.00'),
(1537, 82, 18, 62, '0.00'),
(1538, 82, 19, 64, '0.00'),
(1539, 82, 2, 4, '0.00'),
(1540, 83, 3, 5, '0.00'),
(1541, 83, 4, 7, '0.00'),
(1542, 83, 5, 17, '0.00'),
(1543, 83, 6, 19, '0.00'),
(1544, 83, 7, 28, '0.00'),
(1545, 83, 8, 37, '0.00'),
(1546, 83, 9, 40, '0.00'),
(1547, 83, 10, 42, '0.00'),
(1548, 83, 11, 47, '0.00'),
(1549, 83, 12, 50, '0.00'),
(1550, 83, 1, 2, '0.00'),
(1551, 83, 13, 52, '0.00'),
(1552, 83, 14, 54, '0.00'),
(1553, 83, 15, 56, '0.00'),
(1554, 83, 16, 58, '0.00'),
(1555, 83, 17, 60, '0.00'),
(1556, 83, 18, 62, '0.00'),
(1557, 83, 19, 64, '0.00'),
(1558, 83, 2, 4, '0.00'),
(1559, 84, 3, 5, '0.00'),
(1560, 84, 4, 7, '0.00'),
(1561, 84, 5, 17, '0.00'),
(1562, 84, 6, 19, '0.00'),
(1563, 84, 7, 28, '0.00'),
(1564, 84, 8, 37, '0.00'),
(1565, 84, 9, 40, '0.00'),
(1566, 84, 10, 42, '0.00'),
(1567, 84, 11, 47, '0.00'),
(1568, 84, 12, 50, '0.00'),
(1569, 84, 1, 2, '0.00'),
(1570, 84, 13, 52, '0.00'),
(1571, 84, 14, 54, '0.00'),
(1572, 84, 15, 56, '0.00'),
(1573, 84, 16, 58, '0.00'),
(1574, 84, 17, 60, '0.00'),
(1575, 84, 18, 62, '0.00'),
(1576, 84, 19, 64, '0.00'),
(1577, 84, 2, 4, '0.00'),
(1578, 85, 3, 5, '0.00'),
(1579, 85, 4, 7, '0.00'),
(1580, 85, 5, 17, '0.00'),
(1581, 85, 6, 19, '0.00'),
(1582, 85, 7, 28, '0.00'),
(1583, 85, 8, 37, '0.00'),
(1584, 85, 9, 40, '0.00'),
(1585, 85, 10, 42, '0.00'),
(1586, 85, 11, 47, '0.00'),
(1587, 85, 12, 50, '0.00'),
(1588, 85, 1, 2, '0.00'),
(1589, 85, 13, 52, '0.00'),
(1590, 85, 14, 54, '0.00'),
(1591, 85, 15, 56, '0.00'),
(1592, 85, 16, 58, '0.00'),
(1593, 85, 17, 60, '0.00'),
(1594, 85, 18, 62, '0.00'),
(1595, 85, 19, 64, '0.00'),
(1596, 85, 2, 4, '0.00'),
(1597, 86, 3, 5, '0.00'),
(1598, 86, 4, 7, '0.00'),
(1599, 86, 5, 17, '0.00'),
(1600, 86, 6, 19, '0.00'),
(1601, 86, 7, 28, '0.00'),
(1602, 86, 8, 37, '0.00'),
(1603, 86, 9, 40, '0.00'),
(1604, 86, 10, 42, '0.00'),
(1605, 86, 11, 47, '0.00'),
(1606, 86, 12, 50, '0.00'),
(1607, 86, 1, 2, '0.00'),
(1608, 86, 13, 52, '0.00'),
(1609, 86, 14, 54, '0.00'),
(1610, 86, 15, 56, '0.00'),
(1611, 86, 16, 58, '0.00'),
(1612, 86, 17, 60, '0.00'),
(1613, 86, 18, 62, '0.00'),
(1614, 86, 19, 64, '0.00'),
(1615, 86, 2, 4, '0.00'),
(1616, 87, 3, 5, '0.00'),
(1617, 87, 4, 7, '0.00'),
(1618, 87, 5, 17, '0.00'),
(1619, 87, 6, 19, '0.00'),
(1620, 87, 7, 28, '0.00'),
(1621, 87, 8, 37, '0.00'),
(1622, 87, 9, 40, '0.00'),
(1623, 87, 10, 42, '0.00'),
(1624, 87, 11, 47, '0.00'),
(1625, 87, 12, 50, '0.00'),
(1626, 87, 1, 2, '0.00'),
(1627, 87, 13, 52, '0.00'),
(1628, 87, 14, 54, '0.00'),
(1629, 87, 15, 56, '0.00'),
(1630, 87, 16, 58, '0.00'),
(1631, 87, 17, 60, '0.00'),
(1632, 87, 18, 62, '0.00'),
(1633, 87, 19, 64, '0.00'),
(1634, 87, 2, 4, '0.00'),
(1635, 88, 3, 5, '0.00'),
(1636, 88, 4, 7, '0.00'),
(1637, 88, 5, 17, '0.00'),
(1638, 88, 6, 19, '0.00'),
(1639, 88, 7, 28, '0.00'),
(1640, 88, 8, 37, '0.00'),
(1641, 88, 9, 40, '0.00'),
(1642, 88, 10, 42, '0.00'),
(1643, 88, 11, 47, '0.00'),
(1644, 88, 12, 50, '0.00'),
(1645, 88, 1, 2, '0.00'),
(1646, 88, 13, 52, '0.00'),
(1647, 88, 14, 54, '0.00'),
(1648, 88, 15, 56, '0.00'),
(1649, 88, 16, 58, '0.00'),
(1650, 88, 17, 60, '0.00'),
(1651, 88, 18, 62, '0.00'),
(1652, 88, 19, 64, '0.00'),
(1653, 88, 2, 4, '0.00');

-- --------------------------------------------------------

--
-- 表的结构 `carinsurancesubtype`
--

CREATE TABLE IF NOT EXISTS `carinsurancesubtype` (
`id` int(10) NOT NULL,
  `name` varchar(64) NOT NULL DEFAULT '',
  `carInsuranceTypeId` int(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=66 ;

--
-- 转存表中的数据 `carinsurancesubtype`
--

INSERT INTO `carinsurancesubtype` (`id`, `name`, `carInsuranceTypeId`) VALUES
(1, '不投保', 1),
(2, '投保', 1),
(3, '不投保', 2),
(4, '投保', 2),
(5, '不投保', 3),
(6, '投保', 3),
(7, '不投保', 4),
(8, '5万', 4),
(9, '10万', 4),
(10, '15万', 4),
(11, '20万', 4),
(12, '30万', 4),
(13, '50万', 4),
(14, '100万', 4),
(15, '150万', 4),
(16, '200万', 4),
(17, '不投保', 5),
(18, '投保', 5),
(19, '不投保', 6),
(20, '1万', 6),
(21, '2万', 6),
(22, '3万', 6),
(23, '4万', 6),
(24, '5万', 6),
(25, '10万', 6),
(26, '15万', 6),
(27, '20万', 6),
(28, '不投保', 7),
(29, '1万', 7),
(30, '2万', 7),
(31, '3万', 7),
(32, '4万', 7),
(33, '5万', 7),
(34, '10万', 7),
(35, '15万', 7),
(36, '20万', 7),
(37, '不投保', 8),
(38, '国产玻璃', 8),
(39, '进口玻璃', 8),
(40, '不投保', 9),
(41, '投保', 9),
(42, '不投保', 10),
(43, '2000', 10),
(44, '5000', 10),
(45, '1万', 10),
(46, '2万', 10),
(47, '不投保', 11),
(48, '国产', 11),
(49, '进口', 11),
(50, '不投保', 12),
(51, '投保', 12),
(52, '不投保', 13),
(53, '投保', 13),
(54, '不投保', 14),
(55, '投保', 14),
(56, '不投保', 15),
(57, '投保', 15),
(58, '不投保', 16),
(59, '投保', 16),
(60, '不投保', 17),
(61, '投保', 17),
(62, '不投保', 18),
(63, '投保', 18),
(64, '不投保', 19),
(65, '投保', 19);

-- --------------------------------------------------------

--
-- 表的结构 `carinsurancetype`
--

CREATE TABLE IF NOT EXISTS `carinsurancetype` (
`id` int(10) NOT NULL,
  `name` varchar(64) NOT NULL DEFAULT '',
  `description` varchar(256) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- 转存表中的数据 `carinsurancetype`
--

INSERT INTO `carinsurancetype` (`id`, `name`, `description`) VALUES
(1, '交强险', ''),
(2, '车船税', '和交强险一起投保'),
(3, '机动车损失保险', ''),
(4, '第三者责任保险', ''),
(5, '全车盗抢保险', ''),
(6, '车上人员责任险（司机）', ''),
(7, '车上人员责任险（乘客）', ''),
(8, '玻璃单独破碎险', ''),
(9, '自燃损失险', ''),
(10, '车身划痕损失险', ''),
(11, '指定修理厂险', ''),
(12, '机动车损失保险无法找到第三方特约险', ''),
(13, '车损不计免赔险', ''),
(14, '三者不计免赔险', ''),
(15, '盗抢不计免赔险', ''),
(16, '司机不计免赔险', ''),
(17, '乘客不计免赔险', ''),
(18, '划痕不计免赔险', ''),
(19, '自燃不计免赔险', '');

-- --------------------------------------------------------

--
-- 表的结构 `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
`id` int(32) NOT NULL,
  `commentUser` int(32) NOT NULL,
  `content` varchar(512) NOT NULL DEFAULT '',
  `parentComment` int(32) DEFAULT '0',
  `oService` int(32) NOT NULL,
  `commentDate` datetime DEFAULT NULL,
  `topId` int(32) DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- 转存表中的数据 `comment`
--

INSERT INTO `comment` (`id`, `commentUser`, `content`, `parentComment`, `oService`, `commentDate`, `topId`) VALUES
(1, 2, '哈哈,这个车险服务太好了', 0, 1, '2017-06-08 11:04:50', 1),
(2, 2, '顶一下', 0, 1, '2017-06-08 14:30:04', 2),
(3, 11, '你说的很对', 1, 1, '2017-06-08 15:29:50', 1),
(4, 12, '我也觉得你说的很对', 1, 1, '2017-06-08 15:31:18', 1),
(5, 15, '太好了', 1, 1, '2017-06-08 15:32:06', 1),
(10, 2, '3213123', 2, 1, '2017-06-09 11:59:55', 2),
(21, 20, '好评', 0, 1, '2017-06-12 15:45:21', 21),
(23, 20, '999', 21, 1, '2017-06-12 16:01:15', 21),
(24, 20, '好评', 10, 1, '2017-06-12 16:01:33', 2),
(25, 20, '好评加一', 0, 1, '2017-06-12 16:01:42', 25),
(26, 20, '+1', 25, 1, '2017-06-12 16:03:30', 25),
(27, 20, '+++', 26, 1, '2017-06-12 16:03:37', 25),
(28, 20, '====', 27, 1, '2017-06-12 16:03:47', 25);

-- --------------------------------------------------------

--
-- 表的结构 `companyuser`
--

CREATE TABLE IF NOT EXISTS `companyuser` (
`id` int(10) NOT NULL,
  `name` varchar(64) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL DEFAULT '',
  `phonenumber` varchar(64) NOT NULL DEFAULT '',
  `serviceid` int(10) NOT NULL,
  `companyid` int(10) NOT NULL,
  `openId` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `companyuser`
--

INSERT INTO `companyuser` (`id`, `name`, `password`, `phonenumber`, `serviceid`, `companyid`, `openId`) VALUES
(3, 'yanqianqian', 'zz0b4e7a0e5fe84ad35fb5f95b9ceeac79tt', '15753156605', 1, 4, 'orVa4vwK-Q6pWETIQnRMuE9mQoZE'),
(4, 'L18660426768', 'zz0b4e7a0e5fe84ad35fb5f95b9ceeac79tt', '18363037825', 1, 2, 'orVa4v0OPS8rKIT0HedzkyYMUUYM'),
(5, 'xiaona368080', 'zz0b4e7a0e5fe84ad35fb5f95b9ceeac79tt', '18363037825', 1, 1, 'orVa4v0OPS8rKIT0HedzkyYMUUYM');

-- --------------------------------------------------------

--
-- 表的结构 `consigneeinfo`
--

CREATE TABLE IF NOT EXISTS `consigneeinfo` (
`id` int(64) NOT NULL,
  `address` varchar(255) NOT NULL,
  `consignee` varchar(64) DEFAULT NULL,
  `consigneePhone` varchar(64) DEFAULT NULL,
  `userId` int(10) DEFAULT NULL,
  `visible` bit(1) NOT NULL DEFAULT b'1'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=40 ;

--
-- 转存表中的数据 `consigneeinfo`
--

INSERT INTO `consigneeinfo` (`id`, `address`, `consignee`, `consigneePhone`, `userId`, `visible`) VALUES
(1, '山东省济南市历下区调度端', '张苏纳', '18363245128', 2, b'1'),
(2, '山东省济南市历下区丰奧家园', '杨寒宇', '15753156605', 20, b'0'),
(3, '山东省济南市历下区二环路', '金朋', '18668992650', 14, b'1'),
(4, '山东省济南市历下区天辰路', '测试', '18363004164', 27, b'0'),
(5, '山东省济南市历下区天辰路677', '测试', '18363004164', 27, b'0'),
(6, '山东省济南市历下区天辰路677号', '测试', '18363004164', 27, b'0'),
(7, '山东省济南市高新区天辰路677', '测试cvn', '18363004164', 27, b'1'),
(8, '山东省济南市历下区天辰路', '测试', '18363004164', 27, b'0'),
(9, '山东省济南市历下区天辰路', '测试', '18363004164', 27, b'0'),
(10, '山东省济南市历下区天辰路', '测试', '18363004164', 27, b'0'),
(11, '山东省济南市历下区美莲广场', '测试', '13173018782', 27, b'0'),
(12, '山东省济南市历下区美莲广场', '123', 'zccvnnnhfdrd', 27, b'1'),
(13, '山东省济南市历下区文东', '和金朋', '18668992640', 14, b'1'),
(14, '山东省济南市历下区大宇', '青青', '15753156605', 20, b'1'),
(15, '山东省济南市历下区历下区 舜华路街道 工业南路48号济南电子机械工程学校宿舍1号楼2单元402 ', '林维修', '13553173646', 32, b'1'),
(16, '山东省济南市历下区历下区文化西路107号齐鲁医院护理部', '陈园园', '18560080215', 32, b'1'),
(17, '山东省济南市历下区山东吉美乐', '王凯', '18678392791', 36, b'1'),
(18, '山东省济南市历下区成都市武侯区燃灯寺路11号', '王娟', '13350060781', 34, b'1'),
(19, '山东省济南市历下区丰奧家园4#1604', '杨杨', '15753156605', 20, b'1'),
(20, '山东省济南市市中区银丰花园6号楼1单元303', '李发琳', '18615206507', 12, b'1'),
(21, '山东省济南市历下区浙江湖州长兴县龙山公馆10-1-602', '董帅', '18268282896', 2, b'1'),
(22, '山东省济南市历下区22222', '孙慧', '13705313738', 48, b'0'),
(23, '山东省济南市历下区茗筑美嘉', '付洪波', '13465906283', 19, b'1'),
(24, '山东省济南市市中区中海国际社区尚湖央邸B2一1一2一1803', '赵铮', '15668335598', 34, b'1'),
(25, '山东省济南市历下区新东方花园', '苏士国', '13153037160', 50, b'1'),
(26, '山东省济南市历下区新东方花园', '苏士国', '13153037160', 50, b'0'),
(27, '山东省济南市天桥区济南军区总医院宿舍18号楼东单元201', '李新', '18653129091', 11, b'1'),
(28, '山东省济南市历城区二环东路', '金朋', '18668992640', 15, b'1'),
(29, '山东省聊城市东昌府区模拟', '吧饿', '15753156605', 20, b'0'),
(30, '山东省济南市市中区二七新村南路10号济空大院', '王刚', '13573128807', 55, b'1'),
(31, '山东省济南市历下区大宇', '青青啊', '15753156605', 20, b'0'),
(32, '山东省济南市历下区大宇', '青青啊一', '15753156605', 20, b'0'),
(33, '山东省泰安市泰山区北京', '北京', '15753156605', 20, b'0'),
(34, '山东省济南市高新区美国', '非常', '15753156605', 20, b'0'),
(35, '山东省济南市高新区得得', '哈哈', '18363037825', 2, b'1'),
(36, '山东省德州市陵县还是', '吧拿', '15753156605', 20, b'0'),
(37, '山东省济南市历下区吉美乐', '测试', '18363004164', 16, b'1'),
(38, '山东省济南市历下区经十一路15号皇冠山庄7号楼1单元102', '张成龙', '13869148472', 43, b'1'),
(39, '山东省济南市区、县级市高新区天辰路677号1号楼2层西', '孙慧', '13705313738', 48, b'1');

-- --------------------------------------------------------

--
-- 表的结构 `coupon`
--

CREATE TABLE IF NOT EXISTS `coupon` (
`id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `value` decimal(10,0) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `status` int(10) NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- 转存表中的数据 `coupon`
--

INSERT INTO `coupon` (`id`, `userid`, `value`, `remark`, `status`, `startDate`, `endDate`) VALUES
(2, 14, '20', '0', 0, '2016-11-10 13:02:07', '2017-01-01 13:14:08'),
(3, 14, '5', NULL, 0, '2016-11-12 13:02:10', '2017-01-01 13:14:12'),
(13, 2, '25', NULL, 1, '2016-11-03 13:02:15', '2017-01-01 13:14:18'),
(14, 2, '5', NULL, 1, '2016-11-14 13:39:02', '2017-01-13 13:39:02'),
(16, 14, '5', NULL, 0, '2016-11-17 13:32:45', '2017-01-16 13:32:45'),
(17, 14, '24', '', 1, '2016-11-10 13:02:07', '2017-01-01 13:14:08'),
(18, 14, '24', '', 1, '2016-11-10 13:02:07', '2017-01-01 13:14:08'),
(19, 14, '24', '', 1, '2016-11-10 13:02:07', '2017-01-01 13:14:08'),
(20, 2, '24', '', 1, '2016-11-10 13:02:07', '2017-01-01 13:14:08'),
(21, 2, '24', '', 1, '2016-11-10 13:02:07', '2017-01-01 13:14:08'),
(22, 2, '5', NULL, 0, '2016-11-17 13:47:45', '2017-01-16 13:47:45'),
(23, 15, '5', NULL, 1, '2016-11-28 12:40:15', '2017-01-27 12:40:15'),
(24, 21, '5', NULL, 1, '2016-11-29 13:02:24', '2017-01-28 13:02:24'),
(25, 41, '5', NULL, 1, '2016-11-29 13:11:58', '2017-01-28 13:11:58'),
(26, 42, '5', NULL, 1, '2016-11-29 13:18:55', '2017-01-28 13:18:55'),
(27, 44, '5', NULL, 1, '2016-11-29 13:35:27', '2017-01-28 13:35:27'),
(28, 43, '5', NULL, 1, '2016-11-29 13:39:43', '2017-01-28 13:39:43'),
(29, 40, '5', NULL, 1, '2016-11-30 09:04:24', '2017-01-29 09:04:24'),
(30, 45, '5', NULL, 1, '2016-11-30 11:44:24', '2017-01-29 11:44:24'),
(31, 23, '5', NULL, 1, '2016-11-30 12:08:37', '2017-01-29 12:08:37'),
(32, 47, '5', NULL, 1, '2016-11-30 14:54:20', '2017-01-29 14:54:20'),
(33, 48, '5', NULL, 0, '2016-12-01 17:36:48', '2017-01-30 17:36:48'),
(34, 52, '5', NULL, 1, '2016-12-03 09:29:17', '2017-02-01 09:29:17'),
(35, 53, '5', NULL, 1, '2016-12-03 09:37:02', '2017-02-01 09:37:02');

-- --------------------------------------------------------

--
-- 表的结构 `invoiceinfo`
--

CREATE TABLE IF NOT EXISTS `invoiceinfo` (
`id` int(10) NOT NULL,
  `userId` int(10) NOT NULL,
  `companyName` varchar(64) NOT NULL DEFAULT '',
  `taxNumber` varchar(64) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `phoneNumber` varchar(64) NOT NULL DEFAULT '',
  `accountBank` varchar(255) NOT NULL DEFAULT '',
  `accountNumber` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `invoiceinfo`
--

INSERT INTO `invoiceinfo` (`id`, `userId`, `companyName`, `taxNumber`, `address`, `phoneNumber`, `accountBank`, `accountNumber`) VALUES
(1, 2, '呃呃呃', '556663', '粉末', '56688', '分钟', '56687');

-- --------------------------------------------------------

--
-- 表的结构 `manager`
--

CREATE TABLE IF NOT EXISTS `manager` (
  `id` int(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `remark` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `manager`
--

INSERT INTO `manager` (`id`, `name`, `password`, `remark`) VALUES
(1, 'donghao', 'donghao', '系统管理员'),
(2, 'c18363053350', 'c18363053350', '订单管理员'),
(3, 'hejinpeng', '123456', '系统管理员'),
(4, 'yanghanyu', 'yanghanyu', '订单管理员');

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE IF NOT EXISTS `news` (
`id` int(64) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `imageAddress` varchar(255) DEFAULT NULL,
  `newsAddress` varchar(255) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `imageAddress`, `newsAddress`, `date`) VALUES
(2, '苹果的功效', '苹果，属于蔷薇科大宗水果，不仅是我国最主要的果品，也是世界上种植最广、产量最多的果品。其味道酸甜适口，营养丰富。美国流传一种说法：“每顿饭吃一个苹果，就不用请医生”。此话虽然有些夸张，但苹果的营养和药用价值由此可窥见一斑。', '/ddlz/images/apple.jpg', 'http://mp.weixin.qq.com/s?__biz=MzIxNjUyOTA2OQ==&mid=2247483653&idx=1&sn=3b9c0b70eca14f1f41074328fac54277#rd', '2016-10-02 11:30:33'),
(4, '食苹果养生的16个理由', '进入秋季，又到了一年一度的苹果收果上市时节。苹果是我们日常生活中常吃的一种水果。经常食用苹果的好处很多，归纳来说有16大益处。', '/ddlz/images/apple2.png', 'http://mp.weixin.qq.com/s?__biz=MzIxNjUyOTA2OQ==&mid=2247483653&idx=2&sn=4ed55d3a1d4ca9a95640777929d8d71a#rd', '2016-10-04 23:30:41'),
(5, '如何挑选苹果', '苹果有很多品种，常见的有：红富士、嘎啦、红将军、乔纳金、红星、秦冠、黄元帅等等、不同的品种挑选方法是不同的。', '/ddlz/images/apple/news/7.jpg', 'http://mp.weixin.qq.com/s?__biz=MzIxNjUyOTA2OQ==&mid=2247483668&idx=1&sn=7e67c06a98b863056634825b77ae3f7c&chksm=9786e0d6a0f169c0b34e4eb15fb42465c8a6c1e18809861ae5a14d03e0a2aacdfa9280b0b699#rd', '2016-10-18 10:55:04'),
(6, '吃苹果的16大好处，连我都不知道！', '日本弘前大学的研究证实，苹果中的多酚能够抑制癌细胞的增殖；而芬兰的一项研究更令人振奋，苹果中含有的黄酮类物质是一种高效抗氧化剂，它不但是最好的血管清理剂，而且是癌症的克星', '/ddlz/images/apple/news/6.jpg', 'http://mp.weixin.qq.com/s?__biz=MzIxNjUyOTA2OQ==&mid=2247483668&idx=2&sn=b3cad456ff1820f0e114c156ce42bef7&chksm=9786e0d6a0f169c0c0bfc4c136907ba68560427c06055aa9a608efdd0386ed85d11529c55bab#rd', '2016-10-18 11:00:03'),
(7, '苹果的营养价值', '据农业部测定，红富士苹果果实含可溶性物达17.2%，可滴定酸0.25%，糖酸比47：56，每百克果肉含有VC4.41毫克，而且还含有胡罗卜素、脂肪、蛋白质、Ca、Fe等人体需要的营养物质。', '/ddlz/images/apple/news/9.jpg', 'http://mp.weixin.qq.com/s?__biz=MzIxNjUyOTA2OQ==&mid=2247483668&idx=3&sn=900e5721e19a5e583e0dc2d78e64d7a6&chksm=9786e0d6a0f169c0e3287fd0aa5db321200dc3ae58986c1eea33db8c9419cfb00a48251b6e9e#rd', '2016-10-18 11:01:08'),
(8, '苹果的味道', '说起苹果的味道，没有人说不出的，什么酸、甜、面、脆或兼而有之。甚至还会有人拿起手机苹果说道一番。', '/ddlz/images/apple/news/10.jpg', 'http://mp.weixin.qq.com/s?__biz=MzIxNjUyOTA2OQ==&mid=2247483673&idx=1&sn=41afac6533385713bdd324b7b274d02f&chksm=9786e0dba0f169cd1d652a5f069ee163d8989818054d9ca1822aa91a1551c6f540c4835994a6#rd', '2016-11-15 15:25:29'),
(9, '为什么选择量态红富士苹果', '“一天一个苹果，医生远离我”，吃苹果的好处很多，不仅可以补充人体所需的维生素和矿物质，还可以减肥、通便等功效，而脆甜多汁的红富士又是苹果中好的品种。那如何挑选优质极品的红富士苹果呢？下面介绍一下鉴别方法，希望能帮助大家。', '/ddlz/images/apple/news/11.jpg', 'http://mp.weixin.qq.com/s?__biz=MzIxNjUyOTA2OQ==&mid=2247483679&idx=1&sn=c552f2ff7785816e7f4ccf5018dd1752&chksm=9786e0dda0f169cb98cc90d1a9fc62ba8fdc3aa2a0ad17e556d844dd9d837a265a5a39b76e92#rd', '2016-11-25 15:25:29'),
(10, '量态苹果检测报告', '未检出：检测机构根据检测项不同具有不同的检测精度，农残含量分别为：0.005、0.01、0.02mg/kg。“未检出”即说明农残含量远远低于检测精度值。   本批量态苹果的检测报告如下表2、表3所示，结果显示各种农残“未检出”，可视为无农残，符合一级果标准，完全可带皮食用。', '/ddlz/images/apple/news/12.jpg', 'http://www.quantahelp.com/ddlz/detection', '2016-11-28 15:25:29');

-- --------------------------------------------------------

--
-- 表的结构 `orderitem`
--

CREATE TABLE IF NOT EXISTS `orderitem` (
  `id` varchar(255) NOT NULL,
  `quantity` int(10) NOT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `productId` int(10) NOT NULL,
  `ordernum` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `orderitem`
--

INSERT INTO `orderitem` (`id`, `quantity`, `price`, `productId`, `ordernum`) VALUES
('1MCRC10V1EJQJ489GFR7RBB2FWWHYBNG', 1, '17', 1, '6736340983688655'),
('1WOS2LVUGXLO3UD02FP95E9N283141XU', 1, '28', 1, '9495374001810907'),
('1WUDPN9IXS9UXL7EZNI0HHAZF9EY4EDV', 1, '30', 1, '615742100736932'),
('1X9FNZQ7KFIEK6G3US1X28I1KCVMQKWW', 1, '37', 1, '773392668155051'),
('2255LQKLEGKGI6L0X27SG13E0BC23HD6', 1, '32', 1, '11223264310378469'),
('27Q2NFA3DEPZDLSHYH7H8HRC1Z7NROVM', 1, '29', 1, '1140206671509984'),
('2BWQOAP19S9K7TKTMBCZJLUSY7AS4HK5', 41, '0', 1, '6729712348348487'),
('2D8UA2K0K5DPDS3KUOPNC1ARDCGNV0AQ', 1, '30', 1, '1139670878241007'),
('2N49A4ACK88LGHE5L8WY5HUEWHUYM0MV', 2, '60', 1, '545863428189250'),
('2RZ5X9HV95YC9DVHZU2IUVLBLYHYQEQE', 2, '60', 1, '1138417718407221'),
('2ZT1IYEOISG9IYJZNJTZR2D0LMLPNVJ2', 1, '10', 1, '6728492891693495'),
('30ADA2L9G3EKY9NLT3MHLL4NT5DHQQ49', 1, '25', 1, '3033380392763209'),
('30VE9BXS75YHIOAK4HD8UDYOZCUX3CA3', 6, '180', 1, '3882426430101422'),
('347KLQ6P05PSR5V954NEDPH78U0G7E6J', 1, '28', 1, '5517574610637673'),
('38VN8CNF5OH4RGTWX4IP0B1TGC01SWE2', 1, '30', 1, '1059811666637999'),
('3CW5HR1A2GJJIOLIMUJYA1QJJ59DA54U', 1, '34', 1, '1995012621086157'),
('3FXSXQTWI2Q2NRNY7JHIUHXECAERDQ24', 1, '11', 1, '6738633220601762'),
('3ND54H1BNVTDBG9ANFLZ1F99R5HL97ZD', 1, '25', 1, '3283695963416707'),
('3RATHA6CKSX5Y2N3X1SDKBL2QQLLTKDU', 1, '7', 1, '6744788999909942'),
('3VNA0086JCPTQ54GC3SV5MU9KM46SOMZ', 1, '30', 1, '869112057821920'),
('4ZCM1PQAEHE81I2WRB0C4LI3STGKM1VG', 1, '28', 1, '1995193290662612'),
('54OL61OLEU1KD8K6RO6IVVPN6YPD7YH1', 1, '30', 1, '5624079602380142'),
('54OMTRKKIFLNZF2APO018S3SOC53NFF4', 1, '30', 1, '892365532599526'),
('59MLJA6FTLZJ1O74FEBJYW3LQJIC1DR7', 1, '28', 1, '957979259092442'),
('5RAHIUNOTHUM95F0Y06A0X1C6M2JXJMG', 2, '60', 1, '1138399034525177'),
('61G57SNPGVWCXLDQWCI5A8O49KOXF62U', 1, '30', 1, '899530303591999'),
('63QD4EKDO9E5XNXY3H5NL9K164SD9I96', 2, '60', 1, '3107290379350534'),
('68CTVU39FJ22LNLS4969UH23EQ8B4WYB', 1, '28', 1, '5517589677881361'),
('690442MXOT93EU7RO8DMFVPTQR3129ZK', 2, '60', 1, '1123091792997585'),
('6NTYA0N7IKJO63TTDBV0LF5L1FEMAGSO', 1, '30', 1, '940026275931871'),
('7558FTQXE2QZ5UFTKQCXBMFKO1LE4R5S', 1, '30', 1, '868746797439754'),
('78N26J4RLMX2QPFVY45GSKHQTYAYFMPT', 2, '60', 1, '3107198761820620'),
('7F0IMHD8HYF4R3MMFGXAG8Q6YTGASES1', 1, '23', 1, '1036070474585475'),
('7HYQJXELGGFLQOQ4QCVM7W40QWRFX3PL', 1, '30', 1, '1200852740934598'),
('7IOL0H56NJQK87T2GOWN3E5Z95RQU2GI', 1, '23', 1, '1201491992048893'),
('7Y18O4FV5QH8PE9QTV5BM3QI1NOOF48L', 1, '37', 1, '9495319962588841'),
('892Z5UY8F3TP8YYOSOYLGX2QIG9B52XE', 1, '28', 1, '5517510330086582'),
('89PW2ZSAV3045JC0T756CXO064ZNGF1X', 1, '28', 1, '9495378025691544'),
('8ENEUW3XGM8GP0BV0C548OC2OMWSFHMA', 1, '8', 1, '6727920549558472'),
('8IJP6RMGDVBWL27WUTVMBL9BUTFJM0T2', 1, '28', 1, '6743656235779380'),
('8QAFXXBS8TVGK9QVAK2H68KNRZNBRHLQ', 1, '6', 1, '515183782234059'),
('8SISYNS5IOC0IEQNAUIYHAMMBSNHFEEV', 1, '37', 1, '11222692640999398'),
('8VMWJQRZEA3MQWLYNEVQDAQC53I4CRR2', 1, '30', 1, '868132061824959'),
('99JBB8MQ39S0SN8IYR5KTYUGE4UD41WO', 1, '28', 1, '6724283626755102'),
('9EHL71G59ZWDUO4WVLZ9WQ3MH24QFAAB', 1, '30', 1, '868606904049125'),
('9HQOJLIAHGZOXADHXRISOO22Z32B6R0', 1, '30', 1, '1058635380400109'),
('9ICPPK59Y079WDDV333IDIO9EMA84ME1', 1, '28', 1, '5517625803825485'),
('9QONRPKDA5TEYPR1YSFY7MZ9R7UODJ1I', 1, '10', 1, '11223273816229027'),
('9SQOFRO2NEN4DRYP5SUX2S6ELPLSFH8A', 2, '60', 1, '1123080120985164'),
('9X8A9FRYOPETJH8DOIKTCGYRYCHDXMXR', 4, '120', 1, '2015715560897164'),
('A74IDOLDEHM5WH3JCM6ZBCDZNR79OYDL', 1, '37', 1, '11224098397999314'),
('A9WJ2OTRYTP4X2XAHFVXMIKAZU9SF6TQ', 2, '60', 1, '1138278568813177'),
('AGLB1JRHL86YMUG7748VMCL9N7HX79O5', 1, '28', 1, '5373382269563779'),
('AIUEUL93MWQ5UNJSW4FFOO91OT0QL5Y4', 1, '37', 1, '9495496961610892'),
('AMYCSNOVMDE2XF7EW50ISY8S7G6E0FR7', 2, '60', 1, '1138408618619020'),
('B0OPGTU51FFQBMC8BRDDEDSO8ZM4GTTH', 1, '37', 1, '954938000846074'),
('B47KQQWZRXHBC9SYM48ILRMAC2XKR91P', 2, '60', 1, '1118993640216260'),
('BC72VLHSNNCGZH20ZU554AMPZ0OK82PN', 1, '30', 1, '1057227324649655'),
('BXUKN1AMSLEANU7OZI8YG3Q4QNWNW8P7', 2, '60', 1, '1123005415389551'),
('C5420J19GBFEDOINZ4340IH81RPZIRKI', 1, '30', 1, '1201413004758766'),
('CBIGSZ6NERM2RXVCVM8E6Q5YDXKFXABQ', 1, '37', 1, '818568268919426'),
('CJW9H1V6DGDOHSW3SJ1WF2FVYBJVEX49', 1, '10', 1, '9495104675557168'),
('COV1DNX47N2SKPB4YMLECY4T02Y2JGZC', 1, '30', 1, '869009638926222'),
('CRDJYQLF6L2YDEVWMTDM320JMXJDWE4V', 2, '60', 1, '1138385162501994'),
('D1Q83VHE7FN1NJ4VN5XZQTRK1YLM7CXY', 2, '60', 1, '1141078919240702'),
('D21O5PSHAKX1JC4APVP9Q9ITRT6DD5A0', 1, '10', 1, '6746551961290585'),
('DBJ3F3NK2U058O2HZTLGXL083I3G5LA0', 1, '30', 1, '1387190303617646'),
('DNFRS199TG7K5IZMNHZ6UFX9RXCM1G4O', 1, '23', 1, '873532026770970'),
('DQFL75EA70K18IM0EIXGCM5U29NT1SWR', 1, '30', 1, '1200833731360402'),
('DQZYQBFBUYFPV60OIVLU8H6KIO3NSX0Z', 1, '6', 1, '6737075263568553'),
('E1X6T2P6FFH1SCR2HM3YKKYF5A9N33E4', 1, '37', 1, '6743529144660440'),
('EKDADO5QZRLXWU80H8Z3PQAYQ5T70V32', 1, '23', 1, '868215571242557'),
('ERGNDZK1UT5BDWX1059OEP7VLS0DC1TW', 1, '30', 1, '6728467108124367'),
('EVR0AB5JWJVJ1SPFZS1RGUGMYTEFR74D', 1, '23', 1, '949975777287991'),
('EXRCL6RLZV58KTW16CC9BTEKSTIKN7VY', 1, '22', 1, '6728672104480284'),
('F4S4ROXMC216JO4GNOUHBDCPSB1YCY3E', 1, '30', 1, '2266071357608754'),
('FAO1CEFVKC8Z0DK86JLJ8XO92C8TEZJJ', 1, '28', 1, '3283745850945805'),
('FTCI7BOCUEA42APAVD4G3Z0EFX1PE7U6', 2, '60', 1, '776027918705929'),
('FUU4KRTZJ985MIRIS1N7X2Z5NG6FF9HB', 1, '37', 1, '11222694780759479'),
('G32YSUIL0YVQYQE9UO6HJR988RA85KEE', 1, '25', 1, '8216502736490133'),
('G9YMC5P7NDE7WO5UPHY7TDQX992EAZVW', 1, '17', 1, '11223253238950366'),
('GM2HP22J9ET1UHA8LTGS1W6XYJ97SQIC', 1, '37', 1, '2610497941991700'),
('GSC7B7ON6ZWGQ87VFBQGECSJ0H4MSHQ2', 2, '60', 1, '790612218430402'),
('GVBICW5R8K2JWY1XF2CRDIZPDIGQAP8', 1, '30', 1, '1139703260318119'),
('GW9H8IHJRGQQ0QYWLENDA4PSC941M8YR', 1, '1', 1, '6744615116398348'),
('H4N0XCVLW7A6RHB3PFTCN6YD4R9NPTI9', 1, '37', 1, '9495150639998196'),
('HBXEHGD9WNUQ7CMLC2DGEXMYMCWJF0SR', 2, '60', 1, '2080240295786143'),
('HI5JK29DELR51KZU04AFY8HN7QIAC9K2', 1, '37', 1, '9495363606207176'),
('HM3KUQOJZG26TJSJ0HA2TILZ99SWYNU1', 1, '28', 1, '1548484690588241'),
('HSB2FTADCS5PPY669YX1O47M2SQXJNQG', 1, '30', 1, '1139680698914038'),
('HVVSACZ66Q75IKTVK113OX37ZXGU7G7X', 1, '30', 1, '2610526004893798'),
('HYOWUH2GOJJLFGC8M3Q5VWJP8EEIOUWV', 1, '23', 1, '1127671992886744'),
('I5IESZSX9F2HZSLW20LT65RI5ARNWRN8', 1, '10', 1, '11223280842136232'),
('IFAFIJQG878K3Q207UF2QWLFR1KWI19J', 1, '28', 1, '9494934712723757'),
('IM5ZLMESBUM6OZ9KH26WVYYSL7SH5R2W', 1, '30', 1, '961203526588365'),
('IMGVH0YCCIBZ3LICWC7RF0I5NNQQ0N0A', 1, '37', 1, '954936440247335'),
('IWAKDO42IIYKO6EC88QM72JA5QOLAO43', 1, '5', 1, '6737255851509094'),
('JD0BTDRH87RWO4OWRSCXFROG65KYA2A5', 1, '28', 1, '2269448552786894'),
('JLJTO7BO5LITRSUH5LM64X9SYXXN2KW4', 1, '37', 1, '773414911588172'),
('K5CT6RL19AP2ZL65L8AOUS7JZQWXGFI6', 2, '60', 1, '1141066195027217'),
('KR1JR88WA8RH5CQD6DSMWA9MIDYQXDYY', 1, '30', 1, '870113876730601'),
('KZM66GJCRE6OHE73HWPS5RHXFYYLY1SX', 1, '28', 1, '9494926848746250'),
('L3HL4NTNV38KU03F98XJIL96ZCAOVL4Q', 35, '0', 1, '6741124717239090'),
('LI64TPGV7EY3UM5VURVRKLMY3OGWRFYT', 1, '22', 1, '6728699356360912'),
('LJULTO5JGHPB24KQXQ4VKCCMV5QNTNP4', 1, '23', 1, '961319066926082'),
('LM8B3G2SJUQWWCCLM5I08FRIWR2KL2D3', 1, '10', 1, '11223283871386289'),
('LRNHQ6LPXGG4QY9T636CL9U6TNKOXXHO', 1, '30', 1, '1140050235343082'),
('LVSYDSTK06HS16TED2UVUENI0MVYSZGD', 1, '30', 1, '5615747091187081'),
('MIE8W1JTLPOOJ39A1JQQ4W8B9WM1UDAH', 1, '17', 1, '11223260497870411'),
('MV58J0BKP6MYA9FIIC72HN8HPY0D65HZ', 1, '8', 1, '6725130173846118'),
('MWNNCUSBEUOAXW3VDMTPVPZ92YYH0EQ7', 1, '30', 1, '938026091087283'),
('N8HGI5V69WY2GHC3L0Y20UU76KT4GLB6', 1, '23', 1, '1374190638888133'),
('NFUKRPUD9JN7PXV7QLXAT8KY4B9X5L52', 1, '37', 1, '2609547918350921'),
('NJ9KCCZNQ4GVYNKF8PU681NLVT0RDIC9', 1, '23', 1, '1201044520238464'),
('O2EFTHURHAB3R55AQVTDGFD5R813QCHB', 2, '60', 1, '3107197435174507'),
('O8F9GBXL8UFYUMJ211R7SAPV97UB4RA', 1, '30', 1, '1057182911940195'),
('OMMYH3OGPBJ74MG12P6DMYT1XVC1R57Q', 1, '30', 1, '2356103197835352'),
('OTGZSX2CUGAMEQWEQU7WGZH1YHY5095K', 1, '30', 1, '870274673162396'),
('OTLQ7947O0FPRPBZKSHPT4SFT00634WW', 1, '30', 1, '869019764254783'),
('OTR4CHM8NNG1VNSVEMRB8COVT42AORPT', 1, '30', 1, '5089892294669675'),
('OXR3JNUXSV30Y2R1DE4SCS2NO5D5VG9M', 1, '23', 1, '940372241625964'),
('P1SIOMF8WY8IQH6REW8L07K02ZYLETXJ', 1, '37', 1, '2609556763502517'),
('PEYWF11NHY5A4NFDU41VM689BC4JTVLY', 2, '60', 1, '546757966934869'),
('Q3WZLR817YP2C3OMJL2XWZ3DHKZESI3F', 2, '60', 1, '547373759835859'),
('Q8OGIO366A6AFKX6R9JJCENF9PMU07R6', 1, '23', 1, '869982458944677'),
('QBC4DMBCIJ0SO6DJ34R6XE04UHYVOQQ3', 1, '23', 1, '893966687900471'),
('QEXQGV5149PUU46KF1RH90Q3DI8FI4GA', 1, '30', 1, '951276369709566'),
('QKQ88TS025QHZQ3AEUQ3HHRDXEAFQY06', 1, '37', 1, '2609539823723689');

-- --------------------------------------------------------

--
-- 表的结构 `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `ordernum` varchar(255) NOT NULL,
  `quantity` int(64) NOT NULL,
  `money` decimal(64,0) DEFAULT NULL,
  `date` datetime NOT NULL,
  `status` int(32) DEFAULT NULL,
  `userId` int(64) NOT NULL,
  `couponId` int(11) NOT NULL,
  `fetchAdress` varchar(255) DEFAULT NULL,
  `consignee` varchar(64) NOT NULL,
  `consigneePhone` varchar(64) NOT NULL,
  `address` varchar(255) NOT NULL,
  `useWalletValue` decimal(10,2) DEFAULT '0.00',
  `shipperCode` varchar(64) DEFAULT NULL,
  `logisticCode` varchar(64) DEFAULT NULL,
  `freight` decimal(10,0) DEFAULT NULL,
  `operator` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `orders`
--

INSERT INTO `orders` (`ordernum`, `quantity`, `money`, `date`, `status`, `userId`, `couponId`, `fetchAdress`, `consignee`, `consigneePhone`, `address`, `useWalletValue`, `shipperCode`, `logisticCode`, `freight`, `operator`) VALUES
('1036070474585475', 1, '23', '2016-12-01 11:40:38', 4, 23, 31, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('1057182911940195', 1, '30', '2016-12-01 17:32:30', 1, 48, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1057227324649655', 1, '30', '2016-12-01 17:33:15', 4, 48, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1058635380400109', 1, '30', '2016-12-01 17:56:43', 4, 49, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1059811666637999', 1, '30', '2016-12-01 18:16:19', 4, 19, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1118993640216260', 2, '60', '2016-12-02 10:42:41', 4, 34, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('11222692640999398', 1, '37', '2017-03-29 09:17:40', 1, 2, 0, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', NULL, NULL, NULL, NULL),
('11222694780759479', 1, '37', '2017-03-29 09:17:42', 1, 2, 0, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', NULL, NULL, NULL, NULL),
('11223253238950366', 1, '17', '2017-03-29 09:27:01', 1, 14, 2, NULL, '金朋', '18668992650', '山东省济南市历下区二环路', '0.00', NULL, NULL, NULL, NULL),
('11223260497870411', 1, '17', '2017-03-29 09:27:08', 1, 14, 2, NULL, '金朋', '18668992650', '山东省济南市历下区二环路', '0.00', NULL, NULL, NULL, NULL),
('11223264310378469', 1, '32', '2017-03-29 09:27:12', 1, 14, 3, NULL, '金朋', '18668992650', '山东省济南市历下区二环路', '0.00', NULL, NULL, NULL, NULL),
('11223273816229027', 1, '10', '2017-03-29 09:27:21', 1, 14, 2, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('11223280842136232', 1, '10', '2017-03-29 09:27:28', 1, 14, 2, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('11223283871386289', 1, '10', '2017-03-29 09:27:31', 1, 14, 2, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('11224098397999314', 1, '37', '2017-03-29 09:41:06', 1, 2, 0, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', NULL, NULL, NULL, NULL),
('1123005415389551', 2, '60', '2016-12-02 11:49:33', 1, 50, 0, NULL, '苏士国', '13153037160', '山东省济南市历下区新东方花园', '0.00', NULL, NULL, NULL, NULL),
('1123080120985164', 2, '60', '2016-12-02 11:50:48', 1, 50, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1123091792997585', 2, '60', '2016-12-02 11:50:59', 1, 50, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1127671992886744', 1, '23', '2016-12-02 13:07:19', 4, 15, 23, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('1138278568813177', 2, '60', '2016-12-02 16:04:06', 1, 50, 0, NULL, '苏士国', '13153037160', '山东省济南市历下区新东方花园', '0.00', NULL, NULL, NULL, NULL),
('1138385162501994', 2, '60', '2016-12-02 16:05:53', 1, 50, 0, NULL, '苏士国', '13153037160', '山东省济南市历下区新东方花园', '0.00', NULL, NULL, NULL, NULL),
('1138399034525177', 2, '60', '2016-12-02 16:06:06', 1, 50, 0, NULL, '苏士国', '13153037160', '山东省济南市历下区新东方花园', '0.00', NULL, NULL, NULL, NULL),
('1138408618619020', 2, '60', '2016-12-02 16:06:16', 1, 50, 0, NULL, '苏士国', '13153037160', '山东省济南市历下区新东方花园', '0.00', NULL, NULL, NULL, NULL),
('1138417718407221', 2, '60', '2016-12-02 16:06:25', 1, 50, 0, NULL, '苏士国', '13153037160', '山东省济南市历下区新东方花园', '0.00', NULL, NULL, NULL, NULL),
('1139670878241007', 1, '30', '2016-12-02 16:27:18', 1, 20, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1139680698914038', 1, '30', '2016-12-02 16:27:28', 1, 20, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1139703260318119', 1, '30', '2016-12-02 16:27:51', 4, 20, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, 'donghao'),
('1140050235343082', 1, '30', '2016-12-02 16:33:38', 1, 20, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1140206671509984', 1, '29', '2016-12-02 16:36:14', 5, 2, 14, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '3.00', NULL, NULL, NULL, NULL),
('1141066195027217', 2, '60', '2016-12-02 16:50:34', 1, 11, 0, NULL, '李新', '18653129091', '山东省济南市天桥区济南军区总医院宿舍18号楼东单元201', '0.00', NULL, NULL, NULL, NULL),
('1141078919240702', 2, '60', '2016-12-02 16:50:46', 1, 11, 0, NULL, '李新', '18653129091', '山东省济南市天桥区济南军区总医院宿舍18号楼东单元201', '0.00', NULL, NULL, NULL, NULL),
('1200833731360402', 1, '30', '2016-12-03 09:26:41', 1, 52, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1200852740934598', 1, '30', '2016-12-03 09:27:00', 4, 52, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, ''),
('1201044520238464', 1, '23', '2016-12-03 09:30:12', 4, 52, 34, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, ''),
('1201413004758766', 1, '30', '2016-12-03 09:36:20', 4, 53, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('1201491992048893', 1, '23', '2016-12-03 09:37:39', 4, 53, 35, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('1374190638888133', 1, '23', '2016-12-05 09:35:58', 4, 43, 28, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('1387190303617646', 1, '30', '2016-12-05 13:12:38', 4, 17, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, 'yanghanyu'),
('1548484690588241', 1, '28', '2016-12-07 10:00:52', 5, 15, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('1995012621086157', 1, '34', '2016-12-12 14:03:00', 5, 2, 0, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '3.00', 'YD', '12345677654321', '12', 'yanghanyu'),
('1995193290662612', 1, '28', '2016-12-12 14:06:01', 1, 20, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('2015715560897164', 4, '120', '2016-12-12 19:48:03', 4, 55, 0, NULL, '王刚', '13573128807', '山东省济南市市中区二七新村南路10号济空大院', '0.00', 'YD', '1202351152840', '18', ''),
('2080240295786143', 2, '60', '2016-12-13 13:43:28', 4, 2, 0, NULL, '毕老师', '15866700639', '济南市历城区山大南路27号晶体所', '0.00', 'YD', '1000478747588', '11', 'yanghanyu'),
('2266071357608754', 1, '30', '2016-12-15 17:20:39', 2, 49, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('2269448552786894', 1, '28', '2016-12-15 18:16:56', 4, 19, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, 'donghao'),
('2356103197835352', 1, '30', '2016-12-16 18:21:11', 1, 57, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('2609539823723689', 1, '37', '2016-12-19 16:45:07', 1, 15, 0, NULL, '金朋', '18668992640', '山东省济南市历城区二环东路', '0.00', NULL, NULL, NULL, NULL),
('2609547918350921', 1, '37', '2016-12-19 16:45:15', 1, 15, 0, NULL, '金朋', '18668992640', '山东省济南市历城区二环东路', '0.00', NULL, NULL, NULL, NULL),
('2609556763502517', 1, '37', '2016-12-19 16:45:24', 1, 15, 0, NULL, '金朋', '18668992640', '山东省济南市历城区二环东路', '0.00', NULL, NULL, NULL, NULL),
('2610497941991700', 1, '37', '2016-12-19 17:01:05', 1, 2, 0, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', NULL, NULL, NULL, NULL),
('2610526004893798', 1, '30', '2016-12-19 17:01:33', 1, 14, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('3033380392763209', 1, '25', '2016-12-24 14:29:08', 1, 14, 3, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('3107197435174507', 2, '60', '2016-12-25 10:59:25', 1, 55, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('3107198761820620', 2, '60', '2016-12-25 10:59:26', 1, 55, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('3107290379350534', 2, '60', '2016-12-25 11:00:58', 4, 55, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, ''),
('3283695963416707', 1, '25', '2016-12-27 12:01:03', 4, 21, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '5.00', NULL, NULL, NULL, ''),
('3283745850945805', 1, '28', '2016-12-27 12:01:53', 4, 21, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, ''),
('3882426430101422', 6, '180', '2017-01-03 10:19:54', 2, 49, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('5089892294669675', 1, '30', '2017-01-17 09:44:20', 1, 16, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('515183782234059', 1, '6', '2016-11-25 10:59:11', 5, 14, 17, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('5373382269563779', 1, '28', '2017-01-20 16:29:10', 1, 15, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('545863428189250', 2, '60', '2016-11-25 19:30:31', 4, 32, 0, NULL, '林维修', '13553173646', '山东省济南市历下区历下区 舜华路街道 工业南路48号济南电子机械工程学校宿舍1号楼2单元402 ', '0.00', 'YD', '1202351152842', NULL, NULL),
('546757966934869', 2, '60', '2016-11-25 19:45:25', 4, 32, 0, NULL, '陈园园', '18560080215', '山东省济南市历下区历下区文化西路107号齐鲁医院护理部', '0.00', 'YD', '1202351152843', NULL, NULL),
('547373759835859', 2, '60', '2016-11-25 19:55:41', 4, 32, 0, NULL, '林维修', '13553173646', '山东省济南市历下区历下区 舜华路街道 工业南路48号济南电子机械工程学校宿舍1号楼2单元402 ', '0.00', 'YD', '1202351152842', NULL, NULL),
('5517510330086582', 1, '28', '2017-01-22 08:31:18', 2, 21, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('5517574610637673', 1, '28', '2017-01-22 08:32:22', 1, 21, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('5517589677881361', 1, '28', '2017-01-22 08:32:37', 2, 21, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('5517625803825485', 1, '28', '2017-01-22 08:33:13', 2, 21, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('5615747091187081', 1, '30', '2017-01-23 11:48:35', 4, 2, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, 'donghao'),
('5624079602380142', 1, '30', '2017-01-23 14:07:27', 1, 2, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('615742100736932', 1, '30', '2016-11-26 14:55:10', 4, 15, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('6724283626755102', 1, '28', '2016-11-17 10:10:58', 5, 2, 14, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '4.00', NULL, NULL, NULL, NULL),
('6725130173846118', 1, '8', '2016-11-17 10:25:04', 5, 2, 13, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '4.00', NULL, NULL, NULL, NULL),
('6727920549558472', 1, '8', '2016-11-17 11:11:35', 5, 2, 13, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '4.00', NULL, NULL, NULL, NULL),
('6728467108124367', 1, '30', '2016-11-17 11:20:41', 1, 14, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('6728492891693495', 1, '10', '2016-11-17 11:21:07', 5, 14, 2, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('6728672104480284', 1, '22', '2016-11-17 11:24:06', 1, 14, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '8.00', NULL, NULL, NULL, NULL),
('6728699356360912', 1, '22', '2016-11-17 11:24:33', 1, 14, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '8.00', NULL, NULL, NULL, NULL),
('6729712348348487', 41, '0', '2016-11-17 11:41:26', 0, 14, 0, NULL, '金朋', '18668992650', '山东省济南市历下区二环路', '0.00', NULL, NULL, NULL, NULL),
('6736340983688655', 1, '17', '2016-11-17 13:31:55', 5, 14, 3, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '8.00', NULL, NULL, NULL, NULL),
('6737075263568553', 1, '6', '2016-11-17 13:44:09', 5, 14, 18, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('6737255851509094', 1, '5', '2016-11-17 13:47:10', 5, 2, 13, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', NULL, NULL, NULL, NULL),
('6738633220601762', 1, '11', '2016-11-17 14:10:07', 5, 2, 21, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '2.00', NULL, NULL, NULL, NULL),
('6741124717239090', 35, '0', '2016-11-17 14:51:39', 0, 27, 0, NULL, '测试', '18363004164', '山东省济南市历下区天辰路', '0.00', NULL, NULL, NULL, NULL),
('6743529144660440', 1, '37', '2016-11-17 15:31:43', 1, 27, 0, NULL, '测试', '18363004164', '山东省济南市历下区天辰路', '0.00', NULL, NULL, NULL, NULL),
('6743656235779380', 1, '28', '2016-11-17 15:33:50', 5, 14, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('6744615116398348', 1, '1', '2016-11-17 15:49:49', 5, 2, 20, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '5.00', NULL, NULL, NULL, NULL),
('6744788999909942', 1, '7', '2016-11-17 15:52:43', 5, 2, 13, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '5.00', NULL, NULL, NULL, NULL),
('6746551961290585', 1, '10', '2016-11-17 16:22:06', 5, 2, 21, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '3.00', NULL, NULL, NULL, NULL),
('773392668155051', 1, '37', '2016-11-28 10:42:40', 1, 2, 0, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', NULL, NULL, NULL, NULL),
('773414911588172', 1, '37', '2016-11-28 10:43:02', 1, 27, 0, NULL, '测试cvn', '18363004164', '山东省济南市高新区天辰路677', '0.00', NULL, NULL, NULL, NULL),
('776027918705929', 2, '60', '2016-11-28 11:26:35', 4, 34, 0, NULL, '王娟', '13350060781', '山东省济南市历下区成都市武侯区燃灯寺路11号', '0.00', 'YD', '1202351152837', NULL, NULL),
('790612218430402', 2, '60', '2016-11-28 15:29:40', 5, 20, 0, NULL, '青青', '15753156605', '山东省济南市历下区大宇', '0.00', NULL, NULL, NULL, NULL),
('818568268919426', 1, '37', '2016-11-28 23:15:36', 4, 12, 0, NULL, '李发琳', '18615206507', '山东省济南市市中区银丰花园6号楼1单元303', '0.00', 'YD', '1202351152841', '11', NULL),
('8216502736490133', 1, '25', '2017-02-22 14:14:30', 1, 14, 3, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('868132061824959', 1, '30', '2016-11-29 13:01:40', 4, 21, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('868215571242557', 1, '23', '2016-11-29 13:03:03', 4, 21, 24, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('868606904049125', 1, '30', '2016-11-29 13:09:34', 4, 41, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('868746797439754', 1, '30', '2016-11-29 13:11:54', 1, 40, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('869009638926222', 1, '30', '2016-11-29 13:16:17', 4, 42, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('869019764254783', 1, '30', '2016-11-29 13:16:27', 1, 40, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('869112057821920', 1, '30', '2016-11-29 13:18:00', 1, 40, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('869982458944677', 1, '23', '2016-11-29 13:32:30', 4, 42, 26, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('870113876730601', 1, '30', '2016-11-29 13:34:41', 4, 44, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('870274673162396', 1, '30', '2016-11-29 13:37:22', 4, 43, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('873532026770970', 1, '23', '2016-11-29 14:31:39', 4, 44, 27, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('892365532599526', 1, '30', '2016-11-29 19:45:33', 4, 45, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('893966687900471', 1, '23', '2016-11-29 20:12:14', 4, 41, 25, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('899530303591999', 1, '30', '2016-11-29 21:44:58', 1, 23, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('938026091087283', 1, '30', '2016-11-30 08:26:34', 4, 46, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('940026275931871', 1, '30', '2016-11-30 08:59:54', 4, 40, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('940372241625964', 1, '23', '2016-11-30 09:05:40', 4, 40, 29, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('9494926848746250', 1, '28', '2017-03-09 09:21:34', 1, 15, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('9494934712723757', 1, '28', '2017-03-09 09:21:42', 1, 15, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('9495104675557168', 1, '10', '2017-03-09 09:24:32', 1, 14, 2, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('9495150639998196', 1, '37', '2017-03-09 09:25:18', 1, 2, 0, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', NULL, NULL, NULL, NULL),
('9495319962588841', 1, '37', '2017-03-09 09:28:07', 1, 20, 0, NULL, '青青', '15753156605', '山东省济南市历下区大宇', '0.00', NULL, NULL, NULL, NULL),
('9495363606207176', 1, '37', '2017-03-09 09:28:51', 1, 15, 0, NULL, '金朋', '18668992640', '山东省济南市历城区二环东路', '0.00', NULL, NULL, NULL, NULL),
('9495374001810907', 1, '28', '2017-03-09 09:29:01', 1, 15, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('9495378025691544', 1, '28', '2017-03-09 09:29:05', 1, 20, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('9495496961610892', 1, '37', '2017-03-09 09:31:04', 2, 2, 0, NULL, '张苏纳', '18363245128', '山东省济南市历下区调度端', '0.00', NULL, NULL, NULL, NULL),
('949975777287991', 1, '23', '2016-11-30 11:45:43', 4, 45, 30, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('951276369709566', 1, '30', '2016-11-30 12:07:24', 4, 23, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('954936440247335', 1, '37', '2016-11-30 13:08:24', 1, 2, 0, NULL, '董帅', '18268282896', '山东省济南市历下区浙江湖州长兴县龙山公馆10-1-602', '0.00', NULL, NULL, NULL, NULL),
('954938000846074', 1, '37', '2016-11-30 13:08:25', 4, 2, 0, NULL, '董帅', '18268282896', '山东省济南市历下区浙江湖州长兴县龙山公馆10-1-602', '0.00', 'YD', '1202351152836', '18', NULL),
('957979259092442', 1, '28', '2016-11-30 13:59:07', 5, 44, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL),
('961203526588365', 1, '30', '2016-11-30 14:52:51', 4, 47, 0, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '0.00', NULL, NULL, NULL, NULL),
('961319066926082', 1, '23', '2016-11-30 14:54:47', 4, 47, 32, '济南市经十一路15号皇冠停车场（千佛山北门向西60米路北）', '', '', '', '2.00', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `oservice`
--

CREATE TABLE IF NOT EXISTS `oservice` (
`id` int(10) NOT NULL,
  `name` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `oservice`
--

INSERT INTO `oservice` (`id`, `name`) VALUES
(1, '车险服务'),
(2, '班车服务');

-- --------------------------------------------------------

--
-- 表的结构 `oservicecompany`
--

CREATE TABLE IF NOT EXISTS `oservicecompany` (
`id` int(10) NOT NULL,
  `name` varchar(64) NOT NULL DEFAULT '',
  `phonenumber` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `oservicecompany`
--

INSERT INTO `oservicecompany` (`id`, `name`, `phonenumber`) VALUES
(1, '阳光车险', '18363037825'),
(2, '永诚财保', '18363037825'),
(3, '真正科技', ''),
(4, '中国人寿', '15753156605'),
(5, '中国重汽', '');

-- --------------------------------------------------------

--
-- 表的结构 `oservicetocompany`
--

CREATE TABLE IF NOT EXISTS `oservicetocompany` (
`id` int(10) NOT NULL,
  `serviceid` int(10) NOT NULL,
  `companyid` int(10) NOT NULL,
  `code` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `oservicetocompany`
--

INSERT INTO `oservicetocompany` (`id`, `serviceid`, `companyid`, `code`) VALUES
(1, 1, 1, ''),
(2, 1, 2, 'yccb'),
(3, 2, 3, 'aaaaaa'),
(4, 2, 5, 'aaaaaa'),
(5, 1, 4, 'zgrs');

-- --------------------------------------------------------

--
-- 表的结构 `oservicetouser`
--

CREATE TABLE IF NOT EXISTS `oservicetouser` (
`id` int(10) NOT NULL,
  `oservice_id` int(10) NOT NULL,
  `company_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `beadmin` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- 转存表中的数据 `oservicetouser`
--

INSERT INTO `oservicetouser` (`id`, `oservice_id`, `company_id`, `user_id`, `beadmin`) VALUES
(2, 2, 3, 14, b'0'),
(3, 2, 3, 11, b'0'),
(4, 2, 3, 20, b'0'),
(5, 2, 3, 15, b'0'),
(6, 2, 3, 19, b'0'),
(9, 2, 5, 2, b'0'),
(10, 2, 5, 30, b'0'),
(11, 2, 5, 48, b'0');

-- --------------------------------------------------------

--
-- 表的结构 `praise`
--

CREATE TABLE IF NOT EXISTS `praise` (
`id` int(32) NOT NULL,
  `userId` int(32) NOT NULL,
  `commentId` int(32) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=70 ;

--
-- 转存表中的数据 `praise`
--

INSERT INTO `praise` (`id`, `userId`, `commentId`) VALUES
(3, 16, 3),
(26, 2, 10),
(27, 2, 2),
(39, 2, 5),
(44, 2, 3),
(49, 2, 4),
(65, 20, 2),
(68, 20, 4),
(69, 2, 25);

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL DEFAULT '',
  `describe` varchar(256) NOT NULL DEFAULT '',
  `price` decimal(10,0) NOT NULL DEFAULT '0',
  `unit` varchar(64) DEFAULT NULL,
  `img` varchar(128) NOT NULL DEFAULT '',
  `showImg1` varchar(255) NOT NULL,
  `showImg2` varchar(255) NOT NULL,
  `showImg3` varchar(255) NOT NULL,
  `showImg4` varchar(255) DEFAULT NULL,
  `showImg5` varchar(255) DEFAULT NULL,
  `statement` varchar(255) DEFAULT NULL,
  `freight` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`id`, `name`, `describe`, `price`, `unit`, `img`, `showImg1`, `showImg2`, `showImg3`, `showImg4`, `showImg5`, `statement`, `freight`) VALUES
(1, '量态苹果', '品种：红富士', '30', '箱（9枚，果径85mm，5斤以上）', '/ddlz/images/ytpg.jpg', '/ddlz/images/apple/product/apple01.jpg', '/ddlz/images/apple/product/apple02.jpg', '/ddlz/images/apple/product/environment01.jpg', '/ddlz/images/apple/product/environment02.jpg', '/ddlz/images/apple/product/environment03.jpg', '购买两箱及以上免运费；可免费预订2017年秋的完熟苹果，数量有限。', '7');

-- --------------------------------------------------------

--
-- 表的结构 `question`
--

CREATE TABLE IF NOT EXISTS `question` (
`id` int(10) NOT NULL,
  `questionName` varchar(128) NOT NULL,
  `answer1` varchar(128) DEFAULT NULL,
  `answer2` varchar(128) DEFAULT NULL,
  `answer3` varchar(128) DEFAULT NULL,
  `answer4` varchar(128) DEFAULT NULL,
  `answer5` varchar(128) DEFAULT NULL,
  `answer6` varchar(128) DEFAULT NULL,
  `questionnaireId` int(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `question`
--

INSERT INTO `question` (`id`, `questionName`, `answer1`, `answer2`, `answer3`, `answer4`, `answer5`, `answer6`, `questionnaireId`) VALUES
(1, '您认为此次苹果的甜度如何?', '非常甜', '甜', '一般', '一般', NULL, NULL, 1),
(2, '您认为此次苹果的果汁含量如何?', '很多果汁', '有果汁', '一般', '一般', NULL, NULL, 1),
(3, '您认为此次苹果的松脆度如何?', '很松脆', '松脆', '一般', '一般', NULL, NULL, 1),
(4, '您认为此次苹果的果香如何?', '很香', '香', '一般', '一般', NULL, NULL, 1),
(5, '您认为此次苹果的口感如何?', '很好', '好', '一般', '一般', NULL, NULL, 1),
(6, '您是否愿意进一步了解量态圈？', '愿意', '等等看', '不愿意', NULL, NULL, NULL, 1),
(7, '您还有更好的产品推荐给我们吗?', NULL, NULL, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- 表的结构 `questionnaire`
--

CREATE TABLE IF NOT EXISTS `questionnaire` (
`id` int(10) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `questionnaire`
--

INSERT INTO `questionnaire` (`id`, `name`) VALUES
(1, '苹果用户体验的问卷调查');

-- --------------------------------------------------------

--
-- 表的结构 `revenueparam`
--

CREATE TABLE IF NOT EXISTS `revenueparam` (
`id` int(11) NOT NULL,
  `a` double NOT NULL DEFAULT '0',
  `b` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `revenueparam`
--

INSERT INTO `revenueparam` (`id`, `a`, `b`) VALUES
(1, 0.25, 6.25);

-- --------------------------------------------------------

--
-- 表的结构 `saleinsurance`
--

CREATE TABLE IF NOT EXISTS `saleinsurance` (
`id` int(11) NOT NULL,
  `companyId` int(11) NOT NULL,
  `carInsuranceTypeId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `shuttlebus`
--

CREATE TABLE IF NOT EXISTS `shuttlebus` (
`id` int(10) NOT NULL,
  `number` varchar(64) NOT NULL DEFAULT '',
  `company_id` int(10) NOT NULL,
  `beinfault` bit(1) NOT NULL DEFAULT b'0',
  `faultinfo` varchar(256) NOT NULL DEFAULT '',
  `imeis` varchar(128) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `shuttlebus`
--

INSERT INTO `shuttlebus` (`id`, `number`, `company_id`, `beinfault`, `faultinfo`, `imeis`) VALUES
(1, '班车1', 3, b'1', '2222', '868120157694438'),
(2, '班车2', 3, b'0', '', '898120104078853'),
(3, '重汽班车1', 5, b'0', '', '868120151549091'),
(4, '重汽班车2', 5, b'0', '', '868120151546394');

-- --------------------------------------------------------

--
-- 表的结构 `shuttlebusmessage`
--

CREATE TABLE IF NOT EXISTS `shuttlebusmessage` (
`id` int(10) NOT NULL,
  `companyId` int(10) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `content` varchar(2048) NOT NULL DEFAULT '',
  `releaseDate` datetime NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `shuttlebusmessage`
--

INSERT INTO `shuttlebusmessage` (`id`, `companyId`, `name`, `content`, `releaseDate`) VALUES
(1, 3, '1111', '1111 ', '2017-04-05 09:50:44');

-- --------------------------------------------------------

--
-- 表的结构 `token`
--

CREATE TABLE IF NOT EXISTS `token` (
`id` int(11) NOT NULL,
  `name` varchar(128) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `token` varchar(512) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `expires` int(11) NOT NULL,
  `createTime` bigint(20) NOT NULL,
  `endTime` bigint(20) NOT NULL,
  `description` varchar(256) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `token`
--

INSERT INTO `token` (`id`, `name`, `token`, `expires`, `createTime`, `endTime`, `description`) VALUES
(2, 'access_token', 'o8dkXYXUWSSl_bYXrmsH092ftYOJhKxypCmLWtj6C6n5l-jDjvZe6DDwzbdUZ71OMamdeDS_gstxFchv54KwpLK97wXUaz5fAUI-QhxxBhTyKLE-zyFB2r2RjJHj6El3JWLgAFABOD', 7200, 1495182666, 1495189666, '微信access_token'),
(3, 'jsapi_ticket', 'kgt8ON7yVITDhtdwci0qeVJj6iezWL7bP8WaK_-Zkw5cD1G6c7vBVzmhZMYbChp_6Ve2IB3a-4YihzPCYglIjQ', 7200, 1495160987, 1495167987, '微信jsapi_ticket');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(10) NOT NULL,
  `name` varchar(64) NOT NULL,
  `password` varchar(128) NOT NULL,
  `phoneNumber` varchar(22) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `profession` varchar(64) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `date` datetime NOT NULL,
  `wallet` decimal(64,2) DEFAULT '0.00',
  `realName` varchar(64) DEFAULT NULL,
  `idCard` varchar(64) DEFAULT NULL,
  `wxAccount` varchar(64) DEFAULT NULL,
  `company` varchar(64) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `referrerId` varchar(128) NOT NULL DEFAULT '',
  `integral` int(11) NOT NULL DEFAULT '0',
  `openId` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=78 ;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `phoneNumber`, `email`, `profession`, `gender`, `date`, `wallet`, `realName`, `idCard`, `wxAccount`, `company`, `address`, `referrerId`, `integral`, `openId`) VALUES
(2, 'aaaaaa', 'zz0b4e7a0e5fe84ad35fb5f95b9ceeac79tt', '18363037825', 'dzh213@163.com', '', '男', '2016-10-14 16:14:43', '6.00', '董浩', '370403199002150754', '', '', '', '1', 162, 'orVa4v0OPS8rKIT0HedzkyYMUUYM'),
(11, 'lixin', 'zz8ad8606aaf39bbf99d703e1b00967d87tt', '18653129091', 'chinajnlx@163.com', NULL, '男', '2016-09-23 09:18:42', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, 'orVa4v_MymgS6GXfv6HmEW8f8x2M'),
(12, 'xiyuange', 'zz158a5183d317e91a4d4f1eb989901ceett', '18615206507', '94474706@qq.com', NULL, '男', '2016-10-15 09:20:07', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(14, 'jinpeng', 'zze10adc3949ba59abbe56e057f20f883ett', '13626406682', '921959629@qq.com', 'jinpeng', '男', '2016-10-18 11:37:04', '0.00', NULL, NULL, NULL, NULL, NULL, '11', 0, 'orVa4v5_aHNGceFBjYbrNbw8rUg8'),
(15, 'hejinpeng', 'zze10adc3949ba59abbe56e057f20f883ett', '18668992642', 'jinpeng_cn@163.com', 'IT', '男', '2016-10-27 21:16:31', '2.00', '金朋', '370982198210151055', '', '济南真正科技有限公司', '二环东路', '', 0, ''),
(16, 'test123', 'zzcc03e747a6afbbcbf8be7668acfebee5tt', '18363004164', '786366897@qq.com', NULL, '男', '2016-11-01 11:44:05', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(17, 'wss19860323', 'zz0bc8987fd22556a12071fd82b69d4ba0tt', '15854156553', 'wangshengshundy@126.com', '计算机', '男', '2016-11-04 16:22:39', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(19, 'fuhongbo', 'zz25d55ad283aa400af464c76d713c07adtt', '13465906283', 'fuhongbozz@163.com', NULL, '男', '2016-11-10 11:11:05', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(20, 'yanghanyu', 'zz03bec6c8814fa4faadd6995d55dfd2a7tt', '15753156605', '406604972@qq.com', '', '女', '2016-11-10 14:27:01', '2.00', '杨寒宇', '37158119911115002X', '', '', '', '2', 344, 'orVa4vwK-Q6pWETIQnRMuE9mQoZE'),
(21, 'c18363053350', 'zz8dfe7cb31f6f46e0c173be7f05051642tt', '18363053350', 'crossing361@126.com', NULL, NULL, '2016-11-12 10:33:39', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, 'orVa4v0K0h72qphqj-FYzCavXcDQ'),
(22, 'lds1967', 'zzf50fdd6b9d692a13390d61bdade27071tt', '13953113777', 'chde_li@qq.com', '企管', '男', '2016-11-12 11:33:19', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, 'orVa4v4FQjgEXbKh83WsPTMaFkrA'),
(23, 'ZXW0955', 'zz71ccf9647b8ab185a49bdd8949682692tt', '13475980955', NULL, NULL, '男', '2016-11-12 11:52:54', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(24, 'linxg0620', 'zz010842ca55682702bf91b6c3a0e623e4tt', '18653141983', 'linxiangguo@grandall.com.cn', NULL, NULL, '2016-11-15 14:37:50', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(25, 'wplpmj', 'zz791426cc48542c5b32ec6c380c95d7batt', '15865317165', 'wp0509@126.com', NULL, '男', '2016-11-15 14:38:44', '0.00', NULL, NULL, NULL, NULL, NULL, '11', 0, 'orVa4v_oSgTgxdKKki-keiZdf_cI'),
(26, 'yaoyao9606', 'zzad2a9bed27e5661edea194d3a124d9b8tt', '13869188681', 'yaoyao9606@126.com', NULL, NULL, '2016-11-15 14:45:50', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(27, 'ceshi', 'zz08c28e2675527b038b5779608bfb9316tt', '13173018782', '', '123456789', '女', '2016-11-17 14:19:59', '0.00', '测试123', '', NULL, NULL, NULL, '', 0, ''),
(28, 'silence', 'zzea9569add392d6948b7b77835c69935ett', '15165138577', '349398035@qq.com', NULL, '男', '2016-11-17 16:26:10', '0.00', NULL, NULL, NULL, NULL, NULL, '26', 0, ''),
(29, 'zhaoyushun', 'zz9985eb57a8e00613548f32b0e89bd069tt', '15866632912', 'zhaoyushun231@163.com', NULL, NULL, '2016-11-17 21:32:28', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(30, 'vivi1971', 'zz8ad8606aaf39bbf99d703e1b00967d87tt', '13806402377', 'cvjn@163.com', NULL, '女', '2016-11-24 20:02:42', '0.00', NULL, NULL, NULL, NULL, NULL, '11', 0, ''),
(31, 'daiyq', 'zz8bc281d98ffe118057c2b8037290c8d7tt', '18663726270', '12191817@qq.com', NULL, '男', '2016-11-25 18:44:40', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(32, 'Linzhou', 'zze869614fab4fab9ee412c1470ea584cdtt', '18653129918', 'linzhou2002@263.net', NULL, NULL, '2016-11-25 19:28:09', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(33, 'ww930270344', 'zz6915d47a50bdb32b804e9b625ad53b1ftt', '18264619321', '930270344@qq.com', NULL, '男', '2016-11-26 09:51:55', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(34, 'jen7818', 'zz3c89320117ee431703295d9d544f31bftt', '15668335598', '352774797@qq.co m', NULL, '女', '2016-11-26 13:26:17', '4.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(35, 'samliu', 'zz58839c0f729b59dcbb0c501693eb9ff8tt', '18660112031', 'lcq9111@163.com', NULL, '男', '2016-11-26 19:56:13', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(36, 'wangkai', 'zz19c5cdc045fab0e52affc72ff6c8533ftt', '18678392791', '1059661613@qq.com', NULL, '男', '2016-11-28 10:37:09', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(37, 'lingran', 'zz2656647c0b68e4ad5909e5ea98bdd25ett', '15064131749', '1192218291', NULL, '女', '2016-11-28 10:45:48', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(38, 'xubin', 'zz61ba5895999a6aafd54bfae2518c93d2tt', '18678827176', '632855947@qq.com', NULL, '男', '2016-11-28 13:56:39', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(39, 'gangge', 'zz06e22c3c11403c883b8a666ea5180bf7tt', '13608924748', '', NULL, '男', '2016-11-28 14:00:31', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, 'orVa4v0Su_ImzxqD_1LtNsSUEJRY'),
(40, 'ljl262534', 'zz4a9c58e2cc7a2f05e261506437eec2f3tt', '13964193198', 'ljlgj126@126.com', NULL, '男', '2016-11-29 11:48:44', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(41, 'xjl_zf', 'zz8da7f7bdafdf75784ac6600f7a18557ctt', '15966635068', '54226850@qq.com', NULL, '女', '2016-11-29 12:28:02', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(42, 'l18653120358', 'zz8495ff5581978812ddeb140edee2ea45tt', '18653120358', '18653120358@163.com', NULL, NULL, '2016-11-29 13:14:51', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(43, 'Z123456', 'zz40964277d7b8e3725ce913402ffd7c08tt', '13869148472', '', NULL, '男', '2016-11-29 13:29:24', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(44, 'yuanjuan123', 'zz867734ee93eb0b33e09727aa39a57aeatt', '15168822018', '', NULL, '女', '2016-11-29 13:33:22', '3.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(45, 'Sun5kong', 'zz8dc7928f6178f744973b0b6a31437812tt', '18766143582', '18766143582@163.com', NULL, '男', '2016-11-29 13:43:34', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(46, 'cy821105', 'zzb3125b57b0b9da74bf2fc71133c1697att', '15098775330', '', NULL, NULL, '2016-11-29 13:49:04', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(47, 'jiminjing123', 'zz3e4101a42bda8f7879c6151e0cbe056ftt', '18963088376', '15905318377@163.com', NULL, '女', '2016-11-30 14:49:26', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(48, 'sunhui', 'zzdc3a4106f3d1980f8717758ec9d79590tt', '13705313738', '', NULL, NULL, '2016-12-01 17:32:13', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(49, 'tzl0825', 'zzd3bd2c713c4e284443547c432176ac1btt', '18653129092', '', NULL, '男', '2016-12-01 17:55:25', '16.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(50, 'xiaoxiaosu', 'zze10adc3949ba59abbe56e057f20f883ett', '13153037160', '', NULL, '男', '2016-12-02 11:47:44', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(52, '13905310114', 'zz1f0d532075943b5ba5e414f6574aaf8ftt', '13905310114', NULL, NULL, NULL, '2016-12-03 09:25:27', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(53, 'zhangwei123', 'zzc16a640dd7b9973fbdc275dddac65628tt', '18668901822', '', NULL, NULL, '2016-12-03 09:34:59', '2.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(54, 'bn113355', 'zze60bdb8ee95a621e87a74a5f5fb59990tt', '13573198807', 'wangmi7788@163.com', NULL, NULL, '2016-12-12 19:27:47', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(55, 'bn11335566', 'zze60bdb8ee95a621e87a74a5f5fb59990tt', '13573128807', 'wangmi7788@163.com', NULL, '男', '2016-12-12 19:45:35', '4.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(56, '18888363603', 'zz1139b09129edfd58d886e2e4fe3c8ff4tt', '18888363603', NULL, NULL, NULL, '2016-12-13 13:41:36', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(57, 'zzkj1000', 'zz4c698b345ef515a6dc0966b1a1fd1263tt', '17862342174', '1762184048@qq.com', NULL, '男', '2016-12-16 18:20:09', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(58, 'duanhui', 'zzc3d469023086a1778d872be41ac64239tt', '13905377863', '13905377863@163.com', NULL, NULL, '2016-12-23 23:40:44', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(59, '18253160663', 'zze10adc3949ba59abbe56e057f20f883ett', '18253160663', NULL, NULL, NULL, '2017-01-16 09:59:30', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, 'orVa4v_E91r5eYHmawq9dBrXa9f8'),
(60, '13863765866', 'zz3f6dd950678a8bcdd0077eab31629f32tt', '13863765866', NULL, NULL, NULL, '2017-01-28 17:10:28', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(61, '13365415693', 'zz25f9e794323b453885f5181f1b624d0btt', '13365415693', NULL, NULL, '男', '2017-02-07 11:46:30', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(62, 'lss644', 'zz4798010afcf826e66db8355034900427tt', '15965316527', '644lss@qq.com', NULL, NULL, '2017-02-16 10:56:23', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(73, 'wj12582324', 'zz5cbfb97f9082ed464c0e502071beef5ctt', '15965634292', 'wj12582324@126.com', NULL, '男', '2017-04-23 11:40:15', '0.00', NULL, NULL, NULL, NULL, NULL, '30', 0, 'orVa4v2FnzMGQ3UyelglqIrfrTck'),
(74, '13256722651', 'zz8166b9f09ab2d3401b0d221b272cf882tt', '13256722651', NULL, NULL, '男', '2017-04-26 09:09:54', '0.00', NULL, NULL, NULL, NULL, NULL, '28', 0, 'orVa4v_BgCqAtkqvjCFXiwW-wc3M'),
(75, '13173010294', 'zze10adc3949ba59abbe56e057f20f883ett', '13173010294', NULL, NULL, NULL, '2017-04-27 09:02:11', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(76, '13964139822', 'zzff958cd4953c863e0dd02583f55e9341tt', '13964139822', NULL, NULL, NULL, '2017-04-30 18:30:07', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, ''),
(77, '15853119881', 'zz12d52cc2f7b88140c3173f8aca0f1ed3tt', '15853119881', NULL, NULL, '女', '2017-05-03 10:18:05', '0.00', NULL, NULL, NULL, NULL, NULL, '', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
 ADD PRIMARY KEY (`id`), ADD KEY `userId` (`userId`), ADD KEY `questionId` (`questionId`), ADD KEY `questionnaireId` (`questionnaireId`);

--
-- Indexes for table `apartment`
--
ALTER TABLE `apartment`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `apartmentinfo`
--
ALTER TABLE `apartmentinfo`
 ADD PRIMARY KEY (`id`), ADD KEY `apartmentId` (`apartmentId`);

--
-- Indexes for table `apartmentorder`
--
ALTER TABLE `apartmentorder`
 ADD PRIMARY KEY (`id`), ADD KEY `apartmentId` (`apartmentId`), ADD KEY `userId` (`userId`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
 ADD PRIMARY KEY (`ordernum`), ADD KEY `fk_appointment_userId` (`userId`), ADD KEY `fk_appointment_productId` (`productId`);

--
-- Indexes for table `car`
--
ALTER TABLE `car`
 ADD PRIMARY KEY (`id`), ADD KEY `fk_car_userId` (`userId`);

--
-- Indexes for table `carinsurancecompany`
--
ALTER TABLE `carinsurancecompany`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carinsurancediscount`
--
ALTER TABLE `carinsurancediscount`
 ADD PRIMARY KEY (`id`), ADD KEY `companyId` (`companyId`);

--
-- Indexes for table `carinsuranceorder`
--
ALTER TABLE `carinsuranceorder`
 ADD PRIMARY KEY (`id`), ADD KEY `fk_carinsuranceorder_carId` (`carId`), ADD KEY `fk_carinsuranceorder_companyId` (`companyId`);

--
-- Indexes for table `carinsuranceorderitem`
--
ALTER TABLE `carinsuranceorderitem`
 ADD PRIMARY KEY (`id`), ADD KEY `fk_carinsuranceorderitem_orderId` (`orderId`), ADD KEY `fk_carinsuranceorderitem_carInsuranceTypeId` (`carInsuranceTypeId`), ADD KEY `fk_carinsuranceorderitem_carInsuranceSubTypeId` (`carInsuranceSubTypeId`);

--
-- Indexes for table `carinsurancesubtype`
--
ALTER TABLE `carinsurancesubtype`
 ADD PRIMARY KEY (`id`), ADD KEY `fk_carinsurancesubtype_carInsuranceTypeId` (`carInsuranceTypeId`);

--
-- Indexes for table `carinsurancetype`
--
ALTER TABLE `carinsurancetype`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
 ADD PRIMARY KEY (`id`), ADD KEY `commentUser` (`commentUser`), ADD KEY `parentComment` (`parentComment`), ADD KEY `oService` (`oService`);

--
-- Indexes for table `companyuser`
--
ALTER TABLE `companyuser`
 ADD PRIMARY KEY (`id`), ADD KEY `fk_companyuser_serviceid` (`serviceid`), ADD KEY `fk_companyuser_companyid` (`companyid`);

--
-- Indexes for table `consigneeinfo`
--
ALTER TABLE `consigneeinfo`
 ADD PRIMARY KEY (`id`), ADD KEY `userId` (`userId`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoiceinfo`
--
ALTER TABLE `invoiceinfo`
 ADD PRIMARY KEY (`id`), ADD KEY `fk_invoiceInfo_userId` (`userId`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orderitem`
--
ALTER TABLE `orderitem`
 ADD PRIMARY KEY (`id`), ADD KEY `productId` (`productId`), ADD KEY `ordernum` (`ordernum`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
 ADD PRIMARY KEY (`ordernum`), ADD KEY `userId` (`userId`);

--
-- Indexes for table `oservice`
--
ALTER TABLE `oservice`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oservicecompany`
--
ALTER TABLE `oservicecompany`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oservicetocompany`
--
ALTER TABLE `oservicetocompany`
 ADD PRIMARY KEY (`id`), ADD KEY `fk_oservicetocompany_serviceid` (`serviceid`), ADD KEY `fk_oservicetocompany_companyid` (`companyid`);

--
-- Indexes for table `oservicetouser`
--
ALTER TABLE `oservicetouser`
 ADD PRIMARY KEY (`id`), ADD KEY `fk_oservicetouser_serviceid` (`oservice_id`), ADD KEY `fk_oservicetouser_companyid` (`company_id`);

--
-- Indexes for table `praise`
--
ALTER TABLE `praise`
 ADD PRIMARY KEY (`id`), ADD KEY `userId` (`userId`), ADD KEY `commentId` (`commentId`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
 ADD PRIMARY KEY (`id`), ADD KEY `` (`questionnaireId`);

--
-- Indexes for table `questionnaire`
--
ALTER TABLE `questionnaire`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `revenueparam`
--
ALTER TABLE `revenueparam`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `saleinsurance`
--
ALTER TABLE `saleinsurance`
 ADD PRIMARY KEY (`id`), ADD KEY `companyId` (`companyId`), ADD KEY `carInsuranceTypeId` (`carInsuranceTypeId`);

--
-- Indexes for table `shuttlebus`
--
ALTER TABLE `shuttlebus`
 ADD PRIMARY KEY (`id`), ADD KEY `fk_shuttlebus_companyid` (`company_id`);

--
-- Indexes for table `shuttlebusmessage`
--
ALTER TABLE `shuttlebusmessage`
 ADD PRIMARY KEY (`id`), ADD KEY `companyId` (`companyId`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `phoneNumber` (`phoneNumber`), ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=166;
--
-- AUTO_INCREMENT for table `apartment`
--
ALTER TABLE `apartment`
MODIFY `id` int(32) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `apartmentinfo`
--
ALTER TABLE `apartmentinfo`
MODIFY `id` int(32) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `apartmentorder`
--
ALTER TABLE `apartmentorder`
MODIFY `id` int(32) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `car`
--
ALTER TABLE `car`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=72;
--
-- AUTO_INCREMENT for table `carinsurancecompany`
--
ALTER TABLE `carinsurancecompany`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `carinsurancediscount`
--
ALTER TABLE `carinsurancediscount`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `carinsuranceorder`
--
ALTER TABLE `carinsuranceorder`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `carinsuranceorderitem`
--
ALTER TABLE `carinsuranceorderitem`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1654;
--
-- AUTO_INCREMENT for table `carinsurancesubtype`
--
ALTER TABLE `carinsurancesubtype`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `carinsurancetype`
--
ALTER TABLE `carinsurancetype`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
MODIFY `id` int(32) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `companyuser`
--
ALTER TABLE `companyuser`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `consigneeinfo`
--
ALTER TABLE `consigneeinfo`
MODIFY `id` int(64) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `invoiceinfo`
--
ALTER TABLE `invoiceinfo`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
MODIFY `id` int(64) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `oservice`
--
ALTER TABLE `oservice`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `oservicecompany`
--
ALTER TABLE `oservicecompany`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `oservicetocompany`
--
ALTER TABLE `oservicetocompany`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `oservicetouser`
--
ALTER TABLE `oservicetouser`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `praise`
--
ALTER TABLE `praise`
MODIFY `id` int(32) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `questionnaire`
--
ALTER TABLE `questionnaire`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `revenueparam`
--
ALTER TABLE `revenueparam`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `saleinsurance`
--
ALTER TABLE `saleinsurance`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shuttlebus`
--
ALTER TABLE `shuttlebus`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `shuttlebusmessage`
--
ALTER TABLE `shuttlebusmessage`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=78;
--
-- 限制导出的表
--

--
-- 限制表 `answer`
--
ALTER TABLE `answer`
ADD CONSTRAINT `answer_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`id`),
ADD CONSTRAINT `answer_ibfk_3` FOREIGN KEY (`questionId`) REFERENCES `question` (`id`),
ADD CONSTRAINT `answer_ibfk_4` FOREIGN KEY (`questionnaireId`) REFERENCES `questionnaire` (`id`);

--
-- 限制表 `apartmentinfo`
--
ALTER TABLE `apartmentinfo`
ADD CONSTRAINT `apartmentinfo_ibfk_1` FOREIGN KEY (`apartmentId`) REFERENCES `apartment` (`id`);

--
-- 限制表 `apartmentorder`
--
ALTER TABLE `apartmentorder`
ADD CONSTRAINT `apartmentorder_ibfk_1` FOREIGN KEY (`apartmentId`) REFERENCES `apartment` (`id`),
ADD CONSTRAINT `apartmentorder_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- 限制表 `appointment`
--
ALTER TABLE `appointment`
ADD CONSTRAINT `fk_appointment_productId` FOREIGN KEY (`productId`) REFERENCES `product` (`id`),
ADD CONSTRAINT `fk_appointment_userId` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- 限制表 `car`
--
ALTER TABLE `car`
ADD CONSTRAINT `fk_car_userId` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- 限制表 `carinsurancediscount`
--
ALTER TABLE `carinsurancediscount`
ADD CONSTRAINT `carinsurancediscount_ibfk_1` FOREIGN KEY (`companyId`) REFERENCES `oservicecompany` (`id`);

--
-- 限制表 `carinsuranceorder`
--
ALTER TABLE `carinsuranceorder`
ADD CONSTRAINT `carinsuranceorder_ibfk_1` FOREIGN KEY (`companyId`) REFERENCES `oservicecompany` (`id`),
ADD CONSTRAINT `fk_carinsuranceorder_carId` FOREIGN KEY (`carId`) REFERENCES `car` (`id`);

--
-- 限制表 `carinsuranceorderitem`
--
ALTER TABLE `carinsuranceorderitem`
ADD CONSTRAINT `fk_carinsuranceorderitem_carInsuranceSubTypeId` FOREIGN KEY (`carInsuranceSubTypeId`) REFERENCES `carinsurancesubtype` (`id`),
ADD CONSTRAINT `fk_carinsuranceorderitem_carInsuranceTypeId` FOREIGN KEY (`carInsuranceTypeId`) REFERENCES `carinsurancetype` (`id`),
ADD CONSTRAINT `fk_carinsuranceorderitem_orderId` FOREIGN KEY (`orderId`) REFERENCES `carinsuranceorder` (`id`);

--
-- 限制表 `carinsurancesubtype`
--
ALTER TABLE `carinsurancesubtype`
ADD CONSTRAINT `fk_carinsurancesubtype_carInsuranceTypeId` FOREIGN KEY (`carInsuranceTypeId`) REFERENCES `carinsurancetype` (`id`);

--
-- 限制表 `comment`
--
ALTER TABLE `comment`
ADD CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`commentUser`) REFERENCES `users` (`id`),
ADD CONSTRAINT `comment_ibfk_3` FOREIGN KEY (`oService`) REFERENCES `oservice` (`id`);

--
-- 限制表 `companyuser`
--
ALTER TABLE `companyuser`
ADD CONSTRAINT `fk_companyuser_companyid` FOREIGN KEY (`companyid`) REFERENCES `oservicecompany` (`id`),
ADD CONSTRAINT `fk_companyuser_serviceid` FOREIGN KEY (`serviceid`) REFERENCES `oservice` (`id`);

--
-- 限制表 `consigneeinfo`
--
ALTER TABLE `consigneeinfo`
ADD CONSTRAINT `consigneeinfo_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- 限制表 `invoiceinfo`
--
ALTER TABLE `invoiceinfo`
ADD CONSTRAINT `fk_invoiceInfo_userId` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- 限制表 `orderitem`
--
ALTER TABLE `orderitem`
ADD CONSTRAINT `orderitem_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `product` (`id`),
ADD CONSTRAINT `orderitem_ibfk_2` FOREIGN KEY (`ordernum`) REFERENCES `orders` (`ordernum`);

--
-- 限制表 `orders`
--
ALTER TABLE `orders`
ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`);

--
-- 限制表 `oservicetocompany`
--
ALTER TABLE `oservicetocompany`
ADD CONSTRAINT `fk_oservicetocompany_companyid` FOREIGN KEY (`companyid`) REFERENCES `oservicecompany` (`id`),
ADD CONSTRAINT `fk_oservicetocompany_serviceid` FOREIGN KEY (`serviceid`) REFERENCES `oservice` (`id`);

--
-- 限制表 `oservicetouser`
--
ALTER TABLE `oservicetouser`
ADD CONSTRAINT `fk_oservicetouser_companyid` FOREIGN KEY (`company_id`) REFERENCES `oservicecompany` (`id`),
ADD CONSTRAINT `fk_oservicetouser_serviceid` FOREIGN KEY (`oservice_id`) REFERENCES `oservice` (`id`);

--
-- 限制表 `praise`
--
ALTER TABLE `praise`
ADD CONSTRAINT `praise_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`),
ADD CONSTRAINT `praise_ibfk_2` FOREIGN KEY (`commentId`) REFERENCES `comment` (`id`);

--
-- 限制表 `question`
--
ALTER TABLE `question`
ADD CONSTRAINT `` FOREIGN KEY (`questionnaireId`) REFERENCES `questionnaire` (`id`);

--
-- 限制表 `saleinsurance`
--
ALTER TABLE `saleinsurance`
ADD CONSTRAINT `saleinsurance_ibfk_1` FOREIGN KEY (`companyId`) REFERENCES `oservicecompany` (`id`),
ADD CONSTRAINT `saleinsurance_ibfk_2` FOREIGN KEY (`carInsuranceTypeId`) REFERENCES `carinsurancetype` (`id`);

--
-- 限制表 `shuttlebus`
--
ALTER TABLE `shuttlebus`
ADD CONSTRAINT `fk_shuttlebus_companyid` FOREIGN KEY (`company_id`) REFERENCES `oservicecompany` (`id`);

--
-- 限制表 `shuttlebusmessage`
--
ALTER TABLE `shuttlebusmessage`
ADD CONSTRAINT `shuttlebusmessage_ibfk_1` FOREIGN KEY (`companyId`) REFERENCES `oservicecompany` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
