-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- 主机: w.rdc.sae.sina.com.cn:3307
-- 生成日期: 2013 年 06 月 05 日 11:02
-- 服务器版本: 5.5.23
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `app_918s`
--

-- --------------------------------------------------------

--
-- 表的结构 `renyu_article`
--

DROP TABLE IF EXISTS `renyu_article`;
CREATE TABLE IF NOT EXISTS `renyu_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tilte` varchar(255) NOT NULL,
  `gid` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `keywords` varchar(50) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `content` longtext NOT NULL,
  `create_time` int(11) NOT NULL,
  `create_author_id` int(11) NOT NULL,
  `up_time` int(11) DEFAULT NULL,
  `up_author_id` int(11) DEFAULT NULL,
  `sort_time` int(11) NOT NULL,
  `display` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `renyu_article`
--

INSERT INTO `renyu_article` (`id`, `tilte`, `gid`, `tid`, `keywords`, `description`, `imgurl`, `content`, `create_time`, `create_author_id`, `up_time`, `up_author_id`, `sort_time`, `display`) VALUES
(1, '麦田保卫战！', 52, 1, '', '', 'article_1369734505_9240.jpg', '<p><br /></p><p><span style="color:#585858;font-family:tahoma, sans-serif;line-height:30px;background-color:#ffffff;font-size:13px;">活动背景：</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;"><span style="font-family:calibri;"></span>正值小满，虫害肆虐，潼关张员外贴出布告，聘请年轻力壮者保卫麦田，待麦田丰收，便奉上重礼以表谢意！</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;">活动时间：</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;"><span style="color:#ff0000;"><strong><span style="font-family:calibri;">2013</span>年<span style="font-family:calibri;">05</span>月<span style="font-family:calibri;">21</span>日</strong></span>维护后至<span style="font-family:calibri;"><span style="color:#3333ff;"><strong>2013</strong></span></span><span style="color:#3333ff;"><strong>年<span style="font-family:calibri;">05</span>月<span style="font-family:calibri;">23</span>日<span style="font-family:calibri;"></span>每日<span style="font-family:calibri;"> &nbsp;00:00 &nbsp;</span>至<span style="font-family:calibri;"> &nbsp;23:59</span></strong></span></span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;">参与条件：</span><span style="font-size:13px;">全体玩家</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;">活动内容：</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;"><span style="font-family:calibri;">1、</span> &nbsp;麦田分为两种（百亩良田、千亩良田），每次可以选择一种麦田</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;"><span style="font-family:calibri;">2、</span> &nbsp;保卫时，可以“招募帮手”进行协助<span style="color:#ff0000;">（帮手越多保卫耗时越短且奖励越丰厚）</span></span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;"><span style="font-family:calibri;">3、</span> &nbsp;当其他玩家的麦田“招募帮手”时，可以通过该玩家在“<span style="color:#ff0000;">活动频道</span>”中发出的招募信息中加入保卫</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;"><span style="font-family:calibri;">4、</span> &nbsp;保卫完毕后，获得铜钱、精魄、阅历，<span style="color:#ff0000;">还有机会额外获得道具奖励</span></span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;"><span style="font-family:calibri;">5、</span> &nbsp;每日最多保卫<span style="font-family:calibri;">50</span>次麦田</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;"><span style="font-family:calibri;">6、</span> &nbsp;每日前<span style="font-family:calibri;">10</span>次协助他人保卫，可获得奖励</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-family:calibri;font-size:13px;"></span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;">活动奖励：</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><span style="font-size:13px;"><span style="color:#ff0000;"><span style="font-family:calibri;"></span>幽精之神、爽灵之气、胎光之精、月华、宝笺</span>、玉器、玉石、命符经验<span style="font-family:calibri;">…….</span>等</span></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><img src="http://p2.qhimg.com/t0194d4650be557a408.jpg" style="border:0px;max-width:550px;" /></p><p style="padding:0px;color:#585858;font-family:tahoma, sans-serif;font-size:12px;line-height:30px;background-color:#ffffff;margin-top:0px;margin-bottom:0px;"><img src="http://p4.qhimg.com/t019196104cf26f0447.jpg" style="border:0px;max-width:550px;" /></p>', 1369731516, 1, 1369734506, 1, 1369731401, 1),
(2, '魔神战纪维护公告', 57, 2, '公告，游戏公告', '魔神战记游戏公告', NULL, '<p>为了能让玩家更好的结伴任务，体验副本内容，火爆的神器战场,同时也为了给玩家提供更为良好的服务器质量和流畅的网络环境，我们将对所有服务器进行数据互通操作，希望数据互通后，大家能在游戏中体验到更多的游戏乐趣！快拿起你手中的武器，谁将征服洛迦巅峰？期待你的到来！</p>', 1369796463, 1, NULL, NULL, 1369796333, 1);

-- --------------------------------------------------------

--
-- 表的结构 `renyu_article_type`
--

