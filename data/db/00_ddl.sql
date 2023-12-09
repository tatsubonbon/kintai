CREATE DATABASE sample_db;

use sample_db;

DROP TABLE IF EXISTS `users`;

CREATE TABLE
    `users` (
        `id` BIGINT AUTO_INCREMENT NOT NULL COMMENT 'ユーザID',
        `sub` VARCHAR(100) NOT NULL COMMENT 'sub',
        `created_at` datetime DEFAULT NULL COMMENT '登録日時',
        `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新日時',
        PRIMARY KEY (`id`),
    );