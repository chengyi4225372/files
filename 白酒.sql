/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : beer

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-06-06 13:58:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tp_about`
-- ----------------------------
DROP TABLE IF EXISTS `tp_about`;
CREATE TABLE `tp_about` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_about
-- ----------------------------
INSERT INTO `tp_about` VALUES ('3', '', '企业简介');
INSERT INTO `tp_about` VALUES ('4', '', ' 发展历程 ');
INSERT INTO `tp_about` VALUES ('5', '', '酒类动态 ');
INSERT INTO `tp_about` VALUES ('6', '', '商务合作');

-- ----------------------------
-- Table structure for `tp_attr`
-- ----------------------------
DROP TABLE IF EXISTS `tp_attr`;
CREATE TABLE `tp_attr` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL COMMENT '属性标题',
  `img` varchar(255) NOT NULL COMMENT '属性图',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `info_id` int(10) unsigned NOT NULL COMMENT '关联商品详情id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_attr
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_bai`
-- ----------------------------
DROP TABLE IF EXISTS `tp_bai`;
CREATE TABLE `tp_bai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `is_deleted` int(255) DEFAULT '0',
  `lan` varchar(200) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_bai
-- ----------------------------
INSERT INTO `tp_bai` VALUES ('40', '11', '突发|茅台经销商减少533家，一季度净利112.21亿元同比增32%！', '2019-05-20/5ce26801a0944.jpg', '发四个大字', '2019-05-20 16:40:38', '1', '0', '15', '赌鬼的');
INSERT INTO `tp_bai` VALUES ('41', '10', '发斯蒂芬是', '2019-05-20/5ce26826b8522.jpg', '发DVD是', '2019-05-20 16:41:13', '1', '0', '12', '');
INSERT INTO `tp_bai` VALUES ('42', '10', '辅导班播放的', '2019-05-20/5ce2683d3e3d7.jpg', '发GV发的是仿', '2019-05-20 16:41:39', '1', '0', '15', '翻滚吧不分高低');
INSERT INTO `tp_bai` VALUES ('43', '9', '哈哈哈', '2019-05-20/5ce26859cd194.jpg', '反反复复付付付', '2019-05-20 16:42:07', '1', '0', '58', '凤飞飞');
INSERT INTO `tp_bai` VALUES ('44', '12', '袁仁国被免去贵州省政协全部职务！', '2019-05-23/5ce6524a93387.jpg', '&lt;span style=&quot;background-color:#F5F5F5;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;源自澎湃新闻、动静贵州&lt;/span&gt;&lt;br /&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;值得注意的是，自2018年5月份袁仁国离职后，茅台高层亦进行更换。新高层的到来，让茅台集团能否实现营收千亿目标备受市场关注。&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&amp;nbsp;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;原标题：袁仁国被免去贵州省政协委员等职务&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&amp;nbsp;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;关于免去袁仁国同志政协第十二届贵州省委员会常务委员、经济委员会副主任、省政协委员职务的决定&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;（2019年5月5日政协第十二届贵州省委员会常务委员会第十次会议通过）&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;政协第十二届贵州省委员会常务委员会第十次会议决定，免去袁仁国同志政协第十二届贵州省委员会常务委员、经济委员会副主任、省政协委员职务。&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&amp;nbsp;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;&amp;emsp;另据北京青年报报道：茅台原董事长袁仁国被免去贵州省政协委员等职务&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:center;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/190509/3-1Z50Z929255C.jpg&quot; width=&quot;644&quot; height=&quot;427&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;&lt;br /&gt;\n&amp;nbsp;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:center;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;（袁仁国 图/视觉中国）&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;简历&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;1975年—1991年3月，贵州茅台酒厂参加工作，历任办公室秘书、办公室副主任、车间主任、支部书记、厂长助理等职务；&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;1991年3月—1997年1月，贵州茅台酒厂副厂长、党委委员；&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;1997年1月—1998年4月，中国贵州茅台酒厂（集团）有限责任公司董事、副总经理、党委委员；&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;1998年4月—2000 年12月，中国贵州茅台酒厂（集团）有限责任公司党委副书记、副董事长，贵州茅台酒股份有限公司总经理；&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;2000年12月—2011年10月，中国贵州茅台酒厂有限责任公司副董事长、党委副书记、总经理，兼任贵州茅台酒股份有限公司董事长、贵州茅台酒销售有限公司董事长。&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;2011年10月，中国贵州茅台酒厂（集团）有限责任公司董事长、党委副书记、总经理，贵州茅台酒股份有限公司董事长。&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;2017年1月6日，贵州人大网站引用贵州日报消息，在1月5日贵州省第十二届人民代表大会常务委员会第二十六次会议上，袁仁国被任命为贵州省第十二届人民代表大会财政经济委员会副主任委员。&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;2018年2月，任贵州省政协经济委员会副主任委员。&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;2018年5月，袁仁国不再担任贵州茅台公司控股股东中国贵州茅台酒厂（集团）有限责任公司董事长、董事、法定代表人及董事会相关职务。&lt;/span&gt;\n&lt;/p&gt;\n&lt;p style=&quot;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;color:#333333;font-size:17px;text-align:justify;&quot;&gt;\n	&lt;span style=&quot;color:#888888;font-family:微软雅黑;font-size:16px;line-height:25.6px;&quot;&gt;贵州省政协第八、十届委员会委员，贵州省第九届、第十届党代会代表，贵州省第十届人大代表，中共贵州省第十、十一届委员会委员，第十、十二届全国人大代表，中共第十七次全国代表大会代表。&lt;/span&gt;\n&lt;/p&gt;', '2019-05-23 15:57:11', '1', '0', '255', '如果VR飞天狗VB水电费');
INSERT INTO `tp_bai` VALUES ('45', '12', '五粮液集团华东市场一高管被检方决定逮捕', '2019-05-23/5ce652786cc16.jpg', '发广告方法v', '2019-05-23 15:57:50', '1', '0', '25', '方便是地方对比');
INSERT INTO `tp_bai` VALUES ('46', '10', '什么是凤香型白酒', '2019-05-31/5cf0a1e208b2b.jpg', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;如今的市场上酒的种类繁多，比如说红酒、啤酒、&lt;strong&gt;白酒&lt;/strong&gt;等等，但是喝白酒和啤酒的人占大多数。啤酒的种类也有很多，比如说燕京、雪花、乐堡等等，白酒的种类也是有很多，比如说&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1837.html&quot; target=&quot;_blank&quot;&gt;酱香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1838.html&quot; target=&quot;_blank&quot;&gt;浓香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1840.html&quot; target=&quot;_blank&quot;&gt;清香型&lt;/a&gt;、凤香型等等。白酒的类型有很多，可能大家最熟悉的就是酱香型白酒，那今天我们来说说什么是凤香型白酒。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/171212/6-1G212162455544.jpg&quot; width=&quot;450&quot; height=&quot;450&quot; alt=&quot;凤香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;这种香型的白酒，以高粱为原料，是以大麦和豌豆制成的中温人曲和酵母为糖比发酵剂，采用续馇配料，土窖发酵并且窖龄不超过一年，酒海容器贮存等酿造工艺酿制而成。其主体香味成份是乙酸乙酯、己酸乙酯和异戊醇为主，酒质特点为无色，清澈透明，醇香秀雅，甘润挺爽，诸味谐调。尾净悠长。即清而不淡，浓而不酽，融清香、浓香优点于一体。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/thumb_741_453_1_6-1G212162612259.jpg&quot; width=&quot;450&quot; height=&quot;275&quot; alt=&quot;豌豆&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;西凤酒产于陕西省凤翔县柳林镇西凤酒厂,曾四次被评为国家名酒 西凤酒是我国最古老的历史文化名酒之一。并且有人在其酿造工艺方面进行全面、深入的分析、化验和总结，证明西凤酒在发酵容器、发酵周期、制曲工艺、蒸馏方式、贮存容器、贮存时间、勾兑比例等许多方面与其他香型白酒的香味特征都有着明显的区别，从而为西凤酒的立型奠定了工艺基础。 并且还证明了西西凤酒既不是清香型酒，也不是浓香型酒，其风格别具一格，所以称之为“凤香型”。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G212162G5294.jpg&quot; width=&quot;450&quot; height=&quot;338&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;看了以上这些，相信你对凤香型白酒也有了一定的了解。以上这些就是凤香型白酒的酿造工艺以及一些独特的特点。市场上一般不了解酒的人都不会购买凤香型的白酒，甚至有的根本不知道有这一香型的白酒。了解以上这些，就代表你对白酒有了更深一步的了解。&lt;/span&gt;', '2019-05-31 11:39:37', '1', '0', '200', '如今的市场上酒的种类繁多，比如说红酒、啤酒、白酒等等，但是喝白酒和啤酒的人占大多数。啤酒的种类也有很多，比如说燕京、雪花、乐堡等等，白酒的种类也是有很多，比如说酱香型、浓香型、清香型、凤香型等等。白酒的类型有很多，可能大家最熟悉的就是酱香型白酒，那今天我们来说说什么是凤香型白酒。');
INSERT INTO `tp_bai` VALUES ('47', '10', '什么是兼香型白酒', '2019-05-31/5cf0a2631e109.jpg', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;由于&lt;strong&gt;白酒&lt;/strong&gt;的类型较多，很多消费者只知道是白酒，但是并不知道白酒有那些香型，即便是知道，可能大多数只知道&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1837.html&quot; target=&quot;_blank&quot;&gt;酱香型白酒&lt;/a&gt;。白酒的香型可分为几类：&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1837.html&quot; target=&quot;_blank&quot;&gt;酱香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1838.html&quot; target=&quot;_blank&quot;&gt;浓香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1840.html&quot; target=&quot;_blank&quot;&gt;清香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1839.html&quot; target=&quot;_blank&quot;&gt;凤香型&lt;/a&gt;、兼香型等等。不知大家是否了解过兼香型白酒，字面意思了解就是两种以上主体香的白酒。那么到底什么是兼香型白酒，现在一起来了解了解。也算是普及白酒的知识。&lt;/span&gt;&lt;br /&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G21216121G17.jpg&quot; width=&quot;450&quot; height=&quot;450&quot; alt=&quot;兼香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;白沙液的酿造工艺沿用百年前长沙著名酒坊的独门酿艺，世袭传承至今，其酿造技术是延续了长沙老酒坊代代相传超越百年的酿造工艺，几百年来一直在最纯粹最传统的方式下酿造。古法酿古香，白沙液如今的调酒师仍是当年长沙老酒坊的嫡系传人，继承了最纯正的古长沙酿艺，酿出的可谓是最纯正的湖湘之味兼香型。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G212161315a1.jpg&quot; width=&quot;450&quot; height=&quot;338&quot; alt=&quot;兼香型白酒酿造工艺&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;兼香型白酒又称复香型、混合型，是指具有两种以上主体香的白酒，具有一酒多香的风格，一般均有自己独特的生产工艺。这类酒在酿造工艺上吸取了清香型、和酱香型酒之精华，在继承和发扬传统酿造工艺的基础上独创而成。兼香型白酒之间风格相差较大，有的甚至截然不同，这种酒的闻香、口香和回味香各有不同香气，具有一酒多香的风格。兼香型酒以董酒为代表，董酒酒质既有大曲酒的浓郁芳香，又有小曲酒的绵柔醇和、落口舒适甜爽的特点，风格独特。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G21216155Sb.jpg&quot; width=&quot;450&quot; height=&quot;364&quot; alt=&quot;兼香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;看了以上这些，相信你对兼香型白酒也有了一定的了解。以上这些就是兼香型白酒的酿造工艺以及一些独特的特点。市场上一般不了解酒的人都不知道有兼香型的白酒，甚至有的根本不知道兼香型是什么样的白酒。了解以上这些，相信你对兼香型白酒有了一定的认识&lt;/span&gt;', '2019-05-31 11:41:42', '1', '0', '199', '由于白酒的类型较多，很多消费者只知道是白酒，但是并不知道白酒有那些香型，即便是知道，可能大多数只知道酱香型白酒。白酒的香型可分为几类：酱香型、浓香型、清香型、凤香型、兼香型等等。不知大家是否了解过兼香型白酒，字面意思了解就是两种以上主体香的白酒。那么到底什么是兼香型白酒，现在一起来了解了解。也算是普及白酒的知识。');
INSERT INTO `tp_bai` VALUES ('48', '10', '什么是米香型白酒', '2019-05-31/5cf0a29aae07b.jpg', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&lt;strong&gt;白酒&lt;/strong&gt;有着一定的文化，一般有香型的白酒都是用纯粮酿造的，并不是用那些食用酒精以及一些化学品所勾兑的，大多数都是用优质的高粱以及小麦等等而酿造的，白酒的香型种类比较多，比如说&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1837.html&quot; target=&quot;_blank&quot;&gt;酱香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1840.html&quot; target=&quot;_blank&quot;&gt;清香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1841.html&quot; target=&quot;_blank&quot;&gt;兼香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1839.html&quot; target=&quot;_blank&quot;&gt;凤香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1838.html&quot; target=&quot;_blank&quot;&gt;浓香型&lt;/a&gt;、米香型等等。既然说到了白酒的香型，那我们今天就来说说什么是米香型的白酒。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G212160445940.jpg&quot; width=&quot;450&quot; height=&quot;338&quot; alt=&quot;米香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;米香型白酒：也称之为蜜香型。米香型白酒以桂林三花和湘山酒为代表，属小曲香型酒，一般以大米为原料。其典型风格是在“米酿香”及小曲香基础上，突出以乳酸乙酯、乙酸乙酯与B-苯乙醇为主体组成的幽雅清柔的香气。一概括为：蜜香清雅，入口柔绵，落口甘冽，回味怡畅。即米酿香明显，入口醇和，饮后微甜，尾子干净，不应有苦涩或焦糊苦味。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/thumb_565_477_1_6-1G21216061U33.jpg&quot; width=&quot;450&quot; height=&quot;380&quot; alt=&quot;米香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;除此之外，米香型白酒还有着新型特点：琥珀酒色，晶莹剔透，丽质清雅，米香纯正，闻之浓而不骤，香而不艳，入口绵甜 醇厚，馥郁柔和，头甘尾净，圆润爽怡，无悬浮物，无沉淀、蜜香清雅，回味怡畅，饮前不辛、不辣、不冲；饮中上口性好，口感、口味绝佳；饮后不干喉，不伤胃。健康、营养、美味、高质、高雅、时尚、食疗、夏天可以加冰畅饮。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G212160Qb43.jpg&quot; width=&quot;450&quot; height=&quot;338&quot; alt=&quot;饮米香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;看完以上对米香型白酒的介绍，相信你对于米香型白酒有了大概的了解，说直接一点就是用大米酿造的白酒。米香型的白酒也是绿色以及健康的白酒。尽管如此，酒这个东西还是少喝的好。以上就是米香型白酒的大致介绍，希望能给你带来一定的帮助。&lt;/span&gt;', '2019-05-31 11:42:36', '1', '0', '198', '白酒有着一定的文化，一般有香型的白酒都是用纯粮酿造的，并不是用那些食用酒精以及一些化学品所勾兑的，大多数都是用优质的高粱以及小麦等等而酿造的，白酒的香型种类比较多，比如说酱香型、清香型、兼香型、凤香型、浓香型、米香型等等。既然说到了白酒的香型，那我们今天就来说说什么是米香型的白酒。');
INSERT INTO `tp_bai` VALUES ('49', '10', '什么是清香型白酒', '2019-05-31/5cf0a2d038d82.jpg', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;不同的&lt;strong&gt;白酒&lt;/strong&gt;因不同的特点而名扬海外，然而白酒有着很多的种类，就像我国的国酒——茅台，是属于酱香型的白酒。在白酒这一块不但种类繁多并且酒的香型也有好几种。白酒在香型这一块可以分为&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1837.html&quot; target=&quot;_blank&quot;&gt;酱香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1838.html&quot; target=&quot;_blank&quot;&gt;浓香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1840.html&quot; target=&quot;_blank&quot;&gt;清香型、&lt;/a&gt;&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1841.html&quot; target=&quot;_blank&quot;&gt;兼香型&lt;/a&gt;等等。那么什么是清香型的白酒，有着怎样的酿造工艺以及独特的特点，看了以下的自然就会了解什么是清香型白酒。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/thumb_1000_500_1_6-1G212161Z6207.jpg&quot; width=&quot;450&quot; height=&quot;225&quot; alt=&quot;清香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/thumb_1000_190_2_6-1G212161Z6207.jpg&quot; width=&quot;450&quot; height=&quot;86&quot; alt=&quot;清香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;从特点来说：清香型白酒清香纯正，醇甜柔和，自然谐调，余味爽净。清香纯正就是主体香乙酸乙酯与乳酸乙酯搭配谐调，琥珀酸的含量也很高，无杂味，亦可称酯香匀称，干净利落。总之，清香型白酒可以概括为：清、正、甜、净、长五个字，清字当头，净字到底。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G212162010512.jpg&quot; width=&quot;450&quot; height=&quot;450&quot; alt=&quot;老传统清香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;从酿造工艺上来说：清香型白酒以高梁等谷物为原料，以大麦和豌豆制成的中温大曲为糖化发酵剂，采用清蒸清糟酿造工艺、固态地缸发酵、清蒸流酒，强调“清蒸排杂、清洁卫生”，即都在一个“清”字上下功夫，“一清到底”，不应有浓香或酱香及其异香和邪杂气味。并且评论清香型白酒的标语是：无色、清亮透明，无悬浮物、无沉淀，清香纯正，并且具有以乙酸乙酯为主体的清雅、协调的香气，入口绵甜，香味协调，醇厚爽冽，尾净香长的风格。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G212162110I5.jpg&quot; width=&quot;450&quot; height=&quot;236&quot; alt=&quot;高粱&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;&lt;br /&gt;\n&amp;nbsp;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;以上的就是清香型白酒的特点以及酿造工艺，清香型白酒的口感是很不错的。还不了解清香型白酒的朋友们，看了以上这些，相信清香型白酒在你心里有了一定的概念吧。不论你是否喜欢喝清香型白酒，喜欢的话就收藏，即便不喜欢那也没关系，就当长知识。&lt;/span&gt;', '2019-05-31 11:43:31', '1', '0', '197', '不同的白酒因不同的特点而名扬海外，然而白酒有着很多的种类，就像我国的国酒——茅台，是属于酱香型的白酒。在白酒这一块不但种类繁多并且酒的香型也有好几种。白酒在香型这一块可以分为酱香型、浓香型、清香型、兼香型等等。那么什么是清香型的白酒，有着怎样的酿造工艺以及独特的特点，看了以下的自然就会了解什么是清香型白酒。');
INSERT INTO `tp_bai` VALUES ('50', '10', '什么是浓香型白酒', '2019-05-31/5cf0a30111342.jpg', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;酒是我国的文化，每款酒都具有不同的特点以及不同的酿造工艺。在&lt;strong&gt;白酒&lt;/strong&gt;这一快不但种类繁多并且酒的香型也有好几种。白酒在香型这一块可以分为&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1837.html&quot; target=&quot;_blank&quot;&gt;酱香型&lt;/a&gt;、浓香型、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1840.html&quot; target=&quot;_blank&quot;&gt;清香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1841.html&quot; target=&quot;_blank&quot;&gt;兼香型&lt;/a&gt;等等。一般来说，&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1837.html&quot; target=&quot;_blank&quot;&gt;酱香型白酒&lt;/a&gt;和浓香型白酒在市场上的知名度算是比较高的，那么今天我们就来说说到底什么是浓香型白酒。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/thumb_645_500_1_6-1G212155Q4120.jpg&quot; width=&quot;450&quot; height=&quot;349&quot; alt=&quot;浓香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/thumb_645_57_2_6-1G212155Q4120.jpg&quot; width=&quot;450&quot; height=&quot;40&quot; alt=&quot;浓香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;浓香型白酒具有芳香浓郁、绵柔甘洌、香味协调、入口甜、落口绵、尾净余长等特点，这也是判断浓香型白酒酒质优劣的主要依据。构成浓香型酒典型风格的主体是己酸乙酯，这种成分含香量较高且香气突出。发酵原料是多种原料，主要是以高粱为主，发酵采用混蒸续渣工艺。发酵采用陈年老窖，也有人工培养的老窖。浓香型白酒以“无色透明、窖香优雅、绵甜爽净、柔和协调、尾净香长、风格典型”名扬海内外。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G212160005N3.jpg&quot; width=&quot;450&quot; height=&quot;299&quot; alt=&quot;浓香型白酒酿造酒厂&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;香型白酒的大曲，着重于堆，覆盖严密，以保潮为主。培养期各工艺阶段主要以翻曲来区分，阶段不十分明显。热曲和晾曲，主要依赖翻曲操作，只有当制曲顶点温度超越规定的工艺极限时，才进行翻曲，放潮降温。控制热曲顶点温度较高，翻曲次数较少，不象清香型白酒大曲翻曲频繁，属于中温曲和高温曲，工艺特点为多热少晾。浓香型白酒因大曲用火的不同，主要是热曲温度顶点不同，分为中火曲和大火曲，实际即中温曲和高温曲。一遍高温曲的用曲量大，白酒的曲香味浓；中温曲用曲量小，白酒的曲香味稍淡。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G2121601492D.jpg&quot; width=&quot;450&quot; height=&quot;213&quot; alt=&quot;浓香型白酒制曲工艺&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;以上所描述的就是浓香型白酒的制造工艺以及一些较为独特的特点，看了以上这些，相信你对浓香型白酒也有了一定的了解。市场上最多的就是酱香型白酒和浓香型白酒，如果还有不了解浓香型的朋友，看了以上这些你都了解了，也算是长知识了。&lt;/span&gt;', '2019-05-31 11:44:18', '1', '0', '199', '酒是我国的文化，每款酒都具有不同的特点以及不同的酿造工艺。在白酒这一快不但种类繁多并且酒的香型也有好几种。白酒在香型这一块可以分为酱香型、浓香型、清香型、兼香型等等。一般来说，酱香型白酒和浓香型白酒在市场上的知名度算是比较高的，那么今天我们就来说说到底什么是浓香型白酒。');
INSERT INTO `tp_bai` VALUES ('51', '10', '什么是酱香型白酒！', '2019-05-31/5cf0a33c51efb.jpg', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;如今的市场上酒的种类繁多，比如说红酒、啤酒、&lt;strong&gt;白酒&lt;/strong&gt;等等，但是喝白酒和啤酒的人占大多数。啤酒的种类也有很多，比如说燕京、雪花、乐堡等等，白酒的种类也是有很多，比如说酱香型、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1838.html&quot; target=&quot;_blank&quot;&gt;浓香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1840.html&quot; target=&quot;_blank&quot;&gt;清香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1841.html&quot; target=&quot;_blank&quot;&gt;兼香型&lt;/a&gt;等等。白酒的类型有很多，我们来说说什么是酱香型白酒。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G212155036105.jpg&quot; width=&quot;450&quot; height=&quot;338&quot; alt=&quot;白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;酱香型白酒又称为茅香型白酒，是以贵州茅台镇的茅台酒、老台贡酒等为代表的，属大曲酒类。在酿制过程中从不加半点香料，香气成分全是在反复发酵的过程中自然形成的。酱型白酒香气香而不艳、低而不淡、醇香幽雅、不浓不猛、香味细腻、回味悠长，最显著的是，酱香型白酒还是具有倒入杯中过夜香气久留不散，且空杯比实杯还香，令人回味无穷，醉后不上头的特性。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/thumb_802_500_1_6-1G2121552302K.jpg&quot; width=&quot;450&quot; height=&quot;281&quot; alt=&quot;茅台白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/thumb_802_115_2_6-1G2121552302K.jpg&quot; width=&quot;450&quot; height=&quot;65&quot; alt=&quot;茅台白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;&lt;br /&gt;\n&amp;nbsp;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;酱香型白酒是有酱香酒、窖底香酒和醇甜香酒等勾兑而成的。所谓酱香是指酒品具有类似酱食品的香气，酱香型白酒香气的组成成分极为复杂，跟酿造的工艺、季节、原料、水质、环境、空气中的微生物等&lt;/span&gt;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G2121553293G.jpg&quot; width=&quot;450&quot; height=&quot;258&quot; alt=&quot;闻白酒香气&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;br /&gt;\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;/span&gt;\n&lt;/div&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;看了以上这些，相信你对酱香型白酒也有了一定的了解。以上这些就是酱香型白酒的酿造工艺以及一些独特的特点，并且酱香型白酒在市面上也是卖得比较火的，酱香型白酒不仅好喝，还是一款绿色以及健康的饮品。同时这也是酱香型白酒为什么卖得火的原因。&lt;/span&gt;', '2019-05-31 11:45:33', '1', '0', '194', '如今的市场上酒的种类繁多，比如说红酒、啤酒、白酒等等，但是喝白酒和啤酒的人占大多数。啤酒的种类也有很多，比如说燕京、雪花、乐堡等等，白酒的种类也是有很多，比如说酱香型、浓香型、清香型、兼香型等等。白酒的类型有很多，我们来说说什么是酱香型白酒。\n');
INSERT INTO `tp_bai` VALUES ('52', '13', '什么是凤香型白酒', '2019-05-31/5cf0c94678414.jpg', 'dsfdsfsdf都不敢放不高蛋白不方便', '2019-05-31 14:27:27', '1', '0', '200', 'fafvs ');
INSERT INTO `tp_bai` VALUES ('53', '14', '什么是浓香型白酒', '2019-05-31/5cf0c97b84edc.jpg', '不是是发大V是发深V&amp;nbsp;', '2019-05-31 14:28:19', '1', '0', '15', '仿v');
INSERT INTO `tp_bai` VALUES ('54', '15', '都是', '2019-05-31/5cf0c9b1b55b9.jpg', '是双方都三十&amp;nbsp;', '2019-05-31 14:29:11', '1', '0', '15', '点点点');
INSERT INTO `tp_bai` VALUES ('55', '11', '白酒价格走势将会如何？', '2019-06-01/5cf21fde181d7.JPG', '&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;随着生活水平的提高，很多商品的价格也在无形中上涨，在市场上比较热销的上商品在价格上自然也会上涨，但是对于不热销的商品价格也只能下降。对于白酒，&lt;strong&gt;白酒&lt;/strong&gt;在市场上是很热销的饮品，不论是平时还是过年过节，购买的人都非常多，这么热销的白酒，那么在市场上它的价格又会有着怎样的走势，是下降还是上涨。&lt;/span&gt;&lt;br /&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:&amp;quot;text-align:center;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171213/6-1G21310413W92.jpg&quot; width=&quot;450&quot; height=&quot;299&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;&lt;br /&gt;\n&amp;nbsp;\n&lt;/div&gt;\n&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;其实白酒的价格走势是不固定的，并且会有很多因素导致白酒的价格不同，比如说地区、生产厂家等等。如果是品牌的那价格就肯定是统一的，像茅台、五粮液这些的价格都是统一的。在价格的走势上，那就要看酒是高端酒。中端酒还是低端酒。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:&amp;quot;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:&amp;quot;text-align:center;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171213/thumb_766_490_1_6-1G21310445cF.jpg&quot; width=&quot;450&quot; height=&quot;288&quot; alt=&quot;中端酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;根据资料显示，有百分之十四的消费者购买高端酒，而剩下的那部分消费者，大多数购买的是低端酒。对于高端酒，购买的人占少部分，在价格上可能没有多大的起伏，针对于一般的家庭，购买低端酒的还是占大多数，尽管购买低端酒的人多，但是在价格上也不会涨太多，最多也只相差几元或者是十几元。但是对于中端酒，购买的人也不是很多，所以在价格上可能会保持不动。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:&amp;quot;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:&amp;quot;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171213/6-1G213104IC06.jpg&quot; width=&quot;450&quot; height=&quot;297&quot; alt=&quot;中低端白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;白酒的价格最多就是在逢年过节的时候会上涨，因为买的人多，即便是价格上涨了，还是会有人购买，并且还不会影响销量。对于过节，更多是看好国庆、中秋以及过年旺季，在这几个季节上涨酒的价格，不会给市场上带来什么影响。白酒价格的走势不是一定的，有起有伏。&lt;/span&gt;', '2019-06-01 14:49:18', '1', '0', '50', '瑟瑟发抖收费是');
INSERT INTO `tp_bai` VALUES ('56', '11', '中国酱香型白酒排名', '2019-06-01/5cf2201da74d6.jpg', '&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;一说到&lt;strong&gt;酱香型白酒&lt;/strong&gt;，相信绝大多数人想到的就是茅台酒，毕竟茅台是我国的国酒，不仅在我国出名，甚至在好多年前就闻名海外。我国的国酒产于贵州省遵义市仁怀市茅台镇，生产国酒的地方也是一个好地方，所谓好酒出自好地方。当然在我国不止有茅台这样的好酒，来看看在我国还有那些和茅台一样的酱香型白酒。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:&amp;quot;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:&amp;quot;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171213/thumb_1000_500_1_6-1G213162605C0.jpg&quot; width=&quot;450&quot; height=&quot;225&quot; alt=&quot;上了年代的茅台酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171213/thumb_1000_333_2_6-1G213162605C0.jpg&quot; width=&quot;450&quot; height=&quot;150&quot; alt=&quot;上了年代的茅台酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;第一就是国酒茅台酒：茅台酒以优质高粱为原料，用小麦制成高温曲，而用曲量多于原料。用曲多，发酵期长，多次发发酵，多次取酒等独特工艺，这是茅台酒风格独特、品质优异的重要原因。茅台在白酒界享有世界之最的美誉。&lt;br /&gt;\n&lt;br /&gt;\n第二就是郎酒：酒色微黄而透明，酱香、焦香、糊香配合谐调，口味细腻、优雅，空杯留香持久。以茅台酒、酱霸天下酒、荣太和、郎酒、 潭酒、总将酒为代表。&lt;br /&gt;\n&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br /&gt;\n第三就是习酒：习酒选用本地优质高粱为原料，以小麦制成高温大五星十五年曲，采用传统酱香型工艺，并且贮存最少三年，精心勾兑等工序酿成。无色透明，清澈晶亮；酱香突出，幽雅细腻，协调丰满，回味悠长，空杯留香不息。酒度53度，属酱香型大曲酒。&lt;br /&gt;\n&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;br /&gt;\n&amp;nbsp;第四就是金沙窖：金沙回沙酒是贵州毕节老牌名酒，小麦制曲，采用两次投料、九次蒸煮、八轮发酵、七次摘酒的茅台酒生产工艺酿造。生产出的基酒须经过三年储存后精心勾兑包装上市。具有酱香突出、优雅细腻、味醇丰满、酒体醇厚、回味悠长、空杯留香的独特风味。&lt;br /&gt;\n&lt;br /&gt;\n&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;以上提到的酱香型白酒是我国品牌酒的代表，当然不只这些，还有很多，就像国台、武陵、仙潭酒、珍酒、云门陈酿、钓鱼台等等排在中国前十的十大名酒。每一款名酒都有着不同的特点，并且都是很独特的。每一款酒都是有故事的，想要喝名酒了解名酒就来有着品牌白酒的地方。&lt;/span&gt;', '2019-06-01 14:50:18', '1', '0', '59', '大V深V是');

-- ----------------------------
-- Table structure for `tp_bai_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_bai_cates`;
CREATE TABLE `tp_bai_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_bai_cates
-- ----------------------------
INSERT INTO `tp_bai_cates` VALUES ('11', '相关问题', '0');
INSERT INTO `tp_bai_cates` VALUES ('9', '白酒知识', '0');
INSERT INTO `tp_bai_cates` VALUES ('10', '香型种类', '0');
INSERT INTO `tp_bai_cates` VALUES ('13', '白酒价格', '0');
INSERT INTO `tp_bai_cates` VALUES ('14', '白酒品牌', '0');
INSERT INTO `tp_bai_cates` VALUES ('15', '白酒度数', '0');
INSERT INTO `tp_bai_cates` VALUES ('16', '白酒勾兑', '0');
INSERT INTO `tp_bai_cates` VALUES ('17', '白酒收藏', '0');
INSERT INTO `tp_bai_cates` VALUES ('18', '白酒保存', '0');

