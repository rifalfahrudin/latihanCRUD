-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 02, 2017 at 05:01 AM
-- Server version: 10.1.20-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id1455427_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mhas`
--

CREATE TABLE `tbl_mhas` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `nim` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mhas`
--

INSERT INTO `tbl_mhas` (`id`, `nama`, `nim`) VALUES
(27, 'Ms. Eleanora Kling III', '370862767851657'),
(28, 'Aylin Spinka', '2506068273569451'),
(29, 'Mrs. Rowena Heaney MD', '4716410104100'),
(30, 'Ms. Kacie Hane Sr.', '6011310586680875'),
(31, 'Evangeline Baumbach', '5171786867013092'),
(32, 'Haven Harris', '4024007153626'),
(33, 'Clarissa Abernathy', '5462680309729340'),
(34, 'Kiara Bergstrom', '2720964205341995'),
(35, 'Catherine Gulgowski II', '6011402152430759'),
(36, 'Tristin Bailey', '4532137458525'),
(37, 'Javier Reilly', '4556578628437811'),
(38, 'Dr. Korbin Metz', '4532548579620'),
(39, 'Camilla Mayert II', '5106596356864362'),
(40, 'Clementine Baumbach DDS', '5410620725332645'),
(41, 'Electa Haley', '4004985236636296'),
(42, 'Prof. Laurel Sporeryyy', '4556337214482446'),
(43, 'Heidi Howe Jr.', '342811518350480'),
(49, 'Sterling Herman', '4556468300113'),
(50, 'Prof. Cicero Schoen Sr.', '4532527210718'),
(51, 'Isabelle Haley', '4916568697810'),
(52, 'Dr. Otha McClure', '4024007102573'),
(53, 'Henriette Greenfelder I', '6011240862109325'),
(54, 'Roxane Willms', '2221748664897728'),
(55, 'Maybell Bednar', '4716356579661'),
(56, 'Ivah Eichmann', '4556895638085'),
(57, 'Jamie Murazik Sr.', '2221283030740022'),
(58, 'Duncan Simonis', '2565446627998758'),
(59, 'Yadira Purdy II', '5448177185329401'),
(60, 'Raphaelle Hahn', '4716953178044464'),
(61, 'Mr. Emerald Pacocha PhD', '4532415100377'),
(62, 'Teresa Little', '2536188339672802'),
(63, 'Brennan Bartell', '5536233341961299'),
(64, 'Abraham Rohan', '2683567483201693'),
(65, 'Prof. Hilton Champlin', '5282743183565095'),
(66, 'Domenica Lockman DVM', '5459324442484126'),
(13592, 'Mrs. Dahlia Schroeder DDS', '2481185492169407'),
(13593, 'Marlee Hammes', '5215993347804938'),
(13594, 'Leonora Ondricka', '4556934723294'),
(13595, 'Verlie Kuphal', '4209897608040283'),
(13596, 'Christa Larson', '5206117128442376'),
(13597, 'Mr. Bailey Cassin', '4485021581755685'),
(13598, 'Arvid Turcotte', '2518417945847793'),
(13599, 'Mrs. Vicky Schoen', '4144721677918807'),
(13600, 'Dan Reynolds', '5387258633518556'),
(13601, 'Dr. Edwardo Weimann', '4916775444309134'),
(13602, 'Brisa Hyatt', '2316459854054031'),
(13603, 'Ms. Maximillia Walsh', '4556488205433'),
(13604, 'Miss Corrine Ondricka', '4556278962483501'),
(13605, 'Garfield Marks', '4068589568909'),
(13606, 'Mittie Murray', '5161189972012640'),
(13607, 'Clark Fadel', '2343295650481417'),
(13608, 'Amira Kunde', '4485398144926908'),
(13609, 'Layla Larkin', '4024007160472'),
(13610, 'Vada Osinski', '4485939558960'),
(13611, 'Scarlett Collins', '4024007170724776'),
(13612, 'Jamie Quigley', '4532149850086962'),
(13613, 'Jailyn Denesik', '2505858937849419'),
(13614, 'Destiny Johnson', '2690636479246425'),
(13615, 'Greg Schuster III', '2514802092768138'),
(13616, 'Sylvan Rohan', '6011557605112799'),
(13617, 'Brando Vandervort I', '343827600199485'),
(13618, 'Jacky Muller', '4556544791141978'),
(13619, 'Henri Gutkowski', '4485376069554'),
(13620, 'Mrs. Duane Hodkiewicz PhD', '4916384531981143'),
(13621, 'Aryanna Kuhlman', '371579746688617'),
(13622, 'Prof. Ramon Kshlerin', '2454572331772884'),
(13623, 'Alaina Dare', '2431067866430725'),
(13624, 'Mr. Demario Stehr II', '4916818650015'),
(13625, 'Wilburn Wehner', '4916590035502983'),
(13626, 'Geraldine Weimann', '5241190148688242'),
(13627, 'Patricia Fadel', '5170715298075140'),
(13628, 'Jeff Ebert', '4532546024678'),
(13629, 'Carlos Wolff', '4024007167295'),
(13630, 'Blair Schroeder', '2377475788272719'),
(13631, 'Mr. Gregory Greenholt', '5589440213721778'),
(13632, 'Mrs. Maritza Gulgowski V', '378069888634101'),
(13633, 'Mohammed Jaskolski', '4929637008088956'),
(13634, 'Ferne Wisozk', '4556780234337290'),
(13635, 'Sammie Goyette', '4716619102863'),
(13636, 'Mrs. Nichole McGlynn MD', '4024007152529'),
(13637, 'Dr. Alf Hirthe I', '4916487907104461'),
(13638, 'Halle Kessler Sr.', '4024007182525013'),
(13639, 'Leora Hane', '5172211107479085'),
(13640, 'Dr. Jeanette McClure', '376327861440017'),
(13641, 'Rosemarie Marquardt', '6011207175645600'),
(13642, 'Dr. Kole Johnson', '2429678236951630'),
(13643, 'Estelle Luettgen DDS', '378367081753433'),
(13644, 'Lexie Mann', '5558893713119009'),
(13645, 'Gus Reynolds', '2497916643036232'),
(13646, 'Lucius Gutmann', '2419935052350467'),
(13647, 'Josh Zboncak', '2539845365516693'),
(13648, 'Mr. Scottie Schowalter', '4226956167368888'),
(13649, 'Mayra Corkery', '344895117393452'),
(13650, 'Prof. Coy Walsh Jr.', '6011562568097532'),
(13651, 'Henderson Klein V', '4716806258635'),
(13652, 'Heaven Jacobs', '5391755951371520'),
(13653, 'Hobart Donnelly', '2317950517290524'),
(13654, 'Torrey Becker', '5543939138744059'),
(13655, 'Valentin Zieme', '2537741128359509'),
(13656, 'Rozella Dicki', '4485812750594537'),
(13657, 'Prof. Alessandra Hand', '4539248188073040'),
(13658, 'Mariam Franecki', '6011342601828429'),
(13659, 'Susie Bernhard', '2566877912129445'),
(13660, 'Mr. Frederic Von Jr.', '348615416728802'),
(13661, 'Patrick Littel DVM', '4716983266609'),
(13662, 'Prof. Presley Larson III', '4716980380478'),
(13663, 'Rogers Braun PhD', '348891458847673'),
(13664, 'Bradly Mayer', '6011847912826144'),
(13665, 'Hobart Rogahn', '4532918551563'),
(13666, 'Angie Rowe', '6011772824429920'),
(13667, 'London Hills I', '376961542958490'),
(13668, 'Maxie Oberbrunner', '5562470292063934'),
(13669, 'Geovanny Koch', '5159717618555616'),
(13670, 'Kasey Keeling', '4532223815604'),
(13671, 'Eino Jacobs', '2504317079934001'),
(13672, 'Rozella Labadie', '4485786949029318'),
(13673, 'Raven Ferry Sr.', '2458503370350437'),
(13674, 'Miss Jayda Green IV', '2383283162778745'),
(13675, 'Alfredo Klein', '2568228431645768'),
(13676, 'Prof. Sadie Swaniawski Jr.', '5556498225975286'),
(13677, 'Wilhelmine Koepp II', '5451829423811632'),
(13678, 'Mr. Keyon Roberts', '6011659184160601'),
(13679, 'Dr. Herta Lueilwitz', '4929934048501'),
(13680, 'Tevin Rowe', '4532797039098512'),
(13681, 'Dr. Mckenna Herman', '4834962873152'),
(13682, 'Cortney Shanahan', '4716868041879'),
(13683, 'Luther Sipes Sr.', '2463567305968194'),
(13684, 'Ms. Meredith Stark Jr.', '5175317967417755'),
(13685, 'Dr. Marcos Klein', '5235778678377059'),
(13686, 'Dr. Sheridan Treutel DVM', '5284899517467784'),
(13687, 'Mrs. Jailyn Stroman', '2534873972402433'),
(13688, 'Therese Blanda', '346447497677522'),
(13689, 'Dr. Kamron Bode', '4739692971663368');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(23) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `encrypted_password` varchar(80) NOT NULL,
  `salt` varchar(10) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `unique_id`, `name`, `email`, `encrypted_password`, `salt`, `created_at`, `updated_at`) VALUES
