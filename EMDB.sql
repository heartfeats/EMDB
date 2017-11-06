-- ---
-- Globals
-- ---

-- SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
-- SET FOREIGN_KEY_CHECKS=0;

-- ---
-- Table 'movies'
--
-- ---

DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `id` INTEGER NULL AUTO_INCREMENT DEFAULT NULL,
  `keywords` VARCHAR NULL DEFAULT NULL,
  `title` VARCHAR NULL DEFAULT NULL,
  `revenue` INT NULL DEFAULT NULL,
  `overview` VARCHAR NULL DEFAULT NULL,
  `new field` VARCHAR NULL DEFAULT NULL,
  `homepage` VARCHAR NULL DEFAULT NULL,
  `original_language` VARCHAR NULL DEFAULT NULL,
  `original_title` VARCHAR NULL DEFAULT NULL,
  `original_title` VARCHAR NULL DEFAULT NULL,
  `overview` VARCHAR NULL DEFAULT NULL,
  `popularity` VARCHAR NULL DEFAULT NULL,
  `production_countries` VARCHAR NULL DEFAULT NULL,
  `release_date` DATE NULL DEFAULT NULL,
  `runtime` INTEGER NULL DEFAULT NULL,
  `spoken_languages` VARCHAR NULL DEFAULT NULL,
  `statue` INTEGER NULL DEFAULT NULL,
  `tagline` VARCHAR NULL DEFAULT NULL,
  `title` VARCHAR NULL DEFAULT NULL,
  `title` VARCHAR NULL DEFAULT NULL,
  `vote_average` INTEGER NULL DEFAULT NULL,
  `vote_count` INTEGER NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- ---
-- Table 'user_table'
--
-- ---

DROP TABLE IF EXISTS `user_table`;

CREATE TABLE `user_table` (
  `id` INTEGER NULL AUTO_INCREMENT DEFAULT NULL,
  `name` VARCHAR NULL DEFAULT NULL,
  `username` VARCHAR NULL DEFAULT NULL,
  `password` VARCHAR NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- ---
-- Table 'join_table'
--
-- ---

DROP TABLE IF EXISTS `join_table`;

CREATE TABLE `join_table` (
  `id` INTEGER NULL AUTO_INCREMENT DEFAULT NULL,
  `user_id` INTEGER NULL DEFAULT NULL,
  `movie_id` INTEGER NULL DEFAULT NULL,
  `review` VARCHAR NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- ---
-- Foreign Keys
-- ---

ALTER TABLE `join_table` ADD FOREIGN KEY (user_id) REFERENCES `user_table` (`id`);
ALTER TABLE `join_table` ADD FOREIGN KEY (movie_id) REFERENCES `movies` (`id`);

-- ---
-- Table Properties
-- ---

-- ALTER TABLE `movies` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
-- ALTER TABLE `user_table` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
-- ALTER TABLE `join_table` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ---
-- Test Data
-- ---

-- INSERT INTO `movies` (`id`,`keywords`,`title`,`revenue`,`overview`,`new field`,`homepage`,`original_language`,`original_title`,`original_title`,`overview`,`popularity`,`production_countries`,`release_date`,`runtime`,`spoken_languages`,`statue`,`tagline`,`title`,`title`,`vote_average`,`vote_count`) VALUES
-- ('','','','','','','','','','','','','','','','','','','','','','');
-- INSERT INTO `user_table` (`id`,`name`,`username`,`password`) VALUES
-- ('','','','');
-- INSERT INTO `join_table` (`id`,`user_id`,`movie_id`,`review`) VALUES
-- ('','','','');
