-- Accorder tous les privilèges à un utilisateur
-- GRANT ALL PRIVILEGES ON *.* TO 'emilie1'@'localhost';
-- Se connecter à mySQL
-- sudo mysql --user='emilie1' --password=essai
--  Créer une base de données "langages"
CREATE DATABASE `langages`;
-- Créer une base de données webDevelopment avec l’encodage UTF-8.
CREATE DATABASE `webDevelopment` CHARACTER SET 'utf8';
-- Créer une base de données frameworks avec l’encodage UTF-8 si elle n’existe pas.
CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET 'utf8';
-- Créer une base de données languages avec l’encodage UTF-8 si elle n’existe pas.
CREATE DATABASE IF NOT EXISTS `languages` CHARACTER SET 'utf8';
-- Supprimer la base de données languages.
DROP DATABASE `langages`;
-- Supprimer la base de données frameworks si elle existe.
DROP DATABASE IF EXISTS `frameworks`;
-- Supprimer la base de données languages si elle existe.
DROP DATABASE IF EXISTS `langages`;
