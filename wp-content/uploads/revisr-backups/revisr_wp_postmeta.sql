DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_postmeta` WRITE;
INSERT INTO `wp_postmeta` VALUES ('1','2','_wp_page_template','default'), ('2','3','_wp_page_template','default'), ('3','5','_wp_attached_file','2020/04/versionpress-master.zip'), ('4','5','_wp_attachment_context','upgrader'), ('5','6','_wp_attached_file','2020/04/package.json'), ('6','6','_wp_attachment_context','upgrader'), ('7','7','_wp_attached_file','2020/04/8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200.png'), ('8','7','_wp_attachment_metadata','a:5:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:56:\"2020/04/8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:56:\"8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"vw-car-rental-homepage-thumb\";a:4:{s:4:\"file\";s:56:\"8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-200x145.png\";s:5:\"width\";i:200;s:6:\"height\";i:145;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('9','8','_wp_attached_file','2020/04/cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200.png'), ('10','8','_wp_attachment_context','custom-logo'), ('11','8','_wp_attachment_metadata','a:5:{s:5:\"width\";i:240;s:6:\"height\";i:240;s:4:\"file\";s:64:\"2020/04/cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:64:\"cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"vw-car-rental-homepage-thumb\";a:4:{s:4:\"file\";s:64:\"cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-240x145.png\";s:5:\"width\";i:240;s:6:\"height\";i:145;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('12','9','_edit_lock','1586792716:1'), ('13','10','_wp_attached_file','2020/04/cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-1.png'), ('14','10','_wp_attachment_context','custom-header'), ('15','10','_wp_attachment_metadata','a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:92;s:4:\"file\";s:66:\"2020/04/cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-1.png\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:65:\"cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-1-300x17.png\";s:5:\"width\";i:300;s:6:\"height\";i:17;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:66:\"cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-1-1024x59.png\";s:5:\"width\";i:1024;s:6:\"height\";i:59;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:65:\"cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-1-150x92.png\";s:5:\"width\";i:150;s:6:\"height\";i:92;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:65:\"cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-1-768x44.png\";s:5:\"width\";i:768;s:6:\"height\";i:44;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:66:\"cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-1-1536x88.png\";s:5:\"width\";i:1536;s:6:\"height\";i:88;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"vw-car-rental-homepage-thumb\";a:4:{s:4:\"file\";s:65:\"cropped-8ae16609-b9ba-4a8f-b2ec-35138c18c9ee_200x200-1-240x92.png\";s:5:\"width\";i:240;s:6:\"height\";i:92;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:17:\"attachment_parent\";i:7;}'), ('16','10','_wp_attachment_custom_header_last_used_vw-car-rental','1586792684'), ('17','10','_wp_attachment_is_custom_header','vw-car-rental'), ('18','9','_wp_trash_meta_status','publish'), ('19','9','_wp_trash_meta_time','1586792734'), ('20','7','_wp_attachment_is_custom_background','vw-car-rental'), ('21','11','_edit_lock','1586792956:1'), ('22','11','_wp_trash_meta_status','publish'), ('23','11','_wp_trash_meta_time','1586792998'), ('24','12','_wp_attached_file','2020/04/versionpress-master-1.zip'), ('25','12','_wp_attachment_context','upgrader'), ('26','13','_wp_attached_file','2020/04/e6012510-8759-4628-b5bd-b853d4b1aadc_200x200.png'), ('27','13','_wp_attachment_metadata','a:5:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:56:\"2020/04/e6012510-8759-4628-b5bd-b853d4b1aadc_200x200.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:56:\"e6012510-8759-4628-b5bd-b853d4b1aadc_200x200-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"vw-car-rental-homepage-thumb\";a:4:{s:4:\"file\";s:56:\"e6012510-8759-4628-b5bd-b853d4b1aadc_200x200-200x145.png\";s:5:\"width\";i:200;s:6:\"height\";i:145;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('28','14','_wp_attached_file','2020/04/cropped-e6012510-8759-4628-b5bd-b853d4b1aadc_200x200.png'), ('29','14','_wp_attachment_context','custom-logo'), ('30','14','_wp_attachment_metadata','a:5:{s:5:\"width\";i:240;s:6:\"height\";i:240;s:4:\"file\";s:64:\"2020/04/cropped-e6012510-8759-4628-b5bd-b853d4b1aadc_200x200.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:64:\"cropped-e6012510-8759-4628-b5bd-b853d4b1aadc_200x200-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"vw-car-rental-homepage-thumb\";a:4:{s:4:\"file\";s:64:\"cropped-e6012510-8759-4628-b5bd-b853d4b1aadc_200x200-240x145.png\";s:5:\"width\";i:240;s:6:\"height\";i:145;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('31','15','_wp_trash_meta_status','publish'), ('32','15','_wp_trash_meta_time','1586793761'), ('33','2','_wpghs_github_path','_pages/pagina-ejemplo.md'), ('34','1','_wpghs_github_path','_posts/2020-04-13-hola-mundo.md'), ('35','2','_sha','9566bd2ff865b8123afe706d6b0f91de5c5a94af'), ('36','1','_sha','02c7b0a0e5dccf4acf72c7dafaed51eb81a95b19'), ('37','16','_edit_lock','1586797534:1'), ('38','17','_edit_lock','1586797648:1'), ('40','19','_edit_lock','1586797669:1');
UNLOCK TABLES;
