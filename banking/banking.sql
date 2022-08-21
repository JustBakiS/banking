CREATE TABLE IF NOT EXISTS `banklog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(50) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `money` varchar(50) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `sender` varchar(50) DEFAULT NULL,
  `iban` varchar(50) DEFAULT NULL,
  `profilepicture` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS `banklogsontransfer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(50) DEFAULT NULL,
  `isim` varchar(50) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `iban` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4;
