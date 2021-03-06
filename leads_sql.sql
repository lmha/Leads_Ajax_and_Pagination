-- MySQL Script generated by MySQL Workbench
-- Wed Jul 23 17:27:32 2014
-- Model: New Model    Version: 1.0
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema lead_gen_business
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `lead_gen_business` ;
CREATE SCHEMA IF NOT EXISTS `lead_gen_business` DEFAULT CHARACTER SET utf8 ;
USE `lead_gen_business` ;

-- -----------------------------------------------------
-- Table `lead_gen_business`.`leads`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lead_gen_business`.`leads` ;

CREATE TABLE IF NOT EXISTS `lead_gen_business`.`leads` (
  `leads_id` INT(11) NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(50) NOT NULL,
  `last_name` VARCHAR(50) NOT NULL,
  `registered_datetime` DATETIME NOT NULL,
  `email` VARCHAR(50) NOT NULL,
  `site_id` INT(11) NOT NULL,
  PRIMARY KEY (`leads_id`))
ENGINE = MyISAM
AUTO_INCREMENT = 336
DEFAULT CHARACTER SET = latin1;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
