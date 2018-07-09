-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2018 at 07:17 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dehydration`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `paragraph` varchar(500) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`paragraph`, `id`) VALUES
('Modern arab health endeavor to use the best of the best ingredients & processing technologies in our products to ensure a proper blend of both taste belong to Arab Companies for Modern Industries which is one of the leading companies in the Kingdom of Saudi Arabia. qq\r\n\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `about_slider`
--

CREATE TABLE `about_slider` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `paragraph` varchar(500) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `about_slider`
--

INSERT INTO `about_slider` (`id`, `title`, `paragraph`, `image`) VALUES
(1, 'Vision xx', 'Provide the market with healthy products with superior quality\r\n\r\nSatisfy the customers’ needs with high quality products that enrich customers’ lives\r\n\r\nDeveloping, manufacturing and marketing novel products improve the life of the human and make life more easy and interesting\r\nxx', 'slide1.jpg'),
(2, 'Mission', 'Our goal is to provide the Gulf with superior brands that help people manage their own health and make their life easier and interesting\r\n\r\nTo be the leading health care company in Saudi Arabia and other Gulf countries', 'slide2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `email` varchar(255) NOT NULL COMMENT 'mail to login Admin',
  `pass` varchar(255) NOT NULL COMMENT 'pass to login admin',
  `Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `pass`, `Name`) VALUES
(1, 'hanyf1003@gmail.com', '601f1889667efaebb33b8c12572835da3f027f78', 'hany');

-- --------------------------------------------------------

--
-- Table structure for table `block_header`
--

CREATE TABLE `block_header` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `mobile` text NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `block_header`
--

INSERT INTO `block_header` (`id`, `title`, `mobile`, `name`) VALUES
(1, 'Call Us xx ss', '00966593111202 xx', 'Dr Emad Fahmy xx'),
(2, 'Send us xx', 'career@arabhealth.med.sa  xx', 'a Mail xx'),
(3, 'Call Us', '059665934054961', 'Mr Mohamed El Bhy');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `phone` int(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `mail`, `phone`, `subject`, `msg`, `image`) VALUES
(1, 'hany fathy adly', 'hany_fathywissa@yahoo.com', 2147483647, 'hi', 'hello', 'worker.png'),
(8, 'test', 'test@test.test', 234234234, 'test test', 'test test', '');

-- --------------------------------------------------------

--
-- Table structure for table `dehydration`
--