DROP TABLE IF EXISTS `renyu_article_type`;
CREATE TABLE IF NOT EXISTS `renyu_article_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tid` int(11) DEFAULT NULL,
  `typename` varchar(50) NOT NULL,
  `create_author_id` int(11) NOT NULL,
  `up_author_id` int(11) DEFAULT NULL,
  `create_time` int(11) NOT NULL,
  `up_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `renyu_article_type`
--

INSERT INTO `renyu_article_type` (`id`, `tid`, `typename`, `create_author_id`, `up_author_id`, `create_time`, `up_time`) VALUES
(1, 0, '热点活动', 1, NULL, 1369731394, NULL),
(2, 0, '游戏公告', 1, NULL, 1369796328, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `renyu_games`
--

DROP TABLE IF EXISTS `renyu_games`;
CREATE TABLE IF NOT EXISTS `renyu_games` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gname` varchar(20) NOT NULL,
  `alias` varchar(20) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `imgurl` varchar(100) DEFAULT NULL,
  `server_id` varchar(255) DEFAULT NULL COMMENT '对应的游戏大区',
  `create_time` int(11) NOT NULL,
  `display` int(1) NOT NULL,
  `flag` int(1) DEFAULT NULL,
  `type` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='推荐游戏的栏目1为热门游戏2为推荐游戏' AUTO_INCREMENT=60 ;

--
-- 转存表中的数据 `renyu_games`
--

INSERT INTO `renyu_games` (`id`, `gname`, `alias`, `logo`, `imgurl`, `server_id`, `create_time`, `display`, `flag`, `type`) VALUES
(52, '神将', 'shenjiang', 'logo_1369730132_97.jpg', 'game_1369730131_2532.jpg', 'a:2:{i:0;s:4:"S117";i:1;s:4:"S112";}', 1369621626, 1, 2, 5),
(56, '街机三国', 'jjsg', 'logo_1369730544_8538.jpg', 'game_1369730544_8841.jpg', 'a:2:{i:0;s:4:"S117";i:1;s:4:"s115";}', 1369730545, 1, 1, 1),
(57, '魔神战纪', 'mszj', 'logo_1369730723_9995.jpg', 'game_1369730723_7551.jpg', 'a:2:{i:0;s:4:"S117";i:1;s:4:"S111";}', 1369730723, 1, 2, 1),
(58, '小宝升职记', 'xbszj', 'logo_1369730940_2815.jpg', 'game_1369730940_8935.jpg', 'a:2:{i:0;s:4:"S115";i:1;s:4:"S110";}', 1369730940, 1, 2, 1),
(59, '梦想三国', 'mxsg', 'logo_1369731209_9268.jpg', 'game_1369731203_7383.jpg', 'a:2:{i:0;s:5:"a1122";i:1;s:5:"a1213";}', 1369731215, 1, 2, 1);

-- --------------------------------------------------------

--
-- 表的结构 `renyu_games_api`
--

DROP TABLE IF EXISTS `renyu_games_api`;
CREATE TABLE IF NOT EXISTS `renyu_games_api` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` int(11) NOT NULL COMMENT '游戏id',
  `userid` int(11) DEFAULT NULL COMMENT ' 平台服务器的注册用户编号',
  `username` varchar(50) DEFAULT NULL COMMENT '平台服务器的通行证帐号（用户名）',
  `password` varchar(255) DEFAULT NULL COMMENT '密钥',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `renyu_games_api`
--

INSERT INTO `renyu_games_api` (`id`, `gid`, `userid`, `username`, `password`) VALUES
(1, 57, 53946000, '7k7k_53946000', '23423234sdfwqerwew123'),
(3, 52, 22, '22', '22');

-- --------------------------------------------------------

--
-- 表的结构 `renyu_member`
--

DROP TABLE IF EXISTS `renyu_member`;
CREATE TABLE IF NOT EXISTS `renyu_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mname` varchar(20) NOT NULL COMMENT '昵称',
  `password` varchar(50) NOT NULL,
  `headimg` varchar(100) DEFAULT NULL COMMENT '头像',
  `email` varchar(30) DEFAULT NULL,
  `qq` int(15) DEFAULT NULL,
  `telephone` varchar(15) DEFAULT NULL COMMENT '电话',
  `address` varchar(100) DEFAULT NULL COMMENT '住址',
  `real_name` varchar(15) DEFAULT NULL COMMENT '真是姓名',
  `id_card` varchar(25) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL COMMENT '身份证',
  `login_time` int(11) DEFAULT NULL,
  `email_validate` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=89 ;

--
-- 转存表中的数据 `renyu_member`
--

INSERT INTO `renyu_member` (`id`, `mname`, `password`, `headimg`, `email`, `qq`, `telephone`, `address`, `real_name`, `id_card`, `ip`, `login_time`, `email_validate`) VALUES
(1, '小米', '2ddffe13499ac53a', 'headimg_1366871327_5973.gif', '598903391@qq.com', NULL, '', '', '', '', '127.0.0.1', 1357693074, 0),
(2, 'admin', '3c3bcf9ef6d15172', 'headimg136936572898.jpg', '913165127@qq.com', 333333, '13333333333', 'ddddd', '小米', '13062219880526001x', '121.19.74.176', 1370249655, 1),
(9, 'admin005', '3c3bcf9ef6d15172', 'uploads/headimg/imgpath_1353909045_6117.png', '598903391@qq.com', NULL, '', '', '米子安', '130611880526002', '121.19.87.184', 1368595924, 0),
(80, 'kaikaige', '49ba59abbe56e057', 'headimg136852344348.jpg', '396929174@qq.com', NULL, '', '', '高凯', '142601198808204435', '121.19.81.132', 1368521185, 1),
(88, 'kai007', '49ba59abbe56e057', NULL, '396929174@qq.com', NULL, NULL, NULL, '', '', '121.19.70.154', 1369789189, 0);

-- --------------------------------------------------------

--
-- 表的结构 `renyu_member_games`
--

DROP TABLE IF EXISTS `renyu_member_games`;
CREATE TABLE IF NOT EXISTS `renyu_member_games` (
  `mid` int(11) NOT NULL,
  `gid1` varchar(100) NOT NULL,
  `gid2` varchar(100) DEFAULT NULL,
  `gid3` varchar(100) DEFAULT NULL,
  `gid4` varchar(100) DEFAULT NULL,
  `gid5` varchar(100) DEFAULT NULL,
  `gid6` varchar(100) DEFAULT NULL,
  `gnum` int(2) NOT NULL,
  PRIMARY KEY (`mid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `renyu_member_games`
