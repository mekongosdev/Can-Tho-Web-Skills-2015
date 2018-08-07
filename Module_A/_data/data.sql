-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `GordonsCrownMenu`
--

DROP TABLE IF EXISTS `GordonsCrownMenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GordonsCrownMenu` (
  `Id` int(5) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `Category` varchar(12) DEFAULT NULL,
  `Title` varchar(35) DEFAULT NULL,
  `Price` decimal(4,2) DEFAULT NULL,
  `Description` varchar(195) DEFAULT NULL,
  `Image` varchar(38) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GordonsCrownMenu`
--

LOCK TABLES `GordonsCrownMenu` WRITE;
/*!40000 ALTER TABLE `GordonsCrownMenu` DISABLE KEYS */;
INSERT INTO `GordonsCrownMenu`(Category,Title,Price,Description,Image) VALUES ('Starters','Davy\'s classic prawn cocktail',7.85,'A selection of prawns, marie rose sauce with a hint of Manzanilla','davys-classic-prawn-cocktail.jpg'),
('','Warm grilled goat\'s cheese crostini',5.55,'on balsamic dressed mixed leaf','warm-grilled-goats-cheese-crostini.jpg'),
('','Plate of Scottish smoked salmon',7.95,'with lambs leaf dressed with balsamic syrup and pink peppercorns','plate-of-scottish-smoked-salmon.jpg'),
('Salads','Gordon\'s Salad',9.95,'Chicory, gorgonzola cheese, pear and dandelion salad with a whole grain mustard dressing','gordons-salad.jpg'),
('','Grilled Salmon Salad',23.95,'Mixed greens with sliced avocado, bacon, cherry tomato, onion and Cheshire with toasted sesame citrus vinaigrette','grilled-salmon-salad.jpg'),
('','Cobb Salad',21.15,'Our take on the classic - grilled chicken, hickory-smoked bacon, Stilton cheese, tomato, boiled egg, black olive, English peas, avocado and fresh chives, with a choice of dressing on the side','cobb-salad.jpg'),
('Sandwiches','Grilled goat\'s cheese',7.95,'Warm goat\'s cheese served with roast Mediterranean vegetables and pesto on a toasted ciabatta','grilled-goats-cheese.jpg'),
('','Cumberland sausage',7.25,'6oz Cumberland sausage ring served with red onions, in toasted sourdough bloomer','cumberland-sausage.jpg'),
('Main courses','Kings Wings',15.95,'A dozen spiced chicken wings tossed in our special Guinness Hoisin BBQ sauce, with sesame seeds and green onions','kings-wings.jpg'),
('','Sausage Rolls',18.35,'Banger sausage wrapped in pastry served with our house BBQ and Scotch eggs','sausage-rolls.jpg'),
('','Bangers and mash',10.95,'Cumberland sausages with traditional mashed potatoes and onion gravy','bangers-and-mash.jpg'),
('','Fish and chips',12.95,'Line caught haddock in beer batter served with chipped potatoes and minted pea puree','fish-n-chips.jpg'),
('','New season lamb cutlets',16.25,'Roasted vegetables, sweet potato and chive mash','new-season-lamb-cutlets.jpg'),
('','Side orders',2.85,'Choose from:\n- chipped potatoes or fries\n- Jersey Royal potatoes\n- traditional mash\n- seasonal vegetable selection\n- green beans\n- mixed leaf salad with house dressing\n(Price is for each portion)','side-orders.jpg'),
('Beef','T-Bone steak',28.95,'400g served on the bone. Made up of both sirloin and fillet offering you both the tenderness of the fillet and the flavour of the sirloin','t-bone-steak.jpg'),
('','Sirloin steak',23.55,'A juicy, tasty and tender cut of 240g fully trimmed and aged for 21 days','sirloin-steak.jpg'),
('','Ribeye steak',20.15,'Rich marbling is the secret to this succulent and tasty cut of 220g, aged for 28 days','ribeye-steak.jpg'),
('Desserts','English cheese board',9.75,'A selection of four British cheeses served with biscuits and green tomato and apple chutney','english-cheese-board.jpg'),
('','Chocolate tart',5.85,'Delicious tart with clotted cream and raspberry coulis','chocolate-tart.jpg');
/*!40000 ALTER TABLE `GordonsCrownMenu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-28 17:06:56