CREATE TABLE `dehydration` (
  `id` int(255) NOT NULL,
  `what_title` varchar(255) NOT NULL,
  `what_paragraph` varchar(1000) NOT NULL,
  `symptoms_title` varchar(255) NOT NULL,
  `symptoms_paragraph` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dehydration`
--

INSERT INTO `dehydration` (`id`, `what_title`, `what_paragraph`, `symptoms_title`, `symptoms_paragraph`) VALUES
(1, 'WHAT IS DEHYDRATION ?  rr xx', 'Dehydration occurs when you use or lose more fluid than you take in, and your body doesn\'t have enough water and other fluids to carry out its normal functions. If you don\'t replace lost fluids, you will get dehydrated\r\n\r\nAnyone may become dehydrated, but the condition is especially dangerous for young children and older adults\r\n\r\nThe most common cause of dehydration in young children is severe diarrhea and vomiting. Older adults naturally have a lower volume of water in their bodies, and may have conditions or take medications that increase the risk of dehydration.\r\n\r\nThis means that even minor illnesses, such as infections affecting the lungs or bladder, can result in dehydration in older adults.\r\n\r\nDehydration also can occur in any age group if you don\'t drink enough water during hot weather — especially if you are exercising vigorously.\r\n\r\nYou can usually reverse mild to moderate dehydration by drinking more fluids, but severe dehydration needs immediate medical treatment. ss\r\n\r\n', 'Symptoms ss\r\n', 'Thirst isn\'t always a reliable early indicator of the body\'s need for water. Many people, particularly older adults, don\'t feel thirsty until they\'re already dehydrated. That\'s why it\'s important to increase water intake during hot weather or when you\'re ill. The signs and symptoms of dehydration also may differ by age. sss');

-- --------------------------------------------------------

--
-- Table structure for table `dehydration_block`
--

CREATE TABLE `dehydration_block` (
  `id` int(255) NOT NULL,
  `image` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `paragraph` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dehydration_block`
--

INSERT INTO `dehydration_block` (`id`, `image`, `title`, `paragraph`) VALUES
(1, 'bg6.jpg', 'Infant or young child', '• Dry mouth and tongue • No tears when • No wet diapers for three hours • Sunken eyes, cheeks • Sunken soft spot on top of skull • Listlessness or irritability'),
(2, 'pic2.jpg', 'Adult', '• Less frequent urination  • Dark-colored urine  • Less frequent urination  • Extreme thirst  • Dizziness  • Fatigue '),
(3, 'img1.jpg', 'Why should you choose kids us lite over other drinks?', 'Kids us lite is recommended by both pharmacists and pediatricians. and unlike other drinks like juice, sodas, and sports drink that is too low in sodium, which is an important electrolyte that’s lost due to diarrhea, vomiting, sweat, and excessive urination. and also it contain too much sugar can make diarrhea worse. Which can lead to more dehydration');

-- --------------------------------------------------------

--
-- Table structure for table `footer_first`
--

CREATE TABLE `footer_first` (
  `id` int(255) NOT NULL,
  `image` text NOT NULL,
  `paragraph` varchar(500) NOT NULL,
  `title` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `footer_first`
--

INSERT INTO `footer_first` (`id`, `image`, `paragraph`, `title`) VALUES
(1, '', 'Dehydration occurs when you use or lose more fluid than you take in, and your body doesn\'t have enough water and other fluids to carry out its normal functions. If you don\'t replace lost fluids, you will get dehydrated.', 'Dehydration ');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `heading` varchar(255) NOT NULL,
  `quotes` varchar(255) NOT NULL,
  `signature` varchar(255) NOT NULL,
  `paragraph` varchar(500) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`heading`, `quotes`, `signature`, `paragraph`, `id`) VALUES
('Message from the General Manager ss xx', 'We have produced strong results in the past and will continue to drive our efforts to achieve higher level of performance even in difficult circumstances. ss', 'Sheikh Saqar Mohamed al sakr ss', 'Modern arab health endeavor to use the best of the best ingredients & processing technologies in our products to ensure a proper blend of both taste belong to\r\n                    Arab Companies for Modern Industries which is one of the leading companies in the Kingdom of Saudi Arabia. ss', 1);

-- --------------------------------------------------------

--
-- Table structure for table `home_slider`
--

CREATE TABLE `home_slider` (
  `id` int(255) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `home_slider`
--

INSERT INTO `home_slider` (`id`, `image`) VALUES
(1, '1.jpg'),
(2, '2.jpg'),
(3, '3.jpg'),
(4, '4.jpg'),
(5, '5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kidsuslite`
--

CREATE TABLE `kidsuslite` (
  `id` int(255) NOT NULL,
  `image` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `paragraph` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kidsuslite`
--

INSERT INTO `kidsuslite` (`id`, `image`, `title`, `paragraph`) VALUES
(1, 'kids_us_lite.png', 'first ss', 'The better you understand dehydration symptoms, signs, and causes, the more you can help yourself \r\nor your kids (if you have any) rehydrate with Kids us lite  ® to See the Lite and feel better fast.\r\nLearn about these dehydration symptoms that can be found in infants, children, and adults: ss\r\n'),
(2, 'adult_children.png', 'What are electrolytes?', 'Electrolytes are minerals essential to your health. They help carry electrical signals that power your nerves and muscles, maintain your blood’s proper pH, and balance fluids in your body. You get electrolytes from what you eat and drink, and you lose them any time you lose fluids (like when you sweat or go to the bathroom).'),
(3, 'dehydration.png', 'after two photo', 'Kids us lite  ® has been the go-to solution to help kids rehydrate after diarrhea or vomiting. But what you may not know is that Kids us lite  helps everyone—both kids and adults—rehydrate due to all sorts of dehydration causes. So whether it’s you or your little one suffering through dehydration—See the Lite and rehydrate with Kids us lite  to feel better fast.'),
(4, 'kidsUsLite.jpg', 'What is Kids us lite  ?', 'Kids us lite  is a medical-grade hydration solution specially formulated with the optimal balance of sugar and electrolytes needed to help replenish vital fluids, minerals, and nutrients, which, when lost, can lead to dehydration.\r\nAdults and kids can use Kids us lite  e for everyday hydration. But for over 50 years, Kids us lite  e has been helping people recover from more challenging moments of dehydration. Use Kids us lite  when you or your little ones experience:\r\n'),
(5, '', '', 'No matter the cause, dehydration can make someone who isn’t feeling well feel even worse. Rehydrating with Kids us lite  helps everyone—adults and kids—feel better fast.\r\n\r\nWho can use Kids us lite  ? Is Kids us lite  for adults too?\r\nBoth adults and kids can use Kids us lite  for advanced rehydration. You can find Kids us lite  in the baby aisle, but since we know not everyone wants to go down the baby aisle (or even knows where to find it), you may also start to see Kids us lite  in other locations throughout your local store.\r\n'),
(6, 'baby_sleep.png', 'Why should I choose Kids us lite  e over other drinks?', 'Kids us lite  is the #1 recommended brand by both pharmacists and pediatricians. And unlike other drinks you or your little one may drink more regularly—like juice, sodas, and sports drinks— Kids us lite  meets medical guidelines for helping to prevent dehydration.* Juice, sodas, and sports drinks are too low in sodium, which is an important electrolyte that’s lost due to diarrhea, vomiting, sweat, and excessive urination.\r\nAnd those same household beverages that are too low in sodium are often also too high in sugar—and too much sugar can make diarrhea worse. Which can lead to more dehydration if you or your little one is already experiencing the severe diarrhea that often comes with the stomach flu or food poisoning.\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_slider`
--
ALTER TABLE `about_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `block_header`
--
ALTER TABLE `block_header`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dehydration`
--
ALTER TABLE `dehydration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dehydration_block`
--
ALTER TABLE `dehydration_block`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_first`
--
ALTER TABLE `footer_first`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_slider`
--
ALTER TABLE `home_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kidsuslite`
--
ALTER TABLE `kidsuslite`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `about_slider`
--
ALTER TABLE `about_slider`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `block_header`
--
ALTER TABLE `block_header`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `dehydration`
--
ALTER TABLE `dehydration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dehydration_block`
--
ALTER TABLE `dehydration_block`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `footer_first`
--
ALTER TABLE `footer_first`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_slider`
--
ALTER TABLE `home_slider`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kidsuslite`
--
ALTER TABLE `kidsuslite`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
