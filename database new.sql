-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2019 at 03:18 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home`
--
CREATE DATABASE IF NOT EXISTS `home` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `home`;

-- --------------------------------------------------------

--
-- Table structure for table `addproduct`
--

CREATE TABLE `addproduct` (
  `productid` int(11) NOT NULL,
  `pname` text NOT NULL,
  `pprize` varchar(200) NOT NULL,
  `pdetail` varchar(400) NOT NULL,
  `pimage` text NOT NULL,
  `subcategoryid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addproduct`
--

INSERT INTO `addproduct` (`productid`, `pname`, `pprize`, `pdetail`, `pimage`, `subcategoryid`) VALUES
(1, 'Annpurana Naan', '90.00/-Rs', 'type of roti', 'uploads/Annapurna_Naan.jpg', 1),
(2, 'Chittanapoha', '80.00/-Rs', 'Type off poha', 'uploads/cittranapoha.jpg', 2),
(3, 'Vada Sambher', '100.00/-Rs', 'Udad dal vada', 'uploads/vada1.jpg', 2),
(4, 'Idali', '50/-Rs', 'Its prepare from chaval', 'uploads/idali.jpg', 2),
(5, 'Ravadosa', '90/-Rs', 'Its prepare from rava', 'uploads/ravadosa.jpg', 2),
(6, 'Traditional ', '150/-Rs', 'Whole Thali of south', 'uploads/traditional.jpg', 1),
(7, 'Upma', '60/-Rs', 'Its prepare from rava', 'uploads/Upma1.jpg', 2),
(8, 'Appe', '60/-Rs', 'Healhy', 'uploads/appe.jpg', 2),
(9, 'Vadai', '50/-Rs', 'Type of vada', 'uploads/vadai.jpg', 2),
(10, 'Bharli wangi', '80/-RS', 'stuff with masala', 'uploads/bring.jpg', 2),
(11, 'Misal pav', '90.00/-Rs', 'pav with misal', 'uploads/Misal-Pav.jpg', 1),
(12, 'Amti', '60/-Rs', 'chanadal amti', 'uploads/Aamti.jpg', 1),
(16, 'Batatavada', '50/-Rs', 'prepare with batata', 'uploads/bvada.jpg', 2),
(17, 'Thalipith', '70/-Rs', 'thilipith mixer roti', 'uploads/peeth.jpg', 2),
(19, 'Burger with cold drinks', '80/-Rs', 'burgger', 'uploads/cold.jpg', 2),
(20, 'Pizza', '150/-Rs', 'Pizza ', 'uploads/pizza.jpg', 2),
(21, 'PanPizza', '200/-Rs', 'PnPizza', 'uploads/panpizza.jpg', 2),
(22, 'Nooddels', '100/-Rs', 'Noodles', 'uploads/maggi.jpg', 2),
(23, 'Sandwitch', '60/-Rs', 'Sandwitch', 'uploads/sandwich.jpg', 2),
(24, 'French Fries', '60/-Rs', 'French Fries', 'uploads/fries.jpg', 2),
(25, 'Onion rings', '70/-Rs', 'Onion rings', 'uploads/onion.jpg', 2),
(28, 'Alooparatha', '80/pRs', 'Alooparatha', 'uploads/aloo.jpg', 1),
(29, 'Damaloo', '120/pRs', 'Damaloo', 'uploads/dum.jpg', 1),
(32, 'Missi Roti', '100/-Rs', 'Missi Roti', 'uploads/missi.jpg', 1),
(48, 'Plumcake', '100/-Rs', 'its a type of cake', 'uploads/cake.jpg', 3),
(49, 'Rassgulla', '100/-Rs', 'sweet', 'uploads/rasg.jpg', 3),
(50, 'Rasmalai', '120/-Rs', 'rasmalai', 'uploads/ras.jpg', 3),
(51, 'Shahi rabadi', '120/-Rs', 'rabdi', 'uploads/rabdi.jpg', 3),
(52, 'Gulabjamun', '100/-Rs', 'Very populer food', 'uploads/gj.jpg', 3),
(53, 'Shira', '80/-Rs', 'prepare from rava', 'uploads/shira.jpg', 3),
(54, 'Jalebi', '90/-', 'jalebi', 'uploads/jalebi.jpg', 3),
(55, 'Kheer', '60/-', 'kheer', 'uploads/kheer.jpg', 3),
(56, 'Chicken Biryani', '200/-Rs', 'it includes chicken', 'uploads/cbiryani.jpg', 4),
(57, 'Hydrabadi Biryani', '180/-Rs', 'biryani', 'uploads/hydrabadibiryani.jpg', 4),
(58, 'Aam shrikhand', '90/-', '', 'uploads/Shrikhand.jpg', 3),
(59, 'Gajar Halwa', '100/-Rs', 'gajar ka halwa', 'uploads/Gaajar-Halwa_600.jpg', 3),
(60, 'Gulkand Barfi', '90/-Rs', 'prepare from gulkand', 'uploads/images (1).jpg', 3),
(61, 'Puran Poli', '120/-Rs', 'maharashrian food', 'uploads/images (2).jpg', 1),
(62, 'Motichur ke laddu', '200/-Rs', 'motichur', 'uploads/motichur.jpg', 3),
(63, 'Sandesh', '200/-Rs', 'sandesh', 'uploads/sandesh-new_600.jpg', 3),
(65, 'Payansam', '120/-Rs', 'pp', 'uploads/payansam_article.jpg', 3),
(66, 'Malai chumchum', '120/-Rs', 'chum', 'uploads/malai chumchum.jpg', 3),
(67, 'Kokni Biryani', '200/-Rs', 'special koknai', 'uploads/konkanib.jpg', 1),
(68, 'Spicy chicken biryani', '170/-Rs', 'special spicy', 'uploads/spicy chicken.jpg', 4),
(69, 'indian biryani', '170/-Rs', 'special india', 'uploads/Indian with.jpg', 1),
(70, 'Chicken sindhi biryani', '150/-Rs', 'special india', 'uploads/chickensindhi.jpg', 4),
(71, 'Mutton biryani', '250/-Rs', 'special india', 'uploads/mutton.jpg', 4),
(72, 'Hot chicken biryani', '150/-Rs', 'special india', 'uploads/hot chiken.jpg', 4),
(73, 'special indian biryani', '150/-Rs', 'special india', 'uploads/indian.jpg', 1),
(74, 'Butter chicken', '200/-Rs', 'prepare with butter', 'uploads/butter.jpg', 4),
(75, 'Chicken Handi', '220/-Rs', 'chicken handi', 'uploads/chickenhandi.jpg', 4),
(76, 'Chicken Lollipop', '180/-Rs', 'chicken lollipop', 'uploads/lol.jpg', 4),
(77, 'fry chicken', '300/-Rs', 'chicken ', 'uploads/fry.jpg', 4),
(78, 'Chicken korm', '200/-Rs', 'chicken ', 'uploads/korma.jpg', 4),
(79, 'Murgh Makhani', '250/-Rs', 'chicken ', 'uploads/murgh-makhni.jpg', 4),
(80, 'Pandhra Rassa', '250/-Rs', 'chicken ', 'uploads/pandhra.jpg', 4),
(81, 'Tamda Rassa', '250/-Rs', 'chicken ', 'uploads/tambda.jpg', 4),
(82, 'Chicken tikka', '150/-Rs', 'chicken ', 'uploads/tikk.jpg', 4),
(83, 'fried fish', '180/-Rs', 'fish', 'uploads/fryfish.jpg', 4),
(84, 'Kolanbi', '200/-Rs', 'fish', 'uploads/kolambi.jpg', 4),
(85, 'Poplet', '300/-Rs', 'fish', 'uploads/pople.jpg', 4),
(87, 'Lemon', '250/-Rs', 'fish', 'uploads/lemon.jpg', 4),
(88, 'Roasted fish', '200/-Rs', 'fish', 'uploads/roasted.jpg', 4),
(89, 'Fried Pan fish', '220/-Rs', 'fish', 'uploads/friedpan.jpg', 4),
(90, 'Typical Khandeshi', '200/-Rs', 'khadeshi ', 'uploads/khandeshi.jpg', 4),
(91, 'Korama', '200/-Rs', 'mkorma', 'uploads/kormam.jpg', 4),
(92, 'Mutton curry', '250/-Rs', 'mcurry', 'uploads/Mutton Curry_1.jpg', 4),
(93, 'mharashtrian Mutton', '250/-Rs', 'mcurry', 'uploads/mutton.jpg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `addtocart`
--

CREATE TABLE `addtocart` (
  `id` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `productid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addtocart`
--

INSERT INTO `addtocart` (`id`, `email`, `productid`) VALUES
(0, '', 1),
(0, 'deejha927@gmail.com', 1),
(0, 'deejha927@gmail.com', 6),
(0, 'ashu9@gmail.com', 1),
(0, 'a@g.c', 1);

-- --------------------------------------------------------

--
-- Table structure for table `alogin`
--

CREATE TABLE `alogin` (
  `id` int(11) NOT NULL,
  `aname` varchar(30) NOT NULL,
  `apass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alogin`
--

INSERT INTO `alogin` (`id`, `aname`, `apass`) VALUES
(1, 'admin', 'admin123'),
(2, 'deepak', 'deepakjha123');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `categoryid` int(11) NOT NULL,
  `cname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`categoryid`, `cname`) VALUES
