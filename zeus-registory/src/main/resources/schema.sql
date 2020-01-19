CREATE TABLE t_config (
    `id` INT(11) AUTO_INCREMENT,
    `name` VARCHAR(200) NOT NULL,
    `value` MEDIUMTEXT DEFAULT '',
    `create_time` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `update_time` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`),
);