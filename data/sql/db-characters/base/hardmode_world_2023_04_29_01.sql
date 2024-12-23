DROP TABLE IF EXISTS `mod_hardmode_player_settings`;
CREATE TABLE IF NOT EXISTS `mod_hardmode_player_settings` (
  `guid` int unsigned DEFAULT NULL,
  `modes` text COLLATE utf8mb4_general_ci,
  `tainted` tinyint DEFAULT NULL,
  `shadowban` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

DELETE FROM `mod_hardmode_player_settings`;