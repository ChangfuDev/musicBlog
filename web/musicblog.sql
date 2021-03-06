/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50152
Source Host           : localhost:3306
Source Database       : musicblog

Target Server Type    : MYSQL
Target Server Version : 50152
File Encoding         : 65001

Date: 2016-10-08 16:18:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hfl_blog
-- ----------------------------
DROP TABLE IF EXISTS `hfl_blog`;
CREATE TABLE `hfl_blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  `catagory_id` int(11) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime DEFAULT NULL,
  `musiclink` varchar(100) DEFAULT NULL,
  `musictor` varchar(80) DEFAULT NULL,
  `musictitle` varchar(100) DEFAULT NULL,
  `musicsize` int(11) DEFAULT NULL,
  `musictime` varchar(10) DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `comments` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT NULL COMMENT '0未发布 1发布',
  `is_delete` int(1) DEFAULT NULL,
  `is_top` int(1) DEFAULT NULL COMMENT '0不置顶1置顶',
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hfl_blog
-- ----------------------------
INSERT INTO `hfl_blog` VALUES ('1', '当美好事物改变的时候1', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/1.jpg', '2016-04-18 23:08:34', '2016-04-18 23:24:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '1', '55', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('2', '美好随时发生2', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '2', 'resource/images/2.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/03.mp3', 'keke', '我爱你', '12', '02:57', '0', '15', '0', '1', '0', '1');
INSERT INTO `hfl_blog` VALUES ('3', '当美好事物改变的时候3', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '3', 'resource/images/3.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '5', '34', '1', '1', '0', '1');
INSERT INTO `hfl_blog` VALUES ('4', '当美好事物改变的时候4', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/4.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '6', '19', '0', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('5', '当美好事物改变的时候5', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '3', 'resource/images/5.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '5', '14', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('6', '当美好事物改变的时候6', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/6.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '15', '13', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('7', '当美好事物改变的时候7', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/7.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '23', '25', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('8', '当美好事物改变的时候8', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/8.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '58', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('9', '当美好事物改变的时候9', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/9.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '41', '554', '0', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('10', '当美好事物改变的时候10', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/10.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '554', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('11', '当美好事物改变的时候11', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/1.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '4', '44', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('12', '当美好事物改变的时候12', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/2.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '9', '66', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('13', '当美好事物改变的时候13', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/3.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '36', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('14', '当美好事物改变的时候14', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/3.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '36', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('15', '当美好事物改变的时候15', '一首歌唱到最后还会剩下什么？\r\n\r\n无非相遇别离、无非是找到自己的位置，并安然地待下去。除此之外，别无其他。值得庆幸的是，我们依然能够剔除掉表面的玩意，内敛而踏实地活着。在灿烂的夜晚里，依然能够笑着流出了泪。\r\n\r\n本期音乐为华语摇滚乐专题。', '1', 'resource/images/3.jpg', '2016-04-18 23:10:34', '2016-04-18 23:25:49', 'resources/blog/1/01.mp3', 'keke', '我爱你', '12', '02:57', '36', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('16', '测试USD是的飞动手术的发掘df16', '房间看大话福建肯定会激发的骄傲和风刀霜剑 好很快就恢复的萨克就反倒是开奖号', '2', '', '2016-10-04 09:20:06', null, 'a.mp3', 'hfl', 'i love you', '12345', '04:32', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('17', '空气赫兹', '“当音乐结束，灯光熄灭，它是你唯一的朋友，越过那团熊熊的火焰，如你所愿”。Jim Morrsion 这样唱到。四年前的一个夜晚，我们在聚会中说起一个理想中电台的样子，它应该是放着我们喜欢的音乐，夹杂着一些私人的情绪，尽管这些情绪是隐秘的，但是我们相信它一定会在某些时候触动到你，每个人对音乐都有不同的感官，这也是音乐最神奇的地方，就像 Jim Morrsion 唱的，它会越过现实那团熊熊的火焰，去拥抱你。\n\n现实中，我们周旋于生活中繁琐的细节，在饭局上谈论地产与婚姻，在一群人的场合里没心没肺的狂欢，在一个人的时候孤独…这或许是每个人身上发生的故事，没有绵延的篝火只有打湿的火柴。一年前，我们决定开始筹备这个理想中的电台，在时间的积累上，我们准备好了所有的想法与热情。这个开始足足准备了一年的时间，我们开始开会，商议，争吵又和好，兜兜转转好长时间，总算是达到自我标准的开始了。\n\n“嘿，这里是 AirRadio”，2016年6月2日，我们发出第一个声音，接下来就是一个继续筑梦的过程。你现在听到的 AirRadio 汇聚了电台 DJ，音乐&电台制作人，设计和策划，电台编辑&技术工程师，乐评，音乐人…这些相关的人员组成，有些人在这个行业最长的已经有十八年的时间，他们经历了电台的黄金时代，然后看着现实将这些美好一点点吞噬，这是一个把梦烧光的过程，也正因为如此，这一路有了梦也有了光。在繁琐的现实里，在所有人都在谈论资源整合，资本，谈论房地产，股票……这些讯息时代爆炸的时代产物时，我们决定“往回走”，慢慢的去重拾那些关于声音的美好，谢谢你听到。\n\n回到音乐，繁杂的生活中，让我们离音乐近一点', '3', 'resources/blog/images/2016/10/08/42f86dc6-ed52-4f57-bb24-747cecdb3b9a.jpg', '2016-10-04 09:26:25', null, 'a.mp3', 'hfl', 'i love you', '12345', '04:32', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('18', '测试后搜到和放大镜看撒谎发生的18', '见证奇迹的时刻', '1', 'resources/2016/10/04/d1dbb7a4-6b03-477b-b578-3b24344c3cb5.jpg', '2016-10-04 11:02:46', null, 'a.mp3', 'hfl', 'i love you', '12345', '04:32', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('19', '测试防护嗲话费的教科书19', '这是一段美好的时光', '1', 'resources/2016/10/04/f4f70788-22cc-4c90-a811-decbb6132dff.jpg', '2016-10-04 11:06:53', null, 'a.mp3', 'hfl', 'i love you', '12345', '04:32', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('20', '当你老了 ', '当你积分来大神进发的是考虑到是敬爱分快乐大脚开发大奖是快发货的金卡和圣诞节喀什gdshjkghdsajkhgdjksahgkldshajkgdhok\n当你积分来大神进发的是考虑到是敬爱分快乐大脚开发大奖是快发货的金卡和圣诞节喀什gdshjkghdsajkhgdjksahgkldshajkgdhok\n当你积分来大神进发的是考虑到是敬爱分快乐大脚开发大奖是快发货的金卡和圣诞节喀什gdshjkghdsajkhgdjksahgkldshajkgdhok\n当你积分来大神进发的是考虑到是敬爱分快乐大脚开发大奖是快发货的金卡和圣诞节喀什gdshjkghdsajkhgdjksahgkldshajkgdhok\n当你积分来大神进发的是考虑到是敬爱分快乐大脚开发大奖是快发货的金卡和圣诞节喀什gdshjkghdsajkhgdjksahgkldshajkgdhok', '1', 'resources/blog/images/2016/10/04/de5a11cd-aeae-4b49-92ee-784fdf46feaf.jpg', '2016-10-04 14:41:11', null, 'resources/blog/mp3/2016/10/04/9a6fee94-671e-424e-9b5b-934f3871f095.mp3', '未知', '001.mp3', '3804774', '04:52', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('21', ' 诗意的人生', '　尽管有时我依然感觉到孤独和寂寞静静地跟随着，不曾稍离，但我已渐渐懂得怎样让自己精彩快乐地活着，懂得怎样让自己从容优雅地老去。\n　　谁都知道，人一旦降临红尘，便注定了成为一位行走于尘世间的苦行僧。这世上，没有人可以从不经历风雨，没有人可以总是一帆风顺，一路坦途。其实，每个人的天空，阴晴自定，快乐与忧伤，只在自己的一念之间。\n　　如果我能让自己的心游走于山水间、云霞处，无论何时何地都能执一缕淡淡的清欢，我想，我的世界自会春暖花开，美丽常在。\n\n　　曾经，许多美丽风景总是在不经意间从我的眼角处闪过，许多韵味欢曲总是在不经意间从我的指缝中滑落，当我回首时，蓦然发现，许多幸福与自己竟然擦肩而过，遗憾的是自己当时却不曾感知。\n　　走过了一程又一程，如今我终于知道，蹬上顶峰，固然可以一览众山小，但，峦谷沟壑也有无限风光。\n　　红尘所有的繁华终会如烟，湮灭在岁月的天空。只要自己能做到有则珍惜，无者豁达，手捧风尘烟雨的曼妙，那么，自己人生的每一个步点一定都会有悠然和诗意。\n　　如今，身处浮华喧嚣的尘世，自己时常有一些莫名的情愫和烦忧无处投递，不过当我站在在无人问津的舞台上，独自表演着独角戏时，我常常会用这样一段话来激励自己：“太阳不语，自有一种光辉;高山不语，自是一种巍峨;蓝天不语，自是一种高远;大地不语，自是一种广博;爱凝思、喜沉默，自是一种风度，一种气质!”\n　　我喜欢在文字中静静行走，在墨韵书香的世界里，让心沐浴唐风宋雨，携着梦蝶的翩跹，觅得一份“采菊东篱下，悠然见南山”的悠然，感恩已经遇见的和即将遇见的那些美。\n　　当我看到人世间一树一草面对风雨，仍坚守自己的姿态时;当我看到天地间残花枯叶面临凋零，仍坦然归于尘土时;当泰戈尔的一句名言：“天空没有任何痕迹，但我已飞过”回响在我耳边时;我终于领悟到“是非成败转头空，青山依旧在，几度夕阳红”的涵义。\n　　就让风带走世事的怨念，就让雨洗涤人间的浮华，把心愁丢弃在九霄云天外，把苦痛放逐于远古长河里，我要在自己的西窗前挂起美丽的风铃，让生命的涟漪荡漾出最美丽的弧线，让自己的人生多一点超越，多一点豁达，如此，我的一生定会有别样的精彩。\n　　“一花一天堂，一草一世界，一树一菩提，一土一如来，一方一净土，一笑一尘缘，一念一清净，心似莲花开!”一个人的世界并非只有清冷和荒凉，只要守一颗淡泊之心，拥一份淡然之美，秉持一种随遇而安、宠辱不惊的生活态度，不以物喜，不以己悲，吟一阕四季流芳，揽花香盈袖，拾起散落的时光，那么，生命的空白处定然会有跃动的闪亮音符和静美诗行。\n　　若仔细观察，其实人生有数不尽的美丽如轻雪落下，今后，当爱和幸福经过的时候，我一定会伸出我的手，牵住，不放手。\n　　或许，人生更多的是清寂和平淡，但，我会让心游弋于滢滢碧水间，聆听季节深处的回音，让自己在风尘中独守飘逸，寻一份悠然与诗意，安放于人生，静享一份生命的超凡与脱俗。\n　　此生，我要做一个温暖明媚的如兰女子，即使生于幽谷，也不因无人而不芳，聆一阕清音，蕴一方墨韵，努力耕耘一片心灵的净土，打造一片心灵的蓝天，怀一抹浅香于心，微笑向暖，做一朵自由行走的花，在人生的画布上尽情描绘诗意的风景。', '1', 'resources/blog/images/2016/10/04/2a7354b7-d778-4fec-bd4a-8f50c49034f8.jpg', '2016-10-04 15:54:10', null, 'resources/blog/mp3/2016/10/04/a669b4d2-3666-494f-9e49-97697559e481.mp3', '未知', '001.mp3', '3804774', '04:52', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('22', ' 诗意的人生', '　尽管有时我依然感觉到孤独和寂寞静静地跟随着，不曾稍离，但我已渐渐懂得怎样让自己精彩快乐地活着，懂得怎样让自己从容优雅地老去。\n　　谁都知道，人一旦降临红尘，便注定了成为一位行走于尘世间的苦行僧。这世上，没有人可以从不经历风雨，没有人可以总是一帆风顺，一路坦途。其实，每个人的天空，阴晴自定，快乐与忧伤，只在自己的一念之间。\n　　如果我能让自己的心游走于山水间、云霞处，无论何时何地都能执一缕淡淡的清欢，我想，我的世界自会春暖花开，美丽常在。\n\n　　曾经，许多美丽风景总是在不经意间从我的眼角处闪过，许多韵味欢曲总是在不经意间从我的指缝中滑落，当我回首时，蓦然发现，许多幸福与自己竟然擦肩而过，遗憾的是自己当时却不曾感知。\n　　走过了一程又一程，如今我终于知道，蹬上顶峰，固然可以一览众山小，但，峦谷沟壑也有无限风光。\n　　红尘所有的繁华终会如烟，湮灭在岁月的天空。只要自己能做到有则珍惜，无者豁达，手捧风尘烟雨的曼妙，那么，自己人生的每一个步点一定都会有悠然和诗意。\n　　如今，身处浮华喧嚣的尘世，自己时常有一些莫名的情愫和烦忧无处投递，不过当我站在在无人问津的舞台上，独自表演着独角戏时，我常常会用这样一段话来激励自己：“太阳不语，自有一种光辉;高山不语，自是一种巍峨;蓝天不语，自是一种高远;大地不语，自是一种广博;爱凝思、喜沉默，自是一种风度，一种气质!”\n　　我喜欢在文字中静静行走，在墨韵书香的世界里，让心沐浴唐风宋雨，携着梦蝶的翩跹，觅得一份“采菊东篱下，悠然见南山”的悠然，感恩已经遇见的和即将遇见的那些美。\n　　当我看到人世间一树一草面对风雨，仍坚守自己的姿态时;当我看到天地间残花枯叶面临凋零，仍坦然归于尘土时;当泰戈尔的一句名言：“天空没有任何痕迹，但我已飞过”回响在我耳边时;我终于领悟到“是非成败转头空，青山依旧在，几度夕阳红”的涵义。\n　　就让风带走世事的怨念，就让雨洗涤人间的浮华，把心愁丢弃在九霄云天外，把苦痛放逐于远古长河里，我要在自己的西窗前挂起美丽的风铃，让生命的涟漪荡漾出最美丽的弧线，让自己的人生多一点超越，多一点豁达，如此，我的一生定会有别样的精彩。\n　　“一花一天堂，一草一世界，一树一菩提，一土一如来，一方一净土，一笑一尘缘，一念一清净，心似莲花开!”一个人的世界并非只有清冷和荒凉，只要守一颗淡泊之心，拥一份淡然之美，秉持一种随遇而安、宠辱不惊的生活态度，不以物喜，不以己悲，吟一阕四季流芳，揽花香盈袖，拾起散落的时光，那么，生命的空白处定然会有跃动的闪亮音符和静美诗行。\n　　若仔细观察，其实人生有数不尽的美丽如轻雪落下，今后，当爱和幸福经过的时候，我一定会伸出我的手，牵住，不放手。\n　　或许，人生更多的是清寂和平淡，但，我会让心游弋于滢滢碧水间，聆听季节深处的回音，让自己在风尘中独守飘逸，寻一份悠然与诗意，安放于人生，静享一份生命的超凡与脱俗。\n　　此生，我要做一个温暖明媚的如兰女子，即使生于幽谷，也不因无人而不芳，聆一阕清音，蕴一方墨韵，努力耕耘一片心灵的净土，打造一片心灵的蓝天，怀一抹浅香于心，微笑向暖，做一朵自由行走的花，在人生的画布上尽情描绘诗意的风景。', '1', 'resources/blog/images/2016/10/04/c1a5b221-8217-4241-922d-9d1d3dec014d.jpg', '2016-10-04 15:54:42', null, 'resources/blog/mp3/2016/10/04/f2f3cbf2-e525-470f-94a6-eda06ae1b21c.mp3', '未知', '001.mp3', '3804774', '04:52', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('23', '心态决定人生', '　心宽似海皆有缘，风平浪静是大度，若不是心宽似海，人生怎风平浪静，心中无嗔，无人惹你发火;识中无恶，安能遭逢恶缘;口中无妄，何可流来谎语;眼中无别，随处可见圆满。不喧，不吵，静静地守着岁月;不怨，不悔，淡淡的对待自己!是非处处生，不计自然无，烦恼时时有，无执当下断。境缘本无好坏，不过自心影相，轮回何曾有真，都是妄念转换。生生灭灭水上沤，来来往往堂前燕，佛不度人人自度，境不乱人人自乱。凡事切不可冒然否定。往往一个匆忙的结论，会让人后悔终生。你要的是什么，又能给人什么，一味索取无度，只会令自己成为一个笑话。言宜慢，行宜善，并非一切付出皆有回报。须问初心，当你落魄不名时，你的身边是谁，而当你卷土重来时，又忘了谁。钱财名利虽道身外之物，却足以成为一面镜子，还原所有人的本来面目。你若还是那个未曾迷途的自己，便一定要常常危坐，有所操守，而不致落入非人流。刚柔相济是一种能力，海纳百川是一种大度，\n　　控制好自己的心情，生活才会处处祥和。心情，虽不是人生的全部，却能左右人生的全部。人生最大的修养是包容。它既不是懦弱也不是忍让，而是察人之难，补人之短，扬人之长，谅人之过，而不会嫉人之才，鄙人之能，讽人之缺，责人之误。包容是肯定自己也承认他人，是一种善待生活，善待别人的境界。在包容的背后，蕴含的是爱心和坚强，是挺直的脊梁，是博大的胸怀。心若计较，处处都有怨言;心若放宽，时时都是春天，若要计较，事事皆烦恼，人活一世，最重要的是心灵的安稳和平静，何必跟自己过不去。心宽一寸，路宽一丈。若不是心宽似海，哪有人生的风平浪静。人生中遇到的所有的事，所有的人，都不是以意志为转移，愿意也好，不喜欢也罢，该来的会来，该到的会到，没有选择，无法逃避。不与君子计较，他会加倍奉还;不与小人计较，他会拿你无招。宽容，貌似是让别人，实际是给自己的心开拓道路。无非一种境界，避高趋下是一种谦逊，奔流到海是一种追求。\n　　人都是有感情的，相处时间长了，惦念是自然的;彼此感情深了，忘不了是真实的;进了心的人最难忘，动了心的情最难放;有一些人，只能远观，不可触摸;站在道德的边沿，只能欣赏，不能独有;有一些情感，只能经历，不可深陷;站在理智的河畔，只能压抑，不能泛滥;不是不想，不是不念，而是无能为力，别无选择;很多时候，有多少浅浅淡淡的转身，是旁人看不懂的情深;不是想疏远，不是想淡忘，更不是讨厌，而是因为太在乎，太喜欢;给不了彼此一个一世长安，不如还彼此一个现世安然;只要记得彼此的生命里，都曾经拥有过，就是幸福。人生要学会不抱怨，不等待，不盲从;身安，不如心安，屋宽，不如心宽;以自然之道，养自然之身;以喜悦之身，养喜悦之神;有所畏惧，是做人最基本的良心准则;所谓快乐，不是财富多而是欲望少;做人，人品为先，才能为次;做事，明理为先，勤奋为次。智慧人生：一笑而过，是一种人生的优雅。滴水穿石是一种毅力，洗涤污淖是一种奉献。\n　　心简单，世界就简单，幸福才会生长;心自由，生活就自由，到哪都有快乐。人的一生，就像乘坐一辆公交车，有的人行程长，有的人行程短;有的人很从容，可以欣赏窗外的景色;有的人很幸运，一上车就能落座;有的人很倒霉，即使全车的人都坐下，他还站着;有时别处的座位不断空出来，唯独身边的这个毫无动静;而当你下定决心走向别处，刚才那个座位的人却正好离开。人生的道路，无论是崎岖或平坦，都要靠自己去走;人生的命运，无论是幸运或多舛，都要坚韧精进。人生本来一场空，有无之间的更替便是人生，得失之后的心态决定苦乐，缘来不拒，境去不留，看淡了得失，才有闲心品尝幸福。放下昨天的烦恼，守着今天的幸福，盼着明天的美好;平平淡淡，健健康康，平平安安，稳稳当当，这样的生活就很好!要学会思而勿乱;有些情感，要懂得痛而莫恨;有些追逐，要舍得持中有弃;有些浮相，要甘于尘而不染。世有千态，心有万言，静心观水流，冷眼看世态，热心过生活。\n　　得意时要看淡，失意时要看开，人生有许多东西是，只有放得下，才能拿得起。多一些宽容，多一些大度，挥挥手，笑一笑，一切的不愉快都会成为过去。人生如流水，时间把你带到哪里，你就要学会适应那里的环境。每走一步，学会静下心来，去看看流水，看它们的谦逊，看它们的顽强，看它们的活泼与沉静。冷眼旁观，任其自流，走好自己的路，看自己的风景，积极地面对一切，即使不免悲伤。做心里最真实的自己，不虚伪，不做作。过自己最向往的生活，不摧眉，不折腰。感恩有助于自己的人，不忘义，不忘情。面对生活的不顺与挫折，不叹息，不惆怅，以平和的心态珍惜每一天。自己的路自己走，自摘的果自己尝，苦不苦，心知道。世界万物都是相互的，无累则无闲，无忧则无喜，无苦则无甜，我们都是自己的作者，要写好自己的人生剧本。人人都有自尊，人人都有苦衷，生活中没有谁，不希望自己活得更好，一生走得更顺。学会理解别人，懂得尊重与帮助，生活才会更更美。\n　　人生予人方便，就是待己仁厚。人心是相互的，你让别人一步，别人才会敬你一尺。人心如路，越计较，越狭窄;越宽容，越宽阔。人生的滋味，哪怕是酸甜或苦辣，也要靠自己去品，人生的历程，波折坎坷可以感悟世间冷暖艰辛，尝遍酸甜苦辣，才识世间万象，笑而无言，听而无语，不过如此。人生，心灵富有最重要，若囿于物质欲望，即使拥有再多，也会觉得不够，这就是贫穷;反之，物质生活清贫，并不影响心灵的充实，知足而能自在付出，就是真正的富有。人生往往这样，你以为自己赢了，有的人输了，常常不是输给了他人，而是输给了自己的心情。坏心情，贬低了自己的形象，降低了自己的能力，搅乱了自己的思维，影响了自己的信心，从而输给了自己。不不快乐的时候，就告诉自己，一切的一切，无非就是让生活，舒心些快乐，过的幸福些，事能知足，心常乐，保持一颗平常心，人到无求品自高，生活才会更潇洒，人生就会很自在，心宽似海皆有缘，风平浪静是大度。\n　　人生励志感悟的文章：耐得住寂寞，方能守得住繁华\n　　日升月落，昼夜交替。不知道从什么时候开始，早已没有了欣赏日出与黄昏的那一分自在。背上行囊，脚步匆匆，奔波于生计之间。何时才能停下匆忙的脚步，静静的看一下身边曾经错过的风景。\n　　身无长物，孑然一身，身处异地，独自一人，远离家乡的那一份孤苦或许只有自己才知道。生活的困苦可以忍受，工作的不顺也可以克服。所有种种皆敌不过心中的孤独与寂寞，敌不过事与愿违的无奈与不舍。\n　　花花世界，数不尽的名利诱惑。人生一世，太多的茫然不知所措。在物质、名利、金钱、美色面前，有多少人渐渐迷失了自我，背离了自己做人做事的原则，直至沦为万劫不复之地。\n　　高处不胜寒!耐得住寂寞，经得起诱惑，安得住清贫，方能守得住繁华。\n　　日复一日，年复一年，每天重复着相同的工作，有多少人能够真正从一而终，有多少人甘于平凡，又有多少人真正可以做到尽心尽力，无欲无求?如人饮水，冷暖自知。\n　　生活与工作之中，难免会遇到太多的不顺心。只是有些人、有些事儿、有些言语权且一笑置之吧!人终究要学着慢慢长大，年轻的时候，连多愁善感都要渲染的惊天动地。等真正长大后却学会，越痛，越不动声色。越苦，越保持沉默。\n　　很多事，烟消云散，只是一瞬间。很多人，视而不见，也是只一念之间。没用的东西，再便宜也不要买。不爱的人，再寂寞也不要依赖。即便一时舒服快乐了，到最后也会自食其果，悔不当初。\n　　做什么事，说什么话，太在乎别人的感受，等于为别人活着。只要把自己做好，谦虚、宽仁就好。也许直到此刻，我终于明白为何不被人喜欢的原因：不够虚伪，嘴不甜，不会睁着眼说瞎话。\n　　经历了太多的勾心斗角和尔虞我诈之后，才慢慢的发现：有一颗好心，不如有一张好嘴，因为好心永远比不过好嘴。现在的社会，现在的人，都喜欢阿谀逢迎，都喜欢虚的假的，不喜欢真的。会做的不如会说的，会说的不如会装的。\n　　有些事情过去了就是过去了，覆水难收。空念过去不如珍惜现在，展望未来。如果回忆真的可以下酒，往事便可作一场宿醉。醒来时，天依旧清亮，风仍然分明。而光阴两岸，终究无法以一苇渡杭。\n　　对于感情，一切随缘便好。要相信世间所有的相遇都是久别重逢，此刻的默默等待终究换来一段美好姻缘。一念起，万水千山皆有情。一念灭，沧海桑田已无心。佛说，缘深则聚，缘浅则分，万法随缘，不求则不苦。所以遇见所有遇见的，拥有可以拥有的，忘记需要忘记的，才能换来岁月静好，现世安稳。', '2', 'resources/blog/images/2016/10/04/32218053-1b70-4a0e-8a05-0e5d86c73d00.jpg', '2016-10-04 15:56:03', null, 'resources/blog/mp3/2016/10/04/a8445fbb-a9f1-4fb4-b44c-f4d7ea721ecd.mp3', '未知', '001.mp3', '3804774', '04:52', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('24', '南山南', '《南山南》是民谣组织麻油叶创始人马頔（dí）演唱的一首歌曲，由马頔作词作曲。该曲是马頔第一首正式发表的单曲，并于2014年9月26日通过网易云音乐首发。[1]  收录在其2014年11月6日发行的专辑《孤岛》中。\n2015年2月2日，豆瓣音乐人公布了第四届阿比鹿音乐奖获奖名单，《南山南》获得年度民谣单曲。', '2', 'resources/blog/images/2016/10/08/d445bb7a-06ee-4cf4-8f87-8e0ca5c2f9ca.jpg', '2016-10-08 08:40:04', null, 'resources/blog/mp3/2016/10/08/7679f11d-56fe-4883-8f06-6458dfd81a63.mp3', 'hfl', '001.mp3', '3804774', '04:52', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('25', '春秋分四季 时光却正好', '春秋分四季，时光却正好。\n\n莽撞无知、无病呻吟，是恋爱的样子，同时也是青春的样子。感谢这些略显轻浮字眼，是他们让人能够一直感受到年轻。\n\n', '2', 'resources/blog/images/2016/10/08/f6ad9cc4-acc4-4572-b59d-466135734cc8.jpg', '2016-10-08 13:19:10', null, 'resources/blog/mp3/2016/10/08/ff5ad567-5b1d-43fa-85db-22ef8e7d8d0b.mp3', '未知', '001.mp3', '3804774', '04:52', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('26', '美丽', '发现美丽的东西', '1', 'resources/blog/images/2016/10/08/b3f51058-70c7-4083-a8bf-c08fbfd9501c.jpg', '2016-10-08 13:26:41', null, 'resources/blog/mp3/2016/10/08/0e15f65f-4177-401e-ae09-7c0d04629e40.mp3', '邓紫棋', '001.mp3', '3804774', '04:52', '0', '0', '1', '0', '0', '1');
INSERT INTO `hfl_blog` VALUES ('27', '测试时 第三方很多事', '测试时 第三方很多事', '1', 'resources/blog/images/2016/10/08/51e60855-f4a5-4d09-996f-77cb7df22577.jpg', '2016-10-08 13:31:49', null, 'resources/blog/mp3/2016/10/08/f6d96f65-eb14-4f53-bc11-673284179803.mp3', '邓紫棋', '001.mp3', '3804774', '04:52', '0', '0', '1', '0', '1', '1');
INSERT INTO `hfl_blog` VALUES ('28', '测试 发的是煎熬反倒是', '测试 发的是煎熬反倒是', '2', 'resources/blog/images/2016/10/08/f92e8806-9eed-42d9-92df-fa0fef55fa87.jpg', '2016-10-08 13:57:56', null, 'resources/blog/mp3/2016/10/08/63514937-3e2b-4743-898f-9c01b35cabaa.mp3', '未知', '001.mp3', '3804774', '04:52', '0', '0', '1', '0', '1', '1');
INSERT INTO `hfl_blog` VALUES ('29', '赵雷：生活是我储存灵感的粮仓', '从《南方姑娘》到《吉姆餐厅》，赵雷真的是一个很会用音乐讲故事的人，他的音乐里有人物、有剧情、有场景。闭眼聆听，画面在眼前展现，每一个故事都在耳边娓娓道来。赵雷的创作来源皆是生活中的点滴小事，歌词亦采用平实的话语，可就是这样质朴的情感，揪住了每一位聆听者的心。\n\n《画》是赵雷歌中最让我感动的一首：“为寂寞的夜空画上一个月亮，把我画在那月亮下面歌唱，为冷清的房子画上一扇大窗，再画上一张床……”如泼墨般把景唱进画中，一个孤独的场景涌上心头，仿佛看到一个干净的大男孩，手里抱着一把吉他，在自己狭小的天地放声歌唱，前所未有的感动直抵内心深处。\n\n赵雷的歌声很干净，带着一点点北方男人的豪爽与狂野，聆听他的音乐，每一首歌都给人以极强的画面感。生活中的细微见长在他的笔下变得动人，虽不及诗句柔美，却用最真挚的情感让人产生共鸣。于我而言，有故事的音乐才经得起时间的打磨，经得起人们一遍遍聆听。（以下落网，简称落；赵雷，简称雷）', '3', 'resources/blog/images/2016/10/08/058b59a8-b619-40fa-a05c-fd3ad020011c.jpg', '2016-10-08 16:03:33', null, 'resources/blog/mp3/2016/10/08/0f06fc80-4002-42a3-a32e-0089bab55faf.mp3', '赵雷', 'guniang.mp3', '5378282', '06:33', '0', '0', '1', '0', '1', '1');

-- ----------------------------
-- Table structure for hfl_category
-- ----------------------------
DROP TABLE IF EXISTS `hfl_category`;
CREATE TABLE `hfl_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime DEFAULT NULL,
  `status` int(1) DEFAULT NULL COMMENT '0未发布1发布',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hfl_category
