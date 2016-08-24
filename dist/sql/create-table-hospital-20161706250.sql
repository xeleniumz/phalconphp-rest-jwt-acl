CREATE TABLE `dbhcare`.`hospital` (
  `idhospital` VARCHAR(250) NOT NULL,
  `name` VARCHAR(250) NULL,
  `address` VARCHAR(250) NULL,
  `zipCode` VARCHAR(10) CHARACTER SET 'big5' NULL,
  `phone` VARCHAR(15) NULL,
  `fax` VARCHAR(45) NULL,
  `contactPerson` VARCHAR(45) NULL,
  `refExternalReferral` VARCHAR(250) NULL,
  `refInternalReferral` VARCHAR(250) NULL,
  `city` VARCHAR(45) NULL,
  `state` VARCHAR(45) NULL,
  `datecreated` DATE NULL,
  `dateupdated` TIMESTAMP NOT NULL,
  PRIMARY KEY (`idhospital`));
