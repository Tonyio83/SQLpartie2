-- crée la base de données
CREATE DATABASE IF NOT EXISTS `codex` CHARACTER SET 'utf8';
-- se positionne sur la base de données
USE `codex`;
-- crée la table clients avec les colonnes et leurs types
CREATE TABLE IF NOT EXISTS `clients`(
  `id` INT NOT NULL AUTO_INCREMENT,
  `lastname` VARCHAR(40) NOT NULL,
  `firstname` VARCHAR(40) NOT NULL,
  `birthdate` DATETIME NOT NULL,
  `address` VARCHAR(100) NOT NULL,
  `firstPhoneNumber` INT NOT NULL,
  `secondPhoneNumber` INT,
  CONSTRAINT PK_id PRIMARY KEY(`id`)
)
ENGINE = INNODB;
