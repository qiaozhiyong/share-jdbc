CREATE  database  db_00;
CREATE  database  db_01;
CREATE  database  db_02;
CREATE  database  db_03;

-- ----------------------------
-- Table structure for t_order_0000
-- ----------------------------
DROP TABLE IF EXISTS `t_order_0000`;
CREATE TABLE `t_order_0000` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`user_id` bigint(20) DEFAULT NULL,
`order_id` bigint(20) DEFAULT NULL,
`user_name` varchar(255) DEFAULT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;


-- ----------------------------
-- Table structure for t_order_0001
-- ----------------------------
DROP TABLE IF EXISTS `t_order_0001`;
CREATE TABLE `t_order_0001` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`user_id` bigint(20) DEFAULT NULL,
`order_id` bigint(20) DEFAULT NULL,
`user_name` varchar(255) DEFAULT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;