CREATE DATABASE  IF NOT EXISTS `newschema09` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `newschema09`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: newschema09
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Topic Blog','Don’t know what topic to start your blog on? Here are 81 blog topic ideas to get you thinking about what you could focus (or re-focus) your site on.','2017-11-05',1),(2,'Google','A simple Google search will tell you all you need to know.','2017-09-23',2),(3,'Teaser photos','Teaser photos are great for catching users interest and for driving photo likes!','2018-10-10',3),(4,'User Experience Research\nUser Experience Research\nGoogle user research studies\n','Shape the future of Google.\nTell us what you think about Google products and features by participating in our user research studies. You’ll get a token of our appreciation plus the chance to help build something you’ll love.','2018-01-13',3),(5,'Instagram in your life','If it is a goal of your brands to get on Instagrams most popular page, and you have enough followers to do!','2018-03-02',4),(6,'Instagram bloggers','15 of the Top Lifestyle Bloggers you Should Follow:\nMariam Ezzeddine.\nAmanda Stanton.\nAnna Nystrom.\nAdam Gallagher.\nHuda Kattan.\nElla Mills.\nMurad and Nataly Osmann.\nJoanna Gaines.','2017-01-11',4),(7,'likeForLike','Get likes from real people on Instagram for free by exchanging likes! Everything is automated, forget doing anything manually. All you have to do is choose where to spend your likes!','2018-08-22',5),(8,'18 Instagram Apps to Make Your Posts Stand Out','Instagram Photo Editing Apps, Instagram Apps for Likes,Instagram Analytics Apps\n \n','2017-02-21',5),(9,'SPORTS CHALLENGE','Sports Challenge Australia is a Perth-based organisation, established in 1992, offering ‘world-first’ objective testing and experiential mentoring programs across Australia and South East Asia.','2017-02-12',5),(10,'Take the New Hobby Challenge\n','The National Federation of the Blind estimates that as many as 10 million Americans are blind or visually impaired, and over 5.5 million of them are seniors. With studies showing that seniors will double the current number or visually-impaired Americans, now is a great time to rediscover the joy of reading.','2017-02-03',6),(11,'BBC Believes You\'ve Only Read 6 of These Books...','The BBC believes that most people will have read only 6 of the 100 books below. How many have you read?\n(Tip: The average Goodreads member has read 23 out of 100 books on this list).','2017-02-02',6),(12,'30 day song challenge','I found once in Google an image that shows a calendar of 30 days and each day corresponds to the theme of any song that goes through your mind. I wanted to write this blog because it turns out that as I progressed with the challenge, I realized that at the same time it became an experiment and it is about something that many of us are passionate about: Music','2018-01-30',7),(13,'12 of the Best 2018 Reading Challenges for Adults','Stuck in a reading slump? There’s no better opportunity to shake off all that rust than with the start of a new year. But just like with any other resolution, it can sometimes be hard to stay the course, which is where these reading challenges can really be put to good use. ','2018-01-26',7);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-05 23:42:30