CREATE TABLE `warmsteweekacties` (
  `id` int(11) NOT NULL,
  `naam` varchar(36) DEFAULT NULL,
  `wie` varchar(512) DEFAULT NULL,
  `geld` double DEFAULT NULL,
  `kortebeschrijving` varchar(2048) DEFAULT NULL,
  `beschrijving` varchar(4096) DEFAULT NULL,
  `locatie` varchar(512) DEFAULT NULL,
  `uur` varchar(128) DEFAULT NULL,
  `afbeelding` varchar(200) DEFAULT NULL,
  `mooievantot` varchar(512) DEFAULT NULL,
  `ok` int(1) DEFAULT '0',
  `email` varchar(128) DEFAULT NULL,
  `hogent` varchar(1024) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
