create database gemini;
CREATE TABLE gemini.Gemini (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    drupal VARCHAR(2048) NOT NULL UNIQUE,
    fedora VARCHAR(2048) NOT NULL UNIQUE
) ENGINE=InnoDB;
