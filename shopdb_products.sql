-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shopdb
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `price` varchar(45) NOT NULL,
  `color` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `image` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'samsung','3000','black','tvs','https://img.ksp.co.il/item/211404/b_1.jpg?v=5'),(2,'iphone','5000','blue','phones','https://img.ksp.co.il/item/121859/b_3.jpg?v=5'),(3,'keyboard','200','black','computers','https://img.ksp.co.il/item/118997/b_2.jpg?v=5'),(4,'mouse','100','red','computers','https://img.ksp.co.il/item/54860/b_6.jpg?v=5'),(5,'kitchen table','800','brown','kitchen','https://assets.weimgs.com/weimgs/rk/images/wcm/products/202243/0154/tripod-dining-table-30-walnut-c.jpg'),(6,'couch','1000','gray','living-room','https://cdn.shopify.com/s/files/1/0026/4998/0989/products/Click_clack_sofa_white_back_01_2_1800x1800.png?v=1627395300'),(7,'bed','2500','white','bedroom','https://www.dr-gav.co.il/pub/media/catalog/product/cache/1aef567849c9cfe1f0bef01473d01e09/9/8/9828_1_1_1.png'),(8,'Tshirt','60','green','shirts','https://m.media-amazon.com/images/I/710o0VupScL._AC_UX679_.jpg'),(9,'jeans','250','blue','pants','https://m.media-amazon.com/images/I/813EFSXEIOL._AC_UY879_.jpg'),(10,'sports pants','120','black','pants','https://m.media-amazon.com/images/I/41qhmCEHaTL._AC_UX679_.jpg'),(11,'shoes','400','red','shoes','https://www.vans.co.il/media/catalog/product/cache/c561981a6a0fbcb7af3b8463720b42ef/v/n/vn0a38g15u7-hero_1.jpg'),(12,'Tshirt','80','black','shirts','https://m.media-amazon.com/images/I/71uajNiaDaL._AC_UX679_.jpg'),(13,'LG','4000','black','tvs','https://img.ksp.co.il/item/148995/b_1.jpg?v=5'),(14,'redmi','750','blue','phones','https://img.ksp.co.il/item/109100/b_2.jpg?v=5'),(15,'HP Laptop','3800','white','computers','https://img.ksp.co.il/item/132461/b_7.jpg?v=5'),(16,'Lenovo','5000','black','computers','https://img.ksp.co.il/item/215557/b_14.jpg?v=5'),(17,'sports shoes','350','blue','shoes','https://contents.mediadecathlon.com/p2155519/k$675a901c012338809f9e6dda7dd6ea6b/men-s-running-shoes-run-cushion-blue.jpg?format=auto&quality=70&f=300x0'),(18,'wood table','900','brown','kitchen','https://cdn.sklum.com/ie/1170043/mango-wood-dining-table-190x90-cm-moshit-x-style.jpg'),(19,'toster','270','black','kitchen','https://www.wallashops.co.il/dw/image/v2/BFNG_PRD/on/demandware.static/-/Sites-wallashops-m-catalog/default/dwba333d62/productImages/9DOBT903T/9DOBT903T1.png?sw=588&sh=588&sm=fit'),(20,'kettle','150','silver','kitchen','https://www.payngo.co.il/media/catalog/product/cache/142fd3372bf734bc9f90e710566b5dac/2/1/216823_high_5230.jpg'),(21,'carpet','850','white','living-room','https://res.cloudinary.com/shufersal/image/upload/f_auto,q_auto/v1551800922/prod/product_images/products_zoom/BRR48_Z_P_7296073422006_1.png'),(22,'living-room table','1100','brown','living-room','https://d3m9l0v76dty0.cloudfront.net/system/photos/8995948/large/162ce78600149c44e0ce2def1c066562.jpg'),(23,'table 2 pieces','1200','white','living-room','https://ay-f.net/images/itempics/115352_25072021194110_large.jpg'),(24,'lounge chair','1600','gray','living-room','https://www.american-comfort.co.il/wp-content/uploads/2020/10/%D7%9B%D7%95%D7%A8%D7%A1%D7%AA-%D7%98%D7%9C%D7%95%D7%95%D7%99%D7%96%D7%99%D7%94-%D7%93%D7%90%D7%95%D7%9F-%D7%98%D7%90%D7%95%D7%9F-2-600x385.jpg'),(25,'pillow','180','yellow','bedroom','https://www.kas.co.il/images/itempics/230020150011_05052020185545.jpg'),(26,'linen','280','blue','bedroom','https://res.cloudinary.com/shufersal/image/upload/f_auto,q_auto/v1551800922/prod/product_images/products_zoom/HYH54_Z_P_7296073443810_75_15_1.png');
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

-- Dump completed on 2022-11-21 19:18:58
