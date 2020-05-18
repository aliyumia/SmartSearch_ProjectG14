-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 11:20 AM
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
-- Table structure for table `book_store`
--

CREATE TABLE `book_store` (
  `StoreName` varchar(100) NOT NULL,
  `address` text DEFAULT NULL,
  `destrict` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `Sphone` int(20) DEFAULT NULL,
  `Btype_to_buy` varchar(100) DEFAULT NULL,
  `catalogue` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_store`
--

INSERT INTO `book_store` (`StoreName`, `address`, `destrict`, `city`, `Sphone`, `Btype_to_buy`, `catalogue`) VALUES
('Catty', '60/90 หมู่บ้าน พฤกษา12', 'ลำลูกกา', 'ปทุมธานี', 849878989, 'Novel', 'Harry Potter and the Philosopher\'s Stone'),
('Daddy', '79/08 อ.กำแพงแสน จ.นครปฐม', 'กำแพงแสน', 'นครปฐม', 899999999, 'Novel', 'Harry Potter and the Chamber of Secrets'),
('Elfie', '45/9 หมู่บ้าน นครบาล', 'เก้าเลี้ยว', 'นครสวรรค์', 812345555, 'Novel', 'Harry Potter and the Prisoner of Azkaban'),
('Fahsai', '213 รินทร์ทอง5', 'ลำลูกกา', 'ปทุมธานี', 955624512, 'romantic', 'Herry Potter'),
('Fatty', '12/34 หมู่บ้าน สวัสดีจ้า', 'ไทรน้อย', 'นนทบุรี', 978788787, 'Novel', 'Harry Potter and the Goblet of Fire'),
('Goroko', '98/1 หมู่บ้าน ย่อมเยา', 'ธัญบุรี', 'ปทุมธานี', 987654321, 'Novel', 'Harry Potter and the Order of the Phoenix'),
('Hallow', '776/4 หมู่บ้าน สงคราม', 'นครชัยศรี', 'นครปฐม', 987546775, 'Novel', 'Harry Potter and the Half-Blood Prince'),
('Icy', '57/2 อ.นครหลวง จ.พระนครศรีอยุธยา', 'นครหลวง ', 'พระนครศรีอยุธยา', 986764434, 'Novel', 'Harry Potter and the Deathly Hallows'),
('Jack', '879/3 หมู่บ้าน ใหญ่มาก', 'นครชัยศรี', 'นครปฐม', 891234321, 'Novel', 'Harry Potter and the Cursed Child - Parts One and Two'),
('King', '90/1 หมู่บ้าน หน้าเขา', 'น้ำหนาว', 'เพชรบูรณ์', 6134555, 'Self-help book', 'The 7 Habits Of Highly Effective People'),
('Lion', '55/4 หมู่บ้าน ราดหน้าแลนด์', 'ธัญบุรี', 'ปทุมธานี', 97776541, 'Self-help book', 'Who Moved My Cheese?'),
('Monday', '13/4 หมู่บ้านทุ่งศรี ซอย เพชรเกษม65', 'บางแค', 'กรุงเทพ', 839910742, 'knowledg', 'hello world'),
('Monkey', '767/6 หมู่บ้าน ตกปลาคาร์พ', 'ธัญบุรี', 'ปทุมธานี', 897676532, 'Self-help book', 'The Last Lecture'),
('Nutto', '89/69 หมู่บ้าน ถั่วทอง', 'คลองหลวง', 'ปทุมธานี', 2131313, 'Self-help book', 'Get Out of Your Head: Stopping the Spiral of Toxic Thoughts'),
('OHHO', '565/455 หมู่บ้าน สเมิร์ฟ', 'เมือง', 'ปทุมธานี', 2135444, 'Novel', 'The Great Gatsby'),
('Peaches', '89/22 หมู่บ้าน ไก่กะต๊าก', 'คลองหลวง', 'ปทุมธานี', 99999933, 'Text book', 'A Conversation Book 1: English in Everyday Life'),
('Queen', 'ห้าง Autotune ชั้น 3 ตึกกระบวนความ', 'หนองเสือ', 'ปทุมธานี', 899334441, 'Text book', 'English Grammar in Use Supplementary Exercises with Answers'),
('Rocky', '67/333 หมู่บ้าน นพเคราะห์', 'ลาดหลุมแก้ว', 'ปทุมธานี', 2457578, 'Text book', 'English Writing ฉบับสมบูรณ์'),
('Sassy', '233/122 อ.เมืองเชียงใหม่ จ.เชียงใหม่', 'เมืองเชียงใหม่', 'เชียงใหม่', 984679048, 'Text book', 'DKTODAY ดวงกมลสมัย CAM.GLOBAL ENGLISH 5:ACTIVITY BOOKS'),
('Tom and Jerry', '909/3 ตรอก ไดแอก้อน', 'จอมทอง', 'เชียงใหม่', 898345721, 'Cook book', 'A History of Food in 100 Recipes'),
('สมใจ', '65/5 สาทร15', 'สีลม', 'กรุงเทพมหานคร', 830636547, 'cartoons', 'one upon a time'),
('Catty', '60/90 หมู่บ้าน พฤกษา12', 'ลำลูกกา', 'ปทุมธานี', 849878989, 'Novel', 'Harry Potter and the Chamber of Secrets'),
('Catty', '60/90 หมู่บ้าน พฤกษา12', 'ลำลูกกา', 'ปทุมธานี', 849878989, 'Novel', 'Harry Potter and the Prisoner of Azkaban'),
('Catty', '60/90 หมู่บ้าน พฤกษา12', 'ลำลูกกา', 'ปทุมธานี', 849878989, 'Novel', 'Harry Potter and the Goblet of Fire'),
('Catty', '60/90 หมู่บ้าน พฤกษา12', 'ลำลูกกา', 'ปทุมธานี', 849878989, 'Novel', 'Harry Potter and the Order of the Phoenix'),
('Catty', '60/90 หมู่บ้าน พฤกษา12', 'ลำลูกกา', 'ปทุมธานี', 849878989, 'Novel', 'Harry Potter and the Half-Blood Prince'),
('Catty', '60/90 หมู่บ้าน พฤกษา12', 'ลำลูกกา', 'ปทุมธานี', 849878989, 'Novel', 'Harry Potter and the Deathly Hallows'),
('Catty', '60/90 หมู่บ้าน พฤกษา12', 'ลำลูกกา', 'ปทุมธานี', 849878989, 'Novel', 'Harry Potter and the Cursed Child - Parts One and Two'),
('Daddy', '79/08 อ.กำแพงแสน จ.นครปฐม', 'กำแพงแสน', 'นครปฐม', 899999999, 'Novel', 'Harry Potter and the Philosopher\'s Stone'),
('Daddy', '79/08 อ.กำแพงแสน จ.นครปฐม', 'กำแพงแสน', 'นครปฐม', 899999999, 'Novel', 'Harry Potter and the Prisoner of Azkaban'),
('Daddy', '79/08 อ.กำแพงแสน จ.นครปฐม', 'กำแพงแสน', 'นครปฐม', 899999999, 'Novel', 'Harry Potter and the Goblet of Fire'),
('Daddy', '79/08 อ.กำแพงแสน จ.นครปฐม', 'กำแพงแสน', 'นครปฐม', 899999999, 'Novel', 'Harry Potter and the Order of the Phoenix'),
('Daddy', '79/08 อ.กำแพงแสน จ.นครปฐม', 'กำแพงแสน', 'นครปฐม', 899999999, 'Novel', 'Harry Potter and the Half-Blood Prince'),
('Daddy', '79/08 อ.กำแพงแสน จ.นครปฐม', 'กำแพงแสน', 'นครปฐม', 899999999, 'Novel', 'Harry Potter and the Deathly Hallows'),
('Daddy', '79/08 อ.กำแพงแสน จ.นครปฐม', 'กำแพงแสน', 'นครปฐม', 899999999, 'Novel', 'Harry Potter and the Cursed Child - Parts One and Two'),
('Elfie', '45/9 หมู่บ้าน นครบาล', 'เก้าเลี้ยว', 'นครสวรรค์', 812345555, 'Novel', 'Harry Potter and the Philosopher\'s Stone'),
('Elfie', '45/9 หมู่บ้าน นครบาล', 'เก้าเลี้ยว', 'นครสวรรค์', 812345555, 'Novel', 'Harry Potter and the Chamber of Secrets'),
('Elfie', '45/9 หมู่บ้าน นครบาล', 'เก้าเลี้ยว', 'นครสวรรค์', 812345555, 'Novel', 'Harry Potter and the Goblet of Fire'),
('Elfie', '45/9 หมู่บ้าน นครบาล', 'เก้าเลี้ยว', 'นครสวรรค์', 812345555, 'Novel', 'Harry Potter and the Order of the Phoenix'),
('Elfie', '45/9 หมู่บ้าน นครบาล', 'เก้าเลี้ยว', 'นครสวรรค์', 812345555, 'Novel', 'Harry Potter and the Half-Blood Prince'),
('Elfie', '45/9 หมู่บ้าน นครบาล', 'เก้าเลี้ยว', 'นครสวรรค์', 812345555, 'Novel', 'Harry Potter and the Deathly Hallows'),
('Elfie', '45/9 หมู่บ้าน นครบาล', 'เก้าเลี้ยว', 'นครสวรรค์', 812345555, 'Novel', 'Harry Potter and the Cursed Child - Parts One and Two'),
('Fatty', '12/34 หมู่บ้าน สวัสดีจ้า', 'ไทรน้อย', 'นนทบุรี', 978788787, 'Novel', 'Harry Potter and the Philosopher\'s Stone'),
('Fatty', '12/34 หมู่บ้าน สวัสดีจ้า', 'ไทรน้อย', 'นนทบุรี', 978788787, 'Novel', 'Harry Potter and the Chamber of Secrets'),
('Fatty', '12/34 หมู่บ้าน สวัสดีจ้า', 'ไทรน้อย', 'นนทบุรี', 978788787, 'Novel', 'Harry Potter and the Prisoner of Azkaban'),
('Fatty', '12/34 หมู่บ้าน สวัสดีจ้า', 'ไทรน้อย', 'นนทบุรี', 978788787, 'Novel', 'Harry Potter and the Order of the Phoenix'),
('Fatty', '12/34 หมู่บ้าน สวัสดีจ้า', 'ไทรน้อย', 'นนทบุรี', 978788787, 'Novel', 'Harry Potter and the Half-Blood Prince'),
('Fatty', '12/34 หมู่บ้าน สวัสดีจ้า', 'ไทรน้อย', 'นนทบุรี', 978788787, 'Novel', 'Harry Potter and the Deathly Hallows'),
('Fatty', '12/34 หมู่บ้าน สวัสดีจ้า', 'ไทรน้อย', 'นนทบุรี', 978788787, 'Novel', 'Harry Potter and the Cursed Child - Parts One and Two'),
('Goroko', '98/1 หมู่บ้าน ย่อมเยา', 'ธัญบุรี', 'ปทุมธานี', 987654321, 'Novel', 'Harry Potter and the Philosopher\'s Stone'),
('Goroko', '98/1 หมู่บ้าน ย่อมเยา', 'ธัญบุรี', 'ปทุมธานี', 987654321, 'Novel', 'Harry Potter and the Chamber of Secrets'),
('CelestialComic', '87 อ.ห้วยบึง', 'อำเภอเมือง', 'เชียงราย', 864512345, 'comic book', 'เรไร'),
('DarkStore', '99 ต.กุมภา', 'ดินแดง', 'กรุงเทพ', 846451234, 'history', 'ศิลปะกรุงธนบุรีฉบับพิเศษ'),
('DarkStore', '99 ต.กุมภา', 'ดินแดง', 'กรุงเทพ', 846451234, 'history', 'เมื่อสยามพลิกฝัน'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', 'มองตะเกียบเห็นป่าไผ่'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', 'ตำนานเทพเจ้าอียิปต์'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', 'ตำนานเทพเจ้ากรีก'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', 'ตำนานเทพเจ้าโรมัน'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', 'เจ้าจอมสยาม'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', 'วิวัฒน์รัตนโกสินทร์'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', 'ปฏิวัติฝรั่งเศส'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', 'กบฏกรุงศรี'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', 'ภาพถ่ายคลาสสิค'),
('GoldSoul', '99 ถ.ร่วมรักษ์', 'ห้วยขวาง', 'กรุงเทพ', 972461212, 'history', '10 ตำนานสะท้านโลก'),
('นิดาพาอ่าน', '12 หมู่ 3 ตำบลศรีสัชนาลัย', 'ศรีสัชนาลัย', 'สุโขทัย', 865412323, 'nonfiction', 'น้องมาร์คเห็นคนตาย'),
('นิดาพาอ่าน', '12 หมู่ 3 ตำบลศรีสัชนาลัย', 'ศรีสัชนาลัย', 'สุโขทัย', 865412323, 'nonfiction', 'การ์ตูนแห่งชาติชนชั้นชีวิต'),
('นิดาพาอ่าน', '12 หมู่ 3 ตำบลศรีสัชนาลัย', 'ศรีสัชนาลัย', 'สุโขทัย', 865412323, 'nonfiction', 'ปอกเปลือกโลกร้อน'),
('นิดาพาอ่าน', '12 หมู่ 3 ตำบลศรีสัชนาลัย', 'ศรีสัชนาลัย', 'สุโขทัย', 865412323, 'nonfiction', 'ผู้มีบารมี ผู้แพ้บารมี'),
('นิดาพาอ่าน', '12 หมู่ 3 ตำบลศรีสัชนาลัย', 'ศรีสัชนาลัย', 'สุโขทัย', 865412323, 'nonfiction', 'เพื่อแผ่นดินเกิด'),
('นิดาพาอ่าน', '12 หมู่ 3 ตำบลศรีสัชนาลัย', 'ศรีสัชนาลัย', 'สุโขทัย', 865412323, 'nonfiction', 'หรรษาอาเซียน'),
('นิดาพาอ่าน', '12 หมู่ 3 ตำบลศรีสัชนาลัย', 'ศรีสัชนาลัย', 'สุโขทัย', 865412323, 'nonfiction', 'ลับ ลวง เลือด'),
('นิดาพาอ่าน', '12 หมู่ 3 ตำบลศรีสัชนาลัย', 'ศรีสัชนาลัย', 'สุโขทัย', 865412323, 'nonfiction', 'ปากกาเงิน'),
('BlackWing', '12/6 ตำบลบางแก้ว หมู่บ้าน Atoll', 'บางพลี', 'สมุทรปราการ', 937836861, 'horror', 'The Ghost Of Thailand'),
('BlackWing', '12/6 ตำบลบางแก้ว หมู่บ้าน Atoll', 'บางพลี', 'สมุทรปราการ', 937836861, 'horror', 'Epic Ghosts'),
('BlackWing', '12/6 ตำบลบางแก้ว หมู่บ้าน Atoll', 'บางพลี', 'สมุทรปราการ', 937836861, 'horror', 'แม่นาคพระโขนง'),
('BlackWing', '12/6 ตำบลบางแก้ว หมู่บ้าน Atoll', 'บางพลี', 'สมุทรปราการ', 937836861, 'horror', 'สุสานคนเป็น'),
('BlackWing', '12/6 ตำบลบางแก้ว หมู่บ้าน Atoll', 'บางพลี', 'สมุทรปราการ', 937836861, 'horror', 'ERIC'),
('BlackWing', '12/6 ตำบลบางแก้ว หมู่บ้าน Atoll', 'บางพลี', 'สมุทรปราการ', 937836861, 'horror', 'BITE:A Vampire Handbook'),
('BlackWing', '12/6 ตำบลบางแก้ว หมู่บ้าน Atoll', 'บางพลี', 'สมุทรปราการ', 937836861, 'horror', 'PANDORA in the CONGO'),
('BlackWing', '12/6 ตำบลบางแก้ว หมู่บ้าน Atoll', 'บางพลี', 'สมุทรปราการ', 937836861, 'horror', 'FINAL SETTLEMENT'),
('StardustStyle', '187-5 บึงจากซอย 5', 'บางนา', 'สมุทรปราการ', 978492861, 'horror', 'Beasts and Monsters'),
('StardustStyle', '187-5 บึงจากซอย 5', 'บางนา', 'สมุทรปราการ', 978492861, 'horror', 'Ocean Of Blood'),
('StardustStyle', '187-5 บึงจากซอย 5', 'บางนา', 'สมุทรปราการ', 937836861, 'horror', 'House of Echoes'),
('StardustStyle', '187-5 บึงจากซอย 5', 'บางนา', 'สมุทรปราการ', 937836861, 'horror', 'The Hunt (A Dark Torch)'),
('StardustStyle', '187-5 บึงจากซอย 5', 'บางนา', 'สมุทรปราการ', 937836861, 'horror', 'คินดะอิจิยอดนักสืบ ตอนที่ 28 โรงละครผีสิง'),
('StardustStyle', '187-5 บึงจากซอย 5', 'บางนา', 'สมุทรปราการ', 937836861, 'horror', 'ผีหัวขาด โดย สรจักร'),
('StardustStyle', '187-5 บึงจากซอย 5', 'บางนา', 'สมุทรปราการ', 937836861, 'horror', 'ผีวิทยา ghost academy'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'มหาสนุก ฉบับ 1348'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'มหาสนุก ฉบับ 1349'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'มหาสนุก ฉบับ 1350'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'ขายหัวเราะ ฉบับ 1472'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'ขายหัวเราะ ฉบับ 1473'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'ขายหัวเราะ ฉบับ 1474'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'ขายหัวเราะ ฉบับ 1475'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'ปังปอนด์ไอ้ตัวเล็ก ฉบับ 306'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'ปังปอนด์ไอ้ตัวเล็ก ฉบับ 307'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'ปังปอนด์ไอ้ตัวเล็ก ฉบับ 308'),
('SuperStarShop', '12/9 ตําบลกระทุ่มล้ม', 'สามพราน', 'นครปฐม', 813465978, 'Comic Book', 'ปังปอนด์ไอ้ตัวเล็ก ฉบับ 309'),
('Piggy', '57/5 ซ.จันทร์บำเพ็ญ', 'หนองบอน', 'สระแก้ว', 976454252, 'comic book', 'สาวดอกไม้กะนายกล้วยไข่ ฉบับ 288'),
('Piggy', '57/5 ซ.จันทร์บำเพ็ญ', 'หนองบอน', 'สระแก้ว', 976454252, 'comic book', 'สาวดอกไม้กะนายกล้วยไข่ ฉบับ 289'),
('Piggy', '57/5 ซ.จันทร์บำเพ็ญ', 'หนองบอน', 'สระแก้ว', 976454252, 'comic book', 'สาวดอกไม้กะนายกล้วยไข่ ฉบับ 290');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_store`
--
ALTER TABLE `book_store`
  ADD KEY `StoreName_4` (`StoreName`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
