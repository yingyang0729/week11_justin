-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 16, 2022 at 01:54 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_marvel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_marvel`
--

CREATE TABLE `tbl_marvel` (
  `marvel_id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `id` varchar(50) NOT NULL,
  `lbBG` varchar(100) NOT NULL,
  `biopic` varchar(100) NOT NULL,
  `bio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_marvel`
--

INSERT INTO `tbl_marvel` (`marvel_id`, `name`, `id`, `lbBG`, `biopic`, `bio`) VALUES
(1, 'Captain America', 'cap', 'Cap_LB_Bg.png', 'cap.jpeg', 'Envious of his friend Bucky Barnes\' military enlistment, and undeterred by his own multiple rejections by the U.S. Army, physical weakling Steve Rogers made one more attempt to join the march of men to fight for their country in the dark days of World War II. Rogers\' valiant wish to fight bullies wherever they were grabbed the attention of scientist Dr. Abraham Erskine, and he handpicked the idealistic young man for the Army\'s Super-Soldier program under his supervision.'),
(2, 'Captain Marvel', 'Carol', 'CapMarvel_LB_Bg.png', 'carol.jpeg', 'Former Air Force pilot and intelligence agent Carol Danvers pursued her dream of space exploration as a NASA employee, but her life forever changed when she was accidentally transformed into a human-Kree hybrid with extraordinary powers.\r\n\r\nNow, Carol is the latest warrior to embrace the mantle of Captain Marvel, and she has taken her place as one of the world\'s mightiest heroes.'),
(3, 'Hawkeye', 'Clint', 'CapMarvel_LB_Bg.png', 'clint.jpeg', 'Earth\'s Mightiest Marksman, Clint Barton employs a devil-may-care attitude and mastery over one of civilization\'s oldest weapons as the Avengers\' ace archer, Hawkeye. A mainstay of the hero team, Barton brings along an undying heroic spirit and the ability to hit any target.'),
(4, 'Hulk', 'hulk', 'CapMarvel_LB_Bg.png', 'hulk.jpeg', 'Bioscience genius Dr. Bruce Banner focused his major studies on the effects of gamma radiation on humans, working alongside Dr. Betty Ross at a Virginia University lab. Dr. Ross\' father, General \"Thunderbolt\" Ross of the U.S. Army, channeled Banner\'s work into a program to develop weapons for the military, unbeknownst to both doctors. When Banner decided to test what he learned on himself, he triggered a fantastic transformation in himself that resulted in an immense, hulking figure fueled by his own rage.\r\n\r\nHaving destroyed his lab as the creature, and inadvertently harming Ross in the process, Banner slipped away to avoid capture and study by the Army and began a desperate quest for a cure to his bizarre affliction.'),
(5, 'Thor Odinson', 'thor', 'Thor_LB_Bg.png', 'thor.jpeg', 'Born 1500 years ago to Odin and Frigga, the king and queen of fabled Asgard, Thor grew into a mighty warrior and protector of his home and people. Thought to be rash and even reckless by his father, Thor nevertheless looked forward to the day of his ascension to the throne. But, his adoptive brother Loki schemed in private to ensure that day never arrived. He manipulated Thor into attacking the Frost Giants, legendary adversaries of the Asgardians and Loki\'s people, and Odin-hoping to teach his son humility-divested Thor of his magic hammer Mjolnir and banished him to Midgard, the realm also known as Earth.'),
(6, 'Black Widow', 'widow', 'Thor_LB_Bg.png', 'widow.jpeg', 'Natasha Romanoff was trained from a young age to cultivate a very specific set of skills in a Russian facility called the Red Room. There she honed the skills that would turn her into a human warrior who continues to stand shoulder-to-shoulder with super soldiers, Asgardians and people in armored suits. However, she eventually eschewed her KGB masters, switched allegiances and began working for the good guys.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_marvel`
--
ALTER TABLE `tbl_marvel`
  ADD PRIMARY KEY (`marvel_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_marvel`
--
ALTER TABLE `tbl_marvel`
  MODIFY `marvel_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
