-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2022 at 01:48 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scosmetics.sql`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `ID_client` int(11) NOT NULL,
  `FirstName` varchar(60) DEFAULT NULL,
  `LastName` varchar(60) DEFAULT NULL,
  `client_address` varchar(200) DEFAULT NULL,
  `phone` varchar(60) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `c_password` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`ID_client`, `FirstName`, `LastName`, `client_address`, `phone`, `email`, `c_password`) VALUES
(2, 'karim', 'haji', ' Mrchan_tanger', '0606568798', 'karimo20@gmail.com', 'karimhaji'),
(3, 'nada', 'bouyahya', 'tanger', '0787459876', 'bouyahya56@gmail.com', 'nadoch679'),
(4, 'zakaria', 'khaloqi', 'rabat', '0698723344', 'khloqi@gmail.com', 'khloqi'),
(5, 'zoubir', 'soodi', ' titwan', '0698765479', 'soodi@gmail.com', 'zsoodi453'),
(6, 'loubna', 'lkhaldi', 'fes', '0615467547', 'loubna34@gmail.com', 'loubna34'),
(7, 'soukayna', 'merabet', 'assilah', '0765984432', 'soukayna67@gmail.com', 'soukayna67h'),
(8, 'aicha', 'bouzine', 'agadir', '0787776544', 'bouzine232@gmail.com', 'bouzine232h'),
(9, 'mariam', 'lkhaldi', 'rabat', '06543221349', 'lkhldi45@gmail.com', 'lkhldi45h'),
(10, 'fatima', 'mrboh', 'oujda', '0774533258', 'fatimrboh@gmail.com', 'fatimrboh07'),
(11, 'ayoub', 'laawfi', 'Meknes', '0665468540', 'ayoubhiko@gmail.com', 'ayoubhiko7'),
(12, 'mohamed', 'hakimi', 'titwan', '0619776565', 'hakimi79gh@gmail.com', 'hakimi7659gh7'),
(13, 'karime', 'haji', ' Mrchan_tanger', '0606568798', 'karimo20@gmail.com', 'karimhaji'),
(14, 'zayd', 'louly', 'tanger', '0787459876', 'bouyahya56@gmail.com', 'nadoch679'),
(15, 'nabil', 'zouaoui', 'rabat', '0698723344', 'khloqi@gmail.com', 'khloqi'),
(16, 'samir', 'alian', ' tetouan', '0698765479', 'soodi@gmail.com', 'zsoodi453'),
(17, 'salwa', 'abbassi', 'fes', '0615467547', 'loubna34@gmail.com', 'loubna34'),
(18, 'sara', 'bakkali', 'assilah', '0765984432', 'soukayna67@gmail.com', 'soukayna67h'),
(19, 'saad', 'yemlahi', 'agadir', '0787776544', 'bouzine232@gmail.com', 'bouzine232h'),
(20, 'nizar', 'erradi', 'rabat', '06543221349', 'lkhldi45@gmail.com', 'lkhldi45h'),
(21, 'asmae', 'ahraou', 'oujda', '0774533258', 'fatimrboh@gmail.com', 'fatimrboh07'),
(22, 'layla', 'laawfi', 'Meknes', '0665468540', 'ayoubhiko@gmail.com', 'ayoubhiko7'),
(23, 'mohamed', 'hakimi', 'tetouan', '0619776565', 'hakimi79gh@gmail.com', 'hakimi7659gh7'),
(60, 'AYOUB', 'IDRISSI', 'ASILAH', '0987654321', 'AYOUBASILAH@GMAIL.COM', 'AZ'),
(77, 'amar ', ' boukkour', 'ASILAH', '0687163356', 'amarmohamed@gmail.com', 'bn'),
(78, 'amar ', ' acharkki', 'fes', '0576453245', 'at23334@gmail.com', 'fghj'),
(79, 'OOOO ', ' boukkour', 'kasabarata', '0634657689', 'amar@gmail.com', 'nb'),
(80, 'OOOO ', ' acharkki', 'kasabarata', '0987654300', 'hamed@gmail.com', 'NB'),
(81, 'amar ', ' boukkour', 'kasabarata', '068943544', 'amarmohed@gmail.com', 'JK'),
(82, 'amar ', ' boukkour', 'kasabarata', '06894350044', 'armohed@gmail.com', 'GT'),
(83, 'amar ', ' boukkour', 'kasabarata', '06894990044', 'armo23hed@gmail.com', 'YT'),
(84, 'ZINE ', ' jkj', 'fes', '11111111111', '12345@gm', 'cv'),
(85, 'ZINE ', ' zahrae', 'ASILAH', '0657809', '0619226575', 'xx'),
(86, 'jekédn² ', ' iedjk', 'zdjolzkoml', '9327942', 'omarkandildw@gmail.com', 'okok'),
(87, 'hadika ', ' bouebid', 'espain', '098723476666', 'bouzine2002@gmail.com', 'AZE');

-- --------------------------------------------------------

--
-- Table structure for table `detail_order`
--

CREATE TABLE `detail_order` (
  `quantity_order` int(11) DEFAULT NULL,
  `ID_order` char(4) NOT NULL,
  `ID_productt` char(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail_order`
--

INSERT INTO `detail_order` (`quantity_order`, `ID_order`, `ID_productt`) VALUES
(2, 'ord1', 'P5'),
(6, 'ord2', 'P1'),
(1, 'ord3', 'P1'),
(3, 'ord4', 'P3'),
(3, 'ord5', 'P2'),
(2, 'ord6', 'P3'),
(0, 'ord7', 'P6'),
(1, 'ord9', 'P2');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ID_product` char(4) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `prod_description` text DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `quantity_stock` int(11) DEFAULT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ID_product`, `label`, `prod_description`, `price`, `quantity_stock`, `image`) VALUES
('P1', 'Advanced Night Repair Eye', 'Repairs. Brightens dark circles. Hydrates. Prevents.\n', '18', 0, 'https://raw.githubusercontent.com/Selmaelkhourribe/ing/main/products/headerp.jpg'),
('P2', 'INSTANT RETOUCH PRIMER', 'May indulgence difficulty ham can put especially. Bringing remember for supplied her why was confined. Middleton principle did she procuring extensive believing add. Weather adapted prepare oh is calling. These wrong of he which there smile to my front. He fruit oh enjoy it of whose table. Cultivated occasional old her unpleasing unpleasant. At as do be against pasture covered viewing started. Enjoyed me settled mr respect no spirits civilly.', '45', 400, 'instant retouch.png'),
('P3', 'FLOWERBOMB', 'By spite about do of do allow blush. Additions in conveying or collected objection in. Suffer few desire wonder her object hardly nearer. Abroad no chatty others my silent an. Fat way appear denote who wholly narrow gay settle. Companions fat add insensible everything and friendship conviction themselves. Theirs months ten had add narrow own.', '200', 90, 'FLOWERBOMB.png'),
('P4', 'FLORES INTENSIVE BODY LOTION', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', '200', 138, 'flores intensive.jpg'),
('P5', 'EYE PANCILS', 'This eye pencil is a long- lasting, natural eyeliner pencil made with soothing natural oils, waxs, and Chamomile extract to protect the delicate eye area. Shades: Ink (Carbon Black), Coffee (Rich Cocoa Brown), Patina (Shimmering Taupe)', '10', 1308, 'eye panciles.png'),
('P6', 'CHANEL CHANCE', 'Chance Eau Tendre by Chanel Perfume. This is a fruity floral fragrance targeted to young women and a new interpretation of the original. The perfumer is Jacques Polge. Bright and whimsical, this scent is for a true romantic. Notes include grapefruit, quince, hyacinth, jasmine, amber, cedar, iris and white musk.', '250', 60, 'chance chanel.png'),
('P8', 'FACE & BODY FOUNDATION', 'Manor we shall merit by chief wound no or would. Oh towards between subject passage sending mention or it. Sight happy do burst fruit to woody begin at. Assurance perpetual he in oh determine as. The year paid met him does eyes same. Own marianne improved sociable not out. Thing do sight blush mr an. Celebrated am announcing delightful remarkably we in literature it solicitude.', '40', 54, 'face and body fondation.png'),
('P9', 'PARFUMED SHOWER GEL', 'Yvresse Legere by Yves Saint Laurent Perfume. Created in 1993, Yvresse Legere is an appealingly light womens fragrance that lends itself to casual wear. The Yves Saint Laurent scent opens with notes of nectarine and bosomy rose before warming to a heart of oak moss and anise. Mint base notes add a refreshing herbal finish to the scent. Be unforgettable with this delightful and uniquely feminine scent.', '140', 589, 'parfume.png'),
('PE10', 'Re-Nutriv\n', 'Brilliance Serum Refill\nRefill for this radiance revealing, firming serum.', '18', 5, 'https://raw.githubusercontent.com/Selmaelkhourribe/ing/main/products/p2.webp'),
('PE13', 'DETOX BODY CREAM', 'detox body cream tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', '110', 986, 'detox body.jpg'),
('PE16', 'ANTI-AGEING MOISTURIZER', 'ANTI-AGEING MOISTURIZER Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', '300', 32, 'anti-ageing.jpg'),
('PE19', 'Live a Life of Extraordinary Beauty', 'A collection of rare luxury.\n', '200', 1, 'https://raw.githubusercontent.com/Selmaelkhourribe/ing/main/products/p3.webp'),
('PE22', 'HERBIVORE ROSE BODY OIL', 'This gorgeous body oil hydrates from head to toe using a blend of natural oils and floral extracts. Use it liberally all over the body during the winter for its deep hydration properties and apply to exposed legs and arms when the temperatures rises for an eye-catching, rosy glow.', '40', 14, 'rose.png');

-- --------------------------------------------------------

--
-- Table structure for table `the_order`
--

CREATE TABLE `the_order` (
  `ID_order` char(4) NOT NULL,
  `commande_date` date DEFAULT NULL,
  `adress_shipping` varchar(200) DEFAULT NULL,
  `id_client` char(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `the_order`
--

INSERT INTO `the_order` (`ID_order`, `commande_date`, `adress_shipping`, `id_client`) VALUES
('or10', '2020-12-12', ' rabat', 'C002'),
('ord1', '2022-01-12', ' titwan', 'C012'),
('ord2', '2022-02-25', ' rabat', 'C011'),
('ord3', '2021-01-30', ' tanger', 'C016'),
('ord4', '2021-01-12', ' Meknes', 'C009'),
('ord5', '2022-02-03', ' tanger', 'C014'),
('ord6', '2022-02-17', ' agadir', 'C011'),
('ord7', '2022-02-12', ' fes', 'C006'),
('ord8', '2020-01-12', ' assilah', 'C017'),
('ord9', '2020-01-12', ' casablanca', 'C005');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`ID_client`);

--
-- Indexes for table `detail_order`
--
ALTER TABLE `detail_order`
  ADD PRIMARY KEY (`ID_order`,`ID_productt`),
  ADD KEY `ID_productt` (`ID_productt`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ID_product`);

--
-- Indexes for table `the_order`
--
ALTER TABLE `the_order`
  ADD PRIMARY KEY (`ID_order`),
  ADD KEY `fk_order` (`id_client`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `ID_client` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detail_order`
--
ALTER TABLE `detail_order`
  ADD CONSTRAINT `detail_order_ibfk_1` FOREIGN KEY (`ID_order`) REFERENCES `the_order` (`ID_order`),
  ADD CONSTRAINT `detail_order_ibfk_2` FOREIGN KEY (`ID_productt`) REFERENCES `product` (`ID_product`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