(39, '58fea61ef1edf5.67987731', 'desi', 'desi@.com', 'uCwML+OExt2ERVHtRjrWKcLnuv84MmFjZWI1ZTM5', '82aceb5e39', '2017-04-25 01:27:59', NULL),
(40, '59034c91dafa16.89399752', 'admin', 'admin@admin.com', '6DpumgQMrTN24bzPgzl/vLvEhhNkMGQ4MGFiZmMy', 'd0d80abfc2', '2017-04-28 14:07:13', NULL),
(41, '5904269500f471.64981210', 'aming', 'aming@gmail.com', '/WyBi4AYKKzzYBWIbu4RZffLlmQ1MzQ3ZmI5MjA0', '5347fb9204', '2017-04-29 05:37:24', NULL),
(42, '59080b3b4ec240.56953286', 'desi', 'desi@desi.com', 'XC3iglccXoj+0qZqEX3NKX2OB4RhYzJjOGNjOGNi', 'ac2c8cc8cb', '2017-05-02 04:29:47', NULL),
(43, '59080c149e6631.89369741', 'khanifzyen', 'khanif.zyen@gmail.com', '6x/FqBTq0O8HFiDxyVTKnr2QdBUyM2UwZTM1YjYy', '23e0e35b62', '2017-05-02 04:33:24', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mhas`
--
ALTER TABLE `tbl_mhas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_id` (`unique_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mhas`
--
ALTER TABLE `tbl_mhas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13692;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