--

INSERT INTO `renyu_member_games` (`mid`, `gid1`, `gid2`, `gid3`, `gid4`, `gid5`, `gid6`, `gnum`) VALUES
(2, 'a:2:{s:3:"gid";s:2:"57";s:13:"serveridvalue";s:4:"S117";}', 'a:2:{s:3:"gid";s:2:"57";s:13:"serveridvalue";s:4:"S111";}', NULL, NULL, NULL, NULL, 2);

-- --------------------------------------------------------

--
-- 表的结构 `renyu_order`
--

DROP TABLE IF EXISTS `renyu_order`;
CREATE TABLE IF NOT EXISTS `renyu_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_number` int(11) NOT NULL,
  `mid` int(11) NOT NULL,
  `gid` int(11) NOT NULL,
  `gid_server_id` varchar(6) NOT NULL,
  `price` varchar(11) NOT NULL,
  `pay_type` varchar(10) NOT NULL,
  `pay_time` int(11) NOT NULL,
  `pay_ip` varchar(20) NOT NULL,
  `pay` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `renyu_order`
--

INSERT INTO `renyu_order` (`id`, `order_number`, `mid`, `gid`, `gid_server_id`, `price`, `pay_type`, `pay_time`, `pay_ip`, `pay`) VALUES
(1, 4541878, 2, 56, 's115', '200', '1', 1370249704, '121.19.74.176', 0);

-- --------------------------------------------------------

--
-- 表的结构 `renyu_order_type`
--

DROP TABLE IF EXISTS `renyu_order_type`;
CREATE TABLE IF NOT EXISTS `renyu_order_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `renyu_order_type`
--

INSERT INTO `renyu_order_type` (`id`, `name`, `status`) VALUES
(1, '支付宝', 1),
(2, '充值卡', 0);

-- --------------------------------------------------------

--
-- 表的结构 `renyu_user`
--

DROP TABLE IF EXISTS `renyu_user`;
CREATE TABLE IF NOT EXISTS `renyu_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cteate_time` int(11) NOT NULL,
  `status` int(2) DEFAULT NULL,
  `login_time` int(11) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `renyu_user`
--

INSERT INTO `renyu_user` (`id`, `username`, `password`, `cteate_time`, `status`, `login_time`, `ip`) VALUES
(1, 'admin', '3c3bcf9ef6d15172', 0, 1, 1370400741, '121.19.67.7'),
(2, 'dami', '7a57a5a743894a0e', 0, 1, 1353894006, '127.0.0.1'),
(3, 'xiaomi', '21232f297a57a5a743894a0e4a801fc3', 1353037172, 3, 1353554667, '127.0.0.1'),
(13, 'kaikaige002', '49ba59abbe56e057', 1369199673, 3, 1369199710, '121.19.72.20'),
(11, 'admin009', '13955235245b2497', 1366705759, 3, 1369710778, '121.19.80.220');

-- --------------------------------------------------------

--
-- 表的结构 `YiiLog`
--

DROP TABLE IF EXISTS `YiiLog`;
CREATE TABLE IF NOT EXISTS `YiiLog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` varchar(128) DEFAULT NULL,
  `category` varchar(128) DEFAULT NULL,
  `logtime` int(11) DEFAULT NULL,
  `message` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `YiiLog`
--