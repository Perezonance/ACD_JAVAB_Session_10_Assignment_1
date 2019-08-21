CREATE TABLE `bankmanagement`.`customer` (
  `c_ID` VARCHAR(10) NOT NULL,
  `c_name` VARCHAR(20) NOT NULL,
  `mno` INT NULL,
  `address` VARCHAR(45) NULL,
  `city` VARCHAR(45) NULL,
  PRIMARY KEY (`c_ID`));
  
  ALTER TABLE `bankmanagement`.`customer` 
ADD COLUMN `DOB` DATE NULL AFTER `city`;

ALTER TABLE `bankmanagement`.`customer` 
CHANGE COLUMN `address` `address` VARCHAR(20) NULL DEFAULT NULL ;
