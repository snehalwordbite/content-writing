-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 21, 2021 at 11:25 AM
-- Server version: 5.7.36
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alllinks_alllinks`
--
CREATE DATABASE IF NOT EXISTS `alllinks_alllinks` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `alllinks_alllinks`;

-- --------------------------------------------------------

--
-- Table structure for table `alllinks`
--

CREATE TABLE `alllinks` (
  `alllink_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `link` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `link_title` varchar(200) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alllinks`
--

INSERT INTO `alllinks` (`alllink_id`, `customer_id`, `link`, `link_title`, `status`) VALUES
(199, 74, 'https://', '', 'draft'),
(197, 73, 'https://', 'Work sample ', 'draft'),
(198, 74, 'https://', '', 'draft'),
(196, 73, 'https://www.linkedin.com/in/pallak-kainthla-b1b026181', 'LinkedIn', 'publish'),
(194, 73, 'https://', '', 'draft'),
(193, 72, 'https://', '', 'draft'),
(173, 67, 'https://', '', 'draft'),
(174, 67, 'https://', '', 'draft'),
(172, 66, 'https://', '', 'draft'),
(171, 62, 'https://there.com', 'hello', 'draft'),
(195, 73, 'https://', '', 'draft'),
(200, 74, 'https://', '', 'draft'),
(201, 76, 'https://fb.com', 'Fb', 'publish'),
(202, 76, 'https://google.com', 'Ig', 'publish'),
(203, 72, 'https://', '', 'draft'),
(204, 78, 'https://www.amazon.in/Bizarre-Emotions-Piyush-Naik/dp/8192982777', 'Buy Bizarre Emotions', 'publish'),
(214, 79, 'https://alllinks.page/login', 'Login', 'publish'),
(215, 79, 'https://alllinks.page/signup', 'Signup', 'publish'),
(216, 79, 'https://alllinks.page/contactus', 'Contact US', 'publish'),
(217, 79, 'https://alllinks.page', 'Alllinks Page', 'publish'),
(218, 80, 'https://wordbite.solutions/', 'Visit our website', 'publish'),
(219, 80, 'https://', '', 'draft'),
(220, 82, 'https://', '', 'draft'),
(371, 100, 'https://www.youtube.com/watch?v=dQw4w9WgXcQ', 'steaw i found a way to get ur old discord account back and pool some girl gave me ur hacked main account idk why', 'publish'),
(370, 99, 'https://taxes.com.ar/blog', 'Blog Oficial', 'publish'),
(356, 77, 'https://qewrfedg.qwesrdfg', 'wqekuwrgh.', 'publish'),
(357, 77, 'https://wrhfbeljd.wsfidhjb', 'kdjdsvhfd', 'publish'),
(358, 78, 'https://alllinks.page/covaccine/', 'Covaccine link', 'publish'),
(359, 83, 'https://wordbite.com/', 'Visit our website', 'publish'),
(360, 84, 'https://contactlocalprepper@gmail.com', 'Email', 'draft'),
(361, 85, 'https://www.pervasiveart.com/', 'Portfolio', 'publish'),
(362, 86, 'https://vfl.ru/', 'Ð¡Ð°Ð¹Ñ‚', 'publish'),
(363, 86, 'https://', '', 'draft'),
(365, 88, 'https://odules/main_page.php', 'ÐŸÐ»Ð°Ñ‚Ñ„Ð¾Ñ€Ð¼Ð°', 'publish'),
(366, 88, 'https://', '', 'draft'),
(367, 91, 'https://', '', 'draft'),
(368, 97, 'https://', '', 'draft'),
(369, 99, 'https://taxes.com.ar/', 'Sitio Web', 'publish');

-- --------------------------------------------------------

--
-- Table structure for table `covaccination`
--

CREATE TABLE `covaccination` (
  `covaccination_id` int(11) NOT NULL,
  `emai_id` varchar(60) NOT NULL,
  `district_name` varchar(60) DEFAULT NULL,
  `district_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `covaccination`
--

INSERT INTO `covaccination` (`covaccination_id`, `emai_id`, `district_name`, `district_id`) VALUES
(4, 'khardesnehal2112@gmail.com', 'null', 363),
(6, 'piyushnaik5@gmail.com', 'null', 363),
(7, 'snehal@wordbite.solutions', 'null', 363),
(8, 'hrishi7387@gmail.com', 'null', 363),
(9, 'sushmitapadhi05@gmail.com', 'null', 363),
(10, 'ravinasharma40@gmail.com', 'null', 391),
(11, 'ravinasharma40@gmail.com', 'null', 391),
(12, 'ravinasharma40@gmail.com', 'null', 391),
(13, 'ravinasharma40@gmail.com', 'null', 391),
(14, 'ravinasharma40@gmail.com', 'null', 391),
(15, 'ravinasharma40@gmail.com', 'null', 391),
(16, 'ravinasharma40@gmail.com', 'null', 391),
(17, 'anjalidagade56@gmail.com', 'null', 363),
(18, 'anjalidagade56@gmail.com', 'null', 363),
(19, 'anjalidagade56@gmail.com', 'null', 363),
(20, 'ppande92@gmail.com', 'null', 366),
(21, 'ppande92@gmail.com', 'null', 366),
(22, 'ppande92@gmail.com', 'null', 366),
(23, 'ppande92@gmail.com', 'null', 366),
(24, '', 'null', 363),
(25, 'shwetadhoke@gmail.com', 'null', 363),
(26, 'shwetadhoke@gmail.com', 'null', 363),
(27, 'shwetadhoke@gmail.com', 'null', 363),
(28, 'panderushi98@gmail.com', 'null', 366),
(29, 'panderushi98@gmail.com', 'null', 366),
(30, '', 'null', 375),
(31, 'Pavannavgire@gmail.com', 'null', 375),
(32, 'Pavannavgire@gmail.com', 'null', 375),
(33, 'khardesnehal2112@gmail.com', 'null', 363),
(34, 'panderushi98@gmail.com', 'null', 366),
(35, '', 'null', 363),
(36, 'gulhanemanav@gmail.com', 'null', 366),
(37, 'gulhanemanav@gmail.com', 'null', 366),
(38, 'gulhanemanav@gmail.com', 'null', 366),
(39, 'astltusad@gmail.com', 'null', 389);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `customer_fullname` varchar(100) NOT NULL,
  `customer_username` varchar(50) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `customer_type` varchar(30) NOT NULL,
  `customer_category` varchar(30) NOT NULL,
  `customer_password` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_fullname`, `customer_username`, `customer_email`, `customer_type`, `customer_category`, `customer_password`) VALUES
(92, '', 'Gaurav', 'gk817245@gmail.com', 'general', 'general', '123456798'),
(91, '', 'Parveen', 'pardhanparveen815@gmail.come', 'general', 'general', '98880020'),
(90, 'Ujjwal', 'Ujjwalgoel', 'Utechystation@gmail.com', 'general', 'general', '123ujjwalgoel'),
(89, 'Dhaval', 'Dhaval', 'ravaldhaval856@gmail.com', 'general', 'general', '8401925231'),
(88, '', 'lenka', 'lenka98@mail.ru', 'general', 'general', 'qwertyuiop98'),
(87, 'Jaishankar', 'jaishankar@srvmedia.com', 'jaishankar@srvmedia.com', 'general', 'general', '123456'),
(86, 'Ivanova', 'Helen', 'lenka98@mail.ru', 'general', 'general', 'qwertyuiop98'),
(85, 'Pech', 'pervasivepeach', 'halorecon2012@gmail.com', 'featured', 'general', 'blake2012'),
(84, 'Local Prepper', 'LocalPrepper', 'contactlocalprepper@gmail.com', 'featured', 'general', '!QAZ2wsx'),
(83, 'wordbite.com', 'wordbite.com', 'mail@wordbite.com', 'general', 'general', 'aliasara@5'),
(82, 'Snehal Kharde', 'snehalkharde', 'khardesnehal2112@gmail.com', 'featured', 'general', 'snehalkharde'),
(81, 'Vipul Vasant Dhimate', 'dhimatevipul@gmail.com', 'dhimatevipul@gmail.com', 'general', 'general', 'Vipul@123'),
(80, 'Wordbite.solutions', 'WordbiteSolutions', 'teamwordbite@gmail.com', 'general', 'general', 'aliasara@5'),
(79, 'Alllinks Page', 'alllinks.page', 'support@alllinks.page', 'featured', 'general', 'alllinks'),
(78, 'Piyush Naik', 'Piyushnaik', 'piyushnaik5@gmail.com', 'featured', 'general', 'aliasara@5'),
(77, 'ajay', 'ajay', 'khardeajay6@gmail.com', 'general', 'general', 'ajay123'),
(76, 'Mwb', 'Mwb', 'm@wb.com', 'featured', 'general', 'qwerty'),
(75, 'Mohan', 'mohan', 'mohan@gmail.com', 'featured', 'general', 'mohanimp'),
(74, 'Qwerty', 'W', 'test@w.com', 'general', 'general', 'qwerty'),
(73, 'Pallak Kainthla', 'Pallakkainthla', 'pallakkainthla@gmail.com', 'general', 'general', 'Change@99'),
(72, 'snehal kharde', 'Snehal', 'snehal@wordbite.solutions', 'disable', 'general', 'snehal123'),
(71, 'Priti Vimal', 'Priti', 'pritivimal1993@gmail.com', 'general', 'general', 'Priti@012p'),
(70, 'Beck love', 'Beck love', 'beck@joe.com', 'general', 'general', 'beck'),
(69, '', 'wbmail', 'mailwordbite@gmail.com', 'general', 'general', 'Aliasara@5'),
(68, 'Snehal Kharde', 'snehalkhar', 'khardesnehal2112@gmail.com', 'general', 'general', 'snehal1234'),
(93, '', '', '', 'general', 'general', ''),
(94, 'Fenil', 'Fenil', 'fenilkacha@gmail.com', 'general', 'general', 'fenil2910'),
(95, '', 'Ajaykumar', 'ajay@gmail.com', 'general', 'general', 'ajay4321'),
(96, 'Sahil dayatar', 'Sahil', 'sahildayatar583@gmail.com', 'general', 'general', '7984592381'),
(97, 'TuuFar', 'TuuFar', 'tuufar@protonmail.com', 'disable', 'general', '@Prilmay1'),
(98, 'Mariela Ester Hordadin', 'hordadinm@gmail.com', 'hordadinm@gmail.com', 'general', 'general', 'Cielo2020'),
(99, 'Juan Manuel Martinez', 'LinksTaxes', 'juanmadevelez@gmail', 'general', 'general', 'Juanma2001'),
(100, 'bruhbruh', 'baconeggbro@gmail.com', 'baconeggbro@gmail.com', 'general', 'general', 'e1z2r3a4');

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `customer_details_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_phone_number` varchar(100) NOT NULL,
  `customer_profile_image` varchar(100) NOT NULL,
  `customer_bio` varchar(200) NOT NULL,
  `customer_theme` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`customer_details_id`, `customer_id`, `customer_phone_number`, `customer_profile_image`, `customer_bio`, `customer_theme`) VALUES
(46, 82, '', 'me.jpg', 'Be Eternal Optimist as well as Rational Pessimist', 'theme15'),
(45, 81, '', '', '', ''),
(44, 80, '', '53A40F0D-2495-414C-B627-2CBC02F15BD2.jpeg', '', 'theme38'),
(43, 79, '', 'Alllinks (1).png', 'One Link For All Your Links! ', 'theme29'),
(42, 78, '', 'F21E1CDD-81DA-4791-B179-3EDD46CFB3A6.jpeg', '', 'theme34'),
(41, 77, '', '4.png', 'I am not a writer ', 'theme23'),
(40, 76, '', 'E64CF1C4-EA24-4D48-9370-80A714B605CB.png', 'Hey', 'theme25'),
(38, 74, '', '', '', ''),
(39, 75, '', '', '', 'theme25'),
(37, 73, '', '', '', 'theme9'),
(36, 72, '', '', 'Snehal is it', 'theme29'),
(35, 71, '', '', '', ''),
(34, 70, '', '', '', ''),
(33, 69, '', '', '', ''),
(32, 68, '', 'me.jpg', 'You know it', 'theme29'),
(47, 83, '', '4082F1AE-75A9-4266-A861-0FE04AD66623.jpeg', '', 'theme38'),
(48, 84, '', 'LocalPrepper_1.JPG', '', ''),
(49, 85, '', 'ffff.PNG', '', ''),
(50, 86, '', '', '', ''),
(51, 87, '', '', '', ''),
(52, 88, '', '', '', 'theme9'),
(53, 89, '', '', '', ''),
(54, 90, '', '', '', 'theme26'),
(55, 91, '', '', '', ''),
(56, 92, '', '', '', ''),
(57, 93, '', '', '', ''),
(58, 94, '', '', '', ''),
(59, 95, '', '', '', 'theme22'),
(60, 96, '', '', '', ''),
(61, 97, '', '', '', ''),
(62, 98, '', '', '', ''),
(63, 99, '', '', '', 'theme10'),
(64, 100, '', '', '', 'theme22');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_temp`
--

