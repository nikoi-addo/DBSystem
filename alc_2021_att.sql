CREATE TABLE `alc_2021_att` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(64) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `location` varchar(32) NOT NULL,
  `dob` varchar(16) NOT NULL,
  `attendance1` varchar(3) NOT NULL DEFAULT 'No',
  `attendance2` varchar(3) NOT NULL DEFAULT 'No',
  `attendance3` varchar(3) NOT NULL DEFAULT 'No',
  `present1` varchar(3) NOT NULL DEFAULT 'No',
  `present2` varchar(3) NOT NULL DEFAULT 'No',
  `present3` varchar(3) NOT NULL DEFAULT 'No',
  `expectations` text NOT NULL,
  `source` varchar(32) NOT NULL,
  `assembly` varchar(32) NOT NULL,
  `dateregistered` DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);