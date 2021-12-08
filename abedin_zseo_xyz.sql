-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2021 at 12:10 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abedin_zseo@xyz`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `user` text DEFAULT NULL,
  `pass` text DEFAULT NULL,
  `admin_name` text DEFAULT NULL,
  `admin_logo` text DEFAULT NULL,
  `admin_reg_date` text DEFAULT NULL,
  `admin_reg_ip` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user`, `pass`, `admin_name`, `admin_logo`, `admin_reg_date`, `admin_reg_ip`) VALUES
(1, 'root@admin.com', '70bb087385db4d7a3c01de1119be9059', 'admin', 'uploads/images.png', '4th December 2021', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `admin_history`
--

CREATE TABLE `admin_history` (
  `id` int(11) NOT NULL,
  `last_date` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `browser` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_history`
--

INSERT INTO `admin_history` (`id`, `last_date`, `ip`, `browser`) VALUES
(2, '4th December 2021', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(3, '4th December 2021', '103.73.196.130', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(4, '4th December 2021', '27.123.255.225', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(5, '4th December 2021', '103.73.196.130', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(6, '4th December 2021', '27.123.255.225', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(7, '8th December 2021', '103.73.196.130', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.93 Safari/537.36'),
(8, '8th December 2021', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.93 Safari/537.36');

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `id` int(11) NOT NULL,
  `text_ads` text DEFAULT NULL,
  `ad720x90` text DEFAULT NULL,
  `ad250x300` text DEFAULT NULL,
  `ad250x125` text DEFAULT NULL,
  `ad480x60` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `text_ads`, `ad720x90`, `ad250x300`, `ad250x125`, `ad480x60`) VALUES
(1, '&lt;br /&gt;Try Pro IP locator Script Today! &lt;a title=&quot;Get Pro IP locator Script&quot; href=&quot;http://prothemes.biz/index.php?route=product/product&amp;path=65&amp;product_id=59&quot;&gt;CLICK HERE&lt;/a&gt; &lt;br /&gt;&lt;br /&gt;\r\n\r\nGet 20,000 Unique Traffic for $5 [Limited Time Offer] - &lt;a title=&quot;Get 20,000 Unique Traffic&quot; href=&quot;http://prothemes.biz&quot;&gt;Buy Now! CLICK HERE&lt;/a&gt;&lt;br /&gt;&lt;br /&gt;\r\n\r\nA to Z SEO Tools - Get Now for $35 ! &lt;a title=&quot;50 SEO Tools Bundle&quot; href=&quot;https://codecanyon.net/item/atoz-seo-tools-search-engine-optimization-tools/12170678?ref=Rainbowbalaji&quot;&gt;CLICK HERE&lt;/a&gt;&lt;br /&gt;', '&lt;img class=&quot;imageres&quot; src=&quot;https://prothemes.biz/image/dummy-xd/720x90.png&quot; /&gt;', '&lt;img class=&quot;imageres&quot; src=&quot;https://prothemes.biz/image/dummy-xd/250x300.png&quot; /&gt;', '&lt;img class=&quot;imageres&quot; src=&quot;https://prothemes.biz/image/dummy-xd/250x125.png&quot; /&gt;', '&lt;img class=&quot;imageres&quot; src=&quot;https://prothemes.biz/image/dummy-xd/468x70.png&quot; /&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `banned_ip`
--

CREATE TABLE `banned_ip` (
  `id` int(11) NOT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `added_at` varchar(255) DEFAULT NULL,
  `reason` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `capthca`
--

CREATE TABLE `capthca` (
  `id` int(11) NOT NULL,
  `cap_options` text DEFAULT NULL,
  `cap_data` text DEFAULT NULL,
  `cap_type` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `capthca`
--

INSERT INTO `capthca` (`id`, `cap_options`, `cap_data`, `cap_type`) VALUES
(1, '{\"register_page\":true,\"login_page\":true,\"contact_page\":true,\"allseo_page\":false,\"reset_pass_page\":true,\"resend_act_page\":true,\"admin_login_page\":false}', '{\"recap\":{\"cap_name\":\"Google Recaptcha v2 (Tickbox Method)\",\"recap_seckey\":\"\",\"recap_sitekey\":\"\"},\"phpcap\":{\"cap_name\":\"Built-in PHP Image Verification\",\"mode\":\"Normal\",\"allowed\":\"ABCDEFGHJKLMNPRSTUVWXYZabcdefghjkmnprstuvwxyz567891234\",\"color\":\"#ffffff\",\"mul\":\"yes\"}}', 'phpcap');

-- --------------------------------------------------------

--
-- Table structure for table `ddos`
--

CREATE TABLE `ddos` (
  `id` int(11) NOT NULL,
  `ip` varchar(200) DEFAULT NULL,
  `data` blob DEFAULT NULL,
  `banned` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ddos`
--

INSERT INTO `ddos` (`id`, `ip`, `data`, `banned`, `date`) VALUES
(1, '103.73.196.130', 0x7b5c22313633383933363734355c223a5c22315c222c5c22313633383933363736355c223a5c22315c222c5c22313633383933363738365c223a5c22315c222c5c22313633383933363739335c223a5c22315c222c5c22313633383933363831325c223a5c22315c222c5c22313633383933363833305c223a5c22315c222c5c22313633383933363833365c223a5c22315c222c5c22313633383933363935375c223a5c22315c222c5c22313633383933373237365c223a5c22315c222c5c22313633383933373237395c223a5c22315c222c5c22313633383933373238305c223a5c22325c222c5c22313633383933373238375c223a5c22315c222c5c22313633383933373238385c223a5c22315c222c5c22313633383933373238395c223a5c22325c222c5c22313633383933373537365c223a5c22315c222c5c22313633383933373537395c223a5c22315c222c5c22313633383933373539325c223a5c22315c222c5c22313633383933373539375c223a5c22315c222c5c22313633383933373633325c223a5c22315c222c5c22313633383933373634385c223a5c22315c222c5c22313633383933373636355c223a5c22315c222c5c22313633383933373638385c223a5c22315c222c5c22313633383933373731325c223a5c22315c222c5c22313633383933393638325c223a5c22315c222c5c22313633383933393730365c223a5c22315c222c5c22313633383933393730385c223a5c22315c222c5c22313633383933393731305c223a5c22325c222c5c22313633383933393732365c223a5c22315c222c5c22313633383933393735395c223a5c22315c222c5c22313633383933393736325c223a5c22315c222c5c22313633383933393736355c223a5c22315c222c5c22313633383933393934325c223a5c22315c222c5c22313633383933393934335c223a5c22315c222c5c22313633383933393934345c223a5c22315c222c5c22313633383933393936355c223a5c22315c222c5c22313633383933393936365c223a5c22335c222c5c22313633383933393937325c223a5c22315c222c5c22313633383933393937335c223a5c22325c222c5c22313633383934303034315c223a5c22315c222c5c22313633383934303034325c223a5c22335c222c5c22313633383934303034375c223a5c22315c222c5c22313633383934303034385c223a5c22315c222c5c22313633383934303034395c223a5c22315c222c5c22313633383934303234335c223a5c22315c222c5c22313633383934303234345c223a5c22315c222c5c22313633383934303234365c223a5c22325c222c5c22313633383934303238355c223a5c22315c222c5c22313633383934303238365c223a5c22315c222c5c22313633383934303238375c223a5c22315c222c5c22313633383934303430345c223a5c22315c222c5c22313633383934303430355c223a5c22315c222c5c22313633383934303430365c223a5c22325c222c5c22313633383934303431315c223a5c22315c222c5c22313633383934303431335c223a5c22325c222c5c22313633383934303438315c223a5c22315c222c5c22313633383934303438375c223a5c22315c222c5c22313633383934303438385c223a5c22315c222c5c22313633383934303438395c223a5c22315c222c5c22313633383934303439305c223a5c22325c222c5c22313633383934303439345c223a5c22315c222c5c22313633383934303439365c223a5c22335c222c5c22313633383934303532325c223a5c22315c222c5c22313633383934303533365c223a5c22315c222c5c22313633383934303533395c223a5c22315c222c5c22313633383934303538375c223a5c22315c222c5c22313633383934303539365c223a5c22315c222c5c22313633383934303539395c223a5c22315c222c5c22313633383934303930325c223a5c22315c222c5c22313633383934303930335c223a5c22315c222c5c22313633383934303930345c223a5c22325c222c5c22313633383934303930355c223a5c22315c222c5c22313633383934303930365c223a5c22315c222c5c22313633383934303930385c223a5c22315c222c5c22313633383934313230315c223a5c22315c222c5c22313633383934313230325c223a5c22315c222c5c22313633383934313230335c223a5c22325c222c5c22313633383934313236395c223a5c22315c222c5c22313633383934313630375c223a5c22315c222c5c22313633383934313631305c223a5c22315c222c5c22313633383934313738395c223a5c22315c222c5c22313633383934313739305c223a5c22315c222c5c22313633383934313739315c223a5c22315c222c5c22313633383934323038365c223a5c22315c222c5c22313633383934323038375c223a5c22315c222c5c22313633383934333535305c223a5c22315c222c5c22313633383934333931365c223a5c22315c222c5c22313633383934333931385c223a5c22325c222c5c22313633383934333931395c223a317d, 0, '2021-12-08'),
(2, '::1', 0x7b5c22313633383934353131335c223a5c22325c222c5c22313633383934353132315c223a5c22315c222c5c22313633383934353132385c223a5c22315c222c5c22313633383934353132395c223a5c22325c222c5c22313633383934353133305c223a5c22315c222c5c22313633383934353133375c223a5c22325c222c5c22313633383934353133385c223a5c22315c222c5c22313633383934353134345c223a5c22335c222c5c22313633383934353134355c223a5c22315c222c5c22313633383934353232305c223a5c22325c222c5c22313633383934353232315c223a5c22315c222c5c22313633383934353232335c223a5c22315c222c5c22313633383934353233365c223a5c22315c222c5c22313633383934353233385c223a5c22315c222c5c22313633383934353237355c223a5c22315c222c5c22313633383934353237395c223a5c22315c222c5c22313633383934353331305c223a5c22315c222c5c22313633383934353331325c223a5c22315c222c5c22313633383934353331335c223a5c22325c222c5c22313633383934353331345c223a5c22315c222c5c22313633383934353432355c223a5c22335c222c5c22313633383934353536335c223a5c22315c222c5c22313633383934353536345c223a5c22335c222c5c22313633383934353734375c223a5c22335c222c5c22313633383934353735385c223a5c22345c222c5c22313633383934353738335c223a5c22315c222c5c22313633383934353939365c223a5c22335c222c5c22313633383934363036345c223a5c22345c222c5c22313633383934363130305c223a5c22335c222c5c22313633383934363135305c223a5c22345c222c5c22313633383934363230305c223a5c22335c222c5c22313633383934363235325c223a5c22315c222c5c22313633383934363235335c223a5c22335c222c5c22313633383934363333365c223a5c22315c222c5c22313633383934363439355c223a5c22315c222c5c22313633383934363439385c223a5c22315c222c5c22313633383934363734365c223a5c22315c222c5c22313633383934363736325c223a5c22315c222c5c22313633383934363834335c223a5c22315c222c5c22313633383934373032345c223a5c22315c222c5c22313633383934373032375c223a5c22315c222c5c22313633383934373037325c223a5c22315c222c5c22313633383934373132395c223a5c22315c222c5c22313633383934373231325c223a5c22315c222c5c22313633383934373231335c223a5c22315c222c5c22313633383934373231365c223a5c22315c222c5c22313633383934373334355c223a5c22315c222c5c22313633383934373335335c223a5c22315c222c5c22313633383934373335345c223a5c22315c222c5c22313633383934373335375c223a5c22315c222c5c22313633383934373337315c223a5c22315c222c5c22313633383934373337335c223a5c22315c222c5c22313633383934373337395c223a5c22315c222c5c22313633383934373732305c223a5c22315c222c5c22313633383934373934345c223a5c22315c222c5c22313633383934373938345c223a5c22315c222c5c22313633383934383032315c223a5c22325c222c5c22313633383934383032325c223a5c22315c222c5c22313633383934383034355c223a5c22345c222c5c22313633383934383034395c223a5c22315c222c5c22313633383934383035305c223a5c22325c222c5c22313633383934383038335c223a5c22345c222c5c22313633383934383133355c223a5c22335c222c5c22313633383934383138325c223a5c22315c222c5c22313633383934383138335c223a5c22335c222c5c22313633383934383436325c223a5c22315c222c5c22313633383934383436335c223a5c22325c222c5c22313633383934383635325c223a5c22315c222c5c22313633383934383635335c223a5c22335c222c5c22313633383934383930315c223a5c22315c222c5c22313633383934383930325c223a5c22325c222c5c22313633383934383930395c223a5c22325c222c5c22313633383934383931305c223a5c22335c222c5c22313633383934383931315c223a5c22355c222c5c22313633383934383931325c223a5c22335c222c5c22313633383934383938385c223a5c22335c222c5c22313633383934383938395c223a5c22315c222c5c22313633383934393035395c223a5c22325c222c5c22313633383934393036305c223a5c22315c222c5c22313633383934393036325c223a5c22315c222c5c22313633383934393038325c223a5c22325c222c5c22313633383934393038335c223a5c22325c222c5c22313633383934393137365c223a5c22325c222c5c22313633383934393137375c223a5c22315c222c5c22313633383934393230315c223a5c22335c222c5c22313633383934393230325c223a5c22315c222c5c22313633383934393232355c223a5c22335c222c5c22313633383934393337315c223a5c22315c222c5c22313633383934393337355c223a5c22315c222c5c22313633383934393339325c223a5c22315c222c5c22313633383934393431345c223a5c22345c222c5c22313633383934393431395c223a5c22315c222c5c22313633383934393432305c223a5c22325c222c5c22313633383934393434385c223a5c22315c222c5c22313633383934393434395c223a5c22315c222c5c22313633383934393532365c223a5c22315c222c5c22313633383934393532375c223a5c22335c222c5c22313633383934393534355c223a5c22315c222c5c22313633383934393535345c223a5c22315c222c5c22313633383934393535355c223a5c22325c222c5c22313633383934393535385c223a5c22315c222c5c22313633383934393535395c223a5c22335c222c5c22313633383935303031315c223a5c22315c222c5c22313633383935303031325c223a5c22325c222c5c22313633383935303036335c223a5c22315c222c5c22313633383935303036345c223a5c22335c222c5c22313633383935303037335c223a5c22315c222c5c22313633383935303037345c223a5c22325c222c5c22313633383935303038375c223a5c22325c222c5c22313633383935303038385c223a5c22325c222c5c22313633383935303039325c223a5c22315c222c5c22313633383935303039335c223a5c22325c222c5c22313633383935303137305c223a5c22335c222c5c22313633383935303137315c223a5c22315c222c5c22313633383935303137385c223a5c22315c222c5c22313633383935303137395c223a5c22315c222c5c22313633383935303138305c223a5c22315c222c5c22313633383935303234315c223a5c22315c222c5c22313633383935303234345c223a5c22315c222c5c22313633383935303331375c223a5c22345c222c5c22313633383935303332315c223a5c22315c222c5c22313633383935303332325c223a5c22325c222c5c22313633383935303438345c223a5c22345c222c5c22313633383935303439305c223a5c22315c222c5c22313633383935303439315c223a5c22325c222c5c22313633383935303534305c223a5c22315c222c5c22313633383935303534325c223a5c22315c222c5c22313633383935303534345c223a5c22335c222c5c22313633383935303534355c223a5c22315c222c5c22313633383935303632325c223a5c22315c222c5c22313633383935303632335c223a5c22325c222c5c22313633383935303636355c223a5c22345c222c5c22313633383935303638385c223a5c22335c222c5c22313633383935303730355c223a5c22345c222c5c22313633383935303730365c223a5c22325c222c5c22313633383935303730375c223a5c22315c222c5c22313633383935303731305c223a5c22345c222c5c22313633383935313131375c223a5c22325c222c5c22313633383935313131385c223a5c22315c222c5c22313633383935313135335c223a5c22345c222c5c22313633383935313135365c223a5c22315c222c5c22313633383935313135375c223a5c22325c222c5c22313633383935313138395c223a5c22325c222c5c22313633383935313139305c223a5c22325c222c5c22313633383935313238355c223a5c22315c222c5c22313633383935313438395c223a5c22335c222c5c22313633383935313534305c223a5c22335c222c5c22313633383935313534315c223a5c22315c222c5c22313633383935313534345c223a5c22325c222c5c22313633383935313534355c223a5c22315c222c5c22313633383935393732345c223a5c22315c222c5c22313633383935393732355c223a5c22325c222c5c22313633383935393732365c223a5c22315c222c5c22313633383936313136375c223a5c22325c222c5c22313633383936313136385c223a317d, 0, '2021-12-08');

-- --------------------------------------------------------

--
-- Table structure for table `interface`
--

CREATE TABLE `interface` (
  `id` int(11) NOT NULL,
  `theme` text DEFAULT NULL,
  `lang` text DEFAULT NULL,
  `available_languages` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `interface`
--

INSERT INTO `interface` (`id`, `theme`, `lang`, `available_languages`) VALUES
(1, 'default', 'en', 'a:1:{i:0;a:7:{i:0;s:1:\"1\";i:1;b:1;i:2;s:2:\"en\";i:3;s:7:\"English\";i:4;s:6:\"Balaji\";i:5;b:1;i:6;s:3:\"ltr\";}}');

-- --------------------------------------------------------

--
-- Table structure for table `lang`
--

CREATE TABLE `lang` (
  `id` int(11) NOT NULL,
  `code` text DEFAULT NULL,
  `default_text` text DEFAULT NULL,
  `lang_en` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lang`
--

INSERT INTO `lang` (`id`, `code`, `default_text`, `lang_en`) VALUES
(1, 'RF1', 'Home', 'Home'),
(2, 'RF2', 'Contact US', 'Contact US'),
(3, 'RF3', 'Image Verification', 'Image Verification'),
(4, 'RF4', 'Your image verification code is wrong!', 'Your image verification code is wrong!'),
(5, 'RF5', 'Submit', 'Submit'),
(6, 'RF6', 'True', 'True'),
(7, 'RF7', 'Try New Site', 'Try New Site'),
(8, 'RF8', 'Captcha', 'Captcha'),
(9, 'RF9', 'We value all the feedbacks received from our customers.', 'We value all the feedbacks received from our customers.'),
(10, 'RF10', 'If you have any queries, comments, suggestions or have anything to talk about.', 'If you have any queries, comments, suggestions or have anything to talk about.'),
(11, 'RF11', 'Please enter your fullname *', 'Please enter your fullname *'),
(12, 'RF12', 'Fullname is required', 'Fullname is required'),
(13, 'RF13', 'Please enter your email *', 'Please enter your email *'),
(14, 'RF14', 'Valid email is required', 'Valid email is required'),
(15, 'RF15', 'Subject is required', 'Subject is required'),
(16, 'RF16', 'Please enter your subject *', 'Please enter your subject *'),
(17, 'RF17', 'Please enter your message *', 'Please enter your message *'),
(18, 'RF18', 'Please leave some message', 'Please leave some message'),
(19, 'RF19', 'Send message', 'Send message'),
(20, 'RF20', 'Alert!', 'Alert!'),
(21, 'RF21', 'Name *', 'Name *'),
(22, 'RF22', 'Email *', 'Email *'),
(23, 'RF23', 'Subject *', 'Subject *'),
(24, 'RF24', 'Message *', 'Message *'),
(25, 'RF25', 'Some fields are missing or empty', 'Some fields are missing or empty'),
(26, 'RF26', 'Guest Visitor', 'Guest Visitor'),
(27, 'RF27', 'Your message has been sent successfully', 'Your message has been sent successfully'),
(28, 'RF28', 'Failed to send your message', 'Failed to send your message'),
(29, 'RF29', 'Please verify your image verification', 'Please verify your image verification'),
(30, 'RF30', 'User Message', 'User Message'),
(31, 'RF31', 'Additional Information', 'Additional Information'),
(32, 'RF32', 'Username', 'Username'),
(33, 'RF33', 'User IP', 'User IP'),
(34, 'RF34', 'Time & Date', 'Time & Date'),
(35, 'RF35', 'Login/Register', 'Login/Register'),
(36, 'RF36', 'You are already logged in', 'You are already logged in'),
(37, 'RF37', 'Activation link successfully sent to your mail id', 'Activation link successfully sent to your mail id'),
(38, 'RF38', 'Email ID already verified!', 'Email ID already verified!'),
(39, 'RF39', 'Email ID not found!', 'Email ID not found!'),
(40, 'RF40', 'Database Error! Contact Support!', 'Database Error! Contact Support!'),
(41, 'RF41', 'New password sent to your mail', 'New password sent to your mail'),
(42, 'RF42', 'You are already logged in', 'You are already logged in'),
(43, 'RF43', 'Login Successful..', 'Login Successful..'),
(44, 'RF44', 'Oh, no your account was banned! Contact Support..', 'Oh, no your account was banned! Contact Support..'),
(45, 'RF45', 'Oh, no account not verified', 'Oh, no account not verified'),
(46, 'RF46', 'Oh, no password is wrong', 'Oh, no password is wrong'),
(47, 'RF47', 'All fields must be filled out!', 'All fields must be filled out!'),
(48, 'RF48', 'Username not found', 'Username not found'),
(49, 'RF49', 'Username already taken', 'Username already taken'),
(50, 'RF50', 'Email ID already registered', 'Email ID already registered'),
(51, 'RF51', 'It looks like your IP has already been used to register an account today!', 'It looks like your IP has already been used to register an account today!'),
(52, 'RF52', 'Username not valid! Username can\'t contain special characters..', 'Username not valid! Username can\'t contain special characters..'),
(53, 'RF53', 'Email ID not valid!', 'Email ID not valid!'),
(54, 'RF54', 'Your account was successfully registered.', 'Your account was successfully registered.'),
(55, 'RF55', 'Redirecting to you index page...', 'Redirecting to you index page...'),
(56, 'RF56', 'An activation email has been sent to your email address, Please also check your Junk/Spam Folders', 'An activation email has been sent to your email address, Please also check your Junk/Spam Folders'),
(57, 'RF57', 'Sign In', 'Sign In'),
(58, 'RF58', 'Sign in using social network', 'Sign in using social network'),
(59, 'RF59', 'Sign in using Facebook', 'Sign in using Facebook'),
(60, 'RF60', 'Sign in using Google', 'Sign in using Google'),
(61, 'RF61', 'Sign in using Twitter', 'Sign in using Twitter'),
(62, 'RF62', 'Facebook', 'Facebook'),
(63, 'RF63', 'Google', 'Google'),
(64, 'RF64', 'Twitter', 'Twitter'),
(65, 'RF65', 'Sign in with your username', 'Sign in with your username'),
(66, 'RF66', 'Username', 'Username'),
(67, 'RF67', 'Password', 'Password'),
(68, 'RF68', 'Forgot Password', 'Forgot Password'),
(69, 'RF69', 'Resend Activation Email', 'Resend Activation Email'),
(70, 'RF70', 'Sign Up', 'Sign Up'),
(71, 'RF71', 'Sign up with your email address', 'Sign up with your email address'),
(72, 'RF72', 'Full Name', 'Full Name'),
(73, 'RF73', 'Email', 'Email'),
(74, 'RF74', 'Enter your email address', 'Enter your email address'),
(75, 'RF75', 'Options:', 'Options:'),
(76, 'RF76', 'Login to your Account', 'Login to your Account'),
(77, 'RF77', 'Register an account', 'Register an account'),
(78, 'RF78', 'Forgot Password', 'Forgot Password'),
(79, 'RF79', 'Resend activation email', 'Resend activation email'),
(80, 'RF80', 'Site is down for maintenance', 'Site is down for maintenance'),
(81, 'RF81', 'We are currently down for maintenance', 'We are currently down for maintenance'),
(82, 'RF82', 'Oops...', 'Oops...'),
(83, 'RF83', 'My Profile', 'My Profile'),
(84, 'RF84', 'Facebook Oauth', 'Facebook Oauth'),
(85, 'RF85', 'Google Oauth', 'Google Oauth'),
(86, 'RF86', 'Twitter Oauth', 'Twitter Oauth'),
(87, 'RF87', 'There was an error on Oauth service!', 'There was an error on Oauth service!'),
(88, 'RF88', 'There was a problem performing this request', 'There was a problem performing this request'),
(89, 'RF89', 'Log In', 'Log In'),
(90, 'RF90', 'Account already verified...', 'Account already verified...'),
(91, 'RF91', 'Something Went Wrong! Contact Support!', 'Something Went Wrong! Contact Support!'),
(92, 'RF92', 'Verification code is wrong..', 'Verification code is wrong..'),
(93, 'RF93', 'Account verified successfully. You can login now..', 'Account verified successfully. You can login now..'),
(94, 'RF94', 'New Password updated successfully!', 'New Password updated successfully!'),
(95, 'RF95', 'Current password is wrong!', 'Current password is wrong!'),
(96, 'RF96', 'New password & Retype password field can\'t matched!', 'New password & Retype password field can\'t matched!'),
(97, 'RF97', 'Sorry, your file is too large.', 'Sorry, your file is too large.'),
(98, 'RF98', 'Sorry, only JPG, JPEG, PNG & GIF files are allowed.', 'Sorry, only JPG, JPEG, PNG & GIF files are allowed.'),
(99, 'RF99', 'Sorry, there was an error uploading your file.', 'Sorry, there was an error uploading your file.'),
(100, 'RF100', 'File is not an image.', 'File is not an image.'),
(101, 'RF101', 'Profile details was successfully updated!', 'Profile details was successfully updated!'),
(102, 'RF102', 'Unknown', 'Unknown'),
(103, 'RF103', 'Dashboard', 'Dashboard'),
(104, 'RF104', 'Logout', 'Logout'),
(105, 'RF105', 'Restricted words found on your domain name', 'Restricted words found on your domain name'),
(106, 'RF106', 'Continue', 'Continue'),
(107, 'RF107', 'About Us', 'About Us'),
(108, 'RF108', 'Contact Info', 'Contact Info'),
(109, 'RF109', 'Navigation', 'Navigation'),
(110, 'RF110', 'Profile', 'Profile'),
(111, 'RF111', 'Update Information', 'Update Information'),
(112, 'RF112', 'Change Password', 'Change Password'),
(113, 'RF113', 'User Logo', 'User Logo'),
(114, 'RF114', 'Email ID', 'Email ID'),
(115, 'RF115', 'Registered At', 'Registered At'),
(116, 'RF116', 'User Country', 'User Country'),
(117, 'RF117', 'Membership', 'Membership'),
(118, 'RF118', 'Free', 'Free'),
(119, 'RF119', 'Personal Information:', 'Personal Information:'),
(120, 'RF120', 'First Name', 'First Name'),
(121, 'RF121', 'Last Name', 'Last Name'),
(122, 'RF122', 'Company', 'Company'),
(123, 'RF123', 'Address Line 1', 'Address Line 1'),
(124, 'RF124', 'Address Line 2', 'Address Line 2'),
(125, 'RF125', 'City', 'City'),
(126, 'RF126', 'State', 'State'),
(127, 'RF127', 'Country', 'Country'),
(128, 'RF128', 'Post Code', 'Post Code'),
(129, 'RF129', 'Telephone', 'Telephone'),
(130, 'RF130', 'General Information:', 'General Information:'),
(131, 'RF131', 'Avatar:', 'Avatar:'),
(132, 'RF132', 'Upload a new avatar: (JPEG 180x180px)', 'Upload a new avatar: (JPEG 180x180px)'),
(133, 'RF133', 'Region / State', 'Region / State'),
(134, 'RF134', 'Current Password', 'Current Password'),
(135, 'RF135', 'New Password', 'New Password'),
(136, 'RF136', 'Retype Password', 'Retype Password'),
(137, 'RF137', 'Change Password', 'Change Password'),
(138, 'RF138', 'Retype your new password', 'Retype your new password'),
(139, 'RF139', 'Enter your new password', 'Enter your new password'),
(140, 'RF140', 'Enter your current password', 'Enter your current password'),
(141, 'RF141', 'Enter your postal code', 'Enter your postal code'),
(142, 'RF142', 'Enter your city', 'Enter your city'),
(143, 'RF143', 'Address line 2 (optional)', 'Address line 2 (optional)'),
(144, 'RF144', 'Enter your home address', 'Enter your home address'),
(145, 'RF145', 'Enter your phone no.', 'Enter your phone no.'),
(146, 'RF146', 'Enter your company name (optional)', 'Enter your company name (optional)'),
(147, 'RF147', 'Enter your last name', 'Enter your last name'),
(148, 'RF148', 'Enter your first name', 'Enter your first name'),
(149, 'RF149', 'Enter your full name', 'Enter your full name'),
(150, 'RF150', 'Enter your user name', 'Enter your user name'),
(151, 'RF151', 'Enter your email id', 'Enter your email id'),
(152, 'RF152', 'Domain is banned for following reason:', 'Domain is banned for following reason:'),
(153, '1', 'Home', 'Home'),
(154, '2', 'Blog', 'Blog'),
(155, '3', 'Contact US', 'Contact US'),
(156, '4', 'Malformed Request!', 'Malformed Request!'),
(157, '5', 'Your image verification code is wrong!', 'Your image verification code is wrong!'),
(158, '6', 'Paste (Ctrl + V) your article below then click Submit to watch this article rewriter do it\'s thing! ', 'Paste (Ctrl + V) your article below then click Submit to watch this article rewriter do it\'s thing! '),
(159, '7', 'Image Verification', 'Image Verification'),
(160, '8', 'Submit', 'Submit'),
(161, '9', 'Try New Document', 'Try New Document'),
(162, '10', 'Output', 'Output'),
(163, '11', 'About', 'About'),
(164, '12', 'Try Again', 'Try Again'),
(165, '13', 'Given Text', 'Given Text'),
(166, '14', 'MD5 Hash', 'MD5 Hash'),
(167, '15', 'Your IP', 'Your IP'),
(168, '16', 'City', 'City'),
(169, '17', 'Region', 'Region'),
(170, '18', 'Country', 'Country'),
(171, '19', 'ISP', 'ISP'),
(172, '20', 'Latitude', 'Latitude'),
(173, '21', 'Longitude', 'Longitude'),
(174, '22', 'Country Code', 'Country Code'),
(175, '23', 'Enter a URL', 'Enter a URL'),
(176, '24', 'Page URL', 'Page URL'),
(177, '25', 'Page Size(Bytes)', 'Page Size(Bytes)'),
(178, '26', 'Page Size(KB)', 'Page Size(KB)'),
(179, '27', 'Try New URL', 'Try New URL'),
(180, '28', 'Enter your domain name', 'Enter your domain name'),
(181, '29', 'Page URL', 'Page URL'),
(182, '30', 'Meta Title', 'Meta Title'),
(183, '31', 'Meta Description', 'Meta Description'),
(184, '32', 'Meta Keywords', 'Meta Keywords'),
(185, '33', 'Select Screen Resolution', 'Select Screen Resolution'),
(186, '34', 'Pixels', 'Pixels'),
(187, '35', 'Check', 'Check'),
(188, '36', 'URL entered does not seem to be a dynamic URL', 'URL entered does not seem to be a dynamic URL'),
(189, '37', 'Type 1 - Single Page URL', 'Type 1 - Single Page URL'),
(190, '38', 'Generated URL', 'Generated URL'),
(191, '39', 'Example URL', 'Example URL'),
(192, '40', 'Create a .htaccess file with the code below', 'Create a .htaccess file with the code below'),
(193, '41', 'The .htaccess file needs to be placed in', 'The .htaccess file needs to be placed in'),
(194, '42', 'Type 2 - Directory Type URL', 'Type 2 - Directory Type URL'),
(195, '43', 'Enter the text that you wish to encode or decode', 'Enter the text that you wish to encode or decode'),
(196, '44', 'Encoded URL', 'Encoded URL'),
(197, '45', 'Decoded URL', 'Decoded URL'),
(198, '46', 'Links', 'Links'),
(199, '47', 'Count', 'Count'),
(200, '48', 'Total Links', 'Total Links'),
(201, '49', 'Internal Links', 'Internal Links'),
(202, '50', 'External Links', 'External Links'),
(203, '51', 'NoFollow Links', 'NoFollow Links'),
(204, '52', 'Links inside the current website', 'Links inside the current website'),
(205, '53', 'Link\'s URL', 'Link\'s URL'),
(206, '54', 'NoFollow/DoFollow', 'NoFollow/DoFollow'),
(207, '55', 'Links going to outside websites', 'Links going to outside websites'),
(208, '56', 'Paste (Ctrl + V) your article below then click Check for Plagiarism! ', 'Paste (Ctrl + V) your article below then click Check for Plagiarism! '),
(209, '57', 'Check for Plagiarism', 'Check for Plagiarism'),
(210, '58', 'Total Words', 'Total Words'),
(211, '59', 'Maximum', 'Maximum'),
(212, '60', 'words limit per search', 'words limit per search'),
(213, '61', 'Copy and paste your article here and click \"Check for Plagiarism\"', 'Copy and paste your article here and click \"Check for Plagiarism\"'),
(214, '62', 'Enter up to 100 URLs (Each URL must be on separate line)', 'Enter up to 100 URLs (Each URL must be on separate line)'),
(215, '63', 'Try New Sites', 'Try New Sites'),
(216, '64', 'Result', 'Result'),
(217, '65', 'Status of each sites', 'Status of each sites'),
(218, '66', 'URLs', 'URLs'),
(219, '67', 'HTTP Code', 'HTTP Code'),
(220, '68', 'Response Time', 'Response Time'),
(221, '69', 'Status', 'Status'),
(222, '70', 'Enter your text/paragraph here', 'Enter your text/paragraph here'),
(223, '71', 'Count Words', 'Count Words'),
(224, '72', 'Total Words', 'Total Words'),
(225, '73', 'Total Characters', 'Total Characters'),
(226, '74', 'How popular is', 'How popular is'),
(227, '75', 'Stats', 'Stats'),
(228, '76', 'Global Rank', 'Global Rank'),
(229, '77', 'Popularity at', 'Popularity at'),
(230, '78', 'Regional Rank', 'Regional Rank'),
(231, '79', 'Backlinks', 'Backlinks'),
(232, '80', 'Traffic Rank', 'Traffic Rank'),
(233, '81', 'Search Engine Traffic', 'Search Engine Traffic'),
(234, '82', 'Price of each sites', 'Price of each sites'),
(235, '83', 'URLs', 'URLs'),
(236, '84', 'Approximate Price', 'Approximate Price'),
(237, '85', 'WHOIS DATA', 'WHOIS DATA'),
(238, '86', 'Get WHOIS Data', 'Get WHOIS Data'),
(239, '87', 'Get Domain Age', 'Get Domain Age'),
(240, '88', 'Value', 'Value'),
(241, '89', 'Domain', 'Domain'),
(242, '90', 'Domain Created Date', 'Domain Created Date'),
(243, '91', 'Domain Updated Date', 'Domain Updated Date'),
(244, '92', 'Domain Expiry Date', 'Domain Expiry Date'),
(245, '93', 'Try New Domain', 'Try New Domain'),
(246, '94', 'Get Page Ranks', 'Get Page Ranks'),
(247, '95', 'Page Rank of each sites', 'Page Rank of each sites'),
(248, '96', 'PageRank', 'PageRank'),
(249, '97', 'Something Went Wrong!', 'Something Went Wrong!'),
(250, '98', 'URL', 'URL'),
(251, '99', 'Time Taken', 'Time Taken'),
(252, '100', 'CSS Links', 'CSS Links'),
(253, '101', 'Script Links', 'Script Links'),
(254, '102', 'Image Links', 'Image Links'),
(255, '103', 'Other Resource Links', 'Other Resource Links'),
(256, '104', 'Link Type', 'Link Type'),
(257, '105', 'Load Time', 'Load Time'),
(258, '106', 'Domain Geo Information', 'Domain Geo Information'),
(259, '107', 'Domain IP', 'Domain IP'),
(260, '108', 'IP', 'IP'),
(261, '109', 'Get Source Code', 'Get Source Code'),
(262, '110', 'Source Code', 'Source Code'),
(263, '111', 'Listed', 'Listed'),
(264, '112', 'Not Listed', 'Not Listed'),
(265, '113', 'Generate MetaTags', 'Generate MetaTags'),
(266, '114', 'Site Title', 'Site Title'),
(267, '115', 'Site Description', 'Site Description'),
(268, '116', 'Site Keywords (Separate with commas)', 'Site Keywords (Separate with commas)'),
(269, '117', 'Allow robots to index your website?', 'Allow robots to index your website?'),
(270, '118', 'Yes', 'Yes'),
(271, '119', 'No', 'No'),
(272, '120', 'What type of content will your site display?', 'What type of content will your site display?'),
(273, '121', 'Allow robots to follow all links?', 'Allow robots to follow all links?'),
(274, '122', 'Title must be within 70 Characters', 'Title must be within 70 Characters'),
(275, '123', 'Description must be within 320 Characters', 'Description must be within 320 Characters'),
(276, '124', 'keywords1, keywords2, keywords3', 'keywords1, keywords2, keywords3'),
(277, '125', 'What is your site primary language?', 'What is your site primary language?'),
(278, '126', '(Optional Meta Tags)', '(Optional Meta Tags)'),
(279, '127', 'Search engines should revisit this page after', 'Search engines should revisit this page after'),
(280, '128', 'days', 'days'),
(281, '129', 'Author', 'Author'),
(282, '130', 'Copy and paste into your site.', 'Copy and paste into your site.'),
(283, '131', 'Generate sitemap', 'Generate sitemap'),
(284, '132', 'Modified date', 'Modified date'),
(285, '133', 'Change frequency', 'Change frequency'),
(286, '134', 'Default priority', 'Default priority'),
(287, '135', 'Do not include', 'Do not include'),
(288, '136', 'Server response date', 'Server response date'),
(289, '137', 'Todays date', 'Todays date'),
(290, '138', 'Custom date', 'Custom date'),
(291, '139', 'Enter a domain name', 'Enter a domain name'),
(292, '140', 'How many pages do I need to crawl?', 'How many pages do I need to crawl?'),
(293, '141', 'Crawling', 'Crawling'),
(294, '142', 'Links Found', 'Links Found'),
(295, '143', 'Success', 'Success'),
(296, '144', 'Error', 'Error'),
(297, '145', 'Error, Try again later!', 'Error, Try again later!'),
(298, '146', 'Processing', 'Processing'),
(299, '147', 'Pages contain backlink', 'Pages contain backlink'),
(300, '148', 'Pagerank', 'Pagerank'),
(301, '149', 'Status', 'Status'),
(302, '150', 'Default -  All Robots are', 'Default -  All Robots are'),
(303, '151', 'Allowed', 'Allowed'),
(304, '152', 'Refused', 'Refused'),
(305, '153', 'Crawl-Delay', 'Crawl-Delay'),
(306, '154', 'Default - No Delay', 'Default - No Delay'),
(307, '155', 'Sitemap', 'Sitemap'),
(308, '156', '(leave blank if you don\'t have)', '(leave blank if you don\'t have)'),
(309, '157', 'Search Robots', 'Search Robots'),
(310, '158', 'Same as Default', 'Same as Default'),
(311, '159', 'Restricted Directories', 'Restricted Directories'),
(312, '160', 'The path is relative to root and must contain a trailing slash', 'The path is relative to root and must contain a trailing slash'),
(313, '161', 'Create Robots.txt', 'Create Robots.txt'),
(314, '162', 'Now, Create \'robots.txt\' file at your root directory. Copy above text and paste into the text file.', 'Now, Create \'robots.txt\' file at your root directory. Copy above text and paste into the text file.'),
(315, '163', 'Create robots.txt file ?', 'Create robots.txt file ?'),
(316, '164', 'robots.txt generated by atozseotools.com', 'robots.txt generated by atozseotools.com'),
(317, '165', 'Enter your domain name', 'Enter your domain name'),
(318, '166', 'Find Keyword Position', 'Find Keyword Position'),
(319, '167', 'Not Found within', 'Not Found within'),
(320, '168', 'Empty Request', 'Empty Request'),
(321, '169', 'position', 'position'),
(322, '170', 'Keyword field cannot be empty!', 'Keyword field cannot be empty!'),
(323, '171', 'Keywords', 'Keywords'),
(324, '172', 'Check Positions upto', 'Check Positions upto'),
(325, '173', 'Enter keywords in separate line', 'Enter keywords in separate line'),
(326, '174', 'Example', 'Example'),
(327, '175', 'Your Browser', 'Your Browser'),
(328, '176', 'Browser Version', 'Browser Version'),
(329, '177', 'Your OS', 'Your OS'),
(330, '178', 'User Agent', 'User Agent'),
(331, '179', 'Good', 'Good'),
(332, '180', 'Bad - Not Redirecting!', 'Bad - Not Redirecting!'),
(333, '181', 'Domain', 'Domain'),
(334, '182', 'WWW Redirect Status', 'WWW Redirect Status'),
(335, '183', 'Requested URL looks down!', 'Requested URL looks down!'),
(336, '184', 'Code to Text Ratio is', 'Code to Text Ratio is'),
(337, '185', 'Text content size', 'Text content size'),
(338, '186', 'Total HTML size', 'Total HTML size'),
(339, '187', 'Host', 'Host'),
(340, '188', 'Class C', 'Class C'),
(341, '189', 'Enter up to 40 Domains (Each Domain must be on separate line)', 'Enter up to 40 Domains (Each Domain must be on separate line)'),
(342, '190', 'No Email Found!', 'No Email Found!'),
(343, '191', 'Email Found!', 'Email Found!'),
(344, '192', 'Email', 'Email'),
(345, '193', 'Google Indexed', 'Google Indexed'),
(346, '194', 'Pages', 'Pages'),
(347, '195', 'Hosting Provider', 'Hosting Provider'),
(348, '196', 'Hosting Info', 'Hosting Info'),
(349, '197', 'Safe Site', 'Safe Site'),
(350, '198', 'Not a harmfull site, but take care', 'Not a harmfull site, but take care'),
(351, '199', 'Potentially harmful site', 'Potentially harmful site'),
(352, '200', 'Unknown', 'Unknown'),
(353, '201', 'Enter up to 20 URLs (Each URL must be on separate line)', 'Enter up to 20 URLs (Each URL must be on separate line)'),
(354, '202', 'Antivirus stats of each sites', 'Antivirus stats of each sites'),
(355, '203', 'Percentage', 'Percentage'),
(356, '204', 'Total Keywords', 'Total Keywords'),
(357, '205', 'Listed', 'Listed'),
(358, '206', 'Not Listed', 'Not Listed'),
(359, '207', 'Overall', 'Overall'),
(360, '208', 'SPAM Database Server', 'SPAM Database Server'),
(361, '209', 'Moz access id missing on database!', 'Moz access id missing on database!'),
(362, '210', 'Moz secret key missing on database!', 'Moz secret key missing on database!'),
(363, '211', 'MozRank', 'MozRank'),
(364, '212', 'Page Authority Score', 'Page Authority Score'),
(365, '213', 'Domain Authority Score', 'Domain Authority Score'),
(366, '214', 'Backlinks (As per Alexa)', 'Backlinks (As per Alexa)'),
(367, '215', 'Backlinks (As per Google)', 'Backlinks (As per Google)'),
(368, '216', 'Backlinks', 'Backlinks'),
(369, '217', 'Screenshot of', 'Screenshot of'),
(370, '218', 'No reverse domain name detected!', 'No reverse domain name detected!'),
(371, '219', 'Reverse Domain Names', 'Reverse Domain Names'),
(372, '220', 'Domain Name', 'Domain Name'),
(373, '221', 'Failed extended and basic XML-RPC ping!', 'Failed extended and basic XML-RPC ping!'),
(374, '222', 'Enter your blog url', 'Enter your blog url'),
(375, '223', 'Enter your blog name', 'Enter your blog name'),
(376, '224', 'Enter your blog updated url', 'Enter your blog updated url'),
(377, '225', 'Enter your blog RSS feed url', 'Enter your blog RSS feed url'),
(378, '226', 'Ping Server List', 'Ping Server List'),
(379, '227', 'Email ID looks not valid!', 'Email ID looks not valid!'),
(380, '228', 'All fields must be filled out', 'All fields must be filled out'),
(381, '229', 'Message Sent Successfully', 'Message Sent Successfully'),
(382, '230', 'Captcha code is wrong!', 'Captcha code is wrong!'),
(383, '231', 'Error - Try Again (Message Failed)', 'Error - Try Again (Message Failed)'),
(384, '232', 'Contact Us', 'Contact Us'),
(385, '233', 'We value all the feedbacks received from our customers.', 'We value all the feedbacks received from our customers.'),
(386, '234', 'If you have any queries, comments, suggestions or have anything to talk about.', 'If you have any queries, comments, suggestions or have anything to talk about.'),
(387, '235', 'Name', 'Name'),
(388, '236', 'Email ID', 'Email ID'),
(389, '237', 'Subject', 'Subject'),
(390, '238', 'Message', 'Message'),
(391, '239', 'Send Message', 'Send Message'),
(392, '240', 'Enter your full name', 'Enter your full name'),
(393, '241', 'Enter your email id', 'Enter your email id'),
(394, '242', 'Enter your subject', 'Enter your subject'),
(395, '243', 'Enter your message', 'Enter your message'),
(396, '244', 'Contact Form', 'Contact Form'),
(397, '245', 'Name (required)', 'Name (required)'),
(398, '246', 'E-mail (required)', 'E-mail (required)'),
(399, '247', 'Send', 'Send'),
(400, '248', 'Redirecting to you index page...', 'Redirecting to you index page...'),
(401, '249', 'Login Success.. Redirecting to you index page...', 'Login Success.. Redirecting to you index page...'),
(402, '250', 'Almost signup process over. One step need to go..', 'Almost signup process over. One step need to go..'),
(403, '251', 'Auto generated name', 'Auto generated name'),
(404, '252', 'Set your Username', 'Set your Username'),
(405, '253', 'No thanks keep auto generated name', 'No thanks keep auto generated name'),
(406, '254', 'Username not vaild', 'Username not vaild'),
(407, '255', 'Username already taken', 'Username already taken'),
(408, '256', 'Unable to post on database! Contact Support!', 'Unable to post on database! Contact Support!'),
(409, '257', 'Username changed successfully', 'Username changed successfully'),
(410, '258', 'Username not vaild', 'Username not vaild'),
(411, '259', 'Oauth Login System', 'Oauth Login System'),
(412, '260', 'Oh, no your account was banned! Contact Support..', 'Oh, no your account was banned! Contact Support..'),
(413, '261', 'There was an error on Oauth service!', 'There was an error on Oauth service!'),
(414, '262', 'Domain Age', 'Domain Age'),
(415, '263', 'Sign In', 'Sign In'),
(416, '264', 'Sign Up', 'Sign Up'),
(417, '265', 'Oauth Login System', 'Oauth Login System'),
(418, '266', 'Logout', 'Logout'),
(419, '267', 'Sign in using social network', 'Sign in using social network'),
(420, '268', 'Sign in using Facebook', 'Sign in using Facebook'),
(421, '269', 'Sign in using Google', 'Sign in using Google'),
(422, '270', 'Sign in with your username', 'Sign in with your username'),
(423, '271', 'Username', 'Username'),
(424, '272', 'Password', 'Password'),
(425, '273', 'Forgot Password', 'Forgot Password'),
(426, '274', 'Resend activation email', 'Resend activation email'),
(427, '275', 'Email', 'Email'),
(428, '276', 'Full Name', 'Full Name'),
(429, '277', 'Sign up with your email address', 'Sign up with your email address'),
(430, '278', 'Account Confirmation', 'Account Confirmation'),
(431, '279', 'Activation code successfully sent to your mail id', 'Activation code successfully sent to your mail id'),
(432, '280', 'Email ID already verified!', 'Email ID already verified!'),
(433, '281', 'Email ID not found!', 'Email ID not found!'),
(434, '282', 'Unable to post on database! Contact Support!', 'Unable to post on database! Contact Support!'),
(435, '283', 'Password changed successfully and Sent to your mail', 'Password changed successfully and Sent to your mail'),
(436, '284', 'Password Reset', 'Password Reset'),
(437, '285', 'You are already logged in', 'You are already logged in'),
(438, '286', 'Login Successful..', 'Login Successful..'),
(439, '287', 'Oh, no your account was banned! Contact Support..', 'Oh, no your account was banned! Contact Support..'),
(440, '288', 'Oh, no account not verified', 'Oh, no account not verified'),
(441, '289', 'Oh, no password is wrong', 'Oh, no password is wrong'),
(442, '290', 'Username not found', 'Username not found'),
(443, '291', 'All fields must be filled out!', 'All fields must be filled out!'),
(444, '292', 'Username already taken', 'Username already taken'),
(445, '293', 'Email ID already registered', 'Email ID already registered'),
(446, '294', 'Your account was successfully registered', 'Your account was successfully registered'),
(447, '295', 'Username not valid! Username can\'t contain special characters..', 'Username not valid! Username can\'t contain special characters..'),
(448, '296', 'Database Error', 'Database Error'),
(449, '297', 'Login/Register', 'Login/Register'),
(450, '298', 'An activation email has been sent to your email address, Please also check your Junk/Spam Folders', 'An activation email has been sent to your email address, Please also check your Junk/Spam Folders'),
(451, '299', 'Login to your Account', 'Login to your Account'),
(452, '300', 'Register an account', 'Register an account'),
(453, '301', 'Enter your email address', 'Enter your email address'),
(454, '302', 'Options:', 'Options:'),
(455, '303', 'Account already verified...', 'Account already verified...'),
(456, '304', 'Something Went Wrong! Contact Support!', 'Something Went Wrong! Contact Support!'),
(457, '305', 'Account verified successfully.. <br /> <br /> You can login now..', 'Account verified successfully.. <br /> <br /> You can login now..'),
(458, '306', 'Verification code is wrong..', 'Verification code is wrong..'),
(459, '307', 'Username not found', 'Username not found'),
(460, '308', 'Site is down for maintenance', 'Site is down for maintenance'),
(461, '309', 'We are currently down for maintenance', 'We are currently down for maintenance'),
(462, '310', 'Maintenance Notice', 'Maintenance Notice'),
(463, '311', 'Guest user limit is reached!', 'Guest user limit is reached!'),
(464, '312', 'to use SEO tools anymore..', 'to use SEO tools anymore..'),
(465, '313', 'Login required to access this tool!', 'Login required to access this tool!'),
(466, '314', 'Top 5 Tools', 'Top 5 Tools'),
(467, '315', 'Latest Tweets', 'Latest Tweets'),
(468, '316', 'Links', 'Links'),
(469, '317', 'Search Engine Optimization', 'Search Engine Optimization'),
(470, '318', 'Get Started', 'Get Started'),
(471, '319', 'More than 50 SEO Tools to keep track of your SEO issues <br/> and help to improve the visibility of a website in search <br/> engines.', 'More than 50 SEO Tools to keep track of your SEO issues <br/> and help to improve the visibility of a website in search <br/> engines.'),
(472, '320', 'Enter up to 20 Links (Each Links must be on separate line)', 'Enter up to 20 Links (Each Links must be on separate line)'),
(473, '321', 'Not Cached', 'Not Cached'),
(474, '322', 'Status Code', 'Status Code'),
(475, '323', 'Broken Link', 'Broken Link'),
(476, '324', 'Okay', 'Okay'),
(477, '325', 'Enquiry', 'Enquiry'),
(478, '326', 'No Subject', 'No Subject'),
(479, '327', 'Input Site is not valid!', 'Input Site is not valid!'),
(480, '328', 'Enter your keyword', 'Enter your keyword'),
(481, '329', 'Suggest Queries', 'Suggest Queries'),
(482, '330', 'Enter your domain names', 'Enter your domain names'),
(483, '331', 'Meta Content', 'Meta Content'),
(484, '332', 'H1 to H4 Tags', 'H1 to H4 Tags'),
(485, '333', 'Tags', 'Tags'),
(486, '334', 'Readable Text Content', 'Readable Text Content'),
(487, '335', 'Indexable Links', 'Indexable Links'),
(488, '336', 'It looks like your IP has already been used to register an account today!', 'It looks like your IP has already been used to register an account today!'),
(489, '337', 'Save As XML File', 'Save As XML File'),
(490, '338', 'Save Sitemap File', 'Save Sitemap File'),
(491, '339', 'Save the Screenshot', 'Save the Screenshot'),
(492, 'AS1', 'Export as CSV', 'Export as CSV'),
(493, 'AS2', 'Custom date field cannot be empty', 'Custom date field cannot be empty'),
(494, 'AS3', 'Crawler Limit Reached!', 'Crawler Limit Reached!'),
(495, 'AS4', 'Sitemap generated for [count] links!', 'Sitemap generated for [count] links!'),
(496, 'AS5', 'Input data field can\'t be empty', 'Input data field can\'t be empty'),
(497, 'AS6', 'Either input site is not valid or offline!', 'Either input site is not valid or offline!'),
(498, 'AS7', 'Page Speed Score', 'Page Speed Score'),
(499, 'AS8', 'Page Code Analysis', 'Page Code Analysis'),
(500, 'AS9', 'Page Optimization Suggestions', 'Page Optimization Suggestions'),
(501, 'AS10', 'Checking...', 'Checking...'),
(502, 'AS11', 'Browse More Tools', 'Browse More Tools'),
(503, 'AS12', 'Open Graph meta tags is present', 'Open Graph meta tags is present'),
(504, 'AS13', 'Open Graph meta tags is not present', 'Open Graph meta tags is not present'),
(505, 'AS14', 'Open Graph', 'Open Graph'),
(506, 'AS15', 'Ideally, your title tag should contain between 10 and 70 characters (Yours [count] characters)', 'Ideally, your title tag should contain between 10 and 70 characters (Yours [count] characters)'),
(507, 'AS16', 'Meta descriptions contains between 160 and 320 characters (Yours [count] characters)', 'Meta descriptions contains between 160 and 320 characters (Yours [count] characters)'),
(508, 'AS17', 'Meta Viewport', 'Meta Viewport'),
(509, 'AS18', 'Site Name', 'Site Name'),
(510, 'AS19', 'No Title', 'No Title'),
(511, 'AS20', 'No Description', 'No Description'),
(512, 'AS21', 'No Keywords', 'No Keywords'),
(513, 'AS22', 'Guest', 'Guest'),
(514, 'AS23', 'Your article must be [limit] characters or more', 'Your article must be [limit] characters or more'),
(515, 'AS24', 'Maximum [limit] words allowed per search', 'Maximum [limit] words allowed per search'),
(516, 'AS25', 'String', 'String'),
(517, 'AS26', 'Uniqueness', 'Uniqueness'),
(518, 'AS27', 'Already Exists', 'Already Exists'),
(519, 'AS28', 'Unique Content', 'Unique Content'),
(520, 'AS29', 'Crawling Link', 'Crawling Link'),
(521, 'AS30', 'Type any word to search SEO tools', 'Type any word to search SEO tools'),
(522, 'AS31', 'Domain name field can\'t be empty!', 'Domain name field can\'t be empty!'),
(523, 'AS32', 'Enter a valid URL', 'Enter a valid URL'),
(524, 'AS33', 'Characters left', 'Characters left'),
(525, 'AS34', 'Loading...', 'Loading...'),
(526, 'AS35', 'Site title field can\'t be empty!', 'Site title field can\'t be empty!'),
(527, 'AS36', 'Site dscription field can\'t be empty!', 'Site dscription field can\'t be empty!'),
(528, 'AS37', 'Site keywords field can\'t be empty!', 'Site keywords field can\'t be empty!'),
(529, 'AS38', 'No result found related to your keyword...', 'No result found related to your keyword...'),
(530, 'AS39', 'Search SEO tools', 'Search SEO tools');

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `id` int(11) NOT NULL,
  `smtp_host` text DEFAULT NULL,
  `smtp_username` text DEFAULT NULL,
  `smtp_password` text DEFAULT NULL,
  `smtp_port` text DEFAULT NULL,
  `protocol` text DEFAULT NULL,
  `smtp_auth` text DEFAULT NULL,
  `smtp_socket` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`id`, `smtp_host`, `smtp_username`, `smtp_password`, `smtp_port`, `protocol`, `smtp_auth`, `smtp_socket`) VALUES
(1, '', '', '', '', '1', 'true', 'ssl');

-- --------------------------------------------------------

--
-- Table structure for table `mail_templates`
--

CREATE TABLE `mail_templates` (
  `id` int(11) NOT NULL,
  `subject` text DEFAULT NULL,
  `body` blob DEFAULT NULL,
  `code` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mail_templates`
--

INSERT INTO `mail_templates` (`id`, `subject`, `body`, `code`) VALUES
(1, 'e1NpdGVOYW1lfSAtIEFjY291bnQgQWN0aXZhdGlvbg==', 0x4a6d78304f33416d5a33513756325673593239745a534268626d516764476868626d73676557393149475a76636942795a5764706333526c636d6c755a7942686443423755326c305a553568625756394a6d78304f324a794943386d5a33513744516f6d62485137596e49674c795a6e6444734e436b6c6d49486c7664534268636d55676447686c49474e795a57463062334967623259676447686c494874546158526c546d46745a58306759574e6a62335675644377676347786c59584e6c49474e7361574e7249486c766458496759574e3061585a6864476c7662694231636d77364a6d78304f324a794943386d5a33513744516f6d624851375953426f636d566d50535a78645739304f3374575a584a705a6d6c6a5958527062323556636d78394a6e46316233513749485268636d646c6444306d6358567664447466633256735a695a78645739304f795a6e64447437566d567961575a70593246306157397556584a7366535a736444737659535a6e6444736d62485137596e49674c795a6e6444734e43695a7364447469636941764a6d64304f77304b51575a305a58496759574e6a623356756443426a6232356d61584a74595852706232347349466c766453426a595734676247396e49476c7549474a354948567a6157356e49486c766458496764584e6c636d3568625755675957356b4948426863334e3362334a6b49474a3549485a7063326c306157356e49473931636942335a574a7a6158526c4c695a7364447469636941764a6d64304f77304b4a6d78304f324a794943386d5a335137445170556147467561794235623355734a6d78304f324a794943386d5a33513744516f744946526f5a53423755326c305a553568625756394946526c5957306d624851374c33416d5a335137, 'account_activation'),
(3, 'e1NpdGVOYW1lfSAtIFBhc3N3b3JkIGNoYW5nZWQgc3VjY2Vzc2Z1bGx5', 0x4a6d78304f33416d5a33513753475673624738734a6d78304f324a794943386d5a33513744516f6d62485137596e49674c795a6e6444734e436c4a6c593256756447783549486c766458496759574e6a623356756443427759584e7a643239795a43426f59584d67596d566c626942795a584e6c64434269655342356233567949484a6c6358566c63335175494642735a57467a5a5342305957746c4947356c6479427759584e7a643239795a43423062794273623264706269346d62485137596e49674c795a6e6444734e43695a7364447469636941764a6d64304f77304b575739316369424f5a5863675547467a63336476636d51364948744f5a58645159584e7a643239795a48306d62485137596e49674c795a6e6444734e43695a7364447469636941764a6d64304f77304b5757393149474e68626942736232636761573467596e6b6764584e70626d6367655739316369423163325679626d46745a534268626d5167626d56334948426863334e3362334a6b49474a3549485a7063326c306157356e49473931636942335a574a7a6158526c4c695a7364447469636941764a6d64304f77304b4a6d78304f324a794943386d5a335137445170556147467561794235623355734a6d78304f324a794943386d5a33513744516f744946526f5a53423755326c305a553568625756394946526c5957306d624851374c33416d5a335137, 'password_reset');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `type` text DEFAULT NULL,
  `sort_order` text DEFAULT NULL,
  `posted_date` text DEFAULT NULL,
  `page_name` text DEFAULT NULL,
  `meta_des` text DEFAULT NULL,
  `meta_tags` text DEFAULT NULL,
  `page_title` text DEFAULT NULL,
  `page_content` text DEFAULT NULL,
  `header_show` text DEFAULT NULL,
  `footer_show` text DEFAULT NULL,
  `page_url` text DEFAULT NULL,
  `lang` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `access` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `type`, `sort_order`, `posted_date`, `page_name`, `meta_des`, `meta_tags`, `page_title`, `page_content`, `header_show`, `footer_show`, `page_url`, `lang`, `status`, `access`) VALUES
(1, 'internal', '1', '6th May 2017', '{{lang[RF1]}}', '-', '-', '{{lang[RF1]}}', 'YToyOntpOjA7czo0OiJub25lIjtpOjE7czo0OiJub25lIjt9', 'on', 'on', '{{baseLink}}', 'all', 'on', 'all'),
(2, 'internal', '2', '6th May 2017', '{{lang[RF2]}}', '-', '-', '{{lang[RF2]}}', 'YToyOntpOjA7czo0OiJub25lIjtpOjE7czo0OiJub25lIjt9', 'on', 'on', '{{baseLink}}contact', 'all', 'on', 'all'),
(3, 'page', '3', '05/06/2017 6:06 AM', '{{lang[RF107]}}', '', '', '{{lang[RF107]}}', '&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;Hello, I am Balaji.&lt;br /&gt;\nIt is a sample page, you can write more about you&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;', '', 'on', 'about-us', 'all', 'on', 'all');

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE `plugins` (
  `id` int(11) NOT NULL,
  `execution_type` text DEFAULT NULL,
  `privilege` text DEFAULT NULL,
  `plugin_active` text DEFAULT NULL,
  `plugin_con_name` text DEFAULT NULL,
  `con_name` text DEFAULT NULL,
  `plugin_info` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pr02`
--

CREATE TABLE `pr02` (
  `id` int(11) NOT NULL,
  `api_type` text DEFAULT NULL,
  `wordLimit` text DEFAULT NULL,
  `minChar` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pr02`
--

INSERT INTO `pr02` (`id`, `api_type`, `wordLimit`, `minChar`) VALUES
(1, '1', '5000', '30');

-- --------------------------------------------------------

--
-- Table structure for table `pr24`
--

CREATE TABLE `pr24` (
  `id` int(11) NOT NULL,
  `moz_access_id` text DEFAULT NULL,
  `moz_secret_key` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pr24`
--

INSERT INTO `pr24` (`id`, `moz_access_id`, `moz_secret_key`) VALUES
(1, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `rainbowphp_temp`
--

CREATE TABLE `rainbowphp_temp` (
  `id` int(11) NOT NULL,
  `task` text DEFAULT NULL,
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rainbowphp_temp`
--

INSERT INTO `rainbowphp_temp` (`id`, `task`, `data`) VALUES
(1, 'ddos', '{\"maxcount\":\"15\",\"2017-04-19\":{\"117.248.4.88\":{\"time\":\"1492552482\",\"hit\":\"6\"},\"banned\":[]},\"2017-05-27\":{\"127.0.0.1\":{\"time\":1495836926,\"hit\":\"1\"},\"banned\":[]}}'),
(2, 'quick_login', '{\"2017-04-08\":{\"127.0.0.1\":{\"time\":\"1491592940\"},\"117.88.44.22\":{\"time\":\"1491593688\"},\"117.88.44.11\":{\"time\":\"1491593810\"}},\"2017-04-15\":{\"22.52.1.107\":{\"time\":\"1492201266\"}},\"2017-04-30\":{\"44.248.4.88\":{\"time\":\"1493502485\"}},\"2017-05-03\":{\"117.248.4.88\":{\"time\":\"1493806652\"}},\"2017-05-09\":{\"117.248.4.88\":{\"time\":\"1494305715\"}},\"2017-05-11\":{\"117.248.4.88\":{\"time\":\"1494505528\"}},\"2017-05-14\":{\"117.248.4.88\":{\"time\":\"1494773943\"}},\"2021-12-04\":{\"::1\":{\"time\":\"1638610201\"},\"27.123.255.225\":{\"time\":\"1638613221\"}},\"2021-12-06\":{\"103.73.196.130\":{\"time\":1638775912}}}'),
(3, 'adblock', '{\"enable\":\"on\",\"options\":\"force\",\"link\":\"{{baseLink}}test\",\"close\":{\"title\":\"Adblock detected!\",\"msg\":\"&lt;div class=&quot;text-center&quot;&gt;\\\\r\\\\n&lt;br&gt;\\\\r\\\\n&lt;i style=&quot;color: #e74c3c; font-size: 120px;&quot; class=&quot;fa fa-frown-o&quot; aria-hidden=&quot;true&quot;&gt;&lt;\\/i&gt;\\\\r\\\\n&lt;p class=&quot;bold&quot;&gt;We have detected that you are using adblocking plugin in your browser.&lt;\\/p&gt;\\\\r\\\\n\\\\r\\\\n&lt;p  class=&quot;bold&quot;&gt;\\\\r\\\\nThe revenue we earn by the advertisements is used to manage this website, we request you to whitelist our website in your adblocking plugin.&lt;\\/p&gt;\\\\r\\\\n&lt;p&gt;&lt;button onclick=&quot;location.reload();&quot; class=&quot;btn btn-success&quot;&gt;Refresh this Page&lt;\\/button&gt;&lt;\\/p&gt;\\\\r\\\\n&lt;br&gt;\\\\r\\\\n&lt;\\/div&gt;\"},\"force\":{\"title\":\"Adblock detected!\",\"msg\":\"&lt;div class=&quot;text-center&quot;&gt;\\\\r\\\\n&lt;br&gt;\\\\r\\\\n&lt;i style=&quot;color: #e74c3c; font-size: 120px;&quot; class=&quot;fa fa-frown-o&quot; aria-hidden=&quot;true&quot;&gt;&lt;\\/i&gt;\\\\r\\\\n&lt;p class=&quot;bold&quot;&gt;We have detected that you are using adblocking plugin in your browser.&lt;\\/p&gt;\\\\r\\\\n\\\\r\\\\n&lt;p  class=&quot;bold&quot;&gt;\\\\r\\\\nThe revenue we earn by the advertisements is used to manage this website, we request you to whitelist our website in your adblocking plugin.&lt;\\/p&gt;\\\\r\\\\n&lt;p&gt;&lt;button onclick=&quot;location.reload();&quot; class=&quot;btn btn-success&quot;&gt;Refresh this Page&lt;\\/button&gt;&lt;\\/p&gt;\\\\r\\\\n&lt;br&gt;\\\\r\\\\n&lt;\\/div&gt;\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `rainbow_track`
--

CREATE TABLE `rainbow_track` (
  `id` int(11) NOT NULL,
  `date` text DEFAULT NULL,
  `h0` blob DEFAULT NULL,
  `h2` blob DEFAULT NULL,
  `h4` blob DEFAULT NULL,
  `h6` blob DEFAULT NULL,
  `h8` blob DEFAULT NULL,
  `h10` blob DEFAULT NULL,
  `h12` blob DEFAULT NULL,
  `h14` blob DEFAULT NULL,
  `h16` blob DEFAULT NULL,
  `h18` blob DEFAULT NULL,
  `h20` blob DEFAULT NULL,
  `h22` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rainbow_track`
--

INSERT INTO `rainbow_track` (`id`, `date`, `h0`, `h2`, `h4`, `h6`, `h8`, `h10`, `h12`, `h14`, `h16`, `h18`, `h20`, `h22`) VALUES
(1, '2021-12-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x7b5c223a3a315c223a7b5c22393734637165366576656f72636b7469323037763163376d656b5c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a5c22345c222c5c2270616765735c223a5b5b5c22687474703a5c5c2f5c5c2f6c6f63616c686f73745c5c2f61626564696e5c5c2f7a73656f2e78797a5c5c2f5c222c5c22325c222c5c22313633383631303231315c225d2c5b5c22687474703a5c5c2f5c5c2f6c6f63616c686f73745c5c2f61626564696e5c5c2f7a73656f2e78797a5c5c2f6d6574612d7461672d67656e657261746f725c222c5c22315c222c5c22313633383631303138315c225d2c5b5c22687474703a5c5c2f5c5c2f6c6f63616c686f73745c5c2f61626564696e5c5c2f7a73656f2e78797a5c5c2f6163636f756e745c5c2f6c6f67696e5c222c5c22315c222c5c22313633383631303230315c225d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3435205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c223139323078313038305c222c5c2274696d655c223a5c22313633383631303137335c222c5c226c6173745f76697369745c223a5c22313633383631303231315c227d7d2c5c223130332e37332e3139362e3133305c223a7b5c2265376567706864746d6a6c3033746338626d346f6d64746434755c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a5c22315c222c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22315c222c5c22313633383631313030395c225d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3435205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c223139323078313038305c222c5c2274696d655c223a5c22313633383631313030395c222c5c226c6173745f76697369745c223a5c22313633383631313030395c227d2c5c226676743770306b39623430743968336c623975736133726d62695c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a5c22345c222c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22325c222c5c22313633383631313039355c225d2c5b5c2268747470733a5c5c2f5c5c2f7a73656f2e66696c6573666169722e636f6d5c5c2f7061676573706565642d696e7369676874732d636865636b65725c222c5c22325c222c5c22313633383631313039325c225d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3535205361666172695c5c2f3533372e3336204564675c5c2f39362e302e313035342e34335c222c5c2273637265656e5c223a5c223139323078313038305c222c5c2274696d655c223a5c22313633383631313033305c222c5c226c6173745f76697369745c223a5c22313633383631313039355c227d2c5c226f6b36736b3273397469723164706c33646c30706931737561765c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a32342c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22395c222c5c22313633383631353631345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f61727469636c652d72657772697465725c222c5c22315c222c5c22313633383631323530395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f61727469636c652d72657772697465725c5c2f6f75747075745c222c5c22315c222c5c22313633383631323534315c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6261636b6c696e6b2d6d616b65725c222c5c22315c222c5c22313633383631323539335c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d6574612d7461672d67656e657261746f725c222c5c22325c222c5c22313633383631353231305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d6574612d746167732d616e616c797a65725c222c5c22325c222c5c22313633383631353235375c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d6574612d746167732d616e616c797a65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631353233345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6b6579776f72642d706f736974696f6e2d636865636b65725c222c5c22335c222c5c22313633383631353334315c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6163636f756e745c5c2f6c6f67696e5c222c5c22335c222c5c22313633383631353632395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f726f626f74732d7478742d67656e657261746f725c222c5c22315c222c313633383631353636375d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3435205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c223139323078313038305c222c5c2274696d655c223a5c22313633383631313237385c222c5c226c6173745f76697369745c223a313633383631353636377d7d7d, 0x7b5c2232372e3132332e3235352e3232355c223a7b5c226f6b627664656773706d74756d767564676c633464386e6f626a5c223a7b5c22757365726e616d655c223a5c2264656d6f5c222c5c2270616765766965775c223a5c2233365c222c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c2231345c222c5c22313633383631373035305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f61727469636c652d72657772697465725c222c5c22345c222c5c22313633383631323530395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f61727469636c652d72657772697465725c5c2f6f75747075745c222c5c22325c222c5c22313633383631323531335c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f706c616769617269736d2d636865636b65725c222c5c22315c222c5c22313633383631323532385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6261636b6c696e6b2d6d616b65725c222c5c22345c222c5c22313633383631333934395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d6574612d7461672d67656e657261746f725c222c5c22315c222c5c22313633383631323539305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d686f7374696e672d636865636b65725c222c5c22315c222c5c22313633383631323635375c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d686f7374696e672d636865636b65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631323637305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d6167652d636865636b65725c222c5c22315c222c5c22313633383631323639385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f776562736974652d73637265656e73686f742d67656e657261746f725c222c5c22325c222c5c22313633383631333236385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6163636f756e745c5c2f6c6f67696e5c222c5c22335c222c5c22313633383631333234365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f636f6e746163745c222c5c22315c222c5c22313633383631333135375c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f776562736974652d73637265656e73686f742d67656e657261746f725c5c2f6f75747075745c222c5c22315c222c5c22313633383631333237315c225d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3435205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c2231323830783732305c222c5c2274696d655c223a5c22313633383631323335345c222c5c226c6173745f76697369745c223a5c22313633383631373035305c227d7d2c5c223130332e37332e3139362e3133305c223a7b5c22636f6f3463737033656571616e7231716e6e6975716d616831365c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a3132352c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22375c222c5c22313633383631363935365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f786d6c2d736974656d61702d67656e657261746f725c222c5c22315c222c5c22313633383631353737395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6f6e6c696e652d70696e672d776562736974652d746f6f6c5c222c5c22315c222c5c22313633383631363437315c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f776f72642d636f756e7465725c222c5c22315c222c5c22313633383631363733385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f616c6578612d72616e6b2d636865636b65725c222c5c22335c222c5c22313633383631363830385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f616c6578612d72616e6b2d636865636b65725c5c2f6f75747075745c222c5c22325c222c5c22313633383631363739315c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6c696e6b2d616e616c797a65722d746f6f6c5c222c5c22315c222c5c22313633383631363831365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6c696e6b2d616e616c797a65722d746f6f6c5c5c2f6f75747075745c222c5c22315c222c5c22313633383631363832335c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d792d69702d616464726573735c222c5c22315c222c5c22313633383631363836305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6b6579776f72642d64656e736974792d636865636b65725c222c5c22325c222c5c22313633383631363933345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f676f6f676c652d6d616c776172652d636865636b65725c222c5c22315c222c5c22313633383631363836325c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d6167652d636865636b65725c222c5c22325c222c5c22313633383631373030385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f77686f69732d636865636b65725c222c5c22325c222c5c22313633383631373033305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d696e746f2d69705c222c5c22315c222c5c22313633383631363836345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f75726c2d726577726974696e672d746f6f6c5c222c5c22325c222c5c22313633383631373130345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6b6579776f72642d64656e736974792d636865636b65725c5c2f6f75747075745c222c5c22325c222c5c22313633383631363933395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d6167652d636865636b65725c5c2f6f75747075745c222c5c22325c222c5c22313633383631373031355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f77686f69732d636865636b65725c5c2f6f75747075745c222c5c22325c222c5c22313633383631373033375c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d696e746f2d69705c5c2f6f75747075745c222c5c22315c222c5c22313633383631373035315c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f75726c2d726577726974696e672d746f6f6c5c5c2f6f75747075745c222c5c22315c222c5c22313633383631373039355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f7777772d72656469726563742d636865636b65725c222c5c22315c222c5c22313633383631373131385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d6f7a72616e6b2d636865636b65725c222c5c22315c222c5c22313633383631373131385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f75726c2d656e636f6465722d6465636f6465725c222c5c22315c222c5c22313633383631373131395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f7365727665722d7374617475732d636865636b65725c222c5c22325c222c5c22313633383631373133365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f776562706167652d73637265656e2d7265736f6c7574696f6e2d73696d756c61746f725c222c5c22315c222c5c22313633383631373132305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f706167652d73697a652d636865636b65725c222c5c22325c222c5c22313633383631373138305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f726576657273652d69702d646f6d61696e2d636865636b65725c222c5c22325c222c5c22313633383631373230375c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f626c61636b6c6973742d6c6f6f6b75705c222c5c22325c222c5c22313633383631373234355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f7365727665722d7374617475732d636865636b65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373132385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f706167652d73697a652d636865636b65725c5c2f6f75747075745c222c5c22325c222c5c22313633383631373138355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f726576657273652d69702d646f6d61696e2d636865636b65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373139355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f626c61636b6c6973742d6c6f6f6b75705c5c2f6f75747075745c222c5c22325c222c5c22313633383631373237305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f75726c2d656e636f6465722d6465636f6465725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373238305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d6f7a72616e6b2d636865636b65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373239315c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f7777772d72656469726563742d636865636b65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373239395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f737573706963696f75732d646f6d61696e2d636865636b65725c222c5c22325c222c5c22313633383631373332335c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6c696e6b2d70726963652d63616c63756c61746f725c222c5c22325c222c5c22313633383631373333395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f776562736974652d73637265656e73686f742d67656e657261746f725c222c5c22315c222c5c22313633383631373331335c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f636c6173732d632d69702d636865636b65725c222c5c22315c222c5c22313633383631373331345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f776562736974652d6c696e6b732d636f756e742d636865636b65725c222c5c22325c222c5c22313633383631373431325c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d686f7374696e672d636865636b65725c222c5c22315c222c5c22313633383631373331345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f676f6f676c652d696e6465782d636865636b65725c222c5c22325c222c5c22313633383631373434305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6765742d736f757263652d636f64652d6f662d776562706167655c222c5c22325c222c5c22313633383631373436365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6f6e6c696e652d6d64352d67656e657261746f725c222c5c22325c222c5c22313633383631373438325c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f706167652d73706565642d636865636b65725c222c5c22315c222c5c22313633383631373331365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f636f64652d746f2d746578742d726174696f2d636865636b65725c222c5c22325c222c5c22313633383631373536325c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f66696e642d646e732d7265636f7264735c222c5c22315c222c5c22313633383631373331365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f737573706963696f75732d646f6d61696e2d636865636b65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373332305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6c696e6b2d70726963652d63616c63756c61746f725c5c2f6f75747075745c222c5c22325c222c5c22313633383631373335345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f776562736974652d73637265656e73686f742d67656e657261746f725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373336375c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d686f7374696e672d636865636b65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373338305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f636c6173732d632d69702d636865636b65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373338385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f776562736974652d6c696e6b732d636f756e742d636865636b65725c5c2f6f75747075745c222c5c22325c222c5c22313633383631373432305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f676f6f676c652d696e6465782d636865636b65725c5c2f6f75747075745c222c5c22325c222c5c22313633383631373434355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6765742d736f757263652d636f64652d6f662d776562706167655c5c2f6f75747075745c222c5c22315c222c5c22313633383631373435385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6f6e6c696e652d6d64352d67656e657261746f725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373437385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f706167652d73706565642d636865636b65725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373439355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f66696e642d646e732d7265636f7264735c5c2f6f75747075745c222c5c22315c222c5c22313633383631373533325c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f636f64652d746f2d746578742d726174696f2d636865636b65725c5c2f6f75747075745c222c5c22325c222c5c22313633383631373536365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f776861742d69732d6d792d62726f777365725c222c5c22315c222c5c22313633383631373537385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f656d61696c2d707269766163795c222c5c22325c222c5c22313633383631373631385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f676f6f676c652d63616368652d636865636b65725c222c5c22335c222c5c22313633383631373634365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f62726f6b656e2d6c696e6b732d66696e6465725c222c5c22315c222c5c22313633383631373538305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f7370696465722d73696d756c61746f725c222c5c22325c222c5c22313633383631373935345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6b6579776f7264732d73756767657374696f6e2d746f6f6c5c222c5c22345c222c5c22313633383631383035385c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f646f6d61696e2d617574686f726974792d636865636b65725c222c5c22335c222c5c22313633383631373935325c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f706167652d617574686f726974792d636865636b65725c222c5c22345c222c5c22313633383631373935315c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f7061676573706565642d696e7369676874732d636865636b65725c222c5c22325c222c5c22313633383631373935305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f656d61696c2d707269766163795c5c2f6f75747075745c222c5c22325c222c5c22313633383631373632325c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f62726f6b656e2d6c696e6b732d66696e6465725c5c2f6f75747075745c222c5c22315c222c5c22313633383631373637315c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f7061676573706565642d696e7369676874732d636865636b65725c5c2f6f75747075745c222c322c313633383631383235385d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f7370696465722d73696d756c61746f725c5c2f6f75747075745c222c5c22325c222c5c22313633383631383034325c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6b6579776f7264732d73756767657374696f6e2d746f6f6c5c5c2f6f75747075745c222c5c22345c222c5c22313633383631383036335c225d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3435205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c223139323078313038305c222c5c2274696d655c223a5c22313633383631353737355c222c5c226c6173745f76697369745c223a313633383631383235387d7d7d, NULL, NULL, NULL),
(2, '2021-12-05', NULL, NULL, NULL, 0x7b5c223130332e37332e3139362e3133305c223a7b5c2268723761617435696d6a67366d34746f706b6969766b343231675c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a352c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22315c222c5c22313633383636353337395c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f786d6c2d736974656d61702d67656e657261746f725c222c342c313633383730393733365d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3435205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c2231333636783736385c222c5c2274696d655c223a5c22313633383636353337395c222c5c226c6173745f76697369745c223a313633383730393733367d7d2c5c223131342e33312e312e36385c223a7b5c2262376f68306e3731336f72376a726865397564647362646933365c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a5c22315c222c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22315c222c5c22313633383636353435305c225d5d2c5c227265665c223a5c2268747470733a5c5c2f5c5c2f7777772e676f6f676c652e636f6d5c5c2f5c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39342e302e343630362e3831205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c2231333636783736385c222c5c2274696d655c223a5c22313633383636353435305c222c5c226c6173745f76697369745c223a5c22313633383636353435305c227d7d2c5c2236352e3135342e3232362e3136355c223a7b5c226b3771363664387630753171356b3530343974326132366163345c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a5c22315c222c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22315c222c5c22313633383636383337385c225d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f37362e302e333830392e3731205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c22383030783630305c222c5c2274696d655c223a5c22313633383636383337385c222c5c226c6173745f76697369745c223a5c22313633383636383337385c227d7d7d, NULL, 0x7b5c2232372e3132332e3235352e3233325c223a7b5c226f73726336746b7370636e3762317673386a6939386c6a3036625c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a5c22315c222c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22315c222c5c22313633383637393037305c225d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3435205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c2231323830783732305c222c5c2274696d655c223a5c22313633383637393037305c222c5c226c6173745f76697369745c223a5c22313633383637393037305c227d7d2c5c223230332e37362e3232332e365c223a7b5c227433346a383372633373646535696d6c313075306e6567396d305c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a5c22315c222c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22315c222c313633383637393131305d5d2c5c227265665c223a5c2268747470733a5c5c2f5c5c2f7777772e676f6f676c652e636f6d5c5c2f5c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e5420362e333b20574f57363429204170706c655765624b69745c5c2f3533372e313120284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f32332e302e313237312e3634205361666172695c5c2f3533372e31315c222c5c2273637265656e5c223a5c2231333636783736385c222c5c2274696d655c223a313633383637393131302c5c226c6173745f76697369745c223a313633383637393131307d7d7d, NULL, NULL, NULL, NULL, NULL, NULL),
(3, '2021-12-06', NULL, NULL, NULL, NULL, NULL, 0x7b5c223130332e37332e3139362e3133305c223a7b5c2268723761617435696d6a67366d34746f706b6969766b343231675c223a7b5c22757365726e616d655c223a5c2261626564696e5c222c5c2270616765766965775c223a31362c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c5c22365c222c5c22313633383737363233305c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d6f7a72616e6b2d636865636b65725c222c5c22315c222c5c22313633383737303031355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6163636f756e745c5c2f72656769737465725c222c5c22315c222c5c22313633383737353931335c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6163636f756e745c5c2f6c6f67696e5c5c2f766572696669636174696f6e2d737563636573735c222c5c22315c222c5c22313633383737363033365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6163636f756e745c5c2f6c6f67696e5c222c5c22315c222c5c22313633383737363035365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d792d70726f66696c655c222c5c22315c222c5c22313633383737363036355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f75726c2d726577726974696e672d746f6f6c5c222c5c22315c222c5c22313633383737363130325c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f75726c2d726577726974696e672d746f6f6c5c5c2f6f75747075745c222c5c22315c222c5c22313633383737363135345c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f786d6c2d736974656d61702d67656e657261746f725c222c5c22325c222c5c22313633383737363231355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f636f6e746163745c222c5c22315c222c313633383737363233345d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3435205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c2231333636783736385c222c5c2274696d655c223a5c22313633383736393935355c222c5c226c6173745f76697369745c223a313633383737363233347d7d7d, 0x7b5c2234352e3131382e3234352e37305c223a7b5c2239373036387632326736346531303272713173383037726b346e5c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a5c22315c222c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6163636f756e745c5c2f6c6f67696e5c222c5c22315c222c313633383737363036395d5d2c5c227265665c223a5c2268747470733a5c5c2f5c5c2f7777772e676f6f676c652e636f6d5c5c2f5c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e5420362e313b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39352e302e343633382e3534205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c2231333636783736385c222c5c2274696d655c223a313633383737363036392c5c226c6173745f76697369745c223a313633383737363036397d7d7d, NULL, NULL, NULL, NULL, NULL),
(4, '2021-12-08', NULL, NULL, NULL, NULL, 0x7b5c223130332e37332e3139362e3133305c223a7b5c2268723761617435696d6a67366d34746f706b6969766b343231675c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a33332c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f5c222c372c313633383934333931395d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f6d6574612d746167732d616e616c797a65725c222c5c22345c222c5c22313633383933363238365c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f61727469636c652d72657772697465725c222c5c2231335c222c5c22313633383934313230335c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e7a73656f2e66696c6573666169722e636f6d5c5c2f61727469636c652d72657772697465725c5c2f6f75747075745c222c5c22395c222c5c22313633383934303439305c225d5d2c5c227265665c223a5c224469726563745c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3933205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c2231333636783736385c222c5c2274696d655c223a5c22313633383933333836315c222c5c226c6173745f76697369745c223a313633383934333931397d7d7d, NULL, 0x7b5c223a3a315c223a7b5c227268626d6a3737686466366d61676c366b753566766d626f63715c223a7b5c22757365726e616d655c223a5c2247756573745c222c5c2270616765766965775c223a36352c5c2270616765735c223a5b5b5c2268747470733a5c5c2f5c5c2f7777772e6c6f63616c686f73745c5c2f61626564696e5c5c2f7a73656f2e78797a5c5c2f5c222c34302c313633383936313136385d2c5b5c2268747470733a5c5c2f5c5c2f7777772e6c6f63616c686f73745c5c2f61626564696e5c5c2f7a73656f2e78797a5c5c2f61727469636c652d72657772697465725c222c5c2231365c222c5c22313633383935313534355c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e6c6f63616c686f73745c5c2f61626564696e5c5c2f7a73656f2e78797a5c5c2f61727469636c652d72657772697465725c5c2f6f75747075745c222c5c22375c222c5c22313633383935303439315c225d2c5b5c2268747470733a5c5c2f5c5c2f7777772e6c6f63616c686f73745c5c2f61626564696e5c5c2f7a73656f2e78797a5c5c2f6261636b6c696e6b2d6d616b65725c222c5c22325c222c5c22313633383935303730355c225d5d2c5c227265665c223a5c22687474703a5c5c2f5c5c2f6c6f63616c686f73745c5c2f5c222c5c226b6579776f72645c223a7b5c22676f6f676c655c223a5c225c222c5c227961686f6f5c223a5c225c222c5c2262696e675c223a5c225c222c5c2261736b5c223a5c225c227d2c5c2275615c223a5c224d6f7a696c6c615c5c2f352e30202857696e646f7773204e542031302e303b2057696e36343b2078363429204170706c655765624b69745c5c2f3533372e333620284b48544d4c2c206c696b65204765636b6f29204368726f6d655c5c2f39362e302e343636342e3933205361666172695c5c2f3533372e33365c222c5c2273637265656e5c223a5c2231333636783736385c222c5c2274696d655c223a5c22313633383934353133305c222c5c226c6173745f76697369745c223a313633383936313136387d7d7d, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `recent_history`
--

CREATE TABLE `recent_history` (
  `id` int(11) NOT NULL,
  `visitor_ip` text DEFAULT NULL,
  `tool_name` text DEFAULT NULL,
  `user` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `intDate` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recent_history`
--

INSERT INTO `recent_history` (`id`, `visitor_ip`, `tool_name`, `user`, `date`, `intDate`) VALUES
(1, '::1', 'Meta Tag Generator', 'Guest', '12/04/2021 02:59:41PM', '12/04/2021'),
(2, '103.73.196.130', 'Pagespeed Insights Checker', 'Guest', '12/04/2021 03:44:12PM', '12/04/2021'),
(3, '103.73.196.130', 'Pagespeed Insights Checker', 'Guest', '12/04/2021 03:44:50PM', '12/04/2021'),
(4, '27.123.255.225', 'Article Rewriter', 'Guest', '12/04/2021 04:06:06PM', '12/04/2021'),
(5, '27.123.255.225', 'Article Rewriter', 'Guest', '12/04/2021 04:07:04PM', '12/04/2021'),
(6, '27.123.255.225', 'Article Rewriter', 'Guest', '12/04/2021 04:08:10PM', '12/04/2021'),
(7, '27.123.255.225', 'Article Rewriter', 'Guest', '12/04/2021 04:08:26PM', '12/04/2021'),
(8, '103.73.196.130', 'Article Rewriter', 'Guest', '12/04/2021 04:08:28PM', '12/04/2021'),
(9, '27.123.255.225', 'Plagiarism Checker', 'Guest', '12/04/2021 04:08:46PM', '12/04/2021'),
(10, '27.123.255.225', 'Backlink Maker', 'Guest', '12/04/2021 04:09:32PM', '12/04/2021'),
(11, '27.123.255.225', 'Meta Tag Generator', 'Guest', '12/04/2021 04:09:49PM', '12/04/2021'),
(12, '103.73.196.130', 'Backlink Maker', 'Guest', '12/04/2021 04:09:52PM', '12/04/2021'),
(13, '27.123.255.225', 'Domain Hosting Checker', 'Guest', '12/04/2021 04:10:55PM', '12/04/2021'),
(14, '27.123.255.225', 'Domain Age Checker', 'Guest', '12/04/2021 04:11:36PM', '12/04/2021'),
(15, '27.123.255.225', 'Domain Age Checker', 'Guest', '12/04/2021 04:13:40PM', '12/04/2021'),
(16, '27.123.255.225', 'Website Screenshot Generator', 'Guest', '12/04/2021 04:15:04PM', '12/04/2021'),
(17, '27.123.255.225', 'Website Screenshot Generator', 'demo', '12/04/2021 04:21:05PM', '12/04/2021'),
(18, '27.123.255.225', 'Backlink Maker', 'demo', '12/04/2021 04:30:03PM', '12/04/2021'),
(19, '27.123.255.225', 'Backlink Maker', 'demo', '12/04/2021 04:30:24PM', '12/04/2021'),
(20, '27.123.255.225', 'Backlink Maker', 'demo', '12/04/2021 04:32:27PM', '12/04/2021'),
(21, '103.73.196.130', 'Meta Tag Generator', 'Guest', '12/04/2021 04:52:51PM', '12/04/2021'),
(22, '103.73.196.130', 'Meta Tag Generator', 'Guest', '12/04/2021 04:53:28PM', '12/04/2021'),
(23, '103.73.196.130', 'Meta Tags Analyzer', 'Guest', '12/04/2021 04:53:36PM', '12/04/2021'),
(24, '103.73.196.130', 'Meta Tags Analyzer', 'Guest', '12/04/2021 04:54:15PM', '12/04/2021'),
(25, '103.73.196.130', 'Keyword Position Checker', 'Guest', '12/04/2021 04:54:25PM', '12/04/2021'),
(26, '103.73.196.130', 'Keyword Position Checker', 'Guest', '12/04/2021 04:55:22PM', '12/04/2021'),
(27, '103.73.196.130', 'Keyword Position Checker', 'Guest', '12/04/2021 04:55:40PM', '12/04/2021'),
(28, '103.73.196.130', 'Robots.txt Generator', 'Guest', '12/04/2021 05:01:05PM', '12/04/2021'),
(29, '103.73.196.130', 'XML Sitemap Generator', 'Guest', '12/04/2021 05:02:58PM', '12/04/2021'),
(30, '103.73.196.130', 'Online Ping Website Tool', 'Guest', '12/04/2021 05:14:29PM', '12/04/2021'),
(31, '103.73.196.130', 'Word Counter', 'Guest', '12/04/2021 05:18:56PM', '12/04/2021'),
(32, '103.73.196.130', 'Word Counter', 'Guest', '12/04/2021 05:18:57PM', '12/04/2021'),
(33, '103.73.196.130', 'Alexa Rank Checker', 'Guest', '12/04/2021 05:19:30PM', '12/04/2021'),
(34, '103.73.196.130', 'Alexa Rank Checker', 'Guest', '12/04/2021 05:19:45PM', '12/04/2021'),
(35, '103.73.196.130', 'Alexa Rank Checker', 'Guest', '12/04/2021 05:20:07PM', '12/04/2021'),
(36, '103.73.196.130', 'Link Analyzer', 'Guest', '12/04/2021 05:20:14PM', '12/04/2021'),
(37, '103.73.196.130', 'My IP Address', 'Guest', '12/04/2021 05:20:59PM', '12/04/2021'),
(38, '103.73.196.130', 'Keyword Density Checker', 'Guest', '12/04/2021 05:21:00PM', '12/04/2021'),
(39, '103.73.196.130', 'Google Malware Checker', 'Guest', '12/04/2021 05:21:00PM', '12/04/2021'),
(40, '103.73.196.130', 'Domain Age Checker', 'Guest', '12/04/2021 05:21:01PM', '12/04/2021'),
(41, '103.73.196.130', 'Whois Checker', 'Guest', '12/04/2021 05:21:02PM', '12/04/2021'),
(42, '103.73.196.130', 'Domain into IP', 'Guest', '12/04/2021 05:21:02PM', '12/04/2021'),
(43, '103.73.196.130', 'URL Rewriting Tool', 'Guest', '12/04/2021 05:21:03PM', '12/04/2021'),
(44, '103.73.196.130', 'Keyword Density Checker', 'Guest', '12/04/2021 05:22:13PM', '12/04/2021'),
(45, '103.73.196.130', 'Domain Age Checker', 'Guest', '12/04/2021 05:23:27PM', '12/04/2021'),
(46, '103.73.196.130', 'Whois Checker', 'Guest', '12/04/2021 05:23:48PM', '12/04/2021'),
(47, '103.73.196.130', 'URL Rewriting Tool', 'Guest', '12/04/2021 05:25:02PM', '12/04/2021'),
(48, '103.73.196.130', 'www Redirect Checker', 'Guest', '12/04/2021 05:25:16PM', '12/04/2021'),
(49, '103.73.196.130', 'Mozrank Checker', 'Guest', '12/04/2021 05:25:17PM', '12/04/2021'),
(50, '103.73.196.130', 'URL Encoder / Decoder', 'Guest', '12/04/2021 05:25:17PM', '12/04/2021'),
(51, '103.73.196.130', 'Server Status Checker', 'Guest', '12/04/2021 05:25:18PM', '12/04/2021'),
(52, '103.73.196.130', 'Webpage Screen Resolution Simulator', 'Guest', '12/04/2021 05:25:18PM', '12/04/2021'),
(53, '103.73.196.130', 'Page Size Checker', 'Guest', '12/04/2021 05:25:19PM', '12/04/2021'),
(54, '103.73.196.130', 'Reverse IP Domain Checker', 'Guest', '12/04/2021 05:25:19PM', '12/04/2021'),
(55, '103.73.196.130', 'Blacklist Lookup', 'Guest', '12/04/2021 05:25:19PM', '12/04/2021'),
(56, '103.73.196.130', 'Server Status Checker', 'Guest', '12/04/2021 05:25:34PM', '12/04/2021'),
(57, '103.73.196.130', 'Page Size Checker', 'Guest', '12/04/2021 05:26:19PM', '12/04/2021'),
(58, '103.73.196.130', 'Reverse IP Domain Checker', 'Guest', '12/04/2021 05:26:46PM', '12/04/2021'),
(59, '103.73.196.130', 'Blacklist Lookup', 'Guest', '12/04/2021 05:27:24PM', '12/04/2021'),
(60, '103.73.196.130', 'Suspicious Domain Checker', 'Guest', '12/04/2021 05:28:28PM', '12/04/2021'),
(61, '103.73.196.130', 'Link Price Calculator', 'Guest', '12/04/2021 05:28:29PM', '12/04/2021'),
(62, '103.73.196.130', 'Website Screenshot Generator', 'Guest', '12/04/2021 05:28:29PM', '12/04/2021'),
(63, '103.73.196.130', 'Class C Ip Checker', 'Guest', '12/04/2021 05:28:31PM', '12/04/2021'),
(64, '103.73.196.130', 'Domain Hosting Checker', 'Guest', '12/04/2021 05:28:31PM', '12/04/2021'),
(65, '103.73.196.130', 'Website Links Count Checker', 'Guest', '12/04/2021 05:28:31PM', '12/04/2021'),
(66, '103.73.196.130', 'Google Index Checker', 'Guest', '12/04/2021 05:28:32PM', '12/04/2021'),
(67, '103.73.196.130', 'Get Source Code of Webpage', 'Guest', '12/04/2021 05:28:32PM', '12/04/2021'),
(68, '103.73.196.130', 'Online Md5 Generator', 'Guest', '12/04/2021 05:28:33PM', '12/04/2021'),
(69, '103.73.196.130', 'Page Speed Checker', 'Guest', '12/04/2021 05:28:33PM', '12/04/2021'),
(70, '103.73.196.130', 'Code to Text Ratio Checker', 'Guest', '12/04/2021 05:28:34PM', '12/04/2021'),
(71, '103.73.196.130', 'Find DNS records', 'Guest', '12/04/2021 05:28:35PM', '12/04/2021'),
(72, '103.73.196.130', 'Suspicious Domain Checker', 'Guest', '12/04/2021 05:28:42PM', '12/04/2021'),
(73, '103.73.196.130', 'Link Price Calculator', 'Guest', '12/04/2021 05:28:58PM', '12/04/2021'),
(74, '103.73.196.130', 'Website Links Count Checker', 'Guest', '12/04/2021 05:30:10PM', '12/04/2021'),
(75, '103.73.196.130', 'Google Index Checker', 'Guest', '12/04/2021 05:30:39PM', '12/04/2021'),
(76, '103.73.196.130', 'Get Source Code of Webpage', 'Guest', '12/04/2021 05:31:05PM', '12/04/2021'),
(77, '103.73.196.130', 'Online Md5 Generator', 'Guest', '12/04/2021 05:31:21PM', '12/04/2021'),
(78, '103.73.196.130', 'Code to Text Ratio Checker', 'Guest', '12/04/2021 05:32:41PM', '12/04/2021'),
(79, '103.73.196.130', 'What is my Browser', 'Guest', '12/04/2021 05:32:56PM', '12/04/2021'),
(80, '103.73.196.130', 'Email Privacy', 'Guest', '12/04/2021 05:32:57PM', '12/04/2021'),
(81, '103.73.196.130', 'Google Cache Checker', 'Guest', '12/04/2021 05:32:58PM', '12/04/2021'),
(82, '103.73.196.130', 'Broken Links Finder', 'Guest', '12/04/2021 05:32:58PM', '12/04/2021'),
(83, '103.73.196.130', 'Search Engine Spider Simulator', 'Guest', '12/04/2021 05:32:59PM', '12/04/2021'),
(84, '103.73.196.130', 'Keywords Suggestion Tool', 'Guest', '12/04/2021 05:33:00PM', '12/04/2021'),
(85, '103.73.196.130', 'Domain Authority Checker', 'Guest', '12/04/2021 05:33:01PM', '12/04/2021'),
(86, '103.73.196.130', 'Page Authority Checker', 'Guest', '12/04/2021 05:33:01PM', '12/04/2021'),
(87, '103.73.196.130', 'Pagespeed Insights Checker', 'Guest', '12/04/2021 05:33:02PM', '12/04/2021'),
(88, '103.73.196.130', 'Email Privacy', 'Guest', '12/04/2021 05:33:36PM', '12/04/2021'),
(89, '103.73.196.130', 'Email Privacy', 'Guest', '12/04/2021 05:33:36PM', '12/04/2021'),
(90, '103.73.196.130', 'Email Privacy', 'Guest', '12/04/2021 05:33:36PM', '12/04/2021'),
(91, '103.73.196.130', 'Google Cache Checker', 'Guest', '12/04/2021 05:33:52PM', '12/04/2021'),
(92, '103.73.196.130', 'Google Cache Checker', 'Guest', '12/04/2021 05:34:05PM', '12/04/2021'),
(93, '103.73.196.130', 'Page Authority Checker', 'Guest', '12/04/2021 05:35:59PM', '12/04/2021'),
(94, '103.73.196.130', 'Page Authority Checker', 'Guest', '12/04/2021 05:36:30PM', '12/04/2021'),
(95, '103.73.196.130', 'Keywords Suggestion Tool', 'Guest', '12/04/2021 05:38:20PM', '12/04/2021'),
(96, '103.73.196.130', 'Domain Authority Checker', 'Guest', '12/04/2021 05:38:44PM', '12/04/2021'),
(97, '103.73.196.130', 'Pagespeed Insights Checker', 'Guest', '12/04/2021 05:39:08PM', '12/04/2021'),
(98, '103.73.196.130', 'Page Authority Checker', 'Guest', '12/04/2021 05:39:09PM', '12/04/2021'),
(99, '103.73.196.130', 'Domain Authority Checker', 'Guest', '12/04/2021 05:39:10PM', '12/04/2021'),
(100, '103.73.196.130', 'Keywords Suggestion Tool', 'Guest', '12/04/2021 05:39:11PM', '12/04/2021'),
(101, '103.73.196.130', 'Search Engine Spider Simulator', 'Guest', '12/04/2021 05:39:12PM', '12/04/2021'),
(102, '103.73.196.130', 'Keywords Suggestion Tool', 'Guest', '12/04/2021 05:40:57PM', '12/04/2021'),
(103, '103.73.196.130', 'Domain Authority Checker', 'Guest', '12/04/2021 05:41:47PM', '12/04/2021'),
(104, '103.73.196.130', 'XML Sitemap Generator', 'Guest', '12/05/2021 08:25:34AM', '12/05/2021'),
(105, '103.73.196.130', 'XML Sitemap Generator', 'Guest', '12/05/2021 03:12:18PM', '12/05/2021'),
(106, '103.73.196.130', 'XML Sitemap Generator', 'Guest', '12/05/2021 06:00:38PM', '12/05/2021'),
(107, '103.73.196.130', 'XML Sitemap Generator', 'Guest', '12/05/2021 07:03:02PM', '12/05/2021'),
(108, '103.73.196.130', 'XML Sitemap Generator', 'Guest', '12/05/2021 07:07:27PM', '12/05/2021'),
(109, '103.73.196.130', 'XML Sitemap Generator', 'Guest', '12/05/2021 07:08:55PM', '12/05/2021'),
(110, '103.73.196.130', 'Mozrank Checker', 'Guest', '12/06/2021 11:53:33AM', '12/06/2021'),
(111, '103.73.196.130', 'URL Rewriting Tool', 'abedin', '12/06/2021 01:35:01PM', '12/06/2021'),
(112, '103.73.196.130', 'XML Sitemap Generator', 'abedin', '12/06/2021 01:36:36PM', '12/06/2021'),
(113, '103.73.196.130', 'XML Sitemap Generator', 'abedin', '12/06/2021 01:36:54PM', '12/06/2021'),
(114, '103.73.196.130', 'Meta Tags Analyzer', 'Guest', '12/08/2021 09:39:07AM', '12/08/2021'),
(115, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 09:39:07AM', '12/08/2021'),
(116, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 09:54:43AM', '12/08/2021'),
(117, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 09:58:38AM', '12/08/2021'),
(118, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 09:59:37AM', '12/08/2021'),
(119, '103.73.196.130', 'Meta Tags Analyzer', 'Guest', '12/08/2021 10:04:23AM', '12/08/2021'),
(120, '103.73.196.130', 'Meta Tags Analyzer', 'Guest', '12/08/2021 10:04:35AM', '12/08/2021'),
(121, '103.73.196.130', 'Meta Tags Analyzer', 'Guest', '12/08/2021 10:04:43AM', '12/08/2021'),
(122, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 10:21:19AM', '12/08/2021'),
(123, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:01:46AM', '12/08/2021'),
(124, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:06:05AM', '12/08/2021'),
(125, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:07:21AM', '12/08/2021'),
(126, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:10:43AM', '12/08/2021'),
(127, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:13:24AM', '12/08/2021'),
(128, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:14:54AM', '12/08/2021'),
(129, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:21:42AM', '12/08/2021'),
(130, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:26:41AM', '12/08/2021'),
(131, '::1', 'Article Rewriter', 'Guest', '12/08/2021 12:37:05PM', '12/08/2021'),
(132, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:20:45PM', '12/08/2021'),
(133, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:43:34PM', '12/08/2021'),
(134, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:45:54PM', '12/08/2021'),
(135, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:54:23PM', '12/08/2021'),
(136, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:54:47PM', '12/08/2021'),
(137, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:56:10PM', '12/08/2021'),
(138, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:58:37PM', '12/08/2021'),
(139, '::1', 'Article Rewriter', 'Guest', '12/08/2021 02:01:24PM', '12/08/2021'),
(140, '::1', 'Backlink Maker', 'Guest', '12/08/2021 02:04:48PM', '12/08/2021'),
(141, '::1', 'Backlink Maker', 'Guest', '12/08/2021 02:05:05PM', '12/08/2021'),
(142, '::1', 'Article Rewriter', 'Guest', '12/08/2021 02:05:10PM', '12/08/2021'),
(143, '::1', 'Article Rewriter', 'Guest', '12/08/2021 02:11:57PM', '12/08/2021'),
(144, '::1', 'Article Rewriter', 'Guest', '12/08/2021 02:12:33PM', '12/08/2021'),
(145, '::1', 'Article Rewriter', 'Guest', '12/08/2021 02:13:09PM', '12/08/2021'),
(146, '::1', 'Article Rewriter', 'Guest', '12/08/2021 02:18:09PM', '12/08/2021'),
(147, '::1', 'Article Rewriter', 'Guest', '12/08/2021 02:19:00PM', '12/08/2021'),
(148, '::1', 'Article Rewriter', 'Guest', '12/08/2021 02:19:04PM', '12/08/2021');

-- --------------------------------------------------------

--
-- Table structure for table `seo_tools`
--

CREATE TABLE `seo_tools` (
  `id` int(11) NOT NULL,
  `tool_name` text DEFAULT NULL,
  `tool_summary` varchar(1000) DEFAULT NULL,
  `tool_url` text DEFAULT NULL,
  `uid` text DEFAULT NULL,
  `icon_name` text DEFAULT NULL,
  `meta_title` text DEFAULT NULL,
  `meta_des` text DEFAULT NULL,
  `meta_tags` text DEFAULT NULL,
  `about_tool` text DEFAULT NULL,
  `captcha` text DEFAULT NULL,
  `tool_show` text DEFAULT NULL,
  `tool_no` text DEFAULT NULL,
  `tool_login` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `seo_tools`
--

INSERT INTO `seo_tools` (`id`, `tool_name`, `tool_summary`, `tool_url`, `uid`, `icon_name`, `meta_title`, `meta_des`, `meta_tags`, `about_tool`, `captcha`, `tool_show`, `tool_no`, `tool_login`) VALUES
(1, 'Article Rewriter', 'Use our free article rewriter online to spin limitless articles thru copy-pasting and via uploading documents. Nice loose article spinner to be had online.', 'article-rewriter', 'PR01', 'icons/article_rewriter.png', 'Article Rewriter', 'Use our free article rewriter online to spin limitless articles thru copy-pasting and via uploading documents. Nice loose article spinner to be had online.', 'article rewriter, article rewriter tool, best article rewriter, article rewriter spinner, article rewriter online, free article rewriter, article rewriter in simple English, free article rewriter tool, post seo article rewriter, best free online article rewriter, free online article rewriter spinner', '&lt;p style=&quot;text-align: justify;&quot;&gt;Articles may be rewritten by means of making use of spinning strategies that discuss the process of converting the structure of content material without affecting its context. The system involves spinning of words, using synonyms, and changing sentence formation to generate a sparkling piece of content material with similar records to rewrite plagiarism. Article spinning is essentially the writing method used for growing new content material out of the already existing pieces of content material. It may be accomplished manually, however, a greater effective and time-saving manner to execute this process is automatic online article rewriter.&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align: justify;&quot;&gt;Being a writer is not easy; every day, coming with new ideas and words is a challenging process. Rewriting a text is a solution, but still doing it manually is crucial to do. Our developers have made this tool to help writers to decrease their burden.&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align: justify;&quot;&gt;Our tool is one of the precise essay rewriter tools that make changes in the article automatically as similar to a human will do so.&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align: justify;&quot;&gt;Reproduction content material leads a website to face numerous consequences from Google, along with a downfall within the ratings on seek engine end result pages and deindexing from seeking results in the worst-case scenario. But, article spinning can save you this from taking place and bring about the betterment of the search engine optimization of your website. With article spinner, you may generate hundreds of fresh content pieces without a signal of duplication which could resource your content material advertising strategy and improve the SEO of your website.&lt;/p&gt;', 'no', 'yes', '1', 'no'),
(2, 'Plagiarism Checker', 'To use this plagiarism checker, please copy and paste your content in the box below, and then click on the big blue button that says “Check Plagiarism!” then sit back and watch as your article is scanned for duplicated content.', 'plagiarism-checker', 'PR02', 'icons/plagiarism_checker.png', 'Advance Plagiarism Checker', '', 'seo plagiarism checker, detector, plagiarism, plagiarism seo tools', '<p>Enter more information about the Plagiarism Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '2', 'no'),
(3, 'Backlink Maker', 'A backlink maker device for attracting natural visitors is the most important part of the search engine optimization world. Oneway link Maker Generate high-quality inbound links With the click of a Button Put your pleasant SEO foot ahead and generate a huge kind of high PR backlinks.', 'backlink-maker', 'PR03', 'icons/backlink_maker.png', 'Backlink Maker', 'Use this free oneway link Maker to generate a large quantity of great one-way links in a be counted of seconds.', 'backlink maker, backlinks, link maker, backlink maker online', '&lt;p style=&quot;text-align: justify;&quot;&gt;A back-link is without a doubt a hyperlink from one website to another. Serps like Google use back-link as a ranking signal due to the fact while one internet site links to some other, it method they consider the content material is noteworthy. Brilliant backlinks can help to grow a website&amp;rsquo;s rating role and visibility in search engine outcomes (SEO).&lt;/p&gt;', 'no', 'yes', '3', 'no'),
(4, 'Meta Tag Generator', NULL, 'meta-tag-generator', 'PR04', 'icons/meta_tag_generator.png', 'Easy Meta Tag Generator', '', 'meta generator, seo tags, online meta tag generator, meta tag generator free', '<p>Enter more information about the Meta Tag Generator tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '4', 'no'),
(5, 'Meta Tags Analyzer', NULL, 'meta-tags-analyzer', 'PR05', 'icons/meta_tags_analyzer.png', 'Meta Tags Analyzer', '', 'analyze meta tags, get meta tags', '<p>Enter more information about the Meta Tags Analyzer tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '5', 'no'),
(6, 'Keyword Position Checker', NULL, 'keyword-position-checker', 'PR06', 'icons/keyword_position_checker.png', 'Free Keyword Position Checker', '', 'keyword position, keywords position checker, online keywords position checker', '<p>Enter more information about the Keyword Position Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '6', 'no'),
(7, 'Robots.txt Generator', NULL, 'robots-txt-generator', 'PR07', 'icons/robots_txt_generator.png', 'Robots.txt Generator', '', 'robots.txt generator, online robots.txt generator, generate robots.txt free', '<p>Enter more information about the Robots.txt Generator tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '7', 'no'),
(8, 'XML Sitemap Generator', NULL, 'xml-sitemap-generator', 'PR08', 'icons/sitemap.png', 'Free Online XML Sitemap Generator', '', 'generate xml sitemap free, seo sitemap, xml', '<p>Enter more information about the XML Sitemap Generator tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '8', 'no'),
(9, 'Backlink Checker', NULL, 'backlink-checker', 'PR09', 'icons/backlink_checker.png', '100% Free Backlink Checker', '', 'free backlink checker online, online backlink checker', '<p>Enter more information about the Backlink Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '9', 'no'),
(10, 'Alexa Rank Checker', NULL, 'alexa-rank-checker', 'PR10', 'icons/alexa.png', 'Alexa Rank Checker', '', 'get world rank, alexa, alexa site rank', '<p>Enter more information about the Alexa Rank Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '10', 'no'),
(11, 'Word Counter', NULL, 'word-counter', 'PR11', 'icons/word_counter.png', 'Simple Word Counter', '', 'word calculator, word counter, character counter online', '<p>Enter more information about the Word Counter tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '11', 'no'),
(12, 'Online Ping Website Tool', NULL, 'online-ping-website-tool', 'PR12', 'icons/ping_tool.png', 'Online Ping Website Tool', '', 'website ping tool, free website ping tool, online ping tool', '<p>Enter more information about the Online Ping Website Tool tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '12', 'no'),
(13, 'Link Analyzer', NULL, 'link-analyzer-tool', 'PR13', 'icons/link_analyzer.png', 'Free Link Analyzer Tool', '', 'link analysis tool, analyse links website, analyze links free, online link analyzer, ', '<p>Enter more information about the Link Analyzer tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '13', 'no'),
(15, 'My IP Address', NULL, 'my-ip-address', 'PR15', 'icons/my_IP_address.png', 'Your IP Address Information', '', 'ip address locator, my static ip, my ip', '<p>Enter more information about the My IP Address tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '15', 'no'),
(16, 'Keyword Density Checker', NULL, 'keyword-density-checker', 'PR16', 'icons/keyword_density_checker.png', 'Keyword Density Checker', '', 'keyword density formula, online keyword density checker, wordpress keyword density checker', '<p>Enter more information about the Keyword Density Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '16', 'no'),
(17, 'Google Malware Checker', NULL, 'google-malware-checker', 'PR17', 'icons/google_malware.png', 'Google Malware Checker', '', 'google malicious site check, google request malware review, malware site finder', '<p>Enter more information about the Google Malware Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '17', 'no'),
(18, 'Domain Age Checker', NULL, 'domain-age-checker', 'PR18', 'icons/domain_age_checker.png', 'Domain Age Checker', '', 'get domain age, aged domain finder, domain age finder', '<p>Enter more information about the Domain Age Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '18', 'no'),
(19, 'Whois Checker', NULL, 'whois-checker', 'PR19', 'icons/whois_checker.png', 'Online Whois Checker', '', 'whois lookup, domain whois, whois checker', '<p>Enter more information about the Whois Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '19', 'no'),
(20, 'Domain into IP', NULL, 'domain-into-ip', 'PR20', 'icons/domain_into_IP.png', 'Domain into IP', '', 'host ip, domain into ip, host ip lookup', '<p>Enter more information about the Domain into IP tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '20', 'no'),
(22, 'URL Rewriting Tool', NULL, 'url-rewriting-tool', 'PR22', 'icons/url_rewriting.png', 'URL Rewriting Tool', '', 'htaccess rewriting, url rewriting, seo urls', '<p>Enter more information about the URL Rewriting Tool tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '22', 'no'),
(23, 'www Redirect Checker', NULL, 'www-redirect-checker', 'PR23', 'icons/www_redirect_checker.png', 'www Redirect Checker', '', '302 redirect checker, seo friendly redirect, www redirect', '<p>Enter more information about the www Redirect Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '23', 'no'),
(24, 'Mozrank Checker', NULL, 'mozrank-checker', 'PR24', 'icons/moz.png', 'Mozrank Checker', '', 'moz rank, seo moz, seo rank checker', '<p>Enter more information about the Mozrank Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '24', 'no'),
(25, 'URL Encoder / Decoder', NULL, 'url-encoder-decoder', 'PR25', 'icons/url_encoder_decoder.png', 'Online URL Encoder / Decoder', '', 'online urlencode, urldecode online, http encoder', '<p>Enter more information about the URL Encoder / Decoder tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '25', 'no'),
(26, 'Server Status Checker', NULL, 'server-status-checker', 'PR26', 'icons/server_status_checker.png', 'Server Status Checker', '', 'check server status, my server status, status of my server', '<p>Enter more information about the Server Status Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '26', 'no'),
(27, 'Webpage Screen Resolution Simulator', NULL, 'webpage-screen-resolution-simulator', 'PR27', 'icons/webpage_screen_resolution_simulator.png', 'Webpage Screen Resolution Simulator', '', 'browser size simulator, test browser resolution, screen size tester', '<p>Enter more information about the Webpage Screen Resolution Simulator tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '27', 'no'),
(28, 'Page Size Checker', NULL, 'page-size-checker', 'PR28', 'icons/page_size_checker.png', 'Page Size Checker', '', 'check website size, find web page size, webpage size calculator', '<p>Enter more information about the Page Size Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '28', 'no'),
(29, 'Reverse IP Domain Checker', NULL, 'reverse-ip-domain-checker', 'PR29', 'icons/reverse_ip_domain.png', 'Reverse IP Domain Checker', '', 'reverse ip lookup, reverse dns lookup, lookup website', '<p>Enter more information about the Reverse IP Domain Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '29', 'no'),
(30, 'Blacklist Lookup', NULL, 'blacklist-lookup', 'PR30', 'icons/denied.png', 'Blacklist Lookup', '', 'blacklist checker, site blacklist, spamhaus blacklist lookup', '<p>Enter more information about the Blacklist Lookup tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '30', 'no'),
(31, 'Suspicious Domain Checker', NULL, 'suspicious-domain-checker', 'PR31', 'icons/avg_antivirus.png', 'Free AVG Antivirus Checker', '', 'antivirus lookup, free virus checker, avg online', '<p>Enter more information about the AVG Antivirus Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '31', 'no'),
(32, 'Link Price Calculator', NULL, 'link-price-calculator', 'PR32', 'icons/link_price_calculator.png', 'Link Price Calculator', '', 'seo price calculator, link worth calculator, check price of domain', '<p>Enter more information about the Link Price Calculator tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '32', 'no'),
(33, 'Website Screenshot Generator', NULL, 'website-screenshot-generator', 'PR33', 'icons/website_screenshot_generator.png', 'Website Screenshot Generator', '', 'browser screenshot generator, website snapshot generator, website thumbnail', '<p>Enter more information about the Website Screenshot Generator tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '33', 'no'),
(34, 'Domain Hosting Checker', NULL, 'domain-hosting-checker', 'PR34', 'icons/domain_hosting_checker.png', 'Get your Domain Hosting Checker', '', 'get hosting name, hosting isp name, domain hosting', '<p>Enter more information about the Domain Hosting Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '34', 'no'),
(35, 'Get Source Code of Webpage', NULL, 'get-source-code-of-webpage', 'PR35', 'icons/source_code.png', 'Get Source Code of Webpage', '', 'web page source code, source of web page, get source code', '<p>Enter more information about the Get Source Code of Webpage tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '35', 'no'),
(36, 'Google Index Checker', NULL, 'google-index-checker', 'PR36', 'icons/google_index_checker.png', 'Google Index Checker', '', 'google site index checker, google index search, check google index online', '<p>Enter more information about the Google Index Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '36', 'no'),
(37, 'Website Links Count Checker', NULL, 'website-links-count-checker', 'PR37', 'icons/links_count_checker.png', 'Website Links Count Checker', '', 'online links counter, get webpage links, link extract', '<p>Enter more information about the Website Links Count Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '37', 'no'),
(38, 'Class C Ip Checker', NULL, 'class-c-ip-checker', 'PR38', 'icons/class_c_ip.png', 'Class C Ip Checker', '', 'class c ip address, class c rang, get class c ip', '<p>Enter more information about the Class C Ip Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '38', 'no'),
(39, 'Online Md5 Generator', NULL, 'online-md5-generator', 'PR39', 'icons/online_md5_generator.png', 'Online Md5 Generator', '', 'create md5 hash, calculate md5 hash online, md5 key generator', '<p>Enter more information about the Online Md5 Generator tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '39', 'no'),
(40, 'Page Speed Checker', NULL, 'page-speed-checker', 'PR40', 'icons/page_speed.png', 'Page Speed Checker', '', 'page load speed, web page speed, faster page load', '<p>Enter more information about the Page Speed Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '40', 'no'),
(41, 'Code to Text Ratio Checker', NULL, 'code-to-text-ratio-checker', 'PR41', 'icons/code_to_text.png', 'Code to Text Ratio Checker', '', 'code to text ratio html, webpage text ratio, online ratio checker', '<p>Enter more information about the Code to Text Ratio Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '41', 'no'),
(42, 'Find DNS records', NULL, 'find-dns-records', 'PR42', 'icons/dns.png', 'Find DNS records', '', 'dns record checker, get dns of my domain, dns lookup', '<p>Enter more information about the Find DNS records tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '42', 'no'),
(43, 'What is my Browser', NULL, 'what-is-my-browser', 'PR43', 'icons/what_is_my_browser.png', 'What is my Browser', '', 'what is a browser, get browser info, detect browser', '<p>Enter more information about the What is my Browser tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '43', 'no'),
(44, 'Email Privacy', NULL, 'email-privacy', 'PR44', 'icons/email_privacy.png', 'Email Privacy', '', 'email privacy issues, email security, email privacy at web page', '<p>Enter more information about the Email Privacy tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '44', 'no'),
(45, 'Google Cache Checker', '', 'google-cache-checker', 'PR45', 'icons/google_cache.png', 'Google Cache Checker', '', 'cache checker, google cache, web page cache', '&lt;p&gt;If you are a website developer, then you should need to know about this valuable tool which is proudly presented by Dupli Checker. Cache Checker displays the last date and time when your site was live, and afterward, it got down. Dupli Checker&amp;rsquo;s google checkers online displays your entire website link and data are cached by Google. It means all indexed links of your site can be recognized as cached URLs.&lt;/p&gt;\r\n\r\n&lt;p&gt;Our Cache Analyzer tool is extraordinarily substantial because it enables you a lot. As an instance, your web hosting package got outdated, or you want to transfer your website online from one website server to every other. First of all, you ought to update your DNS area server deal with, and it can take around 24 to 72 hours to update. In the course of these hours if any person desires to get the right of entry to your website then Google search engine will refer him to cached internet links and also above show date and time whilst the website turned into stay. Accordingly, it&amp;#39;s miles a totally good sized device which helps your visitors to get entry to a site which is sincerely offline.&lt;/p&gt;\r\n\r\n&lt;p&gt;.&lt;/p&gt;', 'no', 'yes', '45', 'no'),
(46, 'Broken Links Finder', NULL, 'broken-links-finder', 'PR46', 'icons/broken_links.png', 'Broken Links Finder', '', '404 links, broken links, broken web page links', '<p>Enter more information about the Broken Links Finder tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '46', 'no'),
(47, 'Search Engine Spider Simulator', NULL, 'spider-simulator', 'PR47', 'icons/spider_simulator.png', 'Search Engine Spider Simulator', '', 'spider simulator, web crawler simulator, search engine spider', '<p>Enter more information about the Search Engine Spider Simulator tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '47', 'no'),
(48, 'Keywords Suggestion Tool', NULL, 'keywords-suggestion-tool', 'PR48', 'icons/keywords_suggestion.png', 'Keywords Suggestion Tool', '', 'keywords suggestion, suggestion tool, keywords maker', '<p>Enter more information about the Keywords Suggestion Tool tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '48', 'no'),
(49, 'Domain Authority Checker', NULL, 'domain-authority-checker', 'PR49', 'icons/domain_authority.png', 'Bulk Domain Authority Checker', '', 'domain authority, seo moz, domain score', '<p>Enter more information about the Domain Authority Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '49', 'no'),
(50, 'Page Authority Checker', NULL, 'page-authority-checker', 'PR50', 'icons/page_authority.png', 'Bulk Page Authority Checker', '', 'page authority, moz rank check, page score', '<p>Enter more information about the Page Authority Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '50', 'no'),
(51, 'Pagespeed Insights Checker', NULL, 'pagespeed-insights-checker', 'SD51', 'icons/google_pagespeed.png', 'Google Pagespeed Insights Checker', '', 'pagespeed, pagespeed google, insights score', '<p>Enter more information about the Pagespeed Insights Checker tool! </p> <p> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. </p>', 'no', 'yes', '51', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `site_info`
--

CREATE TABLE `site_info` (
  `id` int(11) NOT NULL,
  `title` mediumtext DEFAULT NULL,
  `des` text DEFAULT NULL,
  `keyword` mediumtext DEFAULT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `social_links` text DEFAULT NULL,
  `doForce` text DEFAULT NULL,
  `copyright` text DEFAULT NULL,
  `other_settings` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `site_info`
--

INSERT INTO `site_info` (`id`, `title`, `des`, `keyword`, `site_name`, `email`, `social_links`, `doForce`, `copyright`, `other_settings`) VALUES
(1, 'Free SEO Tools, Application and Tutorials', 'We offer all for free of charge, which includes Sitemap Generator, Plagiarism Checker, Article Rewriter, and masses more for helping you in writing SEO-exceptional content material to deliver more qualified traffic for your website.', 'zseo, seo, free seo, seo tools, sitemap generator, plagiarism checker, articlerRewriter, meta tags analyzer', 'zSEO.xyz', 'contact@zseo.xyz', '{\"face\":\"https:\\/\\/facebook.com\\/\",\"twit\":\"https:\\/\\/twitter.com\",\"gplus\":\"https:\\/\\/plus.google.com\",\"linkedin\":\"https:\\/\\/linkedin.com\"}', '[\"on\",\"on\"]', 'Copyright Â© 2021 zSEO.xyz. All rights reserved.', '{\"other\":{\"ga\":\"\",\"footer_tags\":\"seo, turbo, balaji\",\"ddos_check\":\"\",\"ddos\":true,\"maintenance\":\"\",\"maintenance_mes\":\"We expect to be back within the hour.&lt;br\\/&gt;Sorry for the inconvenience.\",\"dbbackup\":{\"cronopt\":\"daily\"},\"ddosLimit\":10,\"sitemap\":{\"cron\":\"on\",\"cronopt\":\"daily\",\"auto\":\"on\",\"gzip\":\"\",\"multilingual\":\"\",\"priority\":\"0.9\",\"freqrange\":\"daily\"}}}');

-- --------------------------------------------------------

--
-- Table structure for table `themes_data`
--

CREATE TABLE `themes_data` (
  `id` int(11) NOT NULL,
  `default_theme` text DEFAULT NULL,
  `simpleX_theme` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `themes_data`
--

INSERT INTO `themes_data` (`id`, `default_theme`, `simpleX_theme`) VALUES
(1, '{\"general\":{\"imgLogo\":\"on\",\"htmlLogo\":\"&lt;i class=&quot;fa fa-cubes iconBig&quot;&gt;&lt;\\/i&gt; {{site_name}}\",\"logo\":\"uploads\\/75302442_logo.png\",\"favicon\":\"uploads\\/favicon(zseo).png\",\"langSwitch\":false,\"sidebar\":\"right\",\"sSearch\":false,\"iSearch\":true,\"browseBtn\":false,\"topTools\":[\"PR02\",\"PR05\",\"PR08\",\"PR19\",\"PR22\"]},\"contact\":{\"about\":\"ZSEO is a content optimization application that allows you to develop your organic visitors in a few days. ZSEO brings exceptional search engine optimization gear to your website. We provide all for gratis, which include XML Sitemap Generator, Plagiarism Checker, Article Rewriter, and lots more for helping you in writing SEO-pleasant content material to deliver more qualified traffic on your website.\"},\"custom\":{\"css\":\"\"}}', '{\"general\":{\"imgLogo\":\"on\",\"htmlLogo\":\"&lt;i class=&quot;fa fa-cubes iconBig&quot;&gt;&lt;\\/i&gt; {{site_name}}\",\"logo\":\"theme\\/default\\/img\\/logo.png\",\"favicon\":\"theme\\/default\\/img\\/favicon.ico\",\"langSwitch\":true,\"sidebar\":\"right\",\"sSearch\":true,\"iSearch\":true,\"browseBtn\":false,\"topTools\":[\"PR02\",\"PR08\",\"PR19\",\"PR22\",\"PR24\"]},\"contact\":{\"about\":\"Our aim to make search engine optimization (SEO) easy. We provide simple, professional-quality SEO analysis and critical SEO monitoring for websites. By making our tools intuitive and easy to understand, we\\\\\'ve helped thousands of small-business owners, webmasters and SEO professionals improve their online presence.\"},\"custom\":{\"css\":\"\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `oauth_uid` text DEFAULT NULL,
  `username` text DEFAULT NULL,
  `email_id` text DEFAULT NULL,
  `full_name` text DEFAULT NULL,
  `platform` text DEFAULT NULL,
  `password` text DEFAULT NULL,
  `verified` text DEFAULT NULL,
  `picture` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `added_date` text DEFAULT NULL,
  `ip` text DEFAULT NULL,
  `firstname` text DEFAULT NULL,
  `lastname` text DEFAULT NULL,
  `company` text DEFAULT NULL,
  `telephone` text DEFAULT NULL,
  `address1` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `city` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `statestr` text DEFAULT NULL,
  `postcode` text DEFAULT NULL,
  `country` text DEFAULT NULL,
  `userdata` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `oauth_uid`, `username`, `email_id`, `full_name`, `platform`, `password`, `verified`, `picture`, `date`, `added_date`, `ip`, `firstname`, `lastname`, `company`, `telephone`, `address1`, `address2`, `city`, `state`, `statestr`, `postcode`, `country`, `userdata`) VALUES
(1, '0', 'demo', 'demo@user.com', 'demo user', 'Direct', '70bb087385db4d7a3c01de1119be9059', '1', NULL, NULL, '12/04/2021 03:53:58PM', '103.73.196.130', 'demo', 'user', 'demo user', '+91 2345678', 'none', 'nonw', 'none', 'WB', 'West Bengal', '0000', 'IN', NULL),
(2, '0', 'abedin', 'pjoy813@gmail.com', 'abedin', 'Direct', '70bb087385db4d7a3c01de1119be9059', '1', 'NONE', '12/06/2021', '12/06/2021 01:31:52PM', '103.73.196.130', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_input_history`
--

CREATE TABLE `user_input_history` (
  `id` int(11) NOT NULL,
  `visitor_ip` text DEFAULT NULL,
  `tool_name` text DEFAULT NULL,
  `user` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `user_input` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_input_history`
--

INSERT INTO `user_input_history` (`id`, `visitor_ip`, `tool_name`, `user`, `date`, `user_input`) VALUES
(1, '103.73.196.130', 'Pagespeed Insights Checker', 'Guest', '12/04/2021 03:44:48PM', 'http://nulled.guru/'),
(2, '27.123.255.225', 'Article Rewriter', 'Guest', '12/04/2021 04:07:45PM', 'https://positiveitworld.com/'),
(3, '27.123.255.225', 'Article Rewriter', 'Guest', '12/04/2021 04:08:32PM', 'Udacity is not an accredited university and we don\'t confer traditional degrees. Udacity Nanodegree programs represent collaborations with our industry partners'),
(4, '103.73.196.130', 'Article Rewriter', 'Guest', '12/04/2021 04:09:00PM', 'Google News is a news-feed aggregator.2 Specialty aggregators collect information from a number of sources but only dealing with a particular topic'),
(5, '27.123.255.225', 'Domain Hosting Checker', 'Guest', '12/04/2021 04:11:09PM', 'http://udacity.com/'),
(6, '27.123.255.225', 'Website Screenshot Generator', 'demo', '12/04/2021 04:21:10PM', 'http://udacity.com/'),
(7, '103.73.196.130', 'Meta Tags Analyzer', 'Guest', '12/04/2021 04:53:52PM', 'https://nulled.guru/'),
(8, '103.73.196.130', 'Alexa Rank Checker', 'Guest', '12/04/2021 05:19:34PM', 'http://www.nulled.guru/radio-app-v30-native-android-radio-app-with-admob-facebook-ads-nulled'),
(9, '103.73.196.130', 'Alexa Rank Checker', 'Guest', '12/04/2021 05:19:50PM', 'http://www.nulled.guru/'),
(10, '103.73.196.130', 'Link Analyzer', 'Guest', '12/04/2021 05:20:21PM', 'https://nulled.guru/'),
(11, '103.73.196.130', 'Keyword Density Checker', 'Guest', '12/04/2021 05:21:54PM', 'http://nulled.guru/radio-app-v30-native-android-radio-app-with-admob-facebook-ads-nulled'),
(12, '103.73.196.130', 'Keyword Density Checker', 'Guest', '12/04/2021 05:22:18PM', 'http://nulled.guru/'),
(13, '103.73.196.130', 'Domain Age Checker', 'Guest', '12/04/2021 05:23:18PM', 'http://nulled.guru/radio-app-v30-native-android-radio-app-with-admob-facebook-ads-nulled'),
(14, '103.73.196.130', 'Domain Age Checker', 'Guest', '12/04/2021 05:23:34PM', 'http://nulled.guru'),
(15, '103.73.196.130', 'Whois Checker', 'Guest', '12/04/2021 05:23:42PM', 'http://nulled.guru/'),
(16, '103.73.196.130', 'Whois Checker', 'Guest', '12/04/2021 05:23:55PM', 'http://nulled.guru/'),
(17, '103.73.196.130', 'Domain into IP', 'Guest', '12/04/2021 05:24:10PM', 'http://nulled.guru/'),
(18, '103.73.196.130', 'URL Rewriting Tool', 'Guest', '12/04/2021 05:24:54PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(19, '103.73.196.130', 'Server Status Checker', 'Guest', '12/04/2021 05:25:26PM', 'https://nulled.guru/academy-learning-management-system-v54-nulled'),
(20, '103.73.196.130', 'Page Size Checker', 'Guest', '12/04/2021 05:26:10PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(21, '103.73.196.130', 'Page Size Checker', 'Guest', '12/04/2021 05:26:23PM', 'http://nulled.guru/'),
(22, '103.73.196.130', 'Reverse IP Domain Checker', 'Guest', '12/04/2021 05:26:34PM', 'http://nulled.guru/'),
(23, '103.73.196.130', 'Blacklist Lookup', 'Guest', '12/04/2021 05:27:10PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(24, '103.73.196.130', 'Blacklist Lookup', 'Guest', '12/04/2021 05:27:49PM', 'http://nulled.guru/'),
(25, '103.73.196.130', 'URL Encoder / Decoder', 'Guest', '12/04/2021 05:27:58PM', 'https://nulled.guru/academy-learning-management-system-v54-nulled'),
(26, '103.73.196.130', 'Mozrank Checker', 'Guest', '12/04/2021 05:28:10PM', 'NULL'),
(27, '103.73.196.130', 'www Redirect Checker', 'Guest', '12/04/2021 05:28:17PM', 'NULL'),
(28, '103.73.196.130', 'Suspicious Domain Checker', 'Guest', '12/04/2021 05:28:38PM', 'https://nulled.guru/academy-learning-management-system-v54-nulled'),
(29, '103.73.196.130', 'Link Price Calculator', 'Guest', '12/04/2021 05:28:52PM', 'https://nulled.guru/'),
(30, '103.73.196.130', 'Link Price Calculator', 'Guest', '12/04/2021 05:29:13PM', 'https://nulled.guru/'),
(31, '103.73.196.130', 'Website Screenshot Generator', 'Guest', '12/04/2021 05:29:25PM', 'http://nulled.guru/'),
(32, '103.73.196.130', 'Domain Hosting Checker', 'Guest', '12/04/2021 05:29:38PM', 'http://nulled.guru/'),
(33, '103.73.196.130', 'Class C Ip Checker', 'Guest', '12/04/2021 05:29:47PM', 'https://nulled.guru/'),
(34, '103.73.196.130', 'Website Links Count Checker', 'Guest', '12/04/2021 05:30:01PM', 'http://nulled.guru/'),
(35, '103.73.196.130', 'Website Links Count Checker', 'Guest', '12/04/2021 05:30:19PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(36, '103.73.196.130', 'Google Index Checker', 'Guest', '12/04/2021 05:30:31PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(37, '103.73.196.130', 'Google Index Checker', 'Guest', '12/04/2021 05:30:44PM', 'http://nulled.guru/'),
(38, '103.73.196.130', 'Get Source Code of Webpage', 'Guest', '12/04/2021 05:30:57PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(39, '103.73.196.130', 'Online Md5 Generator', 'Guest', '12/04/2021 05:31:16PM', 'https://nulled.guru/academy-learning-management-system-v54-nulled'),
(40, '103.73.196.130', 'Page Speed Checker', 'Guest', '12/04/2021 05:31:33PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(41, '103.73.196.130', 'Find DNS records', 'Guest', '12/04/2021 05:32:11PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(42, '103.73.196.130', 'Code to Text Ratio Checker', 'Guest', '12/04/2021 05:32:30PM', 'http://nulled.guru/'),
(43, '103.73.196.130', 'Code to Text Ratio Checker', 'Guest', '12/04/2021 05:32:45PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(44, '103.73.196.130', 'Email Privacy', 'Guest', '12/04/2021 05:33:27PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(45, '103.73.196.130', 'Email Privacy', 'Guest', '12/04/2021 05:33:41PM', 'http://nulled.guru/'),
(46, '103.73.196.130', 'Broken Links Finder', 'Guest', '12/04/2021 05:34:29PM', 'https://nulled.guru/academy-learning-management-system-v54-nulled'),
(47, '103.73.196.130', 'Pagespeed Insights Checker', 'Guest', '12/04/2021 05:35:26PM', 'https://nulled.guru/academy-learning-management-system-v54-nulled'),
(48, '103.73.196.130', 'Search Engine Spider Simulator', 'Guest', '12/04/2021 05:37:54PM', 'http://nulled.guru/academy-learning-management-system-v54-nulled'),
(49, '103.73.196.130', 'Keywords Suggestion Tool', 'Guest', '12/04/2021 05:38:16PM', 'https://nulled.guru/academy-learning-management-system-v54-nulled'),
(50, '103.73.196.130', 'Keywords Suggestion Tool', 'Guest', '12/04/2021 05:38:27PM', 'nulled'),
(51, '103.73.196.130', 'Search Engine Spider Simulator', 'Guest', '12/04/2021 05:40:41PM', 'NULL'),
(52, '103.73.196.130', 'Keywords Suggestion Tool', 'Guest', '12/04/2021 05:40:54PM', 'nulled.guru/'),
(53, '103.73.196.130', 'Keywords Suggestion Tool', 'Guest', '12/04/2021 05:41:02PM', 'nulled guru'),
(54, '103.73.196.130', 'Pagespeed Insights Checker', 'Guest', '12/04/2021 05:44:16PM', 'http://nulled.guru/'),
(55, '103.73.196.130', 'URL Rewriting Tool', 'abedin', '12/06/2021 01:35:52PM', 'http://nulled.guru/search?q=active&amp;amp;sys_lang_id=1'),
(56, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 09:42:25AM', 'SEO, or search engine optimization, is a digital marketing channel by which website owners improve the quality of the siteâ€™s structure and content for the purpose of...'),
(57, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 09:54:48AM', 'zSEO is a content optimization application that helps you grow your organic traffic in a few days. zSEO brings with best SEO tools for your website. We offer all for...'),
(58, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 09:58:44AM', 'We provide all for gratis, which include XML Sitemap Generator, Plagiarism Checker, Article Rewriter, and lots more for helping you in writing SEO-pleasant content material to...'),
(59, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:05:42AM', 'Use our free article rewriter online to spin unlimited articles via copy-pasting and by uploading files. Best free article spinner available online. ...'),
(60, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:06:12AM', 'Use our unfastened article rewriter online to spin unlimited articles thru reproduction-pasting and via uploading documents. Nice loose article spinner available online.'),
(61, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:07:27AM', 'Use our free article rewriter online to spin unlimited articles through replica-pasting and via importing files. Nice unfastened article spinner available online. ...'),
(62, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:11:25AM', 'Being a writer is not easy; every day, coming with new ideas and words is a challenging process. Rewriting a text is a solution, but still doing it manually is...'),
(63, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:13:32AM', 'Articles can be rewritten by applying spinning techniques which refer to the process of changing the structure of content without affecting its context. The process involves...'),
(64, '103.73.196.130', 'Article Rewriter', 'Guest', '12/08/2021 11:14:48AM', 'NULL'),
(65, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:43:40PM', 'Our Cache Analyzer tool is highly significant as it helps you a lot. For instance, your website hosting package got outdated, or you need to transfer your site from one...'),
(66, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:45:59PM', 'If you are a website developer, then you should need to know about this valuable tool which is proudly presented by Dupli Checker. Cache Checker displays the last date and...'),
(67, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:54:34PM', 'Backlink Maker Generate Quality Backlinks With the Click of a Button Put your best SEO foot forward and generate a large number of high PR backlinks.'),
(68, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:54:52PM', 'Backlink Maker Generate Quality Backlinks With the Click of a Button Put your best SEO foot forward and generate a large number of high PR backlinks.'),
(69, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:56:19PM', 'A backlink maker tool for attracting organic traffic is the most important part of the Search engine optimization world. Backlink Maker Generate nice inbound links With the...'),
(70, '::1', 'Article Rewriter', 'Guest', '12/08/2021 01:58:42PM', 'Use this free Backlink Maker to generate a large number of quality backlinks in a matter of seconds.'),
(71, '::1', 'Article Rewriter', 'Guest', '12/08/2021 02:01:31PM', 'A backlink is simply a link from one website to another. Search engines like Google use backlink as a ranking signal because when one website links to another, it means...');

-- --------------------------------------------------------

--
-- Table structure for table `user_settings`
--

CREATE TABLE `user_settings` (
  `id` int(11) NOT NULL,
  `enable_reg` text DEFAULT NULL,
  `enable_oauth` text DEFAULT NULL,
  `enable_quick` text DEFAULT NULL,
  `oauth_keys` text DEFAULT NULL,
  `other_settings` text DEFAULT NULL,
  `visitors_limit` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_settings`
--

INSERT INTO `user_settings` (`id`, `enable_reg`, `enable_oauth`, `enable_quick`, `oauth_keys`, `other_settings`, `visitors_limit`) VALUES
(1, 'on', 'on', 'on', '{\"oauth\":{\"g_client_id\":\"\",\"g_client_secret\":\"\",\"g_redirect_uri\":\"https:\\/\\/www.zseo.filesfair.com\\/?route=google\",\"fb_app_id\":\"\",\"fb_app_secret\":\"\",\"fb_redirect_uri\":\"https:\\/\\/www.zseo.filesfair.com\\/?route=facebook\",\"twitter_key\":\"\",\"twitter_secret\":\"\",\"twitter_redirect_uri\":\"https:\\/\\/www.zseo.filesfair.com\\/twitter\"}}', '', '1000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_history`
--
ALTER TABLE `admin_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banned_ip`
--
ALTER TABLE `banned_ip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `capthca`
--
ALTER TABLE `capthca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ddos`
--
ALTER TABLE `ddos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interface`
--
ALTER TABLE `interface`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lang`
--
ALTER TABLE `lang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_templates`
--
ALTER TABLE `mail_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pr02`
--
ALTER TABLE `pr02`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pr24`
--
ALTER TABLE `pr24`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rainbowphp_temp`
--
ALTER TABLE `rainbowphp_temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rainbow_track`
--
ALTER TABLE `rainbow_track`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recent_history`
--
ALTER TABLE `recent_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo_tools`
--
ALTER TABLE `seo_tools`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_info`
--
ALTER TABLE `site_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `themes_data`
--
ALTER TABLE `themes_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_input_history`
--
ALTER TABLE `user_input_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_settings`
--
ALTER TABLE `user_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_history`
--
ALTER TABLE `admin_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banned_ip`
--
ALTER TABLE `banned_ip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `capthca`
--
ALTER TABLE `capthca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ddos`
--
ALTER TABLE `ddos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `interface`
--
ALTER TABLE `interface`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lang`
--
ALTER TABLE `lang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=531;

--
-- AUTO_INCREMENT for table `mail`
--
ALTER TABLE `mail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mail_templates`
--
ALTER TABLE `mail_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pr02`
--
ALTER TABLE `pr02`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pr24`
--
ALTER TABLE `pr24`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rainbowphp_temp`
--
ALTER TABLE `rainbowphp_temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rainbow_track`
--
ALTER TABLE `rainbow_track`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `recent_history`
--
ALTER TABLE `recent_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `seo_tools`
--
ALTER TABLE `seo_tools`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `site_info`
--
ALTER TABLE `site_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `themes_data`
--
ALTER TABLE `themes_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_input_history`
--
ALTER TABLE `user_input_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `user_settings`
--
ALTER TABLE `user_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;