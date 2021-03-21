CREATE DATABASE IF NOT EXISTS Report3;
USE Report3;

CREATE TABLE `Transactions`
(
    `transactionID` INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
    `dateTime` DATETIME,
    `paymentMethod` ENUM('CreditCard', 'Wallet', 'NetBanking'),
    `amount` FLOAT,
    `tax` FLOAT AS (amount - amount/1.18),
    `payout` FLOAT AS (amount/1.18 * 0.85),
    `passengerID` INTEGER,
    `driverID` INTEGER
);

# Data generated by https://www.generatedata.com/
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (1,'2021-05-12 17:58:33','NetBanking','61888',6,10),(2,'2022-03-13 04:29:44','CreditCard','51461',4,6),(3,'2019-10-27 23:50:09','CreditCard','11719',7,7),(4,'2021-11-30 14:57:29','NetBanking','11016',1,6),(5,'2022-03-09 15:14:41','NetBanking','49205',3,5),(6,'2019-12-28 15:25:46','NetBanking','20526',1,1),(7,'2019-10-21 10:04:30','NetBanking','82149',5,2),(8,'2020-05-27 03:42:50','CreditCard','51265',5,3),(9,'2019-03-03 00:45:32','CreditCard','31776',5,6),(10,'2019-11-20 19:34:29','Wallet','64636',3,6);
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (11,'2020-12-09 14:11:45','CreditCard','55311',10,3),(12,'2021-07-29 00:02:49','Wallet','16726',8,8),(13,'2021-07-14 09:57:49','CreditCard','86111',10,10),(14,'2022-01-25 13:36:25','NetBanking','88603',7,10),(15,'2021-07-26 20:18:55','Wallet','94398',6,6),(16,'2021-03-17 10:33:27','Wallet','81475',3,6),(17,'2019-09-29 03:29:30','CreditCard','69317',5,2),(18,'2019-04-16 04:33:34','NetBanking','44412',6,8),(19,'2022-03-05 10:08:25','NetBanking','75204',6,10),(20,'2020-05-23 07:29:03','Wallet','83682',5,10);
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (21,'2020-01-01 13:01:32','CreditCard','63429',8,2),(22,'2021-07-18 14:29:37','Wallet','72965',6,2),(23,'2021-08-19 04:59:47','NetBanking','5231',10,7),(24,'2020-07-17 08:27:53','NetBanking','35286',4,6),(25,'2022-03-14 10:27:05','Wallet','15566',9,1),(26,'2020-04-27 18:41:39','NetBanking','86921',9,7),(27,'2019-10-30 10:33:17','CreditCard','26666',6,8),(28,'2020-12-18 10:15:08','Wallet','33178',1,3),(29,'2021-08-08 05:46:54','Wallet','64658',8,5),(30,'2019-06-10 02:10:59','NetBanking','88315',9,6);
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (31,'2019-12-24 00:05:53','NetBanking','3467',2,6),(32,'2020-09-09 20:36:09','NetBanking','89136',9,6),(33,'2022-01-30 03:17:48','CreditCard','14180',3,1),(34,'2019-11-21 19:38:40','Wallet','37596',2,7),(35,'2020-07-28 11:45:49','NetBanking','43073',6,10),(36,'2020-04-29 17:49:50','NetBanking','6160',4,2),(37,'2021-09-21 00:42:45','CreditCard','36261',2,1),(38,'2019-11-08 00:17:39','NetBanking','36911',8,4),(39,'2020-05-09 02:56:01','Wallet','72640',3,2),(40,'2019-07-25 23:11:38','CreditCard','19588',7,5);
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (41,'2019-03-28 23:28:13','Wallet','38996',1,1),(42,'2020-02-03 16:15:59','NetBanking','97842',1,5),(43,'2021-05-15 12:11:20','CreditCard','72649',10,8),(44,'2021-04-10 20:27:35','Wallet','75080',4,2),(45,'2021-08-30 10:24:33','CreditCard','75818',8,7),(46,'2020-07-30 12:33:44','NetBanking','98674',7,10),(47,'2019-05-08 17:51:40','Wallet','99423',7,3),(48,'2019-12-14 05:19:59','CreditCard','19416',3,4),(49,'2021-07-25 08:02:18','CreditCard','44074',2,5),(50,'2022-01-16 11:52:55','NetBanking','99752',1,5);
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (51,'2021-01-11 22:08:39','CreditCard','13435',5,5),(52,'2021-08-27 21:37:23','CreditCard','18373',6,3),(53,'2019-09-14 00:22:17','CreditCard','34310',7,6),(54,'2019-05-10 01:36:28','NetBanking','48823',5,10),(55,'2019-11-15 19:24:35','NetBanking','18510',5,8),(56,'2019-08-22 03:22:59','Wallet','22404',8,6),(57,'2019-11-03 07:30:57','Wallet','70085',7,5),(58,'2019-12-13 05:28:09','Wallet','36303',4,1),(59,'2021-03-04 07:15:52','Wallet','38719',6,10),(60,'2019-11-20 18:24:00','Wallet','90687',9,5);
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (61,'2019-10-09 23:34:15','CreditCard','32302',10,3),(62,'2021-10-16 09:26:10','NetBanking','45569',9,1),(63,'2021-05-01 06:51:23','CreditCard','28307',9,4),(64,'2022-02-02 22:31:47','NetBanking','6415',6,4),(65,'2020-12-14 06:49:58','CreditCard','73211',5,2),(66,'2020-09-01 19:43:10','CreditCard','74600',8,1),(67,'2021-10-20 05:01:56','Wallet','36208',10,7),(68,'2021-02-01 08:48:49','Wallet','32723',1,3),(69,'2020-06-03 10:18:28','CreditCard','45963',9,6),(70,'2020-10-13 15:16:36','Wallet','62064',8,7);
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (71,'2019-03-26 22:49:45','Wallet','72928',1,2),(72,'2021-03-02 19:58:20','NetBanking','78540',8,2),(73,'2021-08-02 13:04:13','CreditCard','86238',5,8),(74,'2019-05-29 07:44:01','CreditCard','66930',7,1),(75,'2019-10-13 20:51:02','Wallet','26779',2,9),(76,'2019-11-27 09:56:41','Wallet','33081',5,5),(77,'2021-10-08 11:39:27','NetBanking','54895',2,10),(78,'2019-11-08 02:55:18','CreditCard','65446',4,9),(79,'2020-02-29 18:11:03','CreditCard','10585',8,1),(80,'2020-04-29 03:30:31','NetBanking','76080',6,5);
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (81,'2021-07-14 09:03:24','NetBanking','81408',7,8),(82,'2019-04-15 22:15:45','CreditCard','80856',4,6),(83,'2019-07-31 18:02:41','NetBanking','66421',10,8),(84,'2021-01-15 08:48:28','Wallet','97521',3,6),(85,'2022-01-14 20:54:19','CreditCard','46941',3,7),(86,'2019-05-04 04:11:29','CreditCard','83278',7,2),(87,'2019-04-04 01:53:11','NetBanking','46476',9,7),(88,'2020-12-02 06:18:57','Wallet','41080',1,7),(89,'2019-05-10 16:07:10','NetBanking','94934',9,2),(90,'2019-08-14 01:50:38','NetBanking','70917',7,8);
INSERT INTO `Transactions` (`transactionID`,`dateTime`,`paymentMethod`,`amount`,`passengerID`,`driverID`) VALUES (91,'2021-10-30 13:08:29','Wallet','70119',1,2),(92,'2019-09-03 04:11:02','NetBanking','92832',5,5),(93,'2019-06-20 11:00:40','Wallet','9064',4,8),(94,'2021-02-25 11:09:26','CreditCard','93952',1,2),(95,'2021-09-30 07:47:39','Wallet','97635',2,2),(96,'2020-11-06 22:50:04','CreditCard','68648',6,8),(97,'2020-12-11 13:14:58','CreditCard','35908',8,1),(98,'2019-05-26 08:09:50','CreditCard','32083',7,7),(99,'2019-05-04 23:40:07','NetBanking','94274',1,3),(100,'2021-04-10 19:55:19','CreditCard','79496',8,2);

# Report 3 - Weekly revenue for the company including tax
# revenueWithTax is the amount of money received before tax deduction
# finalTaxedRevenue is the amount of money left after tax deduction
SELECT YEARWEEK(dateTime) AS week, sum(amount - payout) AS revenueWithTax, SUM(amount - payout - tax) AS finalTaxedRevenue FROM Transactions GROUP BY YEARWEEK(dateTime);