CREATE TABLE `password_reset_temp` (
  `email` varchar(250) NOT NULL,
  `key` varchar(250) NOT NULL,
  `expDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `password_reset_temp`
--

INSERT INTO `password_reset_temp` (`email`, `key`, `expDate`) VALUES
('snehal@wordbite.com', '768e78024aa8fdb9b8fe87be86f64745ea54546a7f', '2021-04-29 15:29:49'),
('snehal@wordbite.com', '768e78024aa8fdb9b8fe87be86f64745bed2df28e7', '2021-04-29 15:30:45'),
('snehal@wordbite.com', '768e78024aa8fdb9b8fe87be86f647458d0a76d8d8', '2021-04-29 15:31:29'),
('snehal@wordbite.com', '768e78024aa8fdb9b8fe87be86f647456e85ab53ed', '2021-04-29 15:32:08'),
('snehal@wordbite.com', '768e78024aa8fdb9b8fe87be86f6474509ed419b91', '2021-04-29 15:33:30'),
('snehal@wordbite.com', '768e78024aa8fdb9b8fe87be86f64745ea5f2a7cdc', '2021-04-29 15:33:47'),
('snehal@wordbite.com', '768e78024aa8fdb9b8fe87be86f647455a77bd5c14', '2021-04-29 19:38:37'),
('snehal@worddsads.com', '768e78024aa8fdb9b8fe87be86f647452e5ce5eb1c', '2021-04-29 19:38:48'),
('khardesnehal2112@gmail.com', '768e78024aa8fdb9b8fe87be86f64745d1f6e2c9ad', '2021-04-30 16:51:20'),
('lenka98@mail.ru', '768e78024aa8fdb9b8fe87be86f64745ac48b7524f', '2021-05-26 12:24:43'),
('kadgaleom@gmail.com', '768e78024aa8fdb9b8fe87be86f6474564f251d9ad', '2021-06-25 08:00:48'),
('kadgaleom@gmail.com', '768e78024aa8fdb9b8fe87be86f64745474e95fdc5', '2021-06-25 08:01:09');

-- --------------------------------------------------------

--
-- Table structure for table `sociallink`
--

CREATE TABLE `sociallink` (
  `social_link_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `social_link_title` varchar(100) NOT NULL,
  `social_link` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sociallink`
--

INSERT INTO `sociallink` (`social_link_id`, `customer_id`, `social_link_title`, `social_link`) VALUES
(33, 76, 'instagram', 'https://Instagram.com'),
(40, 72, 'snapchat', 'https://www.snapchat.com/add/snehalkharde'),
(31, 74, 'pinterest', 'https://P.vom'),
(32, 76, 'youtube', 'https://You.com'),
(30, 74, 'instagram', 'https://Insta.com'),
(44, 77, 'instagram', 'https://jhvwlj'),
(29, 73, 'facebook', 'https://www.facebook.com/pallak.kainthla'),
(27, 68, 'instagram', 'https://instagram.com/snehalkharde'),
(26, 68, 'youtube', 'https://youtube.com/snehalkharde'),
(52, 77, 'snapchat', 'https://www.snapchat.com/add/sfvgb nmvs'),
(43, 78, 'facebook', 'https://Facebook.com/piyushsnaik'),
(42, 78, 'instagram', 'https://Instagram.com/piyushnaik_'),
(46, 77, 'twitter', 'https://dvjh sfnc'),
(47, 77, 'youtube', 'https://youtube.com/snehal'),
(49, 77, 'facebook', 'https://dvj fsnc'),
(51, 78, 'linkedin', 'https://www.linkedin.com/in/piyush-naik/'),
(53, 77, 'linkedin', 'https://jsvfhbnhv sdbhewdvs '),
(54, 79, 'instagram', 'https://www.instagram.com/alllinks.page/'),
(55, 80, 'linkedin', 'https://in.linkedin.com/company/wordbite'),
(56, 80, 'instagram', 'https://www.instagram.com/wordbite.solutions/'),
(57, 80, 'twitter', 'https://mobile.twitter.com/wordbite__?lang=en'),
(58, 80, 'youtube', 'https://m.youtube.com/channel/UCfoQbxLzyvIWmEuzVVGVLlw'),
(59, 80, 'facebook', 'https://m.facebook.com/wordbite.official/'),
(60, 82, 'instagram', 'https://instagram.com/snehalkharde'),
(61, 82, 'linkedin', 'https://www.linkedin.com/in/snehal-kharde-007459141/'),
(62, 83, 'twitter', 'https://mobile.twitter.com/wordbite__'),
(63, 83, 'instagram', 'https://instagram.com/wordbite.com_'),
(64, 83, 'facebook', 'https://m.facebook.com/wordbite.official/'),
(65, 83, 'linkedin', 'https://in.linkedin.com/company/wordbite'),
(66, 84, 'instagram', 'https://www.instagram.com/localprepper/'),
(67, 84, 'youtube', 'https://tinyurl.com/LocalPrepper'),
(68, 84, 'twitter', 'https://twitter.com/PrepperLocal'),
(69, 84, 'facebook', 'https://www.facebook.com/ThatLocalPrepper'),
(70, 84, 'pinterest', 'https://www.pinterest.com/LocalPrepper/'),
(71, 85, 'snapchat', 'https://www.snapchat.com/add/blakeithith'),
(72, 85, 'twitter', 'https://twitter.com/pervasivepech'),
(73, 85, 'youtube', 'https://www.youtube.com/channel/UCKbflh3h1AnjCmSwxEfxzaw'),
(74, 86, 'youtube', 'https://www.youtube.com/watch?v=ptBiZWQ6EHU'),
(75, 88, 'youtube', 'https://www.youtube.com/watch?v=ptBiZWQ6EHU'),
(76, 97, 'youtube', 'https://www.youtube.com/channel/UC8YhnJYscE849nnFgxwR-iw'),
(77, 97, 'twitter', 'https://twitter.com/TuuFar'),
(78, 97, 'facebook', 'https://www.facebook.com/profile.php?id=100066832388410'),
(79, 97, 'instagram', 'https://www.instagram.com/tuufar/'),
(80, 99, 'youtube', 'https://www.youtube.com/channel/UCQ6akS0AO1jQc7DuNR7fIsQ'),
(81, 99, 'instagram', 'https://www.instagram.com/taxessoftware/?hl=es'),
(82, 99, 'facebook', 'https://www.facebook.com/search/top?q=taxes%20-%20software%20impositivo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alllinks`
--
ALTER TABLE `alllinks`
  ADD PRIMARY KEY (`alllink_id`);

--
-- Indexes for table `covaccination`
--
ALTER TABLE `covaccination`
  ADD PRIMARY KEY (`covaccination_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `customer_details`
--
ALTER TABLE `customer_details`
  ADD PRIMARY KEY (`customer_details_id`);

--
-- Indexes for table `sociallink`
--
ALTER TABLE `sociallink`
  ADD PRIMARY KEY (`social_link_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alllinks`
--
ALTER TABLE `alllinks`
  MODIFY `alllink_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=372;

--
-- AUTO_INCREMENT for table `covaccination`
--
ALTER TABLE `covaccination`
  MODIFY `covaccination_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `customer_details`
--
ALTER TABLE `customer_details`
  MODIFY `customer_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `sociallink`
--
ALTER TABLE `sociallink`
  MODIFY `social_link_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
--
-- Database: `alllinks_wp1`
--
CREATE DATABASE IF NOT EXISTS `alllinks_wp1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `alllinks_wp1`;

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2021-04-24 19:31:53', '2021-04-24 19:31:53', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'https://alllinks.page/blog', 'yes'),
(2, 'home', 'https://alllinks.page/blog', 'yes'),
(3, 'blogname', 'Alllinks.page', 'yes'),
(4, 'blogdescription', 'Link in bio', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'snehal@wordbite.solutions', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%category%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:97:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:31:\".+?/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\".+?/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\".+?/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\".+?/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\".+?/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:22:\"(.+?)/([^/]+)/embed/?$\";s:63:\"index.php?category_name=$matches[1]&name=$matches[2]&embed=true\";s:26:\"(.+?)/([^/]+)/trackback/?$\";s:57:\"index.php?category_name=$matches[1]&name=$matches[2]&tb=1\";s:46:\"(.+?)/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:41:\"(.+?)/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&feed=$matches[3]\";s:34:\"(.+?)/([^/]+)/page/?([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&paged=$matches[3]\";s:41:\"(.+?)/([^/]+)/comment-page-([0-9]{1,})/?$\";s:70:\"index.php?category_name=$matches[1]&name=$matches[2]&cpage=$matches[3]\";s:30:\"(.+?)/([^/]+)(?:/([0-9]+))?/?$\";s:69:\"index.php?category_name=$matches[1]&name=$matches[2]&page=$matches[3]\";s:20:\".+?/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\".+?/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\".+?/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\".+?/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\".+?/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:38:\"(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:33:\"(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:14:\"(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:26:\"(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:33:\"(.+?)/comment-page-([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&cpage=$matches[2]\";s:8:\"(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:1:{i:0;s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentytwentyone', 'yes'),
(41, 'stylesheet', 'twentytwentyone', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '49752', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '/home/alllinks/public_html/blog/wp-content/uploads', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1634844713', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'initial_db_version', '49752', 'yes'),
(99, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(100, 'fresh_site', '0', 'yes'),
(101, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'sidebars_widgets', 'a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(107, 'cron', 'a:6:{i:1634805114;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1634844714;a:5:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1634844715;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1634844876;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1635103914;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(108, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'recovery_keys', 'a:0:{}', 'yes'),
(120, 'theme_mods_twentytwentyone', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(121, 'https_detection_errors', 'a:0:{}', 'yes'),
(122, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1634803572;s:8:\"response\";a:2:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.2.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.2.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";s:6:\"tested\";s:5:\"5.8.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:43:\"w.org/plugins/limit-login-attempts-reloaded\";s:4:\"slug\";s:29:\"limit-login-attempts-reloaded\";s:6:\"plugin\";s:63:\"limit-login-attempts-reloaded/limit-login-attempts-reloaded.php\";s:11:\"new_version\";s:6:\"2.23.2\";s:3:\"url\";s:60:\"https://wordpress.org/plugins/limit-login-attempts-reloaded/\";s:7:\"package\";s:79:\"https://downloads.wordpress.org/plugin/limit-login-attempts-reloaded.2.23.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:82:\"https://ps.w.org/limit-login-attempts-reloaded/assets/icon-256x256.png?rev=2456910\";s:2:\"1x\";s:82:\"https://ps.w.org/limit-login-attempts-reloaded/assets/icon-128x128.png?rev=2456910\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:85:\"https://ps.w.org/limit-login-attempts-reloaded/assets/banner-1544x500.png?rev=2456910\";s:2:\"1x\";s:84:\"https://ps.w.org/limit-login-attempts-reloaded/assets/banner-772x250.png?rev=2456910\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.0\";s:6:\"tested\";s:5:\"5.8.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:1:{s:9:\"hello.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}}}', 'no'),
(126, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1634803572;s:7:\"checked\";a:3:{s:14:\"twentynineteen\";s:3:\"2.0\";s:12:\"twentytwenty\";s:3:\"1.7\";s:15:\"twentytwentyone\";s:3:\"1.3\";}s:8:\"response\";a:3:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"2.1\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.2.1.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.8\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.8.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.4.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(134, '_transient_update_plugins', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:0;}', 'yes'),
(135, '_transient_update_themes', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:0;}', 'yes'),
(138, 'limit_login_activation_timestamp', '1619292717', 'no'),
(139, 'limit_login_notice_enable_notify_timestamp', '1616527917', 'no'),
(142, 'finished_updating_comment_type', '1', 'yes'),
(143, 'limit_login_retries', 'a:2:{s:12:\"20.64.243.87\";i:4;s:15:\"157.245.155.181\";i:4;}', 'no'),
(144, 'limit_login_retries_valid', 'a:2:{s:12:\"20.64.243.87\";i:1634775429;s:15:\"157.245.155.181\";i:1634781302;}', 'no'),
(145, 'limit_login_retries_stats', 'a:2:{s:10:\"2021-10-14\";i:17;s:10:\"2021-10-20\";i:8;}', 'no'),
(146, 'limit_login_logged', 'a:47:{s:12:\"52.65.15.196\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1621972193;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"34.209.105.222\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1621243206;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"18.197.125.181\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1623215049;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"62.149.29.166\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1620386082;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"52.52.190.187\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1623944700;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"18.194.196.202\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1622118919;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"34.236.202.207\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1620665840;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"13.209.28.104\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1623475423;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"35.183.60.188\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1623417139;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"54.250.87.247\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1621867707;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:15:\"134.119.184.170\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1621870486;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:11:\"52.15.212.3\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1622095818;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"35.181.87.238\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1622292655;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:11:\"13.58.56.77\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1623339506;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"35.181.112.20\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1622693980;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:12:\"34.215.69.55\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1629275108;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"35.180.147.121\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1623874937;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:12:\"52.30.16.188\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1623130630;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:12:\"13.232.96.15\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1623516395;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:10:\"3.8.12.221\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1623560153;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:12:\"52.60.209.36\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1623654404;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"198.12.250.42\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1623692044;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"52.60.189.115\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1623779422;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"13.124.222.242\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1624003987;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"23.94.191.242\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1624018508;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"13.228.104.57\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1624029140;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:12:\"34.203.37.48\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1624116194;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:8:\"3.8.68.2\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1624175809;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:11:\"35.178.16.1\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1624217737;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"40.121.193.32\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1624263428;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:11:\"89.36.224.8\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:2;s:4:\"date\";i:1626735437;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"185.225.28.61\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1628059605;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"77.247.127.157\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1628258675;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"188.166.249.97\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1628867472;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"18.141.223.236\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1629291095;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"139.99.123.121\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1631630100;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:15:\"178.128.122.163\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1631720934;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:15:\"157.245.155.181\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:4;s:4:\"date\";i:1634694902;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:12:\"35.223.6.199\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:4;s:4:\"date\";i:1632862919;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:15:\"165.227.115.229\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1633092539;s:7:\"gateway\";s:8:\"wp_login\";s:8:\"unlocked\";b:1;}}s:14:\"89.238.135.154\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1633221852;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"20.65.208.128\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1633794766;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"146.70.29.184\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1634183153;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:11:\"84.17.42.46\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1634204990;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:13:\"159.89.207.23\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1634228414;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}s:14:\"138.68.135.208\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1634235162;s:7:\"gateway\";s:8:\"wp_login\";s:8:\"unlocked\";b:1;}}s:12:\"20.64.243.87\";a:1:{s:5:\"admin\";a:4:{s:7:\"counter\";i:1;s:4:\"date\";i:1634689029;s:7:\"gateway\";s:9:\"wp_xmlrpc\";s:8:\"unlocked\";b:1;}}}', 'yes'),
(165, 'can_compress_scripts', '1', 'no'),
(175, '_transient_health-check-site-status-result', '{\"good\":13,\"recommended\":6,\"critical\":0}', 'yes'),
(191, 'category_children', 'a:0:{}', 'yes'),
(242, 'limit_login_lockouts', 'a:1:{s:15:\"157.245.155.181\";i:1634696102;}', 'yes'),
(243, 'limit_login_lockouts_total', '64', 'no'),
(1779, 'WPLANG', 'en', 'yes'),
(1787, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:2:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.8.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.8.1-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.8.1\";s:7:\"version\";s:5:\"5.8.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.8.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.8.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.8.1-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.8.1\";s:7:\"version\";s:5:\"5.8.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1634803572;s:15:\"version_checked\";s:5:\"5.7.3\";s:12:\"translations\";a:0:{}}', 'no'),
(2232, '_site_transient_timeout_php_check_d4508776add2ac959ef9a5d5285e77c3', '1635114984', 'no'),
(2233, '_site_transient_php_check_d4508776add2ac959ef9a5d5285e77c3', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(2274, '_site_transient_timeout_theme_roots', '1634805372', 'no'),
(2275, '_site_transient_theme_roots', 'a:3:{s:14:\"twentynineteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(11, 10, '_edit_lock', '1619292968:1'),
(15, 13, '_edit_lock', '1620052970:1'),
(16, 14, '_wp_attached_file', '2021/05/Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_.png'),
(17, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2240;s:6:\"height\";i:1260;s:4:\"file\";s:73:\"2021/05/Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_.png\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:73:\"Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_-300x169.png\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:74:\"Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_-1024x576.png\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:73:\"Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:73:\"Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_-768x432.png\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:74:\"Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_-1536x864.png\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:75:\"Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_-2048x1152.png\";s:5:\"width\";i:2048;s:6:\"height\";i:1152;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:74:\"Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_-1568x882.png\";s:5:\"width\";i:1568;s:6:\"height\";i:882;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(20, 13, '_thumbnail_id', '14'),
(21, 16, '_edit_lock', '1620053318:1'),
(22, 17, '_wp_attached_file', '2021/05/The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business-.png'),
(23, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2240;s:6:\"height\";i:1260;s:4:\"file\";s:78:\"2021/05/The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business-.png\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:78:\"The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business--300x169.png\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:79:\"The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business--1024x576.png\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:78:\"The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business--150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:78:\"The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business--768x432.png\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:79:\"The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business--1536x864.png\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:80:\"The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business--2048x1152.png\";s:5:\"width\";i:2048;s:6:\"height\";i:1152;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:79:\"The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business--1568x882.png\";s:5:\"width\";i:1568;s:6:\"height\";i:882;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(26, 16, '_thumbnail_id', '17');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2021-04-24 19:31:55', '2021-04-24 19:31:55', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2021-04-24 19:31:55', '2021-04-24 19:31:55', '', 0, 'https://alllinks.page/blog/?p=1', 0, 'post', '', 1),
(2, 1, '2021-04-24 19:31:55', '2021-04-24 19:31:55', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"https://alllinks.page/blog/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2021-04-24 19:31:55', '2021-04-24 19:31:55', '', 0, 'https://alllinks.page/blog/?page_id=2', 0, 'page', '', 0),
(3, 1, '2021-04-24 19:31:55', '2021-04-24 19:31:55', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: https://alllinks.page/blog.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2021-04-24 19:31:55', '2021-04-24 19:31:55', '', 0, 'https://alllinks.page/blog/?page_id=3', 0, 'page', '', 0),
(10, 1, '2021-04-24 19:35:44', '2021-04-24 19:35:44', '<!-- wp:paragraph -->\n<p>Links in bio</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>One link for all your links </p>\n<!-- /wp:paragraph -->', 'Alllinks.page', '', 'publish', 'open', 'open', '', 'alllinks-page', '', '', '2021-04-24 19:35:44', '2021-04-24 19:35:44', '', 0, 'https://alllinks.page/blog/?p=10', 0, 'post', '', 0),
(11, 1, '2021-04-24 19:35:44', '2021-04-24 19:35:44', '<!-- wp:paragraph -->\n<p>Links in bio</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>One link for all your links </p>\n<!-- /wp:paragraph -->', 'Alllinks.page', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2021-04-24 19:35:44', '2021-04-24 19:35:44', '', 10, 'https://alllinks.page/blog/?p=11', 0, 'revision', '', 0),
(13, 1, '2021-05-03 14:41:10', '2021-05-03 14:41:10', '<!-- wp:paragraph -->\n<p><strong><em>The bio section of Instagram is always a problematic thing for digital marketers and creators. </em></strong>Instagram doesn’t support hyperlinks, and you can only add one single link to your Instagram bio section.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph {\"fontSize\":\"normal\"} -->\n<p class=\"has-normal-font-size\">Previously, you can’t keep multiple <a href=\"http://alllinks.page/\" data-type=\"URL\" data-id=\"http://alllinks.page/\">links in your bio</a> section; swapping links was the only solution. For example, when you have to start marketing campaigns on Instagram, you need to swap links according to the goals.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Doesn’t it become tiring and hectic? But, you don’t have to do this anymore; you can make the best use of the one link available in the bio section. With the link in bio tools, you can improve your marketing campaigns.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You can expect higher conversion rates, more clicks, and drive more sales. In simpler words, you’re promoting numerous links just by adding one link in your Instagram bio section.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Why Should You Use <a href=\"http://alllinks.page/\" data-type=\"URL\" data-id=\"http://alllinks.page/\">Link In Bio Tools</a>? Are They Really Important?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Instagram has a rule that you can’t add more than one link in your bio section. If you’re a digital marketer, you can understand the importance of having multiple links in the bio section. Whether you want to promote your latest arrivals or run marketing campaigns, you need to swap the links present in the bio section.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>As a result, you might have seen many digital marketers and social media influencers encouraging users to check out the ‘’link in bio tool.’’ Those days are gone when you’re restricted to using only one link in the Instagram bio section. There are various links in bio tools; each has its own pros and cons.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>For selecting the ideal link in bio tool for yourself, consider the below pointers.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><strong><em>What’s your budget? Do you require a free trial?</em></strong></li><li><strong><em>Do you want to enhance your engagement rate?</em></strong></li><li><strong><em>How would be your digital marketing campaigns? What type of company you’re running?</em></strong></li><li><strong><em>How will you run your marketing campaigns? Will you promote products, landing page, or campaigns?</em></strong></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Considering the questions mentioned above, you’ll undoubtedly have the best tool for your business. Below, we’re mentioning some quick advantages of using the link in bio tools for your business.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>What Are The Top Advantages Of Using Link In Bio Tools For Your Pinterest, Instagram, and LinkedIn?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Gain Some More Followers For Your Social Media Handles</em></strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>What’s the use of staying restricted with just one link and avoid unleashing your possibilities? You can only gain followers’ attention when you’re constantly active on your social media handles. It’s your responsibility to encourage your followers for commenting and liking your posts.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>With the link in bio tools, you can build your email list and drive massive and organic traffic to your landing pages, posts, and blogs. Instead of investing in the paid traffic sources, there are hundreds of ways of getting organic traffic easily.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Make The Most Out Of Highly Advanced Digital Marketing Campaigns</em></strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Driving traffic, boosting sales, and running campaigns are like the daily cup of tea for digital marketers. In simpler words, whether you’re launching your festive offers or adding some products to the lineup, you need to implement some digital marketing campaigns.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>See one thing you should remember, using the link in bio tools just for digital marketing campaigns isn’t actually necessary. It’s just such tools are free, and they can add some value to your marketing campaigns. Smart digital marketers will ensure making the best use of the free tools before investing in the paid ones.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Drive Users To Your Desired Pages</em></strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>As per various reports, the links generated by the link in bio tools actually load faster on the servers than normal URLs. Imagine you’re adding the link to the bio section and if someone clicks on the link and suddenly the users experience slow loading speed or crash. This is something that will kill the user experience, and you might also lose your customer.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>With the link generated by the link in bio tool, you’re redirecting your audience to your other desired platforms. Whatever is your business type, the link in bio would be undoubtedly beneficial for you.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Do You Want To Leverage These Advantages To Your Business? Use Alllinks.Page Now!</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Finally, like many other companies, it’s your turn to use Alllinks.Page and enjoy all the advantages mentioned above. The link in bio tools might not be sounding interesting to you, but they are indeed necessary and beneficial for companies.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Try <a href=\"http://alllinks.page/\" data-type=\"URL\" data-id=\"http://alllinks.page/\">Alllinks.page</a> and let us know your feedback in the comment section!</em></strong></p>\n<!-- /wp:paragraph -->', 'Here Are The Advantages Of Using The Link In Bio Tools And Taking Your Business To The Next Level', '', 'publish', 'open', 'open', '', 'here-are-the-advantages-of-using-the-link-in-bio-tools-and-taking-your-business-to-the-next-level', '', '', '2021-05-03 14:41:10', '2021-05-03 14:41:10', '', 0, 'https://alllinks.page/blog/?p=13', 0, 'post', '', 0),
(14, 1, '2021-05-03 14:40:59', '2021-05-03 14:40:59', '', 'Advantages Of Using The Link In Bio Tools like alllinks.page', '', 'inherit', 'open', 'closed', '', 'advantages-of-using-the-link-in-bio-tools-like-alllinks-page', '', '', '2021-05-03 14:40:59', '2021-05-03 14:40:59', '', 13, 'https://alllinks.page/blog/wp-content/uploads/2021/05/Advantages-Of-Using-The-Link-In-Bio-Tools-like-alllinks.page_.png', 0, 'attachment', 'image/png', 0),
(15, 1, '2021-05-03 14:41:10', '2021-05-03 14:41:10', '<!-- wp:paragraph -->\n<p><strong><em>The bio section of Instagram is always a problematic thing for digital marketers and creators. </em></strong>Instagram doesn’t support hyperlinks, and you can only add one single link to your Instagram bio section.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph {\"fontSize\":\"normal\"} -->\n<p class=\"has-normal-font-size\">Previously, you can’t keep multiple <a href=\"http://alllinks.page/\" data-type=\"URL\" data-id=\"http://alllinks.page/\">links in your bio</a> section; swapping links was the only solution. For example, when you have to start marketing campaigns on Instagram, you need to swap links according to the goals.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Doesn’t it become tiring and hectic? But, you don’t have to do this anymore; you can make the best use of the one link available in the bio section. With the link in bio tools, you can improve your marketing campaigns.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>You can expect higher conversion rates, more clicks, and drive more sales. In simpler words, you’re promoting numerous links just by adding one link in your Instagram bio section.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Why Should You Use <a href=\"http://alllinks.page/\" data-type=\"URL\" data-id=\"http://alllinks.page/\">Link In Bio Tools</a>? Are They Really Important?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Instagram has a rule that you can’t add more than one link in your bio section. If you’re a digital marketer, you can understand the importance of having multiple links in the bio section. Whether you want to promote your latest arrivals or run marketing campaigns, you need to swap the links present in the bio section.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>As a result, you might have seen many digital marketers and social media influencers encouraging users to check out the ‘’link in bio tool.’’ Those days are gone when you’re restricted to using only one link in the Instagram bio section. There are various links in bio tools; each has its own pros and cons.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>For selecting the ideal link in bio tool for yourself, consider the below pointers.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><strong><em>What’s your budget? Do you require a free trial?</em></strong></li><li><strong><em>Do you want to enhance your engagement rate?</em></strong></li><li><strong><em>How would be your digital marketing campaigns? What type of company you’re running?</em></strong></li><li><strong><em>How will you run your marketing campaigns? Will you promote products, landing page, or campaigns?</em></strong></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Considering the questions mentioned above, you’ll undoubtedly have the best tool for your business. Below, we’re mentioning some quick advantages of using the link in bio tools for your business.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>What Are The Top Advantages Of Using Link In Bio Tools For Your Pinterest, Instagram, and LinkedIn?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Gain Some More Followers For Your Social Media Handles</em></strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>What’s the use of staying restricted with just one link and avoid unleashing your possibilities? You can only gain followers’ attention when you’re constantly active on your social media handles. It’s your responsibility to encourage your followers for commenting and liking your posts.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>With the link in bio tools, you can build your email list and drive massive and organic traffic to your landing pages, posts, and blogs. Instead of investing in the paid traffic sources, there are hundreds of ways of getting organic traffic easily.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Make The Most Out Of Highly Advanced Digital Marketing Campaigns</em></strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Driving traffic, boosting sales, and running campaigns are like the daily cup of tea for digital marketers. In simpler words, whether you’re launching your festive offers or adding some products to the lineup, you need to implement some digital marketing campaigns.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>See one thing you should remember, using the link in bio tools just for digital marketing campaigns isn’t actually necessary. It’s just such tools are free, and they can add some value to your marketing campaigns. Smart digital marketers will ensure making the best use of the free tools before investing in the paid ones.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Drive Users To Your Desired Pages</em></strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>As per various reports, the links generated by the link in bio tools actually load faster on the servers than normal URLs. Imagine you’re adding the link to the bio section and if someone clicks on the link and suddenly the users experience slow loading speed or crash. This is something that will kill the user experience, and you might also lose your customer.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>With the link generated by the link in bio tool, you’re redirecting your audience to your other desired platforms. Whatever is your business type, the link in bio would be undoubtedly beneficial for you.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Do You Want To Leverage These Advantages To Your Business? Use Alllinks.Page Now!</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Finally, like many other companies, it’s your turn to use Alllinks.Page and enjoy all the advantages mentioned above. The link in bio tools might not be sounding interesting to you, but they are indeed necessary and beneficial for companies.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Try <a href=\"http://alllinks.page/\" data-type=\"URL\" data-id=\"http://alllinks.page/\">Alllinks.page</a> and let us know your feedback in the comment section!</em></strong></p>\n<!-- /wp:paragraph -->', 'Here Are The Advantages Of Using The Link In Bio Tools And Taking Your Business To The Next Level', '', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2021-05-03 14:41:10', '2021-05-03 14:41:10', '', 13, 'https://alllinks.page/blog/?p=15', 0, 'revision', '', 0),
(16, 1, '2021-05-03 14:48:59', '2021-05-03 14:48:59', '<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Do you know what the secret difference between Instagram and other social media platforms is?</em></strong> Instagram never tells you how to put the links in the bio sections like other social media platforms.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>For example, Twitter allows you to tag different URLs of your other social media handles in the bio section. On the other hand, LinkedIn adds numerous links to your official account page. In Facebook’s bio section, you can tag pages and account your interests in your bio section. In the end, your followers will know about your interests, brands, and preferences.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>At Instagram, you get tons of space for putting hashtags, but you can’t numerous links in the bio section. Thus, it’s your turn to make the best use of the link in bio tools.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Today, in this post, we’ll describe relevant things about how you should link in bio applications smartly.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Why People Prefer To Add Link In Bio In Their Instagram Stories?&nbsp;</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>When you’re adding ‘’<a href=\"https://alllinks.page/\" data-type=\"URL\" data-id=\"https://alllinks.page/\">link in bio</a>’’ to your Instagram posts, stories, or Reels, it becomes a call to action (CTA) for your followers. Whether you’re a solopreneur or running a successful franchise, you can’t be active just on one social media handle. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>&nbsp;Twitter, Instagram, and Facebook are the platforms where you should be constantly active for enhancing your reach and connecting with the audience. Now, you cannot repeat the same posts on your every social media account.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Plus, Instagram doesn’t know the meaning of hyperlinking or allowing users to add hyperlinks. Hence, adding the link in bio to your Instagram posts and stories encourage your users to read your brand history/biography and check out other social media handles.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Where Can You See The Link In Bio On The Instagram?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Link in bio can be added to the Instagram Reels, profile picture, posts, videos, and not forget the bio section. Majorly users check out the bio section first instead of the posts and videos.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Link in bio will be commonly found in the Instagram bio section that acts as a short description of your brand. It’s your turn to use the link in bio for your Instagram account smartly.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>So next time when you see the ‘’link in bio’’ on any Instagram account, it means the users wants you to check out his/her social media handles.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>How Should You Add Link In Bio To Your Instagram Account?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Adding the link in bio to your Instagram account doesn’t require more than ten seconds and can be done both on smartphone and desktop. So without further ado, check out the below steps and add the link in bio to your Instagram account.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><em>Head to your Instagram account by clicking on your profile icon in the right-hand corner. Whether you’re are doing this on a desktop and smartphone, the profile icon in the right-hand corner.&nbsp;</em></li><li><em>Click on the ‘Editing’ section and edit your bio section.&nbsp;</em></li><li><em>Now, you can add your link in bio to your ‘website’ field.&nbsp;</em></li><li><em>Here, you have successfully added the link in bio to your Instagram account.&nbsp;</em></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Now, we’ll describe why you should add the link in bio to your Instagram account and gain more followers and generate business leads.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Why Should You Use Link In Bio Tool For Your Instagram Account?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><strong><em>You Need More And More Followers</em></strong></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Are you struggling with just one link in your Instagram bio section? It’s the right time when you just create one link of all your important things. With the link in bio tools, you can convert 5-7 URLs in one link and add them directly to your Instagram account.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><strong><em>You Are Interested In Running Advanced Marketing Campaigns</em></strong></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>You want more and more people to subscribe to your newsletters, drive traffic to your website, and improve your SEO figures. With the link in bio tool, you can run highly advanced and customized marketing campaigns.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><strong><em>You Want Your Followers To Check Out Your Official Website</em></strong></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Even if you want your audience to land on your website’s homepage, the link in bio tool gives you the chance of doing things beyond your expectations. Here, you should only land your audience on the relevant pages; nothing should be boring!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Searching For Any Smart And Free Link In Bio Tool? Grab Alllinks.Page Today Itself!</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><a href=\"https://alllinks.page/\" data-type=\"URL\" data-id=\"https://alllinks.page/\">Alllinks.page</a> is a 100% automated, advanced, and free link in the bio tool and represent all your important pages to your followers. Create your link for free within a couple of seconds and skyrocket your brand. </p>\n<!-- /wp:paragraph -->', 'The Link In Bio Tool – Can It Build The Future Of Your Business?', '', 'publish', 'open', 'open', '', 'the-link-in-bio-tool-can-it-build-the-future-of-your-business', '', '', '2021-05-03 14:48:59', '2021-05-03 14:48:59', '', 0, 'https://alllinks.page/blog/?p=16', 0, 'post', '', 0),
(17, 1, '2021-05-03 14:48:48', '2021-05-03 14:48:48', '', 'The Link In Bio Tool – Can It Build The Future Of Your Business', '', 'inherit', 'open', 'closed', '', 'the-link-in-bio-tool-can-it-build-the-future-of-your-business', '', '', '2021-05-03 14:48:48', '2021-05-03 14:48:48', '', 16, 'https://alllinks.page/blog/wp-content/uploads/2021/05/The-Link-In-Bio-Tool-–-Can-It-Build-The-Future-Of-Your-Business-.png', 0, 'attachment', 'image/png', 0),
(18, 1, '2021-05-03 14:48:59', '2021-05-03 14:48:59', '<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong><em>Do you know what the secret difference between Instagram and other social media platforms is?</em></strong> Instagram never tells you how to put the links in the bio sections like other social media platforms.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>For example, Twitter allows you to tag different URLs of your other social media handles in the bio section. On the other hand, LinkedIn adds numerous links to your official account page. In Facebook’s bio section, you can tag pages and account your interests in your bio section. In the end, your followers will know about your interests, brands, and preferences.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>At Instagram, you get tons of space for putting hashtags, but you can’t numerous links in the bio section. Thus, it’s your turn to make the best use of the link in bio tools.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Today, in this post, we’ll describe relevant things about how you should link in bio applications smartly.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Why People Prefer To Add Link In Bio In Their Instagram Stories?&nbsp;</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>When you’re adding ‘’<a href=\"https://alllinks.page/\" data-type=\"URL\" data-id=\"https://alllinks.page/\">link in bio</a>’’ to your Instagram posts, stories, or Reels, it becomes a call to action (CTA) for your followers. Whether you’re a solopreneur or running a successful franchise, you can’t be active just on one social media handle. </p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>&nbsp;Twitter, Instagram, and Facebook are the platforms where you should be constantly active for enhancing your reach and connecting with the audience. Now, you cannot repeat the same posts on your every social media account.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Plus, Instagram doesn’t know the meaning of hyperlinking or allowing users to add hyperlinks. Hence, adding the link in bio to your Instagram posts and stories encourage your users to read your brand history/biography and check out other social media handles.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Where Can You See The Link In Bio On The Instagram?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Link in bio can be added to the Instagram Reels, profile picture, posts, videos, and not forget the bio section. Majorly users check out the bio section first instead of the posts and videos.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Link in bio will be commonly found in the Instagram bio section that acts as a short description of your brand. It’s your turn to use the link in bio for your Instagram account smartly.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>So next time when you see the ‘’link in bio’’ on any Instagram account, it means the users wants you to check out his/her social media handles.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>How Should You Add Link In Bio To Your Instagram Account?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Adding the link in bio to your Instagram account doesn’t require more than ten seconds and can be done both on smartphone and desktop. So without further ado, check out the below steps and add the link in bio to your Instagram account.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><em>Head to your Instagram account by clicking on your profile icon in the right-hand corner. Whether you’re are doing this on a desktop and smartphone, the profile icon in the right-hand corner.&nbsp;</em></li><li><em>Click on the ‘Editing’ section and edit your bio section.&nbsp;</em></li><li><em>Now, you can add your link in bio to your ‘website’ field.&nbsp;</em></li><li><em>Here, you have successfully added the link in bio to your Instagram account.&nbsp;</em></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Now, we’ll describe why you should add the link in bio to your Instagram account and gain more followers and generate business leads.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Why Should You Use Link In Bio Tool For Your Instagram Account?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><strong><em>You Need More And More Followers</em></strong></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Are you struggling with just one link in your Instagram bio section? It’s the right time when you just create one link of all your important things. With the link in bio tools, you can convert 5-7 URLs in one link and add them directly to your Instagram account.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><strong><em>You Are Interested In Running Advanced Marketing Campaigns</em></strong></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>You want more and more people to subscribe to your newsletters, drive traffic to your website, and improve your SEO figures. With the link in bio tool, you can run highly advanced and customized marketing campaigns.&nbsp;</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><li><strong><em>You Want Your Followers To Check Out Your Official Website</em></strong></li></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p>Even if you want your audience to land on your website’s homepage, the link in bio tool gives you the chance of doing things beyond your expectations. Here, you should only land your audience on the relevant pages; nothing should be boring!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Searching For Any Smart And Free Link In Bio Tool? Grab Alllinks.Page Today Itself!</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><a href=\"https://alllinks.page/\" data-type=\"URL\" data-id=\"https://alllinks.page/\">Alllinks.page</a> is a 100% automated, advanced, and free link in the bio tool and represent all your important pages to your followers. Create your link for free within a couple of seconds and skyrocket your brand. </p>\n<!-- /wp:paragraph -->', 'The Link In Bio Tool – Can It Build The Future Of Your Business?', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2021-05-03 14:48:59', '2021-05-03 14:48:59', '', 16, 'https://alllinks.page/blog/?p=18', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'link in bio', 'link-in-bio', 0),
(3, 'link in bio tool for instagram', 'link-in-bio-tool-for-instagram', 0),
(4, 'link in bio free', 'link-in-bio-free', 0),
(5, 'instagram marketing', 'instagram-marketing', 0),
(6, 'Link In Bio Tool', 'link-in-bio-tool', 0),
(7, 'link in bio free tool', 'link-in-bio-free-tool', 0),
(8, 'linktree', 'linktree', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(10, 1, 0),
(13, 1, 0),
(13, 2, 0),
(13, 3, 0),
(13, 4, 0),
(13, 5, 0),
(16, 1, 0),
(16, 2, 0),
(16, 3, 0),
(16, 4, 0),
(16, 6, 0),
(16, 7, 0),
(16, 8, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 4),
(2, 2, 'post_tag', '', 0, 2),
(3, 3, 'post_tag', '', 0, 2),
(4, 4, 'post_tag', '', 0, 2),
(5, 5, 'post_tag', '', 0, 1),
(6, 6, 'post_tag', '', 0, 1),
(7, 7, 'post_tag', '', 0, 1),
(8, 8, 'post_tag', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"031a795b8ba8cb1b1b2200fb66c465bde116ad299de6b1195f5b66fbfcdfdb38\";a:4:{s:10:\"expiration\";i:1621262081;s:2:\"ip\";s:15:\"103.252.169.196\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.128 Safari/537.36\";s:5:\"login\";i:1620052481;}}'),
(17, 1, 'wp_user-settings', 'deleted=undefined&libraryContent=browse'),
(18, 1, 'wp_user-settings-time', '1620052999'),
(19, 1, 'wp_dashboard_quick_press_last_post_id', '12'),
(20, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:13:\"103.252.169.0\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'alllinks.page', '$P$BWk1Cxh0U.GkKOYhcOyTwHfGEfvLSN.', 'admin', 'snehal@wordbite.solutions', 'https://alllinks.page/blog', '2021-04-24 19:31:55', '', 0, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2276;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