-- ----------------------------
INSERT INTO `hfl_category` VALUES ('1', '摇滚', '2016-04-18 23:09:30', null, '1');
INSERT INTO `hfl_category` VALUES ('2', '流行', '2016-04-18 23:09:36', null, '1');
INSERT INTO `hfl_category` VALUES ('3', '民谣', '2016-04-18 23:09:46', null, '1');
INSERT INTO `hfl_category` VALUES ('4', '黑暗', '2016-04-18 23:09:54', null, '1');

-- ----------------------------
-- Table structure for hfl_comment
-- ----------------------------
DROP TABLE IF EXISTS `hfl_comment`;
CREATE TABLE `hfl_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text,
  `user_id` int(255) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(1) DEFAULT NULL,
  `blog_id` int(11) DEFAULT NULL,
  `replay_userid` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hfl_comment
-- ----------------------------
INSERT INTO `hfl_comment` VALUES ('1', '回复的客户发的时刻就恢复到打发', '1', '2016-09-22 13:36:41', '1', '6', null, null);
INSERT INTO `hfl_comment` VALUES ('2', '很多很多', '1', '2016-09-22 17:23:03', '1', '6', null, null);
INSERT INTO `hfl_comment` VALUES ('3', '范德萨发的', '1', '2016-09-22 17:43:45', '1', '6', null, null);
INSERT INTO `hfl_comment` VALUES ('4', '发放到时', '1', '2016-09-22 17:43:54', '1', '6', null, null);
INSERT INTO `hfl_comment` VALUES ('5', '大是大非盛大的手法', '1', '2016-09-22 17:46:09', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('6', '发斯蒂芬', '1', '2016-09-22 17:46:29', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('7', '发斯蒂芬', '1', '2016-09-22 17:46:35', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('8', '摄氏度的', '1', '2016-09-22 17:47:23', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('9', '摄氏度的', '1', '2016-09-22 17:47:26', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('10', '你好发送积分兑换', '1', '2016-09-22 17:49:14', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('11', '好好测试下', '1', '2016-09-22 17:51:26', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('12', '好好测试下', '1', '2016-09-22 17:51:29', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('13', '发生大幅度慌萨芬的', '1', '2016-09-22 17:52:10', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('14', '你好好我的回复啊方', '1', '2016-09-22 17:52:29', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('15', '你好好我的回复啊方', '1', '2016-09-22 17:54:31', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('16', '给第三个的', null, '2016-09-23 12:06:06', '1', '4', null, null);
INSERT INTO `hfl_comment` VALUES ('17', '给第三个的', null, '2016-09-23 12:06:08', '1', '4', null, null);
INSERT INTO `hfl_comment` VALUES ('18', 'UI发的是敬爱分等级的副书记', '1', '2016-09-23 12:18:20', '1', '4', null, null);
INSERT INTO `hfl_comment` VALUES ('19', '范德萨发的', '1', '2016-09-23 12:18:27', '1', '4', null, null);
INSERT INTO `hfl_comment` VALUES ('20', '发顺丰的撒谎发的少喝咖啡的', '1', '2016-09-23 12:18:43', '1', '7', null, null);
INSERT INTO `hfl_comment` VALUES ('21', '范德萨发动机', '1', '2016-09-23 12:18:54', '1', '7', null, null);
INSERT INTO `hfl_comment` VALUES ('22', '发的水电费', '1', '2016-09-28 13:08:21', '1', '1', null, null);
INSERT INTO `hfl_comment` VALUES ('23', '的非官方', '1', '2016-09-30 16:18:03', '1', '7', null, null);
INSERT INTO `hfl_comment` VALUES ('24', '很好听的奥', '1', '2016-10-08 13:19:40', '1', '25', null, null);
INSERT INTO `hfl_comment` VALUES ('25', '东方大道', '1', '2016-10-08 14:19:14', '1', '28', null, null);

-- ----------------------------
-- Table structure for hfl_user
-- ----------------------------
DROP TABLE IF EXISTS `hfl_user`;
CREATE TABLE `hfl_user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(80) DEFAULT NULL,
  `email` varchar(140) DEFAULT NULL,
  `header_pic` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hfl_user
-- ----------------------------
INSERT INTO `hfl_user` VALUES ('1', '胡方雷', '2cdldwr7gboW8prL9eZdsQ==', '690328661@qq.com', '1.jpg');
