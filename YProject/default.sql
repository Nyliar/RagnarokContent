CREATE TABLE IF NOT EXISTS `ygg_woe` (
  `account_id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL,
  `returnMap` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`account_id`, `char_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `ygg_climber` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `landing` int(5) DEFAULT NULL,
  PRIMARY KEY (`name`, `date`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

