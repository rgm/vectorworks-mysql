SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `sheets`;
CREATE TABLE `sheets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sheet_number` varchar(15) DEFAULT NULL,
  `sheet_name` varchar(31) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

BEGIN;
INSERT INTO `sheets` VALUES ('1', 'A101', 'L1 Plan'), ('2', 'A401', 'L1 Reflected Ceiling Plan'), ('3', 'A102', 'L2 Plan'), ('4', 'A201', 'Sections'), ('5', 'A301', 'Elevations');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
