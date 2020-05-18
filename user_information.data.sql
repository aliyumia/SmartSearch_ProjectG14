-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 11:28 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartsearch`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_information`
--

CREATE TABLE `user_information` (
  `ID` int(20) NOT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `id_ss` int(20) DEFAULT NULL,
  `phone` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_information`
--

INSERT INTO `user_information` (`ID`, `FirstName`, `LastName`, `id_ss`, `phone`) VALUES
(11110, 'aoiwat', 'wanwan', 0, 955547777),
(12000, 'emma', 'jones', 1, 850636565),
(12005, 'สวัสดี', 'วันจันทร์', 2, 2144148),
(12345, 'Rommy', 'Radiant', 3, 839462149),
(12347, 'alfie', 'amollo', 4, 914901246),
(12349, 'sunny', 'swales', 5, 952468404),
(12350, 'Crocodile', 'Waterer', 6, 941346812),
(12352, 'Roamy', 'Amsterliant', 7, 986462656),
(12356, 'Vlovo', 'Reloving', 8, 948251545),
(12358, 'Browny', 'Chocolate', 9, 952481222),
(12360, 'Private', 'AteApple', 10, 836614420),
(12366, 'Public', 'ExamPark', 11, 899795969),
(12367, 'Palmy', 'Chadum', 12, 963363696),
(12369, 'Catsy', 'Easier', 13, 975052569),
(12375, 'Timer', 'Hurry', 14, 812345432),
(12378, 'Basketball', 'Ballall', 15, 814124515),
(12385, 'Football', 'Allball', 16, 865416245),
(12387, 'Baseball', 'Bigball', 17, 876469252),
(12389, 'Snooker', 'Letplay', 18, 823456133),
(12392, 'Snoopy', 'Doodoo', 19, 864636595),
(12394, 'Mickey', 'Mouse', 20, 948752101),
(12396, 'Minnie', 'Desu', 21, 924625310),
(12400, 'Mouse', 'Keyboard', 22, 842412341),
(12402, 'Pitbull', 'Pullbit', 23, 847512402),
(12408, 'Knockout', 'Byebye', 24, 945216425),
(12412, 'Chihuahua', 'MuaMuapai', 25, 824161548),
(12422, 'Tongchai', 'Mekintai', 26, 924121212),
(12425, 'Trirong', 'Tippatai', 27, 912452525),
(12427, 'Nestle', 'Chanom', 28, 842645859),
(12428, 'Purelife', 'livePu', 29, 825451514),
(12435, 'Stopp', 'Stapp', 30, 824150549),
(12442, 'Lovemylife', 'Issue', 31, 814602501),
(12450, 'FinalProject', 'Deadline', 32, 845642412),
(12453, 'Covid', 'Tidyak', 33, 984524234),
(12456, 'Moreover', 'Addition', 34, 842416494),
(12500, 'Lullaby', 'Rinth', 35, 842416484),
(12513, 'Smartsearch', 'GetASure', 36, 861201510),
(12519, 'Moonlight', 'Rhapsody', 37, 843649251),
(12533, 'Motion', 'Sitting', 38, 876542457),
(12535, 'Passion', 'Increase', 39, 869535695),
(12536, 'Content', 'Major', 40, 875486598),
(12539, 'Ichiban', 'Ramen', 41, 842153659),
(12544, 'Hiroshi', 'Echijang', 42, 858462513),
(12549, 'Natsumi', 'Oishi', 43, 825365696),
(12559, 'Kuroko', 'Mochi', 44, 812060020),
(12603, 'Harry', 'Berry', 45, 865495655),
(12609, 'Potter', 'Jars', 46, 836424165),
(12615, 'Polymer', 'Factory', 47, 965341520),
(12633, 'Plastic', 'Big-C', 48, 648524012),
(12639, 'Chromecast', 'Internet', 49, 987564210),
(12652, 'Luffy', 'Jyjing', 50, 835416249),
(20001, 'Ammy54', 'Bowling', 51, 824165948),
(20023, 'RubyDesu', 'Japannese', 52, 825634959),
(20052, 'MomoJung', 'Leena', 53, 851524625),
(20077, 'EternityMolo', 'Jupperia', 54, 896525120),
(20085, 'SunnySqz', 'Amberia', 55, 865326566),
(20098, 'Civic95', 'Toyota', 56, 822141549),
(20102, 'SunisaLily', 'Daisyred', 57, 863626565),
(20111, 'Emma985', 'Watterer', 58, 815420001),
(20120, 'lolomm', 'rome', 59, 864651265),
(20128, 'Mascow555', 'Masox', 60, 832355152),
(20133, 'Starbuck', 'Coffee', 61, 854526542),
(20136, 'oppo', 'vivo', 62, 878414101),
(21230, 'Cocoa4', 'Latte', 63, 814542130),
(21242, 'Heinekenza', 'Sodasame', 64, 858485858),
(21255, 'Charlie', 'Chapchap', 65, 865615498),
(21332, 'Daughty', 'Donut', 66, 869531542),
(23461, 'Pritremps', 'Blossom', 67, 654326569),
(23565, 'maiwee57', 'lulu', 68, 847414625),
(23665, 'lollipopKR', 'Korean', 69, 869784545),
(23712, 'Aliyumi', 'Chibi', 70, 879467571),
(23812, 'Tarzanboyy', 'Banana', 71, 896745141),
(23833, 'Lilywhite', 'Chaba', 72, 862532555),
(23865, 'MainTMT', 'tanancer', 73, 875425488),
(23910, 'ambulance510', 'hospital', 74, 886552233),
(23999, 'Gemsaxel', 'Malenna', 75, 865254584),
(24102, 'Waver', 'Speedup', 76, 836599989),
(24106, 'ViewSqueeZe', 'Meatball', 77, 975422320),
(24232, 'kajimori', 'elijung', 78, 969854210),
(24320, 'DaisyWee', 'Arebears', 79, 874545655),
(24444, 'soranut969', 'manutsawee', 80, 845124546),
(24537, 'LuxuryBear', 'Goldjean', 81, 649875215),
(24644, 'Mooyoung5', 'Firedrice', 82, 898652548),
(24645, 'minyoungmaidainorn', 'tangtaesipmongchaw', 83, 898654985),
(24754, 'milkywayyy', 'starlight', 84, 948542149),
(24815, 'Seeratcha', 'chanom', 85, 987898789),
(24825, 'SornSazy', 'Davy', 86, 965452415),
(24830, 'ParkSeason', 'AutumnSpring', 87, 865963526),
(24846, 'Tara9', 'Nineee', 88, 845654896),
(24923, 'WayuLueng8', 'Eieiza', 89, 832963328),
(24956, 'chanakarn.991', 'binmaidailaew', 90, 874954246),
(25320, 'Parichat1812', 'Soondam', 91, 984561420),
(25444, 'Linkung', 'Mungcode', 92, 865326598),
(25545, 'Zombiecat', 'Lazyloxy', 93, 865948721),
(25675, 'Zaphiel', 'Reality', 94, 948564240),
(25770, 'Epraduk', 'radkluea', 95, 876495012),
(25782, 'HmkHwai', 'Hawaianpizza', 96, 874140140),
(25825, 'Enga98', 'Anleen', 97, 847654216),
(25937, 'Setsuna', 'Kokieli', 98, 896487532),
(26643, 'NapadonOffice', 'Architecture', 99, 825435658),
(36434, 'Marra', 'Pengam', 100, 945786412);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_information`
--
ALTER TABLE `user_information`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `id_ss` (`id_ss`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_information`
--
ALTER TABLE `user_information`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1111111114;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_information`
--
ALTER TABLE `user_information`
  ADD CONSTRAINT `user_information_ibfk_1` FOREIGN KEY (`id_ss`) REFERENCES `member` (`id_ss`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
