CREATE TABLE IF NOT EXISTS `pictures` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `categoryname` tinytext DEFAULT NULL,
  `path` text DEFAULT NULL,
  `adddate` date NOT NULL DEFAULT curdate(),
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