-- ----------------------------
-- Table structure for `tp_banner`
-- ----------------------------
DROP TABLE IF EXISTS `tp_banner`;
CREATE TABLE `tp_banner` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL COMMENT '图片路径',
  `url` varchar(200) NOT NULL COMMENT '图片跳转地址',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '发布时间',
  `title` varchar(100) NOT NULL COMMENT '标题',
  `info` varchar(200) NOT NULL COMMENT '简介',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_banner
-- ----------------------------
INSERT INTO `tp_banner` VALUES ('2', '2019-06-03/5cf487bf935b1.jpg', 'index/index.html', '2019-06-03 10:36:50', 'nihaoma 222', 'dsdfdfdffvsdfsdfdssdf3333');
INSERT INTO `tp_banner` VALUES ('3', '2019-05-21/5ce36c0daa1a4.jpg', 'index/index.html', '2019-05-27 16:38:15', '', '');

-- ----------------------------
-- Table structure for `tp_cases`
-- ----------------------------
DROP TABLE IF EXISTS `tp_cases`;
CREATE TABLE `tp_cases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `content` text,
  `cover` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `is_deleted` varchar(255) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_cases
-- ----------------------------
INSERT INTO `tp_cases` VALUES ('1', '和平宣言', '外媒称，韩国总统府青瓦台6月5日对特朗普和朝鲜最高领导人金正恩即将举行的峰会表示欢迎，称韩国衷心希望这次历史性会晤取得成功。', '外媒称，韩国总统府青瓦台6月5日对特朗普和朝鲜最高领导人金正恩即将举行的峰会表示欢迎，称韩国衷心希望这次历史性会晤取得成功。\n\n据韩联社6月5日报道，在白宫发布朝美峰会将于12日上午9点举行的消息的几个小时后，青瓦台便发表简短声明说：“我国政府希望朝美峰会取得成功。”\n\n青瓦台强调，韩国将继续谋求正式结束战争，但这取决于朝美峰会成功与否。声明说：“其他问题——如终战宣言——将由韩国、朝鲜和美国在国际社会的密切合作下进行。”', '2018-06-14/5b221b39a99ee.png', '2018-06-13 09:42:16', '1', '0');
INSERT INTO `tp_cases` VALUES ('2', '云南省办理中央环境保护督察', '截止目前共计接收到中央第六环保督察组五批次共计255件交办件,涉及大气、噪声、土壤、辐射、水污染和生态破坏等环境问题。各有关地方和部门正在办理当中。', '昆明信息港讯中央第六环境保护督察组于6月5日进驻云南省开展环境保护督察“回头看”工作,并向社会公开了受理群众投诉举报我省环境问题的电话和邮政信箱,这一举措得到了广大人民群众的积极响应,6月5日以来,陆续收到全省各地群众的投诉举报。按照“每天一汇总,每天一转办”的工作制度。6月9日21:30,督察组向我省交办第五批群众举报投诉环境问题62件(含来信举报11件)。当日22:36,云南省环境保护督察工作领导小组办公室已将“回头看”督察组交办我省的第五批62个环境问题全部移交相关州(市)进行办理', '2018-06-15/5b23159673586.png', '2018-06-13 09:42:19', '1', '0');
INSERT INTO `tp_cases` VALUES ('3', '地素时尚周二申购', '晨报讯6月12日，地素时尚股份有限公司IPO申购', '晨报讯6月12日，地素时尚股份有限公司IPO申购。公司此次发行6100万股，申购价格27.52元，发行市盈率22.99倍，拟募集资金15.82亿元。其中网上发行1830万股，申购代码为732587，单一账户申购上限1.8万股。如无意外，A股又将迎来一只时装股。不过，目前公司尚有两起案件未完全“了结”，其实际控制人马瑞敏的前夫钱维6月5日再次举报地素时尚涉嫌“带病上市”。&lt;img src=&quot;/Uploads/2018-06-13/5b20b37e522b0.png&quot; alt=&quot;&quot; /&gt;', '2018-06-13/5b20b3a840ff5.png', '2018-06-13 09:42:39', '0', '1');

-- ----------------------------
-- Table structure for `tp_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_cates`;
CREATE TABLE `tp_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cates_one` varchar(255) NOT NULL COMMENT '一级分类名称',
  `cates_two` varchar(255) DEFAULT NULL COMMENT '二级分类名称',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '关联父级id',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_cates
-- ----------------------------
INSERT INTO `tp_cates` VALUES ('1', 'Vaporizer', null, '0', '2019-05-15 11:03:02');
INSERT INTO `tp_cates` VALUES ('8', '', 'Concentrate', '1', '2019-05-15 15:37:30');
INSERT INTO `tp_cates` VALUES ('9', 'Terpenes', null, '0', '2019-05-15 15:37:51');
INSERT INTO `tp_cates` VALUES ('10', '', 'Blends', '9', '2019-05-15 15:38:20');
INSERT INTO `tp_cates` VALUES ('11', 'Packaging', null, '0', '2019-05-15 15:38:51');
INSERT INTO `tp_cates` VALUES ('12', 'Accessories', null, '0', '2019-05-15 15:39:04');

-- ----------------------------
-- Table structure for `tp_comments`
-- ----------------------------
DROP TABLE IF EXISTS `tp_comments`;
CREATE TABLE `tp_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `phone` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `is_deleted` varchar(255) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_comments
-- ----------------------------
INSERT INTO `tp_comments` VALUES ('1', '管理员', 'admin@qq.com', '1', '138241xxxx', '我的留言是XX', '深圳', '0', null);
INSERT INTO `tp_comments` VALUES ('2', '2', null, '1', null, null, null, '1', null);
INSERT INTO `tp_comments` VALUES ('3', '3', '', '1', '', '1', '', '1', '2018-06-14 11:59:02');
INSERT INTO `tp_comments` VALUES ('4', '333', '', '1', '', '333', '', '1', '2018-06-14 11:59:23');
INSERT INTO `tp_comments` VALUES ('5', '33', '', '1', '', '44', '', '1', '2018-06-14 12:00:07');
INSERT INTO `tp_comments` VALUES ('6', '测试用户', 'test@qq.com', '1', '138241xxx1', '留言内容', '', '0', '2018-06-14 12:02:08');
INSERT INTO `tp_comments` VALUES ('7', '123', '33', '1', '123', '444', '22', '1', '2018-06-14 12:04:30');
INSERT INTO `tp_comments` VALUES ('8', 'f2e', '', '1', '13824122222', 'adf', '', '1', '2018-06-14 17:20:48');

