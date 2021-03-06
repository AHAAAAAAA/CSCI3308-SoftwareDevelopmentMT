CREATE TABLE IF NOT EXISTS `Course` (
`Id` int(1) NOT NULL auto_increment,
`Name` varchar(4) NOT NULL,
`deptId` int(1) NOT NULL,
PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;
INSERT INTO `Course` (`Id`, `Name`, `deptId`) VALUES
(1, '111', 1),
(2, '112', 1),
(3, '250', 1),
(4, '231', 1),
(5, '111', 2),
(6, '250', 3),
(7, '111', 4);

CREATE TABLE IF NOT EXISTS `store` (
`Id` int(1) NOT NULL auto_increment,
`Name` varchar(40) NOT NULL,
`Qty` int(1) NOT NULL,
`Price` float NOT NULL,
PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;
INSERT INTO `store` (`Id`, `Name`, `Qty`, `Price`) VALUES
(1, 'apple', 10, 1),
(2, 'pear', 5, 2),
(3, 'banana', 10, 1.5),
(6, 'lemon', 100, 0.1),
(5, 'orange', 50, 0.2);

CREATE TABLE IF NOT EXISTS `Dept` (
`Id` int(1) NOT NULL auto_increment,
`Name` varchar(3) NOT NULL,
PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

INSERT INTO `Dept` (`Id`, `Name`)
VALUES (1, 'CSC'), (2, 'MTH'), (3, 'EGR'), (4, 'CHM');

CREATE TABLE IF NOT EXISTS `Enrollment` (
`Id` int(1) NOT NULL auto_increment,
`count` int(1) NOT NULL,
PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;
INSERT INTO `Enrollment` (`Id`, `count`) VALUES
(1, 40),
(2, 15),
(3, 10),
(4, 12),
(5, 60),
(6, 14),
(7, 200); 
