-- phpmyadmin 4.8.1 MySQL 5.5.5-10.10.2-MariaDB-1:10.10.2+maria~ubu2204 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

INSERT INTO `user` (`id`, `name`, `firstname`, `email`, `password`, `status`, `refresh_token`)
VALUES (1, 'Jomaa', 'Akrem', 'akrem@gmail.com', '$2y$10$fn05dau4j0ljE716/S4bAenBw1YzQIVB/wC0JE74nmsFcZm/VEP0a', 1, 'e6241f293534857527c6f8780c6d615c949169d4fa24ae4bd7232f906f664189'),
       (2, 'Zidane', 'Wail', 'wail@gmail.com', '$2y$10$393DAxkE3ALqeUiaezge3OBGHB86m73S7OaqJgD2VFAmvbeYGn83O', NULL, 'b4ae387cb269aba5131ac98d61319d147a5367888abb87230dcbe0d34e3b422d'),
       (3, 'Boulhdir', 'khaoula', 'khaoula@gmail.com', '$2y$10$eAcuv3U4QgZXQAG6C6WIve.hu95KMgWJk8/2SYLYWXQ84o2mZ4W9G', NULL, '4232717e6d7f66c13b68083ef98fb8a022d7371f2e71ec953aa507af0e0788bb'),
       (4, 'Six', 'leo', 'leo@gmail.com', '$2y$10$HmaD90peUfwYS1So0cOGauhWExZe5ZXlkBdAtQmcoLO3D4U3jo9Ae', NULL, '66a03e4501e40ac9316e4d0a62b272c7703432bb71cf2b476310f7f9580e3622');

INSERT INTO `event` (`id`, `title`, `description`, `lieu`, `date`, `status`, `user_id`) VALUES
(1,	'anniversaire Wail',	'ho ho ',	'IUT charlemagne',	'2019-03-10 02:55:05',	1,	2),
(2,	'Le weekend !',	"c\'est le weekend !", 'supermarche match', '2023-03-10 02:55:07', 0, 3),
       (3, 'please come', 'we gonna eat churros', ' parc de la pepiniere', '2023-03-10 02:55:07', 1, 3),
       (4, 'please come', 'we gonna eat churros', ' parc de la pepiniere', '2023-03-10 02:55:07', 1, 3),
       (5, 'please come', 'we gonna eat churros', ' parc de la pepiniere', '2023-03-10 02:55:07', 1, 3),
       (6, 'please come', 'we gonna eat churros', ' parc de la pepiniere', '2023-03-10 02:55:07', 1, 3),
       (7, 'please come', 'we gonna eat churros', ' parc de la pepiniere', '2023-03-10 02:55:07', 1, 3);

INSERT INTO `invitation` (`id`, `invitation_date`, `user_id`, `event_id`, `status`) VALUES
(1,	'2023-03-10 02:55:07',	1,	1,	'en attente'),
(3,	'2023-03-10 02:55:07',	2,	1,	'en attente'),
(4,	'2023-03-10 02:55:04',	1,	4,	'en attente');

INSERT INTO `comment` (`id`, `content`, `event_id`, `user_id`, `user_name`) VALUES
(1,	"ho ho je suis excite pour l\'anniversaire de Wail",	1,	1,	NULL),
(2,	'cant wait !',	1,	3,	NULL);

-- 2023-03-29 14:02:26