(1, 'veg'),
(2, 'fastfood'),
(3, 'deserts'),
(4, 'non veg');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contactid` int(11) NOT NULL,
  `cname` text NOT NULL,
  `cmail` varchar(11) NOT NULL,
  `cmsg` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contactid`, `cname`, `cmail`, `cmsg`) VALUES
(1, 'ruchi', 'ruchi@gmail', 'm very happy with service of this restaurant'),
(2, 'nikita', 'niki1243@gm', 'The test of food is very nice'),
(3, 'gayatri', 'garu@gmail.', ''),
(4, 'gayatri', 'garu@gmail.', ''),
(5, 'gayatri', 'garu@gmail.', ''),
(6, 'ashish', 'ahsihf@gmai', 'the service very nice'),
(1, 'ruchi', 'ruchi@gmail', 'm very happy with service of this restaurant'),
(2, 'nikita', 'niki1243@gm', 'The test of food is very nice'),
(3, 'gayatri', 'garu@gmail.', ''),
(4, 'gayatri', 'garu@gmail.', ''),
(5, 'gayatri', 'garu@gmail.', ''),
(6, 'ashish', 'ahsihf@gmai', 'the service very nice'),
(0, 'deepak', 'deejha927@g', 'thanks '),
(0, 'wss', 'd@g.c', 'aaaaa');

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE `img` (
  `path` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `img`
--

INSERT INTO `img` (`path`) VALUES
('uploads/CPP/'),
('uploads/C/'),
('uploads/C/appe.jpg'),
('uploads/s/Idli_Sambar.jpg'),
('uploads/f/roticaniparatha.jpg'),
('uploads/f/appe.jpg'),
('uploads/f/appe.jpg'),
('uploads/fastfood/Dosa-chutney-sambhar.jpg'),
('uploads/fastfood/appe.jpg'),
('uploads/fastfood/Vada_2.jpg'),
('uploads/fastfood/Vada_2.jpg'),
('uploads/C/appe.jpg'),
('uploads/CPP/Annapurna_Naan.jpg'),
('uploads/F/idali.jpg'),
('uploads/F/idali.jpg'),
('uploads/Southindian/cittranapoha.jpg'),
('uploads/Southindian/appe.jpg'),
('uploads/Southindian/Dosa-chutney-sambhar.jpg'),
('uploads/Southindian/idali.jpg'),
('uploads/CPP/'),
('uploads/C/'),
('uploads/C/appe.jpg'),
('uploads/s/Idli_Sambar.jpg'),
('uploads/f/roticaniparatha.jpg'),
('uploads/f/appe.jpg'),
('uploads/f/appe.jpg'),
('uploads/fastfood/Dosa-chutney-sambhar.jpg'),
('uploads/fastfood/appe.jpg'),
('uploads/fastfood/Vada_2.jpg'),
('uploads/fastfood/Vada_2.jpg'),
('uploads/C/appe.jpg'),
('uploads/CPP/Annapurna_Naan.jpg'),
('uploads/F/idali.jpg'),
('uploads/F/idali.jpg'),
('uploads/Southindian/cittranapoha.jpg'),
('uploads/Southindian/appe.jpg'),
('uploads/Southindian/Dosa-chutney-sambhar.jpg'),
('uploads/Southindian/idali.jpg'),
('uploads/CPP/'),
('uploads/C/'),
('uploads/C/appe.jpg'),
('uploads/s/Idli_Sambar.jpg'),
('uploads/f/roticaniparatha.jpg'),
('uploads/f/appe.jpg'),
('uploads/f/appe.jpg'),
('uploads/fastfood/Dosa-chutney-sambhar.jpg'),
('uploads/fastfood/appe.jpg'),
('uploads/fastfood/Vada_2.jpg'),
('uploads/fastfood/Vada_2.jpg'),
('uploads/C/appe.jpg'),
('uploads/CPP/Annapurna_Naan.jpg'),
('uploads/F/idali.jpg'),
('uploads/F/idali.jpg'),
('uploads/Southindian/cittranapoha.jpg'),
('uploads/Southindian/appe.jpg'),
('uploads/Southindian/Dosa-chutney-sambhar.jpg'),
('uploads/Southindian/idali.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `email` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `name` varchar(15) NOT NULL,
  `phone` decimal(10,0) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`email`, `address`, `name`, `phone`, `date`) VALUES
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '0000-00-00'),
('p@g.c', 'nsk', 'pranav', '9168483904', '0000-00-00'),
('p@g.c', 'nsk', 'pranav', '9168483904', '2019-02-28'),
('km@gmail.com', 'pune', 'komal', '9168483904', '2019-02-28'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-02-28'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-02-28'),
('a@g.c', 'sansari', 'ashu batham', '9168483904', '2019-02-28'),
('deepak@gmail.com', 'nsk', 'ashu', '8805389254', '2019-03-01'),
('a@g.c', 'sansari', 'ashu batham', '8805389254', '2019-03-01'),
('a@g.c', 'sansari', 'ashu batham', '8805389254', '2019-03-01'),
('rohit.jd28@gmail.com', 'pune', 'ashu', '9168483904', '2019-03-01'),
('ashu9@gmail.com', 'nsk', 'ashubatham', '8805389254', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('a@g.c', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('a@g.c', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('a@g.c', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('a@g.c', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('a@g.c', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'qw', '4452411', '2019-03-01'),
('a@g.c', 'nsk', 'ashu', '9168483904', '2019-03-01'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-02'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-02'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-02'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-02'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '8805389254', '2019-03-02'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-02'),
('rohit.jd28@gmail.com', 'nsk', 'ashu', '9168483904', '2019-03-09');

-- --------------------------------------------------------

--
-- Table structure for table `menud`
--

CREATE TABLE `menud` (
  `mno` int(11) NOT NULL,
  `mname` text NOT NULL,
  `price` text NOT NULL,
  `mdetail` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `subcategoryid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menud`
--

INSERT INTO `menud` (`mno`, `mname`, `price`, `mdetail`, `image`, `subcategoryid`) VALUES
(1, 'Annpurana Naan', '90.00/-Rs', 'type of roti', 'uploads/south/Annapurna_Naan.jpg', 11),
(2, 'Chittanapoha', '80.00/-Rs', 'Type off poha', 'uploads/south/cittranapoha.jpg', 11),
(3, 'Vada Sambher', '100.00/-Rs', 'Udad dal vada', 'uploads/south/vada.jpg', 11),
(4, 'Idali', '50/-Rs', 'Its prepare from chaval', 'uploads/south/idali.jpg', 11),
(5, 'Ravadosa', '90/-Rs', 'Its prepare from rava', 'uploads/south/ravadosa.jpg', 11),
(6, 'Traditional ', '150/-Rs', 'Whole Thali of south', 'uploads/south/traditional.jpg', 11),
(7, 'Upma', '60/-Rs', 'Its prepare from rava', 'uploads/south/Upma.jpg', 11),
(8, 'Appe', '60/-Rs', 'Healhy', 'uploads/south/appe.jpg', 11),
(9, 'Vadai', '50/-Rs', 'Type of vada', 'uploads/south/vadai.jpg', 11),
(10, 'Bharli wangi', '80/-RS', 'stuff with masala', 'uploads/maha/stuffed-brinjal-recipe.jpg', 11),
(11, 'Misal pav', '90.00/-Rs', 'pav with misal', 'uploads/maha/Misal-Pav.jpg', 12),
(12, 'Amti', '60/-Rs', 'chanadal amti', 'uploads/maha/Aamti_600.jpg', 12),
(16, 'Batatavada', '50/-Rs', 'prepare with batata', 'uploads/maha/batatawada_600.jpg', 12),
(17, 'Thalipith', '70/-Rs', 'thilipith mixer roti', 'uploads/maha/Thalipeeth.jpg', 12),
(19, 'Burger with cold drinks', '80/-Rs', 'burgger', 'uploads/fastfood/burgercoldring.jpg', 15),
(20, 'Pizza', '150/-Rs', 'Pizza ', 'uploads/fastfood/pizza.jpg', 15),
(21, 'PanPizza', '200/-Rs', 'PnPizza', 'uploads/fastfood/panpizza.jpg', 15),
(22, 'Nooddels', '100/-Rs', 'Noodles', 'uploads/fastfood/magginoodles.jpg', 15),
(23, 'Sandwitch', '60/-Rs', 'Sandwitch', 'uploads/fastfood/sandwich.jpg', 15),
(24, 'French Fries', '60/-Rs', 'French Fries', 'uploads/fastfood/fries.jpg', 15),
(25, 'Onion rings', '70/-Rs', 'Onion rings', 'uploads/fastfood/onionring.jpg', 15),
(28, 'Alooparatha', '80/pRs', 'Alooparatha', 'uploads/gujrathi/alooparatha.jpg', 14),
(29, 'Damaloo', '120/pRs', 'Damaloo', 'uploads/punjabi/dam aloo.jpg', 14),
(32, 'Missi Roti', '100/-Rs', 'Missi Roti', 'uploads/punjabi/misssi roti.jpg', 14),
(34, 'Rajama', '100/-Rs', 'Rajama', 'uploads/punjabi/rajama.jpg', 14),
(35, 'Kadhipakoda', '70/-Rs', 'Kadhipakoda', 'uploads/punjabi/kadipakoda.jpg', 14),
(36, 'Paneertikaa', '150/-Rs', 'Paneertikaa', 'uploads/punjabi/paneertikka.jpg', 14),
(38, 'Bhature', '100/-Rs', 'Bhature', 'uploads/punjabi/bhature.jpg', 14),
(39, 'Methi muthia', '70/-Rs', 'prepare with methi', 'uploads/gujrathi/1Methi-Muthias.jpg', 16),
(40, 'Khandvi', '120/-Rs', 'nice test food', 'uploads/gujrathi/3khandvi-e1420290125317.jpg', 16),
(41, 'Bajri Vada', '70/-Rs', 'prepare with bajri', 'uploads/gujrathi/5Bajri-vada.jpg', 16),
(42, 'Methi Khakra', '80/-Rs', 'methi', 'uploads/gujrathi/160981-methi-khakhra-272.jpg', 16),
(43, 'Handva', '90.00/-Rs', 'handva', 'uploads/gujrathi/15Handva.jpg', 16),
(44, 'Bhrwan Bhindi', '60/-Rs', 'bhendi', 'uploads/gujrathi/bharwan-bhindi-stuffed-okra.jpg', 12),
(45, 'Khatta mung', '90.00/-Rs', 'khatta masur', 'uploads/gujrathi/Khatta-Moong-1024x680.jpg', 12),
(46, 'Dhokla', '60/-Rs', 'dhola', 'uploads/gujrathi/dhokla.jpg', 16),
(47, 'Gol Papadi', '80/-Rs', 'golgol', 'uploads/gujrathi/2Golpapdi.jpg', 16),
(48, 'Plumcake', '100/-Rs', 'its a type of cake', 'uploads/sweet/plumcake.jpg', 15),
(49, 'Rassgulla', '100/-Rs', 'sweet', 'uploads/sweet/rasgulla.jpg', 10),
(50, 'Rasmalai', '120/-Rs', 'rasmalai', 'uploads/sweet/rasmalai.jpg', 10),
(51, 'Shahi rabadi', '120/-Rs', 'rabdi', 'uploads/sweet/shahi-rabdi.jpg', 10),
(52, 'Gulabjamun', '100/-Rs', 'Very populer food', 'uploads/sweet/gulab.jpg', 10),
(53, 'Shira', '80/-Rs', 'prepare from rava', 'uploads/sweet/shira.jpg', 10),
(54, 'Jalebi', '90/-', 'jalebi', 'uploads/sweet/jalebi.jpg', 10),
(55, 'Kheer', '60/-', 'kheer', 'uploads/sweet/kheer.jpg', 10),
(56, 'Chicken Biryani', '200/-Rs', 'it includes chicken', 'uploads/biryani/cbiryani.jpg', 11),
(57, 'Hydrabadi Biryani', '180/-Rs', 'biryani', 'uploads/biryani/hydrabadibiryani.jpg', 11),
(58, 'Aam shrikhand', '90/-', '', 'uploads/sweet/Aam.Shrikhand_600.jpg', 10),
(59, 'Gajar Halwa', '100/-Rs', 'gajar ka halwa', 'uploads/sweet/Gaajar-Halwa_600.jpg', 10),
(60, 'Gulkand Barfi', '90/-Rs', 'prepare from gulkand', 'uploads/sweet/images (1).jpg', 10),
(61, 'Puran Poli', '120/-Rs', 'maharashrian food', 'uploads/sweet/images (2).jpg', 10),
(62, 'Motichur ke laddu', '200/-Rs', 'motichur', 'uploads/sweet/motichur.jpg', 10),
(63, 'Sandesh', '200/-Rs', 'sandesh', 'uploads/sweet/sandesh-new_600.jpg', 10),
(65, 'Payansam', '120/-Rs', 'pp', 'uploads/sweet/payansam_article.jpg', 10),
(66, 'Malai chumchum', '120/-Rs', 'chum', 'uploads/sweet/malai chumchum.jpg', 10),
(67, 'Kokni Biryani', '200/-Rs', 'special koknai', 'uploads/biryani/konkanib.jpg', 11),
(68, 'Spicy chicken biryani', '170/-Rs', 'special spicy', 'uploads/biryani/spicychicken.jpg', 14),
(69, 'indian biryani', '170/-Rs', 'special india', 'uploads/biryani/Indian with.jpg', 14),
(70, 'Chicken sindhi biryani', '150/-Rs', 'special india', 'uploads/biryani/chickensindhi.jpg', 12),
(71, 'Mutton biryani', '250/-Rs', 'special india', 'uploads/biryani/mutton.jpg', 14),
(72, 'Hot chicken biryani', '150/-Rs', 'special india', 'uploads/biryani/hot chiken.jpg', 14),
(73, 'special indian biryani', '150/-Rs', 'special india', 'uploads/biryani/indian.jpg', 11),
(74, 'Butter chicken', '200/-Rs', 'prepare with butter', 'uploads/chicken/butterc.jpg', 14),
(75, 'Chicken Handi', '220/-Rs', 'chicken handi', 'uploads/chicken/chicken-handi.jpg', 14),
(76, 'Chicken Lollipop', '180/-Rs', 'chicken lollipop', 'uploads/chicken/chicken-lollipop_625x350_61421325621.jpg', 14),
(77, 'fry chicken', '300/-Rs', 'chicken ', 'uploads/chicken/fry.jpg', 14),
(78, 'Chicken korm', '200/-Rs', 'chicken ', 'uploads/chicken/korma.jpg', 11),
(79, 'Murgh Makhani', '250/-Rs', 'chicken ', 'uploads/chicken/murgh-makhni.jpg', 14),
(80, 'Pandhra Rassa', '250/-Rs', 'chicken ', 'uploads/chicken/pandhra.jpg', 14),
(81, 'Tamda Rassa', '250/-Rs', 'chicken ', 'uploads/chicken/tambda.jpg', 11),
(82, 'Chicken tikka', '150/-Rs', 'chicken ', 'uploads/chicken/tikka.jpg', 14),
(83, 'fried fish', '180/-Rs', 'fish', 'uploads/fish/fryfish.jpg', 11),
(84, 'Kolanbi', '200/-Rs', 'fish', 'uploads/fish/kolambi.jpg', 11),
(85, 'Poplet', '300/-Rs', 'fish', 'uploads/fish/poplet.jpg', 11),
(86, 'Surmai', '250/-Rs', 'fish', 'uploads/fish/surmai.jpg', 11),
(87, 'Lemon', '250/-Rs', 'fish', 'uploads/fish/lemon.jpg', 11),
(88, 'Roasted fish', '200/-Rs', 'fish', 'uploads/fish/roasted.jpg', 12),
(89, 'Fried Pan fish', '220/-Rs', 'fish', 'uploads/fish/friedpan.jpg', 12),
(90, 'Typical Khandeshi', '200/-Rs', 'khadeshi ', 'uploads/meat/khandeshi.jpg', 12),
(91, 'Korama', '200/-Rs', 'mkorma', 'uploads/meat/kormam.jpg', 11),
(92, 'Mutton curry', '250/-Rs', 'mcurry', 'uploads/meat/Mutton Curry_1.jpg', 11),
(93, 'mharashtrian Mutton', '250/-Rs', 'mcurry', 'uploads/meat/mutton.jpg', 12);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `contact` int(11) NOT NULL,
  `address` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `pass`, `contact`, `address`) VALUES
(15, 'deepak ', 'deejha927@gmail.com', '123456789', 2147483647, '\r\nnashik road.'),
(16, 'ashu', 'pranavbatham18@gmail', '12345678', 2147483647, 'camp'),
(17, 'ashu', 'ashu@gmal.com', 'qwerty99', 2147483647, 'nashik'),
(18, 'ashu', 'ashu9@gmail.com', 'qwerty123', 2147483647, 'deolali camp'),
(19, 'pRANAV', 'a@g.c', 'QQQQQQQQ', 2147483647, 'NASHIK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addproduct`
--
ALTER TABLE `addproduct`
  ADD PRIMARY KEY (`productid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`categoryid`),
  ADD KEY `categoryid` (`categoryid`);

--
-- Indexes for table `menud`
--
ALTER TABLE `menud`
  ADD PRIMARY KEY (`mno`),
  ADD KEY `mno` (`mno`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `categoryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `menud`
--
ALTER TABLE `menud`
  MODIFY `mno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