-- ----------------------------
-- Table structure for `tp_contact`
-- ----------------------------
DROP TABLE IF EXISTS `tp_contact`;
CREATE TABLE `tp_contact` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `names` varchar(100) NOT NULL COMMENT '用户名',
  `email` char(50) DEFAULT NULL COMMENT '邮箱地址',
  `tel` char(20) DEFAULT NULL,
  `content` text COMMENT '备注信息',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '提交时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_contact
-- ----------------------------

-- ----------------------------
-- Table structure for `tp_custom`
-- ----------------------------
DROP TABLE IF EXISTS `tp_custom`;
CREATE TABLE `tp_custom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` text,
  `value` text,
  `is_deleted` varchar(255) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_custom
-- ----------------------------
INSERT INTO `tp_custom` VALUES ('1', 'site_name', 'Think PHP', '1');
INSERT INTO `tp_custom` VALUES ('2', 'copyright', '2017-2018 by Smile', '1');
INSERT INTO `tp_custom` VALUES ('8', 'hm', '我的衣服2', '1');
INSERT INTO `tp_custom` VALUES ('9', 'hm2', '我的衣服', '1');
INSERT INTO `tp_custom` VALUES ('10', '成都烟酒回收', 'http://www.cdyjcchs.com/', '0');
INSERT INTO `tp_custom` VALUES ('11', '创业网', 'https://www.9988.so/', '0');

-- ----------------------------
-- Table structure for `tp_ding`
-- ----------------------------
DROP TABLE IF EXISTS `tp_ding`;
CREATE TABLE `tp_ding` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `lan` int(10) unsigned DEFAULT NULL COMMENT '阅读数',
  `desc` varchar(255) DEFAULT NULL COMMENT '简介',
  `is_deleted` varchar(200) DEFAULT '0',
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_ding
-- ----------------------------
INSERT INTO `tp_ding` VALUES ('34', '10', '个性化定制酒为什么受到越来越多人的喜爱？', '的是否收费', '2019-05-20 16:13:50', '1', '15', '发的方法是', '0', null);
INSERT INTO `tp_ding` VALUES ('35', '9', '喝酒脸会白会红你知道是为什么吗？', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp; 在酒桌上，我们常常会遇到这类人，他们看着似乎挺能喝酒，但是当大量喝酒后，脸会容易变白，而且是越喝越白。在没有达到那个临界点之前，他们往往很能喝，但是一旦达到那个点，他们就容易烂醉如泥。亦或者有些人只要稍微喝一点酒，就很容易脸红。而且很多人认为脸红是因为酒精所导致，这到底是为什么呢？&lt;/span&gt;&lt;br /&gt;\n&lt;br /&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171205/thumb_397_315_1_3-1G20514231L56.jpg&quot; width=&quot;395&quot; height=&quot;313&quot; alt=&quot;喝酒脸会白会红你知道是为什么吗？&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;&lt;br /&gt;\n&amp;nbsp;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 喝酒容易脸白的人是因为他们身体内缺乏乙醇脱氢酶和乙醛脱氢酶两种活性酶，或者说这两种酶不活跃。因为这两种酶的缺乏，所以这类人喝入体内的酒精是靠体液进行稀释的。细心地朋友可能会发现，在喝酒脸白的人中，个头越大感觉越能喝酒。如果是脸越喝越白型的人，喝酒时不要超过半斤，不然有急性酒精中毒的可能性&lt;br /&gt;\n。&amp;nbsp;&lt;/span&gt;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171205/thumb_558_388_1_3-1G205142341515.jpg&quot; width=&quot;395&quot; height=&quot;275&quot; alt=&quot;喝酒脸会白会红你知道是为什么吗？&quot; class=&quot;loading&quot; style=&quot;height:auto;&quot; /&gt;&amp;nbsp;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;div style=&quot;padding:0px;margin:0px;&quot;&gt;\n		&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 喝酒脸红是因为脸部的毛细血管扩张的效果，这才是 喝酒脸红 的根本原因。而毛细血管扩张则是因为乙醛。乙醛从哪里来呢？那就不得不提两种重要的酶——乙醇脱氢酶和乙醛脱氢酶。喝酒脸红的人体内含有的是高活性的乙醇脱氢酶，它能够非常快速的将喝入体内的酒精，也就是乙醇，转化成乙醛，而他们体内的乙醛脱氢酶含量较少或者活性较低，导致累积的乙醛而迟迟不能代谢，从而使人涨红了脸。&lt;/span&gt;\n	&lt;/div&gt;\n	&lt;div style=&quot;padding:0px;margin:0px;&quot;&gt;\n		&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 而且特别值得一提的是，喝酒脸红的人其实不容易伤肝脏，一是他们本身的原因，还有就是对于脸红的人，大家都不会一直劝酒。不过值得警惕的是，喝酒脸红的人长期喝酒的话，患食道癌的几率要比旁人大。&lt;a href=&quot;http://www.daqianchao.com/&quot;&gt;大黔朝酒业&lt;/a&gt;提醒您，适宜饮酒有益健康，切勿过量饮酒哦！&lt;/span&gt;\n	&lt;/div&gt;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&amp;nbsp;\n&lt;/div&gt;', '2019-05-20 16:15:06', '1', '45', '发过的', '0', '2019-05-30/5cefa666d79b3.jpg');
INSERT INTO `tp_ding` VALUES ('36', '9', '个性化定制酒为什么受到越来越多人的喜爱？', '&lt;pre&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; 由于生活水平的提高，我们对酒水的选择也不再只是停留在市场购买传统酒水了，而是更加倾向于个性化定制了。那么个性化定制酒为什么受到越来越多人的喜爱？&lt;/span&gt;\n&lt;/div&gt;\n\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&amp;nbsp;\n&lt;/div&gt;\n\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;font-size:16px;&quot;&gt;首先&lt;a href=&quot;http://www.daqianchao.com/&quot;&gt;个性化定制酒&lt;/a&gt;是独一无二的，不会像传统酒一样采用流水线工艺批量进行生产，而是按照每一个顾客的真实所需，进行款式风格上的精准定位，打造出一款极具心意的优质白酒呈现，而且个性化定制酒是属于私人物品，按照消费者的需求，个性化设计定制属于自己的风格元素在酒瓶上一对一的服务量身打造。&lt;/span&gt; &amp;nbsp;\n&lt;/div&gt;\n\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171205/3-1G205141643I7.jpg&quot; width=&quot;400&quot; height=&quot;400&quot; alt=&quot;个性化定制酒为什么受到越来越多人的喜爱？&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&amp;nbsp;\n&lt;/div&gt;\n\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;font-size:16px;&quot;&gt;个性化定制酒在日常生活中也有着很大的作用，送亲朋好友、还是招待客人，觉得脸上有光、有面子，更让人深深地记住，也彰显出个人品位和形象。还有个性化定制酒在个人收藏上，具有价值、有创意、有纪念的意义。在追求生活的同时喜欢个性化的东西，就可以选择个性化定制酒，不仅仅要能饮用还能展现出个人身份，即满足个性化需求又表达出自己独特的个性。&lt;/span&gt;\n&lt;/div&gt;\n&lt;/pre&gt;', '2019-05-30 17:20:45', '1', '50', '个性化定制酒为什么受到越来越多人的喜爱？', '0', '2019-05-30/5cefa6760e22f.jpg');
INSERT INTO `tp_ding` VALUES ('37', '9', '为什么越来越多人选择定制酒？', '&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;div style=&quot;padding:0px;margin:0px;&quot;&gt;\n		&lt;span style=&quot;font-size:16px;&quot;&gt;定制酒是指酒水企业根据客户的特定需求，从品质和形象设计着手为客户量身打造出具有浓郁个人专属风格的酒水，是一种“一对一”式的高品质服务产品。中国酒文化，源远流长，定制酒的出现，为古老的酒文化添加了新魅力。定制酒重视个性，对包装以及蕴含的文化内涵要求更高，使其具有更多的附加功能，而饮用功能则只是其中一部分。它的稀缺性、复杂性、综合性、私密性、艺术性、增值性等等，让它逐渐获得30岁至50岁的人群所喜爱，与一般用酒相比，定制酒打上了用户的风格烙印，具有更多的个性元素和纪念意义。从定制内容而言，有侧重于酒类包装的定制，有侧重于酒质的定制，或兼而有之。定制酒类包装的客户可尊享个性化酒瓶外观、祝福语、刻字等个性化服务。&lt;a href=&quot;http://www.daqianchao.com/&quot;&gt;定制酒&lt;/a&gt;质客户可尊享独特酒配方、制定年份等个性化服务，而这些正是这一年龄段的人们所重视的。&lt;/span&gt;\n	&lt;/div&gt;\n	&lt;div style=&quot;padding:0px;margin:0px;&quot;&gt;\n		&amp;nbsp;\n	&lt;/div&gt;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171205/3-1G205141305939.jpg&quot; width=&quot;500&quot; height=&quot;250&quot; alt=&quot;为什么越来越多人选择定制酒？&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;br /&gt;\n&amp;nbsp;\n&lt;/div&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 而随着时代的进步，个性化定制已日渐成为潮流。从市场份额来看，当今我国酒市场近乎饱和，有的产品出现过剩，但在酒类市场上，有卖不掉的酒，也有买不到的酒。适应这一潮流，定制酒市场也蓬勃发展起来。以贵州大黔朝酒业为首的定制酒公司如雨后春笋般成立起来，这让无数人们看到了定制酒市场的广阔前景，也准备在其中大展宏图。为了给大家提供优质服务，公司做出了许多努力。首先它考察市场，深知酒水品质是定制酒的灵魂所在，于是经过层层筛选下，最终与国内知名的酿酒基地达成了战略合作，至此完成了业务上的飞跃，更保证了酒水生产的源头和质量，&lt;/span&gt;\n&lt;/div&gt;', '2019-05-30 17:21:26', '1', '50', '为什么越来越多人选择定制酒？', '0', '2019-05-30/5cefa681a465c.jpg');

-- ----------------------------
-- Table structure for `tp_ding_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_ding_cates`;
CREATE TABLE `tp_ding_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_ding_cates
-- ----------------------------
INSERT INTO `tp_ding_cates` VALUES ('10', '常见问题', '0');
INSERT INTO `tp_ding_cates` VALUES ('9', '定制酒咨询', '0');

-- ----------------------------
-- Table structure for `tp_good`
-- ----------------------------
DROP TABLE IF EXISTS `tp_good`;
CREATE TABLE `tp_good` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `is_deleted` int(255) DEFAULT '0',
  `lan` varchar(50) DEFAULT NULL COMMENT '阅读数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_good
-- ----------------------------
INSERT INTO `tp_good` VALUES ('43', '10', '白酒贴牌案例', '2019-05-29/5cee507265094.jpg', 'dfdsfsdfID阿比本地不&amp;nbsp; &amp;nbsp; &amp;nbsp;', '2019-05-29 17:27:21', '1', '0', null);
INSERT INTO `tp_good` VALUES ('44', '11', '白酒贴牌', '2019-05-29/5cee509092dc1.jpg', '&lt;p&gt;\n	无法如果日本发生过半年报好呢好呢\n&lt;/p&gt;\n&lt;p&gt;\n	&lt;img src=&quot;/Uploads/2019-05-29/5cee509c4130e.jpg&quot; alt=&quot;&quot; /&gt;\n&lt;/p&gt;', '2019-05-29 17:27:57', '1', '0', null);
INSERT INTO `tp_good` VALUES ('45', '12', '白酒代理需要多少钱?', '2019-06-01/5cf217b0348fc.JPG', '&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;如今的市场上热销的商品有很多，所以代理加盟的也越来越多。无论是代理什么产品，在代理的时候都不要盲目的代理，要考虑的因素有很多，比如前景怎么样、目前在市场上的销量怎么样等等，如果考虑不周很可能会亏本。就像&lt;strong&gt;白酒&lt;/strong&gt;在市场上一直都走得比较好，代理的也越来越多，但是代理白酒到底需要多少钱，大家一起来看一下。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:&amp;quot;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:&amp;quot;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171213/6-1G213095312B6.JPG&quot; width=&quot;450&quot; height=&quot;300&quot; alt=&quot;白酒原浆酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;第一、要看代理的品牌以及市场：对于不同的品牌代理费用肯定都是不一样的。如果代理的是高端品牌酒，那代理费用应该在几十万到几百万之间。如果代理的是中低端产品，而且主要销售渠道是乡镇以及农村市场的话，代理费用可能相对就会比高端品牌酒的费用少一点。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:&amp;quot;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:&amp;quot;text-align:center;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171213/6-1G2130956452M.jpg&quot; width=&quot;450&quot; height=&quot;503&quot; alt=&quot;茅台酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;第二、看代理的区域：有些人想要代理省级代理、有的是市级或者是县级，他们的代理费用也都是不一样的。举个例子：如果是县级代理的话，一般是走流通，都是餐饮及商超类渠道，像这种的话产品一般是中低端产品，代理费用在七八万左右就可以了。如果是更高的区域，代理的就是高端产品，那费用少说也得几十万。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:&amp;quot;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:&amp;quot;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/170912/6-1F912100544M3.jpg&quot; width=&quot;450&quot; height=&quot;450&quot; alt=&quot;白酒省级代理商&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;第三、看代理公司的市场支持：选择一个好的酒水品牌代理，市场、产品的品质都是需要考虑的问题之外，代理支持对代理商也是比较重要的，比较实在的代理公司会为你的代理剩下部分的资金，比如店铺租赁费，装修费，运输费，宣传费，人工费等等，这就需要代理商跟代理公司仔细沟通是否有相应支持。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:&amp;quot;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:&amp;quot;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171213/6-1G21310024bG.jpg&quot; width=&quot;450&quot; height=&quot;299&quot; alt=&quot;市场&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:&amp;quot;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;以上这三方面虽然没有一个准确的代理资金，但是在代理的时候，不要盲目的去代理，要考虑以上的这些因素，特别是最后一点，考虑到最后一点可以为你的代理省下不少的资金。虽然&lt;a href=&quot;http://www.daqianchao.com/baijiu/&quot; target=&quot;_blank&quot;&gt;白酒&lt;/a&gt;在市场上很热销，但是还是要提醒想要代理白酒的朋友们，不要盲目的代理，一点要考虑周到。&lt;/span&gt;', '2019-06-01 14:14:26', '1', '0', null);

-- ----------------------------
-- Table structure for `tp_goods`
-- ----------------------------
DROP TABLE IF EXISTS `tp_goods`;
CREATE TABLE `tp_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `is_deleted` int(255) DEFAULT '0',
  `lan` varchar(50) DEFAULT NULL COMMENT '阅读数',
  `xiang` varchar(200) DEFAULT NULL,
  `han` varchar(200) DEFAULT NULL,
  `du` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `fun` varchar(200) DEFAULT NULL,
  `chang` varchar(200) DEFAULT NULL,
  `yuan` varchar(200) DEFAULT NULL COMMENT '原料',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_goods
-- ----------------------------
INSERT INTO `tp_goods` VALUES ('42', '5', '酒醅原浆窖泥封坛酒', '2019-05-25/5ce8fbb495db1.jpg', '&lt;img src=&quot;/Uploads/2019-05-25/5ce8fbd0373f6.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-25 16:24:49', '1', '0', null, '酱香型', ' 6瓶/件，500ML/1瓶', '53%', '贵州省仁怀市茅台镇名酒园', ' 封藏', ' 任何场所', null);
INSERT INTO `tp_goods` VALUES ('43', '6', '原浆典藏定制酒', '2019-05-25/5ce8fc0489ee8.jpg', '&lt;img src=&quot;/Uploads/2019-05-25/5ce8fc0e418be.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-25 16:26:01', '1', '0', null, ' 酱香型', '优质高粱、优质小麦、水', '53%', ' 贵州省仁怀市茅台镇名酒园', ' 洞藏', ' 任何场所', null);
INSERT INTO `tp_goods` VALUES ('44', '7', '原浆定制酒', '2019-05-25/5ce8fc36ca308.jpg', '&lt;img src=&quot;/Uploads/2019-05-25/5ce8fc3f25b55.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-25 16:29:08', '1', '0', null, ' 酱香型', ' 6瓶/件，500ML/1瓶', '53%', ' 贵州省仁怀市茅台镇名酒园', ' 洞藏', ' 任何场所', null);
INSERT INTO `tp_goods` VALUES ('47', '5', '原浆典藏定制酒', '2019-05-25/5ce8fdc30c9b4.jpg', '&lt;img src=&quot;/Uploads/2019-05-25/5ce8fdccb5156.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-25 16:33:17', '1', '0', null, ' 酱香型', ' 6瓶/件，500ML/1瓶', '53%', ' 贵州省仁怀市茅台镇名酒园', ' 封藏', ' 任何场所', null);

-- ----------------------------
-- Table structure for `tp_goods_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_goods_cates`;
CREATE TABLE `tp_goods_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_goods_cates
-- ----------------------------
INSERT INTO `tp_goods_cates` VALUES ('6', '洞藏精品', '0');
INSERT INTO `tp_goods_cates` VALUES ('5', '黔朝酿', '0');
INSERT INTO `tp_goods_cates` VALUES ('7', '藏剑酒楼', '0');

-- ----------------------------
-- Table structure for `tp_good_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_good_cates`;
CREATE TABLE `tp_good_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_good_cates
-- ----------------------------
INSERT INTO `tp_good_cates` VALUES ('10', '合作案例', '0');
INSERT INTO `tp_good_cates` VALUES ('11', '常见问题', '0');
INSERT INTO `tp_good_cates` VALUES ('12', '白酒代理问题', '0');

-- ----------------------------
-- Table structure for `tp_infos`
-- ----------------------------
DROP TABLE IF EXISTS `tp_infos`;
CREATE TABLE `tp_infos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL COMMENT '展示图',
  `title` varchar(100) NOT NULL COMMENT '商品标题',
  `content` text COMMENT '商品描述',
  `mid` int(10) unsigned NOT NULL COMMENT '商品品牌id',
  `cates_id` int(10) unsigned DEFAULT NULL COMMENT '商品分类一级',
  `cates_two_id` int(10) unsigned DEFAULT NULL COMMENT '商品分类二级',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_infos
-- ----------------------------
INSERT INTO `tp_infos` VALUES ('1', '2019-05-15/5cdbd1f017cb3.png', 'AVD® Slim 350mAh Draw Activated Battery - Multiple Colours Available - Qty 100', '&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;&quot;&gt;\n	This draw activated battery offers draw activation, and a carburetor for airflow control making it easy to vape on the-go. Smart Pulse Technology prevents overheating and ensures consistent flavour, allowing for optimal vapor experience and a hassle-free operation.&amp;nbsp;\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;&quot;&gt;\n	Vapor companies have come a long way from the earlier years of vaporizers. They include major features in small compact sizes. Give AVD a go and see for yourself!\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;&quot;&gt;\n	&lt;span style=&quot;font-weight:700;&quot;&gt;Features&lt;/span&gt;:&lt;br /&gt;\n- Simple draw activation&lt;br /&gt;\n- Haptic feedback feature coming soon&lt;br /&gt;\n- Carburetor for airflow control&lt;br /&gt;\n- Smart Pulse Technology - prevents overheating and ensures consistent flavour&lt;br /&gt;\n- Short- circuit protection&lt;br /&gt;\n- Overcharge protection&lt;br /&gt;\n- Compatible with 510-thread cartridges&lt;br /&gt;\n- Supports atomizers with resistance range of 1.4-2.2 Ohm&amp;nbsp;&lt;br /&gt;\n- Compatible with VapeSocket&lt;br /&gt;\n- 6 months warranty&lt;br /&gt;\n- Less than 1% defect rate\n&lt;/p&gt;\n&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;&quot;&gt;\n	&lt;span style=&quot;font-weight:700;&quot;&gt;Specification&lt;/span&gt;:&lt;span&gt;&amp;nbsp;&lt;/span&gt;&lt;br /&gt;\n- Voltage Setting: 3.3V&lt;br /&gt;\n- Size: 75 x 10.5MM&lt;br /&gt;\n- Capacity: 350mAh\n&lt;/p&gt;', '4', '9', null, '2019-05-15 17:49:51');

-- ----------------------------
-- Table structure for `tp_message`
-- ----------------------------
DROP TABLE IF EXISTS `tp_message`;
CREATE TABLE `tp_message` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `names` varchar(50) DEFAULT NULL,
  `wei` varchar(50) DEFAULT NULL,
  `tel` char(20) DEFAULT NULL,
  `info` text,
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_message
-- ----------------------------
INSERT INTO `tp_message` VALUES ('2', '张无忌', '到底是', '18675326699', 'defdsdsvfsdvdfvffvfvdfvdf', '0000-00-00 00:00:00');
INSERT INTO `tp_message` VALUES ('3', '张无忌', '到底是', 'fdsgdfgf', 'gchjfhjjhcnfg', '2019-05-21 10:37:49');
INSERT INTO `tp_message` VALUES ('4', '111', '4458912354', '18672536690', 'fhhh', '2019-05-31 15:46:40');
INSERT INTO `tp_message` VALUES ('5', '张三丰', '4458912354', '18672536699', '仿v是艾弗森仿v发仿v收费 ', '2019-05-31 15:48:44');
INSERT INTO `tp_message` VALUES ('6', '武当山', '732345907', '18672536699', '点点点', '2019-06-01 15:13:43');

-- ----------------------------
-- Table structure for `tp_models`
-- ----------------------------
DROP TABLE IF EXISTS `tp_models`;
CREATE TABLE `tp_models` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `models` varchar(100) NOT NULL COMMENT '产品品牌名称',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_models
-- ----------------------------
INSERT INTO `tp_models` VALUES ('1', 'AVD®', '2019-05-15 09:59:17');
INSERT INTO `tp_models` VALUES ('3', 'Batteries', '2019-05-15 10:03:17');
INSERT INTO `tp_models` VALUES ('4', 'Cartridges', '2019-05-15 17:43:29');
INSERT INTO `tp_models` VALUES ('5', 'CCELL®', '2019-05-15 10:04:04');

-- ----------------------------
-- Table structure for `tp_moves`
-- ----------------------------
DROP TABLE IF EXISTS `tp_moves`;
CREATE TABLE `tp_moves` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_deleted` int(255) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_moves
-- ----------------------------
INSERT INTO `tp_moves` VALUES ('44', '公司简介', '&lt;p style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#FFFFFF;font-size:16px;&quot;&gt;\n	&amp;emsp;贵州大黔朝酒业有限公司成立于1995年 8 月，注册资金120万。公司以“质量第一、产量服从质量、成本服从质量、效益服从质量、发展服从质量”为宗旨，产品面向全国市场。\n&lt;/p&gt;\n&lt;br /&gt;\n&lt;p style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#FFFFFF;font-size:16px;&quot;&gt;\n	&amp;emsp;&amp;emsp;我公司投入巨资在中国酒都——仁怀市茅台镇上坪村倾力打造酱香型白酒生产基地，基地占地面积约300亩，年基酒生产能力4500吨，基酒储存能力15000吨。公司所有产品完全按照茅台镇传统的生产工艺要求，严格按照节气，端午采曲，重阳投料，全年分两次投料，同一批料要经九次蒸煮，加曲，堆积发酵。一年一个生产周期。在此期间内，经高温制曲，高温堆积，高温入池，高温接酒，低糖化制曲，低水份入池，低出酒量， 低酒精浓度等工艺，保证了茅台镇正宗的制酒工艺，使酒的品质极优，酒体香而不艳，低而不淡，丰满醇厚，回味悠长，空杯留香，且饮后不上头，不口干，为白酒中的珍品。\n&lt;/p&gt;\n&lt;br /&gt;\n&lt;br /&gt;\n&lt;p style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#FFFFFF;font-size:16px;&quot;&gt;\n	&amp;emsp;&amp;emsp;贵州大黔朝酒业有限公司极力打造的 “大黔朝”洞藏老坛酒，采用茅台镇本地糯高粱、小麦、水为原料，秉承贵州茅台千年传统酿造工艺，经九次蒸煮、八次发酵、七次蒸馏取酒，整整一年生产周期精心酿制而成。然后调酒大师根据各轮次酒不同特征，按不同比例进行大盘勾，这种粹取了七轮次酒之精华的原浆酒，在茅台镇用千斤、两千斤陶坛首先储存于通风、避光、清洁、常温条件下，经受自然界四季温差变化，酒体与茅台镇特殊的自然环境中丰富的微生物群、氧气发生吐纳作用，不断的醇化老熟达三年以上，再进行精勾细调，并以特殊的香纸封坛工艺装在1斤至5斤不等的各种规格的小陶坛中，储存于常年10°C恒温的山洞里又五年，由动态储藏转为静态储藏，酒体内各种酸、酯、醇等有机成分更加协调平衡，口感更加爽口，绵柔。\n&lt;/p&gt;\n&lt;br /&gt;\n&lt;p style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#FFFFFF;font-size:16px;&quot;&gt;\n	&amp;emsp;&amp;emsp;大黔朝洞藏老坛酒可谓吸大自然之灵气，沉淀岁月之风华，一年一个变化，品质更加上乘，更适合成功人士、大师名人、企业财团等珍藏，升华新的价值，享受高品位人生。 是商界有识之士投资的理想项目，并特别适合单位团购、会议招待、商务庆典等使用，是饮酒朋友的最佳选择。\n&lt;/p&gt;', '2019-05-20 17:16:10', '0');
INSERT INTO `tp_moves` VALUES ('45', '联系我们', '&lt;img src=&quot;http://api.map.baidu.com/staticimage?center=121.473704%2C31.230393&amp;zoom=12&amp;width=558&amp;height=360&amp;markers=121.473704%2C31.230393&amp;markerStyles=l%2CA&quot; alt=&quot;&quot; /&gt;', '2019-05-20 17:30:55', '1');

-- ----------------------------
-- Table structure for `tp_news`
-- ----------------------------
DROP TABLE IF EXISTS `tp_news`;
CREATE TABLE `tp_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `desc` varchar(255) DEFAULT NULL,
  `is_deleted` int(255) DEFAULT '0',
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `lan` int(10) unsigned DEFAULT NULL COMMENT '浏览量',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_news
-- ----------------------------
INSERT INTO `tp_news` VALUES ('29', '风水分类', '2019-05-20/5ce2400eb5274.jpg', '鼎折覆餗高凤飞飞', '2019-05-20 13:45:46', null, '1', '的范德萨发', '1', '1', null);
INSERT INTO `tp_news` VALUES ('30', '你是属', '2019-05-20/5ce2409412c86.jpg', '是仿比方说刚发的', '2019-05-20 13:52:24', null, '1', '基本上大V表达方式吧', '0', '1', null);
INSERT INTO `tp_news` VALUES ('31', '不是 ', '2019-05-20/5ce240b3a4ac0.jpg', '哥繁哥更方便', '2019-05-20 13:52:55', null, '1', '解决吧都是包的', '0', '2', null);
INSERT INTO `tp_news` VALUES ('32', '环境设计好多事', '2019-05-20/5ce24362eb626.jpg', '发个梵蒂冈的施工方管', '2019-05-20 14:04:21', null, '1', '看看比较大巴上刊登  ', '0', '4', null);
INSERT INTO `tp_news` VALUES ('33', '什么是凤香型白酒', '2019-05-27/5ceb585277a52.jpg', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;如今的市场上酒的种类繁多，比如说红酒、啤酒、&lt;strong&gt;白酒&lt;/strong&gt;等等，但是喝白酒和啤酒的人占大多数。啤酒的种类也有很多，比如说燕京、雪花、乐堡等等，白酒的种类也是有很多，比如说&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1837.html&quot; target=&quot;_blank&quot;&gt;酱香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1838.html&quot; target=&quot;_blank&quot;&gt;浓香型&lt;/a&gt;、&lt;a href=&quot;http://www.daqianchao.com/baijiu/xiangxing/1840.html&quot; target=&quot;_blank&quot;&gt;清香型&lt;/a&gt;、凤香型等等。白酒的类型有很多，可能大家最熟悉的就是酱香型白酒，那今天我们来说说什么是凤香型白酒。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/171212/6-1G212162455544.jpg&quot; width=&quot;450&quot; height=&quot;450&quot; alt=&quot;凤香型白酒&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;这种香型的白酒，以高粱为原料，是以大麦和豌豆制成的中温人曲和酵母为糖比发酵剂，采用续馇配料，土窖发酵并且窖龄不超过一年，酒海容器贮存等酿造工艺酿制而成。其主体香味成份是乙酸乙酯、己酸乙酯和异戊醇为主，酒质特点为无色，清澈透明，醇香秀雅，甘润挺爽，诸味谐调。尾净悠长。即清而不淡，浓而不酽，融清香、浓香优点于一体。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/thumb_741_453_1_6-1G212162612259.jpg&quot; width=&quot;450&quot; height=&quot;275&quot; alt=&quot;豌豆&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;西凤酒产于陕西省凤翔县柳林镇西凤酒厂,曾四次被评为国家名酒 西凤酒是我国最古老的历史文化名酒之一。并且有人在其酿造工艺方面进行全面、深入的分析、化验和总结，证明西凤酒在发酵容器、发酵周期、制曲工艺、蒸馏方式、贮存容器、贮存时间、勾兑比例等许多方面与其他香型白酒的香味特征都有着明显的区别，从而为西凤酒的立型奠定了工艺基础。 并且还证明了西西凤酒既不是清香型酒，也不是浓香型酒，其风格别具一格，所以称之为“凤香型”。&lt;/span&gt;&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;&lt;/span&gt;\n&lt;div style=&quot;padding:0px;margin:0px;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;text-align:center;&quot;&gt;\n	&lt;br /&gt;\n&lt;span style=&quot;font-size:16px;&quot;&gt;&lt;img src=&quot;http://www.daqianchao.com/uploads/allimg/171212/6-1G212162G5294.jpg&quot; width=&quot;450&quot; height=&quot;338&quot; class=&quot;&quot; style=&quot;height:auto;&quot; /&gt;&lt;/span&gt;\n&lt;/div&gt;\n&lt;br /&gt;\n&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;background-color:#F5F5F5;font-size:16px;&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;看了以上这些，相信你对凤香型白酒也有了一定的了解。以上这些就是凤香型白酒的酿造工艺以及一些独特的特点。市场上一般不了解酒的人都不会购买凤香型的白酒，甚至有的根本不知道有这一香型的白酒。了解以上这些，就代表你对白酒有了更深一步的了解。&lt;/span&gt;', '2019-05-27 11:24:19', null, '1', '如今的市场上酒的种类繁多，比如说红酒、啤酒、白酒等等，但是喝白酒和啤酒的人占大多数。啤酒的种类也有很多，比如说燕京、雪花、乐堡等等，白酒的种类也是有很多，比如说酱香型、浓香型、清香型、凤香型等等。白酒的类型有很多，可能大家最熟悉的就是酱香型白酒，那今天我们来说说什么是凤香型白酒。', '0', '5', null);
INSERT INTO `tp_news` VALUES ('34', '什么是凤香型白酒', '2019-05-27/5ceb5aaa4bd9b.jpg', 'fvdsdsdsgbgbgbgbgbgbgbgbgbgbgbgbgbgbgb&lt;img src=&quot;/Uploads/2019-05-27/5ceb5ab4a1daf.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-27 11:34:14', null, '1', 'gdgfbfs ', '0', '6', '15');
INSERT INTO `tp_news` VALUES ('35', '茅台未来将涨至4000元、五粮液2200元？酱酒成为1000元价位强有力', '2019-05-30/5cef8b93b37ca.jpg', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;建议投资者在未来5-10年，重仓茅台、五粮液，适度配置泸州老窖”！ “茅台、五粮液未来10年营收和利润有望增加10倍以上，且确定性在行业中最高。” ...&lt;/span&gt;', '2019-05-30 15:51:57', null, '1', '的购房人GV宝宝', '0', '7', '50');
INSERT INTO `tp_news` VALUES ('36', '五粮液集团华东市场一高管被检方决定逮捕', '2019-05-30/5cef8bc098431.jpg', '&lt;span style=&quot;color:#666666;font-family:-apple-system, system-ui, BlinkMacSystemFont, &amp;quot;font-size:14px;background-color:#F5F5F5;&quot;&gt;28日，记者从四川检察机关了解到，因涉嫌受贿罪，五粮液集团有限公司华东营销中心上海省区原副经理陈成被检察机关作出逮捕决定。 ...&lt;/span&gt;', '2019-05-30 15:52:42', null, '1', '费大幅度发给本办法范冰冰你班干部个百分点', '0', '7', '100');

-- ----------------------------
-- Table structure for `tp_new_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_new_cates`;
CREATE TABLE `tp_new_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_new_cates
-- ----------------------------
INSERT INTO `tp_new_cates` VALUES ('1', '媒体焦点', '0');
INSERT INTO `tp_new_cates` VALUES ('4', '动态视频', '0');
INSERT INTO `tp_new_cates` VALUES ('5', '公司新闻', '0');
INSERT INTO `tp_new_cates` VALUES ('6', '活动动态', '0');
INSERT INTO `tp_new_cates` VALUES ('7', '酒业新闻', '0');

-- ----------------------------
-- Table structure for `tp_privacy`
-- ----------------------------
DROP TABLE IF EXISTS `tp_privacy`;
CREATE TABLE `tp_privacy` (
  `content` text,
  `id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_privacy
-- ----------------------------
INSERT INTO `tp_privacy` VALUES ('&lt;p style=&quot;color:#1E202B;font-family:Lato, sans-serif;font-size:13px;background-color:#FFFFFF;&quot;&gt;\n	&lt;iframe src=&quot;http://jiu.me/Public/admin/kindeditor/plugins/baidumap/index.html?center=114.313994%2C30.647464&amp;zoom=13&amp;width=558&amp;height=360&amp;markers=114.313994%2C30.647464&amp;markerStyles=l%2CA&quot; frameborder=&quot;0&quot; style=&quot;width:560px;height:362px;&quot;&gt;\n	&lt;/iframe&gt;\n&lt;/p&gt;', '1');

-- ----------------------------
-- Table structure for `tp_protuct`
-- ----------------------------
DROP TABLE IF EXISTS `tp_protuct`;
CREATE TABLE `tp_protuct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `is_show` varchar(255) DEFAULT '1',
  `is_deleted` int(255) DEFAULT '0',
  `lan` varchar(50) DEFAULT NULL COMMENT '阅读数',
  `xiang` varchar(200) DEFAULT NULL,
  `han` varchar(200) DEFAULT NULL,
  `du` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `fun` varchar(200) DEFAULT NULL,
  `chang` varchar(200) DEFAULT NULL,
  `is_style` int(10) unsigned DEFAULT NULL COMMENT '推荐系列',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_protuct
-- ----------------------------
INSERT INTO `tp_protuct` VALUES ('43', '6', '原浆典藏定制酒', '2019-05-25/5ce8fc0489ee8.jpg', '&lt;img src=&quot;/Uploads/2019-05-25/5ce8fc0e418be.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-25 16:26:01', '1', '0', '', ' 酱香型', '优质高粱、优质小麦、水', '53%', ' 贵州省仁怀市茅台镇名酒园', ' 洞藏', ' 任何场所', '2');
INSERT INTO `tp_protuct` VALUES ('44', '7', '原浆定制酒', '2019-05-25/5ce8fc36ca308.jpg', '&lt;img src=&quot;/Uploads/2019-05-25/5ce8fc3f25b55.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-25 16:29:08', '1', '0', '', ' 酱香型', ' 6瓶/件，500ML/1瓶', '53%', ' 贵州省仁怀市茅台镇名酒园', ' 洞藏', ' 任何场所', '3');
INSERT INTO `tp_protuct` VALUES ('45', '8', '原浆典藏散酒酒', '2019-05-25/5ce8fce78e638.jpg', '&lt;img src=&quot;/Uploads/2019-05-25/5ce8fcef097e1.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-25 16:30:37', '1', '0', '', ' 酱香型', '优质高粱、优质小麦、水', '53%', ' 贵州省仁怀市茅台镇名酒园', ' 封藏', ' 任何场所', '3');
INSERT INTO `tp_protuct` VALUES ('46', '9', '原浆典藏定制酒', '2019-05-25/5ce9047b7112f.jpg', '&lt;img src=&quot;/Uploads/2019-05-25/5ce8fd57a2845.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-25 16:31:20', '1', '1', '25', ' 酱香型', '优质高粱、优质小麦、水', '53%', ' 贵州省仁怀市茅台镇名酒园', ' 洞藏', ' 任何场所', '3');
INSERT INTO `tp_protuct` VALUES ('48', '7', '白酒', '2019-05-30/5cef8091aa904.jpg', '&lt;img src=&quot;/Uploads/2019-05-30/5cef809c17838.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-30 15:05:00', '1', '0', '50', '酱香型', '6瓶装/件，500ML/瓶', '53%', '武汉市王家湾', '都可以', '任何场所', '1');
INSERT INTO `tp_protuct` VALUES ('49', '7', '茅台镇贵宾酒', '2019-05-30/5cef854a05d75.jpg', '&lt;img src=&quot;/Uploads/2019-05-30/5cef8551b9d03.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-30 15:25:07', '1', '0', '25', '酱香型', '6瓶装/件，500ML/瓶', '53%', '武汉市王家湾', '都可以', '', '2');
INSERT INTO `tp_protuct` VALUES ('50', '10', '喜酒定制酒(布袋)', '2019-05-30/5cefa9de5d1c9.jpg', '&lt;img src=&quot;/Uploads/2019-05-30/5cefa7882aac5.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-30 17:51:05', '1', '0', '85', '酱香型', '6瓶装/件，500ML/瓶', '53%', '武汉市王家湾', '都可以', '任何场所', '1');
INSERT INTO `tp_protuct` VALUES ('51', '10', '家有喜事婚宴酒(布袋)', '2019-05-30/5cefa9ea386ab.jpg', '&lt;img src=&quot;/Uploads/2019-05-30/5cefa7c927149.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-30 17:52:10', '1', '0', '25', '酱香型', '6瓶装/件，500ML/瓶', '53%', '武汉市王家湾', '都可以', '任何场所', '2');
INSERT INTO `tp_protuct` VALUES ('52', '10', '茅台镇婚宴酒(DIY)', '2019-05-30/5cefa9f7732fd.jpg', '&lt;img src=&quot;/Uploads/2019-05-30/5cefa80bc2f24.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-30 17:53:17', '1', '0', '100', '酱香型', '6瓶装/件，500ML/瓶', '53%', ' 贵州省仁怀市茅台镇名酒园', '都可以', '任何场所', '1');

-- ----------------------------
-- Table structure for `tp_protuct_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_protuct_cates`;
CREATE TABLE `tp_protuct_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_protuct_cates
-- ----------------------------
INSERT INTO `tp_protuct_cates` VALUES ('6', '酱香定制酒', '0');
INSERT INTO `tp_protuct_cates` VALUES ('10', '婚宴酒', '0');
INSERT INTO `tp_protuct_cates` VALUES ('7', '茅台镇散酒', '0');
INSERT INTO `tp_protuct_cates` VALUES ('8', '茅台镇原浆酒', '0');

-- ----------------------------
-- Table structure for `tp_sbeer`
-- ----------------------------
DROP TABLE IF EXISTS `tp_sbeer`;
CREATE TABLE `tp_sbeer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(200) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_sbeer
-- ----------------------------
INSERT INTO `tp_sbeer` VALUES ('1', '', '一号散酒');
INSERT INTO `tp_sbeer` VALUES ('2', '', '二号散酒');
INSERT INTO `tp_sbeer` VALUES ('3', '', '三号散酒');
INSERT INTO `tp_sbeer` VALUES ('4', '', '四号散酒');
INSERT INTO `tp_sbeer` VALUES ('5', '', '五号散酒');
INSERT INTO `tp_sbeer` VALUES ('6', '', '六号散酒');
INSERT INTO `tp_sbeer` VALUES ('7', '', '大桶散装白酒 ');
INSERT INTO `tp_sbeer` VALUES ('8', '', '小瓶散装白酒 ');
INSERT INTO `tp_sbeer` VALUES ('9', '', '大坛散装白酒');
INSERT INTO `tp_sbeer` VALUES ('10', '', '一斤散酒 ');
INSERT INTO `tp_sbeer` VALUES ('11', '', '两斤散酒 ');
INSERT INTO `tp_sbeer` VALUES ('12', '', '三斤散酒');

-- ----------------------------
-- Table structure for `tp_service`
-- ----------------------------
DROP TABLE IF EXISTS `tp_service`;
CREATE TABLE `tp_service` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ztitle` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `desc` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  `img` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_service
-- ----------------------------
INSERT INTO `tp_service` VALUES ('1', '白酒招商', '招商政策', '第三方的VB', '#', '2019-05-23/5ce64ce19e2ae.jpg');
INSERT INTO `tp_service` VALUES ('2', '散酒加盟', '散酒加盟', '的方式刚发的', '#', '2019-05-23/5ce64d3f5645f.jpg');
INSERT INTO `tp_service` VALUES ('3', '定制酒', '定制酒', '的地方第三方', '#', '2019-05-23/5ce64d688a66c.jpg');
INSERT INTO `tp_service` VALUES ('4', '零售产品', '零售产品', '多少的发送GV发GV是的北师大', '#', '2019-05-23/5ce64ec348b97.jpg');
INSERT INTO `tp_service` VALUES ('5', '定制案例', '定制案例', 'dsfsdfsfff第三方士大夫', '#', '2019-05-23/5ce64f0b6252b.jpg');
INSERT INTO `tp_service` VALUES ('6', 'oem贴牌', 'oem贴牌', '非官方的施工方第三个', '#', '2019-05-23/5ce64f22ca593.jpg');
INSERT INTO `tp_service` VALUES ('7', '婚宴定制酒', '婚宴定制酒', '发广告的步伐', '#', '2019-05-23/5ce64f3f471fb.jpg');
INSERT INTO `tp_service` VALUES ('8', '招商流程', '招商流程', '风格是打个比方', '#', '2019-05-23/5ce64f54e8062.jpg');
INSERT INTO `tp_service` VALUES ('9', '我们的客户', '我们的客户', '发GV办公室动不动 ', '#', '2019-05-23/5ce64f673b205.jpg');

-- ----------------------------
-- Table structure for `tp_system`
-- ----------------------------
DROP TABLE IF EXISTS `tp_system`;
CREATE TABLE `tp_system` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `keyword` text,
  `desc` text,
  `footer_js` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_system
-- ----------------------------
INSERT INTO `tp_system` VALUES ('1', '电子烟', 'think ', 'This is a templete', '&lt;script&gt;\nvar _hmt = _hmt || [];\n(function() {\n  var hm = document.createElement(&quot;script&quot;);\n  hm.src = &quot;https://hm.baidu.com/hm.js?080836300300be57b7f34f4b3e97d911&quot;;\n  var s = document.getElementsByTagName(&quot;script&quot;)[0];\n  s.parentNode.insertBefore(hm, s)})();\n&lt;/script&gt;');

-- ----------------------------
-- Table structure for `tp_user`
-- ----------------------------
DROP TABLE IF EXISTS `tp_user`;
CREATE TABLE `tp_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `is_deleted` varchar(255) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_user
-- ----------------------------
INSERT INTO `tp_user` VALUES ('1', '0192023a7bbd73250516f069df18b500', 'admin', 'admin@qq.com', '2018-06-13 14:38:10', '1', '0');
INSERT INTO `tp_user` VALUES ('27', '202cb962ac59075b964b07152d234b70', 'guest', null, '2018-06-14 17:14:02', '1', '0');
INSERT INTO `tp_user` VALUES ('30', '5888e6252d5752ccbc587119101bde54', 'test', null, '2019-05-16 10:55:48', '1', '0');

-- ----------------------------
-- Table structure for `tp_video`
-- ----------------------------
DROP TABLE IF EXISTS `tp_video`;
CREATE TABLE `tp_video` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `lan` int(10) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_video
-- ----------------------------
INSERT INTO `tp_video` VALUES ('1', '藏酒洞环境1', '藏酒洞环境122', '/Uploads/2019-06-02/5cf3e1b1aa2ab.mp4', '20', '2019-06-02 22:48:20', '2019-06-01/5cf22d16ab3a7.JPG');
INSERT INTO `tp_video` VALUES ('2', '洞藏酒视频2', '妙在天然，贵在洞藏', '/Uploads/2019-06-02/5cf3e1c8dc373.mp4', '56', '2019-06-02 22:48:46', '2019-06-02/5cf3e1c4b4aa3.jpg');

-- ----------------------------
-- Table structure for `tp_white`
-- ----------------------------
DROP TABLE IF EXISTS `tp_white`;
CREATE TABLE `tp_white` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '关联id',
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL COMMENT '预览图',
  `content` text,
  `create_time` datetime DEFAULT NULL,
  `lan` varchar(50) DEFAULT NULL COMMENT '阅读数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_white
-- ----------------------------
INSERT INTO `tp_white` VALUES ('44', '13', '茅台镇贵宾酒', '2019-05-28/5cecfa5172c73.jpg', '&lt;img src=&quot;/Uploads/2019-05-28/5cecfa5920fbf.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-28 17:11:56', '801');
INSERT INTO `tp_white` VALUES ('43', '12', '茅台镇贵宾酒', '2019-05-28/5cecfa0c95acc.jpg', '&lt;p&gt;\n	&lt;img src=&quot;/Uploads/2019-05-28/5cecfa14219a4.jpg&quot; alt=&quot;&quot; /&gt;&lt;img src=&quot;/Uploads/2019-05-28/5cecfa26af180.jpg&quot; alt=&quot;&quot; /&gt;\n&lt;/p&gt;\n&lt;p&gt;\n	&lt;br /&gt;\n&lt;/p&gt;', '2019-05-28 17:06:48', '80');
INSERT INTO `tp_white` VALUES ('45', '14', '茅台镇贵宾酒', '2019-05-28/5cecfa69b0a2b.jpg', '&lt;img src=&quot;/Uploads/2019-05-28/5cecfa714ca08.jpg&quot; alt=&quot;&quot; /&gt;', '2019-05-28 17:11:47', '80');

-- ----------------------------
-- Table structure for `tp_white_cates`
-- ----------------------------
DROP TABLE IF EXISTS `tp_white_cates`;
CREATE TABLE `tp_white_cates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_white_cates
-- ----------------------------
INSERT INTO `tp_white_cates` VALUES ('13', '白酒贴牌新闻', '0');
INSERT INTO `tp_white_cates` VALUES ('12', '白酒贴牌', '0');
INSERT INTO `tp_white_cates` VALUES ('14', '白酒贴牌案例', '0');

-- ----------------------------
-- Table structure for `tp_zbeer`
-- ----------------------------
DROP TABLE IF EXISTS `tp_zbeer`;
CREATE TABLE `tp_zbeer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(200) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tp_zbeer
-- ----------------------------
INSERT INTO `tp_zbeer` VALUES ('1', '#', '婚宴定制酒');
INSERT INTO `tp_zbeer` VALUES ('2', '', '私人定制酒');
INSERT INTO `tp_zbeer` VALUES ('3', '', '收藏定制酒');
INSERT INTO `tp_zbeer` VALUES ('4', '', '寿宴定制酒');
INSERT INTO `tp_zbeer` VALUES ('5', '', '个性化定制酒');
INSERT INTO `tp_zbeer` VALUES ('6', '', '接待定制酒');
INSERT INTO `tp_zbeer` VALUES ('7', '', '周年庆定制酒');
INSERT INTO `tp_zbeer` VALUES ('8', '', '企业定制酒');
