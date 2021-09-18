-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: livros
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `autor`
--

LOCK TABLES `autor` WRITE;
/*!40000 ALTER TABLE `autor` DISABLE KEYS */;
INSERT INTO `autor` VALUES (1,'Abbot Cline'),(2,'Abel G. Flynn'),(3,'Adrienne P. Humphrey'),(4,'Ainsley G. Ratliff'),(5,'Alexis Y. Mccray'),(6,'Aline Rivas'),(7,'Alma E. Walls'),(8,'Anne Tucker'),(9,'Ayanna P. Brooks'),(10,'Byron G. Estrada'),(11,'Cairo C. Holman'),(12,'Chanda J. Marks'),(13,'Christian Le'),(14,'Cynthia J. Tyler'),(15,'Desirae R. Hebert'),(16,'Desiree W. Herring'),(17,'Driscoll Sears'),(18,'Eleanor M. Schwartz'),(19,'Emery X. Allen'),(20,'Eric O. Frederick'),(21,'Erich X. Patel'),(22,'Fitzgerald Rasmussen'),(23,'Galena Duffy'),(24,'Gil X. Lancaster'),(25,'Giselle Rollins'),(26,'Hanna K. Ford'),(27,'Hilel Bolton'),(28,'Ivana Cameron'),(29,'Joseph Cote'),(30,'Kameko I. Giles'),(31,'Karina Branch'),(32,'Karyn D. Meadows'),(33,'Kay F. Black'),(34,'Keith Lucas'),(35,'Kiona P. Gallagher'),(36,'Lacy Z. Shannon'),(37,'Leah Mckenzie'),(38,'Leigh N. Richard'),(39,'Leila U. Everett'),(40,'Liberty Rojas'),(41,'Lila Q. Cameron'),(42,'Lucas W. Lowe'),(43,'Maggie Head'),(44,'Maia Horn'),(45,'Mallory G. Burt'),(46,'Mufutau J. Butler'),(47,'Myles Livingston'),(48,'Nasim Whitney'),(49,'Nathaniel X. West'),(50,'Nero W. Moore'),(51,'Oren E. Mckee'),(52,'Patrick R. Harrell'),(53,'Peter A. Wilkerson'),(54,'Raja B. Day'),(55,'Rhona Lloyd'),(56,'Roanna C. Carver'),(57,'Robin Pruitt'),(58,'Rogan M. Estes'),(59,'Sharon D. Savage'),(60,'Sharon Hooper'),(61,'Stone Kidd'),(62,'Tamara N. Marks'),(63,'Tobias C. Odom'),(64,'Travis Robertson'),(65,'Tyler Rush'),(66,'Ulysses Roberson'),(67,'Xandra Waller'),(68,'Zelda Perkins');
/*!40000 ALTER TABLE `autor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `aux_autor_livro`
--

LOCK TABLES `aux_autor_livro` WRITE;
/*!40000 ALTER TABLE `aux_autor_livro` DISABLE KEYS */;
INSERT INTO `aux_autor_livro` VALUES (1,51,1),(2,19,2),(3,26,3),(4,29,4),(5,66,5),(6,10,6),(7,59,7),(8,1,8),(9,68,9),(10,65,10),(11,49,11),(12,8,12),(13,12,13),(14,17,14),(15,48,15),(16,53,16),(17,55,17),(18,28,18),(19,9,19),(20,3,20),(21,24,21),(22,63,22),(23,16,23),(24,21,24),(25,35,25),(26,44,26),(27,18,27),(28,6,28),(29,67,29),(30,61,30),(31,56,31),(32,23,32),(33,15,33),(34,31,34),(35,22,35),(36,41,36),(37,33,37),(38,54,38),(39,62,39),(40,47,40),(41,27,41),(42,2,42),(43,57,43),(44,36,44),(45,11,45),(46,5,46),(47,58,47),(48,39,48),(49,52,49),(50,37,50),(51,30,51),(52,50,52),(53,14,53),(54,7,54),(55,4,55),(56,34,56),(57,42,57),(58,13,58),(59,20,59),(60,38,60),(61,60,61),(62,64,62),(63,25,63),(64,45,64),(65,32,65),(66,43,66),(67,46,67),(68,40,68);
/*!40000 ALTER TABLE `aux_autor_livro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `aux_editora_livro`
--

LOCK TABLES `aux_editora_livro` WRITE;
/*!40000 ALTER TABLE `aux_editora_livro` DISABLE KEYS */;
INSERT INTO `aux_editora_livro` VALUES (1,36,1),(2,52,2),(3,42,3),(4,40,4),(5,3,5),(6,23,6),(7,38,7),(8,37,8),(9,39,9),(10,14,10),(11,33,11),(12,51,12),(13,47,13),(14,61,14),(15,64,15),(16,5,16),(17,17,17),(18,25,18),(19,45,19),(20,7,20),(21,65,21),(22,48,22),(23,66,23),(24,1,24),(25,32,25),(26,15,26),(27,44,27),(28,53,28),(29,8,29),(30,63,30),(31,9,31),(32,12,32),(33,59,33),(34,46,34),(35,30,35),(36,49,36),(37,50,37),(38,29,38),(39,19,39),(40,56,40),(41,34,41),(42,68,42),(43,13,43),(44,24,44),(45,2,45),(46,18,46),(47,43,47),(48,31,48),(49,60,49),(50,28,50),(51,26,51),(52,62,52),(53,11,53),(54,4,54),(55,22,55),(56,67,56),(57,21,57),(58,35,58),(59,16,59),(60,54,60),(61,27,61),(62,20,62),(63,10,63),(64,58,64),(65,57,65),(66,6,66),(67,55,67),(68,41,68);
/*!40000 ALTER TABLE `aux_editora_livro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `aux_genero_livro`
--

LOCK TABLES `aux_genero_livro` WRITE;
/*!40000 ALTER TABLE `aux_genero_livro` DISABLE KEYS */;
INSERT INTO `aux_genero_livro` VALUES (1,4,1),(2,6,2),(3,4,3),(4,3,4),(5,3,5),(6,2,6),(7,4,7),(8,5,8),(9,4,9),(10,2,10),(11,4,11),(12,1,12),(13,2,13),(14,1,14),(15,4,15),(16,5,16),(17,4,17),(18,6,18),(19,5,19),(20,4,20),(21,4,21),(22,5,22),(23,1,23),(24,5,24),(25,6,25),(26,2,26),(27,6,27),(28,2,28),(29,4,29),(30,3,30),(31,3,31),(32,4,32),(33,6,33),(34,5,34),(35,5,35),(36,2,36),(37,5,37),(38,5,38),(39,6,39),(40,4,40),(41,2,41),(42,6,42),(43,4,43),(44,3,44),(45,1,45),(46,2,46),(47,3,47),(48,4,48),(49,4,49),(50,4,50),(51,4,51),(52,6,52),(53,3,53),(54,6,54),(55,5,55),(56,4,56),(57,3,57),(58,3,58),(59,1,59),(60,5,60),(61,5,61),(62,5,62),(63,6,63),(64,5,64),(65,5,65),(66,5,66),(67,3,67),(68,1,68);
/*!40000 ALTER TABLE `aux_genero_livro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `aux_livro_compra`
--

LOCK TABLES `aux_livro_compra` WRITE;
/*!40000 ALTER TABLE `aux_livro_compra` DISABLE KEYS */;
INSERT INTO `aux_livro_compra` VALUES (1,1,1),(2,2,2),(3,3,3),(4,4,4),(5,5,5),(6,6,6),(7,7,7),(8,8,8),(9,9,9),(10,10,10),(11,11,11),(12,12,12),(13,13,13),(14,14,14),(15,15,15),(16,16,16),(17,17,17),(18,18,18),(19,19,19),(20,20,20),(21,21,21),(22,22,22),(23,23,23),(24,24,24),(25,25,25),(26,26,26),(27,27,27),(28,28,28),(29,29,29),(30,30,30),(31,31,31),(32,32,32),(33,33,33),(34,34,34),(35,35,35),(36,36,36),(37,37,37),(38,38,38),(39,39,39),(40,40,40),(41,41,41),(42,42,42),(43,43,43),(44,44,44),(45,45,45),(46,46,46),(47,47,47),(48,48,48),(49,49,49),(50,50,50),(51,51,51),(52,52,52),(53,53,53),(54,54,54),(55,55,55),(56,56,56),(57,57,57),(58,58,58),(59,59,59),(60,60,60),(61,61,61),(62,62,62),(63,63,63),(64,64,64),(65,65,65),(66,66,66),(67,67,67),(68,68,68);
/*!40000 ALTER TABLE `aux_livro_compra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `aux_livro_loja`
--

LOCK TABLES `aux_livro_loja` WRITE;
/*!40000 ALTER TABLE `aux_livro_loja` DISABLE KEYS */;
INSERT INTO `aux_livro_loja` VALUES (2,1,1),(3,2,2),(2,3,3),(2,4,4),(2,5,5),(3,6,6),(4,7,7),(2,8,8),(5,9,9),(6,10,10),(2,11,11),(3,12,12),(5,13,13),(5,14,14),(5,15,15),(4,16,16),(4,17,17),(4,18,18),(5,19,19),(5,20,20),(6,21,21),(3,22,22),(6,23,23),(1,24,24),(2,25,25),(6,26,26),(4,27,27),(4,28,28),(4,29,29),(2,30,30),(6,31,31),(4,32,32),(1,33,33),(1,34,34),(1,35,35),(3,36,36),(5,37,37),(6,38,38),(6,39,39),(6,40,40),(3,41,41),(6,42,42),(2,43,43),(5,44,44),(3,45,45),(6,46,46),(5,47,47),(2,48,48),(1,49,49),(4,50,50),(1,51,51),(3,52,52),(4,53,53),(3,54,54),(4,55,55),(2,56,56),(4,57,57),(6,58,58),(1,59,59),(6,60,60),(6,61,61),(2,62,62),(2,63,63),(6,64,64),(3,65,65),(6,66,66),(2,67,67),(6,68,68);
/*!40000 ALTER TABLE `aux_livro_loja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Aaron Munoz',9),(2,'Acton Frost',11),(3,'Aline Levy',12),(4,'Amal Fuller',13),(5,'Anika Wyatt',5),(6,'Armand Bryant',4),(7,'Ashely Hobbs',13),(8,'Astra Acosta',11),(9,'Berk Franco',13),(10,'Berk Hodge',6),(11,'Bertha French',13),(12,'Brendan Craft',2),(13,'Brenden Buck',9),(14,'Brent Cummings',4),(15,'Camilla George',8),(16,'Caryn Bryant',4),(17,'Chanda Hodges',13),(18,'Chantale Palmer',7),(19,'Christopher Roach',1),(20,'Cody Marks',10),(21,'Colette Galloway',11),(22,'Daniel Rosales',2),(23,'Drake Knox',5),(24,'Ebony Kaufman',11),(25,'Ella Odom',13),(26,'Finn Carney',10),(27,'Harding Clayton',4),(28,'Idona Raymond',13),(29,'Inga Ashley',12),(30,'Ira Gay',12),(31,'Irene Wolf',1),(32,'Ivy Steele',13),(33,'Jackson Cooper',13),(34,'Jamal Hines',4),(35,'Jana Bolton',11),(36,'Jerome Mcmillan',1),(37,'Jonah Watson',8),(38,'Karen Buckner',13),(39,'Karen Erickson',7),(40,'Katell Callahan',1),(41,'Kelsie Stafford',2),(42,'Leilani Benton',5),(43,'Lester Osborn',13),(44,'Martin Stafford',9),(45,'Merrill Francis',10),(46,'Mira Mccormick',5),(47,'Mohammad Barrera',5),(48,'Morgan Hansen',6),(49,'Natalie Jefferson',1),(50,'Octavia Wells',8),(51,'Olympia Keith',13),(52,'Owen Valentine',1),(53,'Pascale Clemons',7),(54,'Philip Collins',13),(55,'Quamar Gilliam',9),(56,'Rogan Holman',9),(57,'Samson Wright',4),(58,'Sophia Simpson',12),(59,'Suki Cervantes',6),(60,'Sybil Brewer',7),(61,'Tatum Farley',6),(62,'Theodore Melton',11),(63,'Thomas Joyner',13),(64,'Violet Carlson',2),(65,'Virginia Mcclain',2),(66,'Whilemina Guy',10),(67,'Willa Phelps',3),(68,'Zephania Warren',10);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `compra`
--

LOCK TABLES `compra` WRITE;
/*!40000 ALTER TABLE `compra` DISABLE KEYS */;
INSERT INTO `compra` VALUES (1,'81',66,2),(2,'58',39,3),(3,'95',44,2),(4,'49',30,2),(5,'89',42,2),(6,'22',60,3),(7,'60',9,4),(8,'45',20,2),(9,'91',49,5),(10,'25',21,6),(11,'23',37,2),(12,'89',27,3),(13,'94',35,5),(14,'69',53,5),(15,'85',52,5),(16,'78',8,4),(17,'49',24,4),(18,'67',23,4),(19,'89',45,5),(20,'58',55,5),(21,'83',62,6),(22,'71',65,3),(23,'41',15,6),(24,'44',54,1),(25,'21',31,2),(26,'69',14,6),(27,'77',16,4),(28,'60',22,4),(29,'84',4,4),(30,'83',28,2),(31,'92',25,6),(32,'58',17,4),(33,'96',56,1),(34,'45',26,1),(35,'39',36,1),(36,'38',58,3),(37,'55',6,5),(38,'82',1,6),(39,'28',33,6),(40,'96',32,6),(41,'83',38,3),(42,'61',12,6),(43,'77',68,2),(44,'21',64,5),(45,'90',19,3),(46,'92',13,6),(47,'98',46,5),(48,'97',67,2),(49,'53',5,1),(50,'29',57,4),(51,'34',50,1),(52,'98',40,3),(53,'88',2,4),(54,'79',48,3),(55,'88',47,4),(56,'69',63,2),(57,'93',59,4),(58,'82',43,6),(59,'99',11,1),(60,'97',10,6),(61,'99',29,6),(62,'77',18,2),(63,'40',41,2),(64,'51',61,6),(65,'94',7,3),(66,'24',51,6),(67,'65',34,2),(68,'78',3,6);
/*!40000 ALTER TABLE `compra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `editora`
--

LOCK TABLES `editora` WRITE;
/*!40000 ALTER TABLE `editora` DISABLE KEYS */;
INSERT INTO `editora` VALUES (1,'Aliquam Fringilla Cursus Inc.'),(2,'Aliquam Institute'),(3,'Aliquet Phasellus Industries'),(4,'Amet Ante Vivamus Associates'),(5,'Ante PC'),(6,'At Arcu PC'),(7,'At Pede Cras Incorporated'),(8,'Auctor Vitae Aliquet Incorporated'),(9,'Congue A LLC'),(10,'Cras Sed Incorporated'),(11,'Cursus Ltd'),(12,'Diam Sed Institute'),(13,'Dolor Egestas Rhoncus Associates'),(14,'Dui LLP'),(15,'Duis Limited'),(16,'Egestas A Corp.'),(17,'Elit Pellentesque Inc.'),(18,'Erat Nonummy Corp.'),(19,'Et Eros Institute'),(20,'Et Lacinia Ltd'),(21,'Etiam LLC'),(22,'Eu Odio Company'),(23,'Faucibus Limited'),(24,'Fringilla Foundation'),(25,'Hendrerit Neque Corporation'),(26,'Id Risus Inc.'),(27,'In Institute'),(28,'Lacus Ltd'),(29,'Leo Vivamus Associates'),(30,'Lobortis Quis Pede Foundation'),(31,'Lorem PC'),(32,'Magna Lorem Ipsum Foundation'),(33,'Magnis LLC'),(34,'Malesuada Ut Sem LLC'),(35,'Mauris Blandit Enim Consulting'),(36,'Metus PC'),(37,'Mollis Duis Sit Associates'),(38,'Nam Company'),(39,'Nec Malesuada Ut Corporation'),(40,'Neque Company'),(41,'Nisi Consulting'),(42,'Non Ante Bibendum LLC'),(43,'Nonummy Ultricies Ornare Foundation'),(44,'Nullam Suscipit Est Consulting'),(45,'Ornare Company'),(46,'Ornare LLC'),(47,'Pede LLP'),(48,'Pede Praesent Industries'),(49,'Penatibus Et Magnis LLC'),(50,'Placerat Augue Corp.'),(51,'Pretium Et PC'),(52,'Purus Limited'),(53,'Quis Limited'),(54,'Quis Pede Inc.'),(55,'Quis Pede Suspendisse Foundation'),(56,'Risus Corporation'),(57,'Rutrum Industries'),(58,'Sem Molestie Institute'),(59,'Senectus Associates'),(60,'Sodales Elit Associates'),(61,'Tincidunt Neque Industries'),(62,'Ullamcorper Velit In Associates'),(63,'Ut Nisi A PC'),(64,'Vitae Diam Proin LLP'),(65,'Vitae Erat Vel Inc.'),(66,'Vivamus Consulting'),(67,'Vulputate Eu Odio Incorporated'),(68,'Vulputate PC');
/*!40000 ALTER TABLE `editora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (1,'Drama'),(2,'Ficção'),(3,'Horror'),(4,'Poesia'),(5,'Romance'),(6,'Suspense');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `livro`
--

LOCK TABLES `livro` WRITE;
/*!40000 ALTER TABLE `livro` DISABLE KEYS */;
INSERT INTO `livro` VALUES (1,'Harry Potter',477,1,'Inglês'),(2,'Livro 3',421,3,'Espanhol'),(3,'Livro do Kenner',519,3,'Português'),(4,'Livro Amaldiçoado',378,3,'Espanhol'),(5,'Livro do Renato',561,4,'Francês'),(6,'As mentiras de Locke Lamora',481,4,'Alemão'),(7,'Livro da Amanda',407,1,'Japonês'),(8,'Livro Mágico',409,1,'Alemão'),(9,'Livro 3',398,2,'Japonês'),(10,'Livro Amaldiçoado',439,1,'Francês'),(11,'Livro Triste',454,5,'Inglês'),(12,'Livro Triste',555,4,'Francês'),(13,'Livro da Amanda',387,4,'Latim'),(14,'Livro Mágico',243,4,'Latim'),(15,'Livro da Julia',207,1,'Português'),(16,'Livro da Julia',416,1,'Francês'),(17,'Livro da Amanda',342,5,'Inglês'),(18,'Livro livro',515,5,'Japonês'),(19,'Livro 1',421,4,'Latim'),(20,'Livro do Renato',402,2,'Japonês'),(21,'Livro do Renato',376,1,'Latim'),(22,'Livro 2',595,1,'Alemão'),(23,'IT A Coisa',384,1,'Francês'),(24,'Livro da Julia',539,1,'Espanhol'),(25,'Livro Incrível',423,4,'Espanhol'),(26,'Livro Triste',212,2,'Espanhol'),(27,'Livro do Kenner',400,3,'Alemão'),(28,'Livro de Banco de Dados',409,3,'Latim'),(29,'Livro 2',470,5,'Japonês'),(30,'Livro Mágico',207,3,'Japonês'),(31,'Livro do Kenner',287,5,'Inglês'),(32,'IT A Coisa',469,4,'Português'),(33,'Livro 1',457,3,'Inglês'),(34,'Livro 3',280,5,'Francês'),(35,'Livro Incrível',328,2,'Latim'),(36,'As mentiras de Locke Lamora',415,4,'Espanhol'),(37,'Livro 1',588,5,'Alemão'),(38,'Livro do Renato',243,5,'Alemão'),(39,'Livro Triste',344,5,'Japonês'),(40,'Harry Potter',212,4,'Alemão'),(41,'Livro 2',454,4,'Inglês'),(42,'Livro Mágico',524,1,'Espanhol'),(43,'Livro de Banco de Dados',596,2,'Alemão'),(44,'IT A Coisa',474,2,'Inglês'),(45,'Eram os Deuses Astronautas?',451,1,'Português'),(46,'Livro Mágico',506,2,'Francês'),(47,'Eram os Deuses Astronautas?',362,2,'Francês'),(48,'Livro Incrível',259,3,'Alemão'),(49,'Livro livro',462,4,'Português'),(50,'Livro da Julia',525,5,'Alemão'),(51,'Livro de Banco de Dados',232,4,'Francês'),(52,'Livro livro',389,2,'Inglês'),(53,'Livro da Amanda',274,2,'Francês'),(54,'Livro Incrível',309,5,'Inglês'),(55,'Livro do Kenner',297,3,'Latim'),(56,'Livro de Banco de Dados',357,2,'Japonês'),(57,'IT A Coisa',443,1,'Alemão'),(58,'As mentiras de Locke Lamora',339,2,'Inglês'),(59,'As mentiras de Locke Lamora',585,3,'Japonês'),(60,'Eram os Deuses Astronautas?',344,5,'Inglês'),(61,'Livro da Amanda',436,2,'Português'),(62,'Livro Amaldiçoado',520,2,'Latim'),(63,'Livro 1',455,5,'Espanhol'),(64,'Livro para matemáticos',492,2,'Japonês'),(65,'Livro 3',418,2,'Português'),(66,'As mentiras de Locke Lamora',307,5,'Latim'),(67,'Livro Incrível',404,2,'Francês'),(68,'Livro 2',234,1,'Francês');
/*!40000 ALTER TABLE `livro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `loja`
--

LOCK TABLES `loja` WRITE;
/*!40000 ALTER TABLE `loja` DISABLE KEYS */;
INSERT INTO `loja` VALUES (1,'Amazon',13),(2,'Estante Virtual',10),(3,'Livraria Cultura',7),(4,'Lojas Americanas',13),(5,'Saraiva',1),(6,'Travessa',11);
/*!40000 ALTER TABLE `loja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `uf`
--

LOCK TABLES `uf` WRITE;
/*!40000 ALTER TABLE `uf` DISABLE KEYS */;
INSERT INTO `uf` VALUES (1,'BA'),(2,'CE'),(3,'GO'),(4,'MA'),(5,'MG'),(6,'PA'),(7,'PB'),(8,'PE'),(9,'PR'),(10,'RJ'),(11,'RS'),(12,'SC'),(13,'SP');
/*!40000 ALTER TABLE `uf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-17 21:33:18
