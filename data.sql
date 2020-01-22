-- selectionne la base de données sur laquelle on veut agir
USE `webDevelopment`;
-- exercice 1
-- crée tables avec 2 colonnes
CREATE TABLE `languages` (
-- une pour valeur id de type numérique avec champ renseigné, clé primaire et auto incrémenté
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
-- une autre de type alphanumérique avec 40 caractères max
  `language` VARCHAR(40),
   CONSTRAINT PK_id PRIMARY KEY(`id`)
);
-- exercice 2
CREATE TABLE `tools` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `tool` VARCHAR(40) NOT NULL,
   CONSTRAINT PK_id PRIMARY KEY(`id`)

);
-- exercice 3
CREATE TABLE `frameworks` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(40) NOT NULL,
  CONSTRAINT PK_id PRIMARY KEY(`id`)

);
-- exercice 4
CREATE TABLE `libraries` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `library` VARCHAR(40) NOT NULL,
  CONSTRAINT PK_id PRIMARY KEY(`id`)

);
-- exercice 5
CREATE TABLE `ide` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `ideName` VARCHAR(40) NOT NULL,
  CONSTRAINT PK_id PRIMARY KEY(`id`)
);
-- exercice 6
-- crée une table si elle n'existe pas
CREATE TABLE IF NOT EXISTS `frameworks` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(40) NOT NULL,
  CONSTRAINT PK_id PRIMARY KEY(`id`)
);
-- supprime la table si elle existe
DROP TABLE IF EXISTS `tools`;
-- supprime la table
DROP TABLE `libraries`;
DROP TABLE `ide`;
