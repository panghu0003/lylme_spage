-- v1.8.0
ALTER TABLE `lylme_apply` CHANGE `apply_mail` `apply_desc` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '链接描述';
ALTER TABLE `lylme_links` CHANGE `PS` `link_desc` VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '链接描述';
ALTER TABLE `lylme_tags` ADD `sort` INT NOT NULL DEFAULT '60' COMMENT '权重' AFTER `tag_target`;