-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 07, 2018 at 02:56 PM
-- Server version: 5.6.37
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `GordonsCrown`
--

-- --------------------------------------------------------

--
-- Table structure for table `GordonsCrownMenu`
--

CREATE TABLE IF NOT EXISTS `GordonsCrownMenu` (
  `Id` int(5) NOT NULL,
  `Category` varchar(12) DEFAULT NULL,
  `Title` varchar(35) DEFAULT NULL,
  `Price` decimal(4,2) DEFAULT NULL,
  `Description` varchar(195) DEFAULT NULL,
  `Image` varchar(38) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `GordonsCrownMenu`
--

INSERT INTO `GordonsCrownMenu` (`Id`, `Category`, `Title`, `Price`, `Description`, `Image`) VALUES
(1, 'Starters', 'Davy''s classic prawn cocktail', '7.85', 'A selection of prawns, marie rose sauce with a hint of Manzanilla', 'davys-classic-prawn-cocktail.jpg'),
(2, 'Starters', 'Warm grilled goat''s cheese crostini', '5.55', 'on balsamic dressed mixed leaf', 'warm-grilled-goats-cheese-crostini.jpg'),
(3, 'Starters', 'Plate of Scottish smoked salmon', '7.95', 'with lambs leaf dressed with balsamic syrup and pink peppercorns', 'plate-of-scottish-smoked-salmon.jpg'),
(4, 'Salads', 'Gordon''s Salad', '9.95', 'Chicory, gorgonzola cheese, pear and dandelion salad with a whole grain mustard dressing', 'gordons-salad.jpg'),
(5, 'Salads', 'Grilled Salmon Salad', '23.95', 'Mixed greens with sliced avocado, bacon, cherry tomato, onion and Cheshire with toasted sesame citrus vinaigrette', 'grilled-salmon-salad.jpg'),
(6, 'Salads', 'Cobb Salad', '21.15', 'Our take on the classic - grilled chicken, hickory-smoked bacon, Stilton cheese, tomato, boiled egg, black olive, English peas, avocado and fresh chives, with a choice of dressing on the side', 'cobb-salad.jpg'),
(7, 'Sandwiches', 'Grilled goat''s cheese', '7.95', 'Warm goat''s cheese served with roast Mediterranean vegetables and pesto on a toasted ciabatta', 'grilled-goats-cheese.jpg'),
(8, 'Sandwiches', 'Cumberland sausage', '7.25', '6oz Cumberland sausage ring served with red onions, in toasted sourdough bloomer', 'cumberland-sausage.jpg'),
(9, 'Main courses', 'Kings Wings', '15.95', 'A dozen spiced chicken wings tossed in our special Guinness Hoisin BBQ sauce, with sesame seeds and green onions', 'kings-wings.jpg'),
(10, 'Main courses', 'Sausage Rolls', '18.35', 'Banger sausage wrapped in pastry served with our house BBQ and Scotch eggs', 'sausage-rolls.jpg'),
(11, 'Main courses', 'Bangers and mash', '10.95', 'Cumberland sausages with traditional mashed potatoes and onion gravy', 'bangers-and-mash.jpg'),
(12, 'Main courses', 'Fish and chips', '12.95', 'Line caught haddock in beer batter served with chipped potatoes and minted pea puree', 'fish-n-chips.jpg'),
(13, 'Main courses', 'New season lamb cutlets', '16.25', 'Roasted vegetables, sweet potato and chive mash', 'new-season-lamb-cutlets.jpg'),
(14, 'Main courses', 'Side orders', '2.85', 'Choose from:\n- chipped potatoes or fries\n- Jersey Royal potatoes\n- traditional mash\n- seasonal vegetable selection\n- green beans\n- mixed leaf salad with house dressing\n(Price is for each portion)', 'side-orders.jpg'),
(15, 'Beef', 'T-Bone steak', '28.95', '400g served on the bone. Made up of both sirloin and fillet offering you both the tenderness of the fillet and the flavour of the sirloin', 't-bone-steak.jpg'),
(16, 'Beef', 'Sirloin steak', '23.55', 'A juicy, tasty and tender cut of 240g fully trimmed and aged for 21 days', 'sirloin-steak.jpg'),
(17, 'Beef', 'Ribeye steak', '20.15', 'Rich marbling is the secret to this succulent and tasty cut of 220g, aged for 28 days', 'ribeye-steak.jpg'),
(18, 'Desserts', 'English cheese board', '9.75', 'A selection of four British cheeses served with biscuits and green tomato and apple chutney', 'english-cheese-board.jpg'),
(19, 'Desserts', 'Chocolate tart', '5.85', 'Delicious tart with clotted cream and raspberry coulis', 'chocolate-tart.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `GordonsCrownMenu`
--
ALTER TABLE `GordonsCrownMenu`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `GordonsCrownMenu`
--
ALTER TABLE `GordonsCrownMenu`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
