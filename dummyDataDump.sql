-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: inventory
-- ------------------------------------------------------
-- Server version	5.7.12-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `catagories`
--

DROP TABLE IF EXISTS `catagories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catagories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `details` text,
  `color` enum('red','pink','purple','deep-purple','indigo','blue','light-blue','cyan','teal','green','light-green','lime','yellow','amber','orange','deep-orange','brown','grey') DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catagories`
--

LOCK TABLES `catagories` WRITE;
/*!40000 ALTER TABLE `catagories` DISABLE KEYS */;
INSERT INTO `catagories` VALUES (1,'2016-04-23 15:13:16','2016-04-23 15:13:16','test','test2','orange'),(2,'2016-04-23 15:13:16','2016-04-23 15:13:16','test3','test4','pink'),(3,'2016-04-23 18:09:54',NULL,'a','at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec','blue'),(4,'2016-04-23 18:09:54',NULL,'erat','cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis.','light-green'),(5,'2016-04-23 18:09:54',NULL,'Sed','nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla','orange'),(6,'2016-04-23 18:09:54',NULL,'sit','aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis','pink'),(7,'2016-04-23 18:09:54',NULL,'ipsum.','pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed','blue'),(8,'2016-04-23 18:09:54',NULL,'Aenean','at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem','light-green'),(9,'2016-04-23 18:09:54',NULL,'In','ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed','orange'),(10,'2016-04-23 18:09:54',NULL,'convallis','ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor','pink'),(11,'2016-04-23 18:09:54',NULL,'tincidunt,','lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam','blue'),(12,'2016-04-23 18:09:54',NULL,'Ut','a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam','light-green'),(13,'2016-04-23 18:09:54',NULL,'nulla','varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est.','orange'),(14,'2016-04-23 18:09:54',NULL,'sociis','interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu.','pink'),(15,'2016-04-23 18:09:54',NULL,'sodales','a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed','blue'),(16,'2016-04-23 18:09:54',NULL,'id','ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum','light-green'),(17,'2016-04-23 18:09:54',NULL,'ac','ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum','orange'),(18,'2016-04-23 18:09:54',NULL,'dui.','Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et,','pink'),(19,'2016-04-23 18:09:54',NULL,'non','leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam','blue'),(20,'2016-04-23 18:09:54',NULL,'taciti','Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam','light-green'),(21,'2016-04-23 18:09:54',NULL,'amet','adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat','orange'),(22,'2016-04-23 18:09:54',NULL,'Fusce','nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in','pink'),(23,'2016-04-23 18:09:54',NULL,'at','ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet','blue'),(24,'2016-04-23 18:09:54',NULL,'vulputate,','orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec','light-green'),(25,'2016-04-23 18:09:54',NULL,'vel,','Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac,','orange'),(26,'2016-04-23 18:09:54',NULL,'arcu.','sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer','pink'),(27,'2016-04-23 18:09:54',NULL,'montes,','ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat','light-blue'),(28,'2016-04-23 18:09:54',NULL,'est.','iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor','light-green'),(29,'2016-04-23 18:09:54',NULL,'mollis.','venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus,','orange'),(30,'2016-04-23 18:09:54',NULL,'Integer','risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius','pink'),(31,'2016-04-23 18:09:54',NULL,'est.','ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum','light-blue'),(32,'2016-04-23 18:09:54',NULL,'vestibulum.','arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi.','light-green'),(33,'2016-04-23 18:09:54',NULL,'et','Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam','orange'),(34,'2016-04-23 18:09:54',NULL,'habitant','Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras','pink'),(35,'2016-04-23 18:09:54',NULL,'ipsum','netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem','light-blue'),(36,'2016-04-23 18:09:54',NULL,'interdum','libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan','light-green'),(37,'2016-04-23 18:09:54',NULL,'lorem','tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem','orange'),(38,'2016-04-23 18:09:54',NULL,'egestas.','eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non,','pink'),(39,'2016-04-23 18:09:54',NULL,'vel,','odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor','light-blue'),(40,'2016-04-23 18:09:54',NULL,'vitae','cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem,','light-green'),(41,'2016-04-23 18:09:54',NULL,'elementum,','Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat','orange'),(42,'2016-04-23 18:09:54',NULL,'pede,','elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum','pink'),(43,'2016-04-23 18:09:54',NULL,'sed','convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget','light-blue'),(44,'2016-04-23 18:09:54',NULL,'nonummy','ac turpis egestas. Fusce aliquet magna a neque. Nullam ut','light-green'),(45,'2016-04-23 18:09:54',NULL,'Curabitur','Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac,','orange'),(46,'2016-04-23 18:09:54',NULL,'orci,','quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus','pink'),(47,'2016-04-23 18:09:54',NULL,'blandit','vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.','light-blue'),(48,'2016-04-23 18:09:54',NULL,'nibh','erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam','light-green'),(49,'2016-04-23 18:09:54',NULL,'mollis','nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor','orange'),(50,'2016-04-23 18:09:54',NULL,'dictum.','in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet','pink'),(51,'2016-04-23 18:09:54',NULL,'sapien,','purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante','light-blue'),(52,'2016-04-23 18:09:54',NULL,'dictum','porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis','light-green'),(53,'2016-04-23 18:09:54',NULL,'lectus.','id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet','orange'),(54,'2016-04-23 18:09:54',NULL,'Nunc','luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum','pink'),(55,'2016-04-23 18:09:54',NULL,'pellentesque','ornare, lectus ante dictum mi, ac mattis velit justo nec','light-blue'),(56,'2016-04-23 18:09:54',NULL,'Proin','Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis','light-green'),(57,'2016-04-23 18:09:54',NULL,'Quisque','placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu','orange'),(58,'2016-04-23 18:09:54',NULL,'placerat,','erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam','pink'),(59,'2016-04-23 18:09:54',NULL,'Sed','sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis,','light-blue'),(60,'2016-04-23 18:09:54',NULL,'semper,','vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy','light-green'),(61,'2016-04-23 18:09:54',NULL,'senectus','Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed','orange'),(62,'2016-04-23 18:09:54',NULL,'fringilla','in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam','pink'),(63,'2016-04-23 18:09:54',NULL,'Donec','dui, in sodales elit erat vitae risus. Duis a mi fringilla mi','light-blue'),(64,'2016-04-23 18:09:54',NULL,'tempus','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla','light-green'),(65,'2016-04-23 18:09:54',NULL,'Sed','non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id,','orange'),(66,'2016-04-23 18:09:54',NULL,'eu','Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem','pink'),(67,'2016-04-23 18:09:54',NULL,'lacus.','ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum','light-blue'),(68,'2016-04-23 18:09:54',NULL,'Donec','Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor,','light-green'),(69,'2016-04-23 18:09:54',NULL,'porttitor','ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae,','orange'),(70,'2016-04-23 18:09:54',NULL,'eu','neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio.','pink'),(71,'2016-04-23 18:09:54',NULL,'vulputate,','dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec','light-blue'),(72,'2016-04-23 18:09:54',NULL,'ante.','aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper','light-green'),(73,'2016-04-23 18:09:54',NULL,'elit.','mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras','orange'),(74,'2016-04-23 18:09:54',NULL,'eu','mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus','pink'),(75,'2016-04-23 18:09:54',NULL,'commodo','dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel','light-blue'),(76,'2016-04-23 18:09:54',NULL,'Aliquam','quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus','light-green'),(77,'2016-04-23 18:09:54',NULL,'diam','non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci','orange'),(78,'2016-04-23 18:09:54',NULL,'augue','tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci','pink'),(79,'2016-04-23 18:09:54',NULL,'egestas.','ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet,','light-blue'),(80,'2016-04-23 18:09:54',NULL,'lorem,','eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi.','light-green'),(81,'2016-04-23 18:09:54',NULL,'a','mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu','orange'),(82,'2016-04-23 18:09:54',NULL,'pharetra,','congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor,','pink'),(83,'2016-04-23 18:09:54',NULL,'nulla.','est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras','light-blue'),(84,'2016-04-23 18:09:54',NULL,'tempor','neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus.','light-green'),(85,'2016-04-23 18:09:54',NULL,'Duis','lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat,','orange'),(86,'2016-04-23 18:09:54',NULL,'turpis','lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec','pink'),(87,'2016-04-23 18:09:54',NULL,'ipsum','ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin','light-blue'),(88,'2016-04-23 18:09:54',NULL,'aptent','Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem','light-green'),(89,'2016-04-23 18:09:54',NULL,'lorem','Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum','orange'),(90,'2016-04-23 18:09:54',NULL,'molestie','Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit','pink'),(91,'2016-04-23 18:09:54',NULL,'eu,','Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse','light-blue'),(92,'2016-04-23 18:09:54',NULL,'dolor','est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus,','light-green'),(93,'2016-04-23 18:09:54',NULL,'Sed','auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin','orange'),(94,'2016-04-23 18:09:54',NULL,'ligula.','libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique','pink'),(95,'2016-04-23 18:09:54',NULL,'dolor','Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi','light-blue'),(96,'2016-04-23 18:09:54',NULL,'Sed','vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat','light-green'),(97,'2016-04-23 18:09:54',NULL,'pulvinar','dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique','orange'),(98,'2016-04-23 18:09:54',NULL,'augue','at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum','pink'),(99,'2016-04-23 18:09:54',NULL,'consequat','mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor','light-blue'),(100,'2016-04-23 18:09:54',NULL,'a,','imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce','light-green'),(101,'2016-04-23 18:09:54',NULL,'egestas,','ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor.','orange'),(102,'2016-04-23 18:09:54',NULL,'metus','lobortis risus. In mi pede, nonummy ut, molestie in, tempus','pink');
/*!40000 ALTER TABLE `catagories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `details` text,
  `catagory_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'2016-04-23 17:20:52',NULL,'foo','foo bar baz',1),(2,'2016-04-23 17:20:52',NULL,'baz','afdsfasgd',2),(3,NULL,NULL,'Donec elementum,','purus mauris a nunc. In at pede. Cras vulputate velit',20),(4,NULL,NULL,'nascetur ridiculus','nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus',12),(5,NULL,NULL,'nibh vulputate','ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et,',9),(6,NULL,NULL,'Nunc pulvinar','ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt',10),(7,NULL,NULL,'elit. Etiam','pharetra, felis eget varius ultrices, mauris ipsum porta elit, a',17),(8,NULL,NULL,'in lobortis','est ac facilisis facilisis, magna tellus faucibus leo, in lobortis',10),(9,NULL,NULL,'ipsum primis','adipiscing lobortis risus. In mi pede, nonummy ut, molestie in,',4),(10,NULL,NULL,'sociis natoque','elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum.',21),(11,NULL,NULL,'pellentesque a,','Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc',1),(12,NULL,NULL,'non magna.','dui quis accumsan convallis, ante lectus convallis est, vitae sodales',34),(13,NULL,NULL,'dui nec','senectus et netus et malesuada fames ac turpis egestas. Aliquam',40),(14,NULL,NULL,'Sed malesuada','ante ipsum primis in faucibus orci luctus et ultrices posuere',11),(15,NULL,NULL,'a sollicitudin','nulla. Donec non justo. Proin non massa non ante bibendum',14),(16,NULL,NULL,'Sed eget','quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis.',31),(17,NULL,NULL,'luctus, ipsum','posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget,',24),(18,NULL,NULL,'at risus.','lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse',5),(19,NULL,NULL,'nibh dolor,','vitae sodales nisi magna sed dui. Fusce aliquam, enim nec',15),(20,NULL,NULL,'ut dolor','dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est',22),(21,NULL,NULL,'non, vestibulum','Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui,',4),(22,NULL,NULL,'Aliquam tincidunt,','litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut',40),(23,NULL,NULL,'commodo auctor','tempor, est ac mattis semper, dui lectus rutrum urna, nec',27),(24,NULL,NULL,'arcu. Vivamus','lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec',5),(25,NULL,NULL,'magna, malesuada','aliquet vel, vulputate eu, odio. Phasellus at augue id ante',20),(26,NULL,NULL,'congue turpis.','Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id,',25),(27,NULL,NULL,'sem eget','rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi',16),(28,NULL,NULL,'sagittis augue,','Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra',35),(29,NULL,NULL,'Cum sociis','euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur',9),(30,NULL,NULL,'Integer id','magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam',21),(31,NULL,NULL,'Vivamus non','morbi tristique senectus et netus et malesuada fames ac turpis',5),(32,NULL,NULL,'nisl elementum','ut erat. Sed nunc est, mollis non, cursus non, egestas',37),(33,NULL,NULL,'eget mollis','id risus quis diam luctus lobortis. Class aptent taciti sociosqu',4),(34,NULL,NULL,'Donec tincidunt.','lorem ipsum sodales purus, in molestie tortor nibh sit amet',6),(35,NULL,NULL,'tincidunt tempus','orci, in consequat enim diam vel arcu. Curabitur ut odio',25),(36,NULL,NULL,'non enim','metus urna convallis erat, eget tincidunt dui augue eu tellus.',21),(37,NULL,NULL,'In tincidunt','venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing',19),(38,NULL,NULL,'diam. Duis','consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus',15),(39,NULL,NULL,'vulputate, lacus.','Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet,',25),(40,NULL,NULL,'laoreet, libero','enim. Nunc ut erat. Sed nunc est, mollis non, cursus',18),(41,NULL,NULL,'mi, ac','bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus',26),(42,NULL,NULL,'dis parturient','nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor',22),(43,NULL,NULL,'elit, pretium','lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor',34),(44,NULL,NULL,'congue a,','Proin vel arcu eu odio tristique pharetra. Quisque ac libero',29),(45,NULL,NULL,'justo. Praesent','Sed et libero. Proin mi. Aliquam gravida mauris ut mi.',1),(46,NULL,NULL,'vel lectus.','gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie',1),(47,NULL,NULL,'nisl arcu','orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna',17),(48,NULL,NULL,'In at','ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae,',14),(49,NULL,NULL,'penatibus et','egestas. Fusce aliquet magna a neque. Nullam ut nisi a',39),(50,NULL,NULL,'et tristique','vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non',34),(51,NULL,NULL,'convallis ligula.','eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris',25),(52,NULL,NULL,'Integer mollis.','id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis',15),(53,NULL,NULL,'mauris blandit','in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan',11),(54,NULL,NULL,'Donec nibh.','Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate,',3),(55,NULL,NULL,'magna sed','ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id',13),(56,NULL,NULL,'Aliquam nisl.','Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem,',5),(57,NULL,NULL,'Aliquam adipiscing','Sed nunc est, mollis non, cursus non, egestas a, dui.',23),(58,NULL,NULL,'a, enim.','ac mattis velit justo nec ante. Maecenas mi felis, adipiscing',25),(59,NULL,NULL,'erat neque','erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus',35),(60,NULL,NULL,'nibh vulputate','sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum',39),(61,NULL,NULL,'Sed nulla','quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla.',17),(62,NULL,NULL,'egestas. Aliquam','eu erat semper rutrum. Fusce dolor quam, elementum at, egestas',12),(63,NULL,NULL,'mauris sapien,','justo. Proin non massa non ante bibendum ullamcorper. Duis cursus,',24),(64,NULL,NULL,'eu eros.','eu tellus eu augue porttitor interdum. Sed auctor odio a',2),(65,NULL,NULL,'aliquet vel,','est, mollis non, cursus non, egestas a, dui. Cras pellentesque.',22),(66,NULL,NULL,'orci lacus','fames ac turpis egestas. Fusce aliquet magna a neque. Nullam',36),(67,NULL,NULL,'sem mollis','posuere, enim nisl elementum purus, accumsan interdum libero dui nec',21),(68,NULL,NULL,'augue malesuada','turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla',23),(69,NULL,NULL,'vitae purus','est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada',13),(70,NULL,NULL,'dolor dolor,','est ac mattis semper, dui lectus rutrum urna, nec luctus',10),(71,NULL,NULL,'quis arcu','magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem',9),(72,NULL,NULL,'sapien. Aenean','dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec',12),(73,NULL,NULL,'purus. Nullam','lacus pede sagittis augue, eu tempor erat neque non quam.',12),(74,NULL,NULL,'Vivamus non','ut odio vel est tempor bibendum. Donec felis orci, adipiscing',11),(75,NULL,NULL,'gravida. Aliquam','dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget',29),(76,NULL,NULL,'nec, diam.','aliquet vel, vulputate eu, odio. Phasellus at augue id ante',12),(77,NULL,NULL,'in consectetuer','nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim',38),(78,NULL,NULL,'arcu. Sed','ac turpis egestas. Fusce aliquet magna a neque. Nullam ut',32),(79,NULL,NULL,'nulla magna,','nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in',36),(80,NULL,NULL,'dui lectus','Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a,',5),(81,NULL,NULL,'metus eu','tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum',30),(82,NULL,NULL,'venenatis a,','In at pede. Cras vulputate velit eu sem. Pellentesque ut',27),(83,NULL,NULL,'Integer eu','eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris',4),(84,NULL,NULL,'nisi sem','felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum.',32),(85,NULL,NULL,'non arcu.','pretium neque. Morbi quis urna. Nunc quis arcu vel quam',38),(86,NULL,NULL,'tortor nibh','amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor',38),(87,NULL,NULL,'Fusce mollis.','neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce',15),(88,NULL,NULL,'eget magna.','dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc',30),(89,NULL,NULL,'Phasellus dapibus','pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper,',3),(90,NULL,NULL,'eget nisi','euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur',10),(91,NULL,NULL,'amet, dapibus','in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla',12),(92,NULL,NULL,'ante ipsum','a, auctor non, feugiat nec, diam. Duis mi enim, condimentum',1),(93,NULL,NULL,'dui, in','amet nulla. Donec non justo. Proin non massa non ante',36),(94,NULL,NULL,'lacinia at,','sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo',10),(95,NULL,NULL,'metus. Vivamus','pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer',27),(96,NULL,NULL,'Vivamus rhoncus.','sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla',24),(97,NULL,NULL,'eu augue','ultrices sit amet, risus. Donec nibh enim, gravida sit amet,',28),(98,NULL,NULL,'libero dui','facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant',18),(99,NULL,NULL,'eu odio','metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus',37),(100,NULL,NULL,'Phasellus at','metus urna convallis erat, eget tincidunt dui augue eu tellus.',34),(101,NULL,NULL,'ut, pellentesque','rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida',4),(102,NULL,NULL,'vitae dolor.','parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla',5);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-28 22:41:17