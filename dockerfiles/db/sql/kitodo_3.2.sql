-- MySQL dump 10.13  Distrib 5.7.28, for Win64 (x86_64)
--
-- Host: localhost    Database: kitodo
-- ------------------------------------------------------
-- Server version	5.7.28-log

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
-- Table structure for table `authority`
--

DROP TABLE IF EXISTS `authority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authority` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authority`
--

LOCK TABLES `authority` WRITE;
/*!40000 ALTER TABLE `authority` DISABLE KEYS */;
INSERT INTO `authority` VALUES (172,'addAuthority_globalAssignable'),(149,'addBatch_clientAssignable'),(6,'addClient_globalAssignable'),(75,'addDocket_clientAssignable'),(44,'addldapGroup_globalAssignable'),(49,'addldapServer_globalAssignable'),(85,'addProcess_clientAssignable'),(68,'addProject_clientAssignable'),(121,'addRole_clientAssignable'),(29,'addRole_globalAssignable'),(80,'addRuleset_clientAssignable'),(111,'addTask_clientAssignable'),(24,'addTask_globalAssignable'),(159,'addTemplate_clientAssignable'),(126,'addUser_clientAssignable'),(34,'addUser_globalAssignable'),(140,'addWorkflow_clientAssignable'),(167,'assignTasks_clientAssignable'),(163,'assignTasks_globalAssignable'),(171,'configureColumns_clientAssignable'),(170,'configureColumns_globalAssignable'),(174,'deleteAuthority_globalAssignable'),(151,'deleteBatch_clientAssignable'),(5,'deleteClient_globalAssignable'),(74,'deleteDocket_clientAssignable'),(46,'deleteldapGroup_globalAssignable'),(51,'deleteldapServer_globalAssignable'),(84,'deleteProcess_clientAssignable'),(67,'deleteProject_clientAssignable'),(120,'deleteRole_clientAssignable'),(31,'deleteRole_globalAssignable'),(79,'deleteRuleset_clientAssignable'),(110,'deleteTask_clientAssignable'),(26,'deleteTask_globalAssignable'),(161,'deleteTemplate_clientAssignable'),(125,'deleteUser_clientAssignable'),(36,'deleteUser_globalAssignable'),(134,'deleteWorkflow_clientAssignable'),(173,'editAuthority_globalAssignable'),(150,'editBatch_clientAssignable'),(63,'editClient_clientAssignable'),(4,'editClient_globalAssignable'),(73,'editDocket_clientAssignable'),(53,'editIndex_globalAssignable'),(45,'editldapGroup_globalAssignable'),(50,'editldapServer_globalAssignable'),(83,'editProcess_clientAssignable'),(94,'editProcessImages_clientAssignable'),(57,'editProcessImages_globalAssignable'),(91,'editProcessMetaData_clientAssignable'),(54,'editProcessMetaData_globalAssignable'),(93,'editProcessPagination_clientAssignable'),(56,'editProcessPagination_globalAssignable'),(92,'editProcessStructureData_clientAssignable'),(55,'editProcessStructureData_globalAssignable'),(66,'editProject_clientAssignable'),(119,'editRole_clientAssignable'),(30,'editRole_globalAssignable'),(78,'editRuleset_clientAssignable'),(109,'editTask_clientAssignable'),(25,'editTask_globalAssignable'),(160,'editTemplate_clientAssignable'),(124,'editUser_clientAssignable'),(35,'editUser_globalAssignable'),(133,'editWorkflow_clientAssignable'),(177,'exportProcess_clientAssignable'),(168,'overrideTasks_clientAssignable'),(164,'overrideTasks_globalAssignable'),(166,'performTask_clientAssignable'),(162,'performTask_globalAssignable'),(169,'superviseTasks_clientAssignable'),(165,'superviseTasks_globalAssignable'),(141,'viewAllAuthorities_globalAssignable'),(148,'viewAllBatches_clientAssignable'),(2,'viewAllClients_globalAssignable'),(72,'viewAllDockets_clientAssignable'),(42,'viewAllldapGroups_globalAssignable'),(47,'viewAllldapServers_globalAssignable'),(82,'viewAllProcesses_clientAssignable'),(65,'viewAllProjects_clientAssignable'),(118,'viewAllRoles_clientAssignable'),(27,'viewAllRoles_globalAssignable'),(77,'viewAllRulesets_clientAssignable'),(108,'viewAllTasks_clientAssignable'),(22,'viewAllTasks_globalAssignable'),(158,'viewAllTemplates_clientAssignable'),(123,'viewAllUsers_clientAssignable'),(32,'viewAllUsers_globalAssignable'),(132,'viewAllWorkflows_clientAssignable'),(175,'viewAuthority_globalAssignable'),(147,'viewBatch_clientAssignable'),(62,'viewClient_clientAssignable'),(3,'viewClient_globalAssignable'),(178,'viewDatabaseStatistic_globalAssignable'),(71,'viewDocket_clientAssignable'),(52,'viewIndex_globalAssignable'),(43,'viewldapGroup_globalAssignable'),(48,'viewldapServer_globalAssignable'),(81,'viewProcess_clientAssignable'),(98,'viewProcessImages_clientAssignable'),(61,'viewProcessImages_globalAssignable'),(95,'viewProcessMetaData_clientAssignable'),(58,'viewProcessMetaData_globalAssignable'),(97,'viewProcessPagination_clientAssignable'),(60,'viewProcessPagination_globalAssignable'),(96,'viewProcessStructureData_clientAssignable'),(59,'viewProcessStructureData_globalAssignable'),(64,'viewProject_clientAssignable'),(117,'viewRole_clientAssignable'),(28,'viewRole_globalAssignable'),(76,'viewRuleset_clientAssignable'),(107,'viewTask_clientAssignable'),(23,'viewTask_globalAssignable'),(157,'viewTemplate_clientAssignable'),(122,'viewUser_clientAssignable'),(33,'viewUser_globalAssignable'),(131,'viewWorkflow_clientAssignable');
/*!40000 ALTER TABLE `authority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batch`
--

DROP TABLE IF EXISTS `batch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `batch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batch`
--

LOCK TABLES `batch` WRITE;
/*!40000 ALTER TABLE `batch` DISABLE KEYS */;
/*!40000 ALTER TABLE `batch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batch_x_process`
--

DROP TABLE IF EXISTS `batch_x_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `batch_x_process` (
  `process_id` int(11) NOT NULL,
  `batch_id` int(11) NOT NULL,
  PRIMARY KEY (`process_id`,`batch_id`),
  KEY `FK_ProzesseID` (`process_id`),
  KEY `FK_BatchID` (`batch_id`),
  CONSTRAINT `FK_batch_x_process_batch_id` FOREIGN KEY (`batch_id`) REFERENCES `batch` (`id`),
  CONSTRAINT `FK_batch_x_process_process_id` FOREIGN KEY (`process_id`) REFERENCES `process` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batch_x_process`
--

LOCK TABLES `batch_x_process` WRITE;
/*!40000 ALTER TABLE `batch_x_process` DISABLE KEYS */;
/*!40000 ALTER TABLE `batch_x_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Client_ChangeMe');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_x_listColumn`
--

DROP TABLE IF EXISTS `client_x_listColumn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_x_listColumn` (
  `client_id` int(11) NOT NULL,
  `column_id` int(11) NOT NULL,
  PRIMARY KEY (`client_id`,`column_id`),
  KEY `FK_client_x_listColumn_client_id` (`client_id`),
  KEY `FK_client_x_listColumn_column_id` (`column_id`),
  CONSTRAINT `FK_client_x_listColumn_client_id` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  CONSTRAINT `FK_client_x_listColumn_column_id` FOREIGN KEY (`column_id`) REFERENCES `listColumn` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_x_listColumn`
--

LOCK TABLES `client_x_listColumn` WRITE;
/*!40000 ALTER TABLE `client_x_listColumn` DISABLE KEYS */;
INSERT INTO `client_x_listColumn` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33);
/*!40000 ALTER TABLE `client_x_listColumn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_x_user`
--

DROP TABLE IF EXISTS `client_x_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_x_user` (
  `client_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  KEY `FK_client_x_user_user_id` (`user_id`),
  KEY `FK_client_x_user_client_id` (`client_id`),
  CONSTRAINT `FK_client_x_user_client_id` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  CONSTRAINT `FK_client_x_user_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_x_user`
--

LOCK TABLES `client_x_user` WRITE;
/*!40000 ALTER TABLE `client_x_user` DISABLE KEYS */;
INSERT INTO `client_x_user` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6);
/*!40000 ALTER TABLE `client_x_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `type` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isCorrected` tinyint(1) NOT NULL DEFAULT '0',
  `creationDate` datetime DEFAULT NULL,
  `correctionDate` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `currentTask_id` int(11) DEFAULT NULL,
  `correctionTask_id` int(11) DEFAULT NULL,
  `process_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_user_id` (`user_id`),
  KEY `FK_currentTask_id` (`currentTask_id`),
  KEY `FK_correctionTask_id` (`correctionTask_id`),
  KEY `FK_process_id` (`process_id`),
  CONSTRAINT `FK_comment_correctionTask_id` FOREIGN KEY (`correctionTask_id`) REFERENCES `task` (`id`),
  CONSTRAINT `FK_comment_currentTask_id` FOREIGN KEY (`currentTask_id`) REFERENCES `task` (`id`),
  CONSTRAINT `FK_comment_process_id` FOREIGN KEY (`process_id`) REFERENCES `process` (`id`),
  CONSTRAINT `FK_comment_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docket`
--

DROP TABLE IF EXISTS `docket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `docket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `client_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_docket_client_id` (`client_id`),
  CONSTRAINT `FK_docket_client_id` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docket`
--

LOCK TABLES `docket` WRITE;
/*!40000 ALTER TABLE `docket` DISABLE KEYS */;
INSERT INTO `docket` VALUES (1,'default','docket.xsl','INDEX',1,1);
/*!40000 ALTER TABLE `docket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filter`
--

DROP TABLE IF EXISTS `filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `creationDate` datetime DEFAULT NULL,
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_filter_x_user_id` (`user_id`),
  CONSTRAINT `FK_filter_x_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filter`
--

LOCK TABLES `filter` WRITE;
/*!40000 ALTER TABLE `filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flyway_schema_history`
--

DROP TABLE IF EXISTS `flyway_schema_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flyway_schema_history` (
  `installed_rank` int(11) NOT NULL,
  `version` varchar(50) DEFAULT NULL,
  `description` varchar(200) NOT NULL,
  `type` varchar(20) NOT NULL,
  `script` varchar(1000) NOT NULL,
  `checksum` int(11) DEFAULT NULL,
  `installed_by` varchar(100) NOT NULL,
  `installed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `execution_time` int(11) NOT NULL,
  `success` tinyint(1) NOT NULL,
  PRIMARY KEY (`installed_rank`),
  KEY `flyway_schema_history_s_idx` (`success`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flyway_schema_history`
--

LOCK TABLES `flyway_schema_history` WRITE;
/*!40000 ALTER TABLE `flyway_schema_history` DISABLE KEYS */;
INSERT INTO `flyway_schema_history` VALUES (1,'1','<< Flyway Baseline >>','BASELINE','<< Flyway Baseline >>',NULL,'root','2020-08-27 10:15:58',0,1),(2,'2.0','Translate tables names English','SQL','V2_0__Translate_tables_names_English.sql',1003915713,'root','2020-08-27 10:16:02',164,1),(3,'2.1','Translate columns names to English','SQL','V2_1__Translate_columns_names_to_English.sql',678095644,'root','2020-08-27 10:16:02',244,1),(4,'2.2','Remove dangling data','SQL','V2_2__Remove_dangling_data.sql',1931059347,'root','2020-08-27 10:16:02',13,1),(5,'2.3','Add foreign keys','SQL','V2_3__Add_foreign_keys.sql',1283934716,'root','2020-08-27 10:16:03',1085,1),(6,'2.4','Adjust database for datamanagement module','SQL','V2_4__Adjust_database_for_datamanagement_module.sql',-2020492123,'root','2020-08-27 10:16:03',81,1),(7,'2.5','Rename docket name','SQL','V2_5__Rename_docket_name.sql',-986073616,'root','2020-08-27 10:16:03',6,1),(8,'2.6','Store properties only in one table','SQL','V2_6__Store_properties_only_in_one_table.sql',-1714665569,'root','2020-08-27 10:16:05',1118,1),(9,'2.7','Add column indexAction for ElasticSearch','SQL','V2_7__Add_column_indexAction_for_ElasticSearch.sql',-1126446108,'root','2020-08-27 10:16:05',644,1),(10,'2.8','Add uri field to process','SQL','V2_8__Add_uri_field_to_process.sql',-227692621,'root','2020-08-27 10:16:05',131,1),(11,'2.9','Move user property to filter table','SQL','V2_9__Move_user_property_to_filter_table.sql',-2029373619,'root','2020-08-27 10:16:06',135,1),(12,'2.10','Change visible from varchar to tinyint','SQL','V2_10__Change_visible_from_varchar_to_tinyint.sql',-2037286993,'root','2020-08-27 10:16:06',40,1),(13,'2.11','Remove script columns from task table','SQL','V2_11__Remove_script_columns_from_task_table.sql',653887945,'root','2020-08-27 10:16:06',88,1),(14,'2.12','Convert encoding of tables to utf8','SQL','V2_12__Convert_encoding_of_tables_to_utf8.sql',-1434370806,'root','2020-08-27 10:16:06',738,1),(15,'2.13','Set css values of users to null','SQL','V2_13__Set_css_values_of_users_to_null.sql',-1595856457,'root','2020-08-27 10:16:06',2,1),(16,'2.14','Remove module from task','SQL','V2_14__Remove_module_from_task.sql',-2077041126,'root','2020-08-27 10:16:07',289,1),(17,'2.15','Remove plugins from task','SQL','V2_15__Remove_plugins_from_task.sql',-1210428766,'root','2020-08-27 10:16:07',128,1),(18,'2.16','Rename and remove columns in task','SQL','V2_16__Rename_and_remove_columns_in_task.sql',2143230672,'root','2020-08-27 10:16:07',108,1),(19,'2.17','Add authorization table','SQL','V2_17__Add_authorization_table.sql',1341768269,'root','2020-08-27 10:16:07',248,1),(20,'2.18','Change process id to not null for template','SQL','V2_18__Change_process_id_to_not_null_for_template.sql',-1132392981,'root','2020-08-27 10:16:07',44,1),(21,'2.19','Set properies to unique not null','SQL','V2_19__Set_properies_to_unique_not_null.sql',-163526521,'root','2020-08-27 10:16:08',365,1),(22,'2.20','Simplify properties','SQL','V2_20__Simplify_properties.sql',-1094690472,'root','2020-08-27 10:16:08',259,1),(23,'2.21','Remove container column from property table','SQL','V2_21__Remove_container_column_from_property_table.sql',-1630933214,'root','2020-08-27 10:16:08',29,1),(24,'2.22','Add ldapServer table','SQL','V2_22__Add_ldapServer_table.sql',-1454346803,'root','2020-08-27 10:16:08',121,1),(25,'2.23','Rename authorization add client project relation','SQL','V2_23__Rename_authorization_add_client_project_relation.sql',-219677408,'root','2020-08-27 10:16:09',524,1),(26,'2.24','Add assignable columns to authority table','SQL','V2_24__Add_assignable_columns_to_authority_table.sql',-1871778020,'root','2020-08-27 10:16:09',60,1),(27,'2.25','Remove history table','SQL','V2_25__Remove_history_table.sql',630878678,'root','2020-08-27 10:16:09',14,1),(28,'2.26','Add first authorities','SQL','V2_26__Add_first_authorities.sql',-1054939046,'root','2020-08-27 10:16:09',18,1),(29,'2.27','Replace project archived with active','SQL','V2_27__Replace_project_archived_with_active.sql',-122579497,'root','2020-08-27 10:16:09',10,1),(30,'2.28','Remove permission column from userGroup add authorities','SQL','V2_28__Remove_permission_column_from_userGroup_add_authorities.sql',232093684,'root','2020-08-27 10:16:09',63,1),(31,'2.29','Split processes and templates','SQL','V2_29__Split_processes_and_templates.sql',-1124676778,'root','2020-08-27 10:16:09',646,1),(32,'2.30','Remove template column from process','SQL','V2_30__Remove_template_column_from_process.sql',-760773527,'root','2020-08-27 10:16:10',34,1),(33,'2.31','Remove session timeout in user table','SQL','V2_31__Remove_session_timeout_in_user_table.sql',-131626747,'root','2020-08-27 10:16:10',96,1),(34,'2.32','Add workflow table','SQL','V2_32__Add_workflow_table.sql',-393715476,'root','2020-08-27 10:16:10',205,1),(35,'2.33','Add workflowId column to task table','SQL','V2_33__Add_workflowId_column_to_task_table.sql',-1650737766,'root','2020-08-27 10:16:10',98,1),(36,'2.34','Add authorities','SQL','V2_34__Add_authorities.sql',-600235642,'root','2020-08-27 10:16:10',11,1),(37,'2.35','Add flags for workflow','SQL','V2_35__Add_flags_for_workflow.sql',829804577,'root','2020-08-27 10:16:10',65,1),(38,'2.36','Add active flags to docket ruleset workflow','SQL','V2_36__Add_active_flags_to_docket_ruleset_workflow.sql',1219224149,'root','2020-08-27 10:16:10',123,1),(39,'2.37','Add indexAction to workflow table','SQL','V2_37__Add_indexAction_to_workflow_table.sql',1071486182,'root','2020-08-27 10:16:10',28,1),(40,'2.38','Add client column to docket and ruleset','SQL','V2_38__Add_client_column_to_docket_and_ruleset.sql',-675462076,'root','2020-08-27 10:16:10',221,1),(41,'2.39','Add language column to user table','SQL','V2_39__Add_language_column_to_user_table.sql',-1292882401,'root','2020-08-27 10:16:11',65,1),(42,'2.40','Change projectfilegroup to folder','SQL','V2_40__Change_projectfilegroup_to_folder.sql',1467010213,'root','2020-08-27 10:16:11',254,1),(43,'2.41','Add active flag to template','SQL','V2_41__Add_active_flag_to_template.sql',-1657644448,'root','2020-08-27 10:16:11',67,1),(44,'2.42','Change project template to many','SQL','V2_42__Change_project_template_to_many.sql',-377174417,'root','2020-08-27 10:16:11',206,1),(45,'2.43','Add dummy client','SQL','V2_43__Add_dummy_client.sql',-908260322,'root','2020-08-27 10:16:11',67,1),(46,'2.44','Change authority concept','SQL','V2_44__Change_authority_concept.sql',-1884580473,'root','2020-08-27 10:16:11',261,1),(47,'2.45','Add selectable folders to project','SQL','V2_45__Add_selectable_folders_to_project.sql',-293571299,'root','2020-08-27 10:16:11',53,1),(48,'2.46','Increase length of scriptPath','SQL','V2_46__Increase_length_of_scriptPath.sql',176458964,'root','2020-08-27 10:16:11',7,1),(49,'2.47','Remove column outputName','SQL','V2_47__Remove_column_outputName.sql',781566833,'root','2020-08-27 10:16:12',110,1),(50,'2.48','Add first example workflow','SQL','V2_48__Add_first_example_workflow.sql',-1088782537,'root','2020-08-27 10:16:12',1,1),(51,'2.49','Remove css column','SQL','V2_49__Remove_css_column.sql',1579291855,'root','2020-08-27 10:16:12',82,1),(52,'2.50','Add missing rights for workflow','SQL','V2_50__Add_missing_rights_for_workflow.sql',2016906006,'root','2020-08-27 10:16:12',4,1),(53,'2.51','Create table contentFolders task x folder','SQL','V2_51__Create_table_contentFolders_task_x_folder.sql',-1422647784,'root','2020-08-27 10:16:12',23,1),(54,'2.52','Remove importfilebyupload and exportrussian','SQL','V2_52__Remove_importfilebyupload_and_exportrussian.sql',-2092772211,'root','2020-08-27 10:16:12',175,1),(55,'2.53','Add missing authorities','SQL','V2_53__Add_missing_authorities.sql',851537434,'root','2020-08-27 10:16:12',9,1),(56,'2.54','update LDAP Group table','SQL','V2_54__update_LDAP_Group_table.sql',-1267452019,'root','2020-08-27 10:16:12',3,1),(57,'2.55','Create table validationFolders task x folder','SQL','V2_55__Create_table_validationFolders_task_x_folder.sql',681595144,'root','2020-08-27 10:16:12',18,1),(58,'2.56','Add client user group remove user task','SQL','V2_56__Add_client_user_group_remove_user_task.sql',791979796,'root','2020-08-27 10:16:12',111,1),(59,'2.57','Remove project authorities','SQL','V2_57__Remove_project_authorities.sql',605287867,'root','2020-08-27 10:16:12',76,1),(60,'2.58','Change relationship usegroup client and add dumy client to docket ruleset and usergroup','SQL','V2_58__Change_relationship_usegroup_client_and_add_dumy_client_to_docket_ruleset_and_usergroup.sql',348902989,'root','2020-08-27 10:16:12',211,1),(61,'2.59','Change usergroup to role','SQL','V2_59__Change_usergroup_to_role.sql',-1992320266,'root','2020-08-27 10:16:13',249,1),(62,'2.60','Add client to workflow','SQL','V2_60__Add_client_to_workflow.sql',-1534154878,'root','2020-08-27 10:16:13',100,1),(63,'2.61','Add initial authorties','SQL','V2_61__Add_initial_authorties.sql',1769151973,'root','2020-08-27 10:16:13',66,1),(64,'2.62','Convert encoding of project x template table to utf8','SQL','V2_62__Convert_encoding_of_project_x_template_table_to_utf8.sql',-1380936332,'root','2020-08-27 10:16:13',9,1),(65,'2.63','Add columns for parallel tasks','SQL','V2_63__Add_columns_for_parallel_tasks.sql',1917871253,'root','2020-08-27 10:16:13',139,1),(66,'2.64','Fill values for last and concurrent','SQL','V2_64__Fill_values_for_last_and_concurrent.sql',-1570105798,'root','2020-08-27 10:16:13',2,1),(67,'2.65','Remove wikifield from template','SQL','V2_65__Remove_wikifield_from_template.sql',1893068703,'root','2020-08-27 10:16:13',75,1),(68,'2.66','Remove index column from client user and role','SQL','V2_66__Remove_index_column_from_client_user_and_role.sql',-25533809,'root','2020-08-27 10:16:13',207,1),(69,'2.67','Add workflowCondition table','SQL','V2_67__Add_workflowCondition_table.sql',-1385573588,'root','2020-08-27 10:16:13',122,1),(70,'2.68','Add table for list columns','SQL','V2_68__Add_table_for_list_columns.sql',1266171681,'root','2020-08-27 10:16:14',61,1),(71,'2.69','Remove filename column in workflow and index column in authority','SQL','V2_69__Remove_filename_column_in_workflow_and_index_column_in_authority.sql',1489482844,'root','2020-08-27 10:16:14',144,1),(72,'2.70','Change active and ready to status in workflow','SQL','V2_70__Change_active_and_ready_to_status_in_workflow.sql',814830437,'root','2020-08-27 10:16:14',291,1),(73,'2.71','Update initial roles','SQL','V2_71__Update_initial_roles.sql',-1061746512,'root','2020-08-27 10:16:14',14,1),(74,'2.72','Add client to template','SQL','V2_72__Add_client_to_template.sql',-1991283519,'root','2020-08-27 10:16:14',124,1),(75,'2.73','Add autohrities for authorities management','SQL','V2_73__Add_autohrities_for_authorities_management.sql',-1673949233,'root','2020-08-27 10:16:14',4,1),(76,'2.74','Add repeatOnCorrection to task table','SQL','V2_74__Add_repeatOnCorrection_to_task_table.sql',616175597,'root','2020-08-27 10:16:14',69,1),(77,'2.75','Add comment table','SQL','V2_75__Add_comment_table.sql',-303023255,'root','2020-08-27 10:16:14',25,1),(78,'2.76','Add exportprocess authority','SQL','V2_76__Add_exportprocess_authority.sql',1244739167,'root','2020-08-27 10:16:14',1,1),(79,'2.77','Add task list columns','SQL','V2_77__Add_task_list_columns.sql',1520760884,'root','2020-08-27 10:16:14',2,1),(80,'2.78','Add hierarchy columns to process','SQL','V2_78__Add_hierarchy_columns_to_process.sql',98312668,'root','2020-08-27 10:16:14',123,1),(81,'2.79','Increase comment message size','SQL','V2_79__Increase_comment_message_size.sql',-692515316,'root','2020-08-27 10:16:14',51,1),(82,'2.80','Replace priority with correction','SQL','V2_80__Replace_priority_with_correction.sql',-788794095,'root','2020-08-27 10:16:15',151,1),(83,'2.81','Remove unique from role title','SQL','V2_81__Remove_unique_from_role_title.sql',-165176391,'root','2020-08-27 10:16:15',12,1),(84,'2.82','Remove obsolete project fields','SQL','V2_82__Remove_obsolete_project_fields.sql',1342021972,'root','2020-08-27 10:16:15',499,1),(85,'2.83','Remove unique from project title','SQL','V2_83__Remove_unique_from_project_title.sql',352420284,'root','2020-08-27 10:16:15',10,1),(86,'2.84','Add separateStructure to task table','SQL','V2_84__Add_separateStructure_to_task_table.sql',-1931580638,'root','2020-08-27 10:16:15',74,1),(87,'2.85','Add images properties to task table','SQL','V2_85__Add_images_properties_to_task_table.sql',431938112,'root','2020-08-27 10:16:15',80,1),(88,'2.86','Add validateFolder to folder table','SQL','V2_86__Add_validateFolder_to_folder_table.sql',-2086118568,'root','2020-08-27 10:16:15',62,1),(89,'2.87','Delete contentFolders and validationFolders','SQL','V2_87__Delete_contentFolders_and_validationFolders.sql',2012537538,'root','2020-08-27 10:16:15',16,1),(90,'2.88','Add Database statistics authority and role','SQL','V2_88__Add_Database_statistics_authority_and_role.sql',-135524572,'root','2020-08-27 10:16:15',4,1),(91,'2.89','Remove dms import timeout','SQL','V2_89__Remove_dms_import_timeout.sql',-224511192,'root','2020-08-27 10:16:16',69,1),(92,'2.90','Delete templates','SQL','V2_90__Delete_templates.sql',-1593547779,'root','2020-08-27 10:16:16',37,1),(93,'2.91','Add exported flag','SQL','V2_91__Add_exported_flag.sql',831080754,'root','2020-08-27 10:16:16',38,1),(94,'2.92','Remove unused columns from project','SQL','V2_92__Remove_unused_columns_from_project.sql',1509577098,'root','2020-08-27 10:16:16',68,1),(95,'2.93','Change URI to String','SQL','V2_93__Change_URI_to_String.sql',1681987630,'root','2020-08-27 10:16:16',46,1),(96,'2.94','Add correctionMessage list columns','SQL','V2_94__Add_correctionMessage_list_columns.sql',2133571698,'root','2020-08-27 10:16:16',1,1),(97,'2.95','Add list column for process id','SQL','V2_95__Add_list_column_for_process_id.sql',1750635005,'root','2020-08-27 10:16:16',1,1),(98,'2.96','Remove format columns from project','SQL','V2_96__Remove_format_columns_from_project.sql',812344874,'root','2020-08-27 10:16:16',67,1),(99,'2.97','Add columns for last processed task','SQL','V2_97__Add_columns_for_last_processed_task.sql',-1426795086,'root','2020-08-27 10:16:16',3,1),(100,'2.98','Add user shortcuts','SQL','V2_98__Add_user_shortcuts.sql',-1121124039,'root','2020-08-27 10:16:16',87,1),(101,'2.99','Set booleans not null','SQL','V2_99__Set_booleans_not_null.sql',-700835014,'root','2020-08-27 10:16:16',415,1);
/*!40000 ALTER TABLE `flyway_schema_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `folder`
--

DROP TABLE IF EXISTS `folder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `folder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fileGroup` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'USE attribute for METS fileGroup',
  `urlStructure` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Path where the folder is published on a web server',
  `mimeType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Path to the folder relative to the process directory, may contain variables',
  `project_id` int(11) DEFAULT NULL,
  `copyFolder` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'whether the folder is copied during export',
  `createFolder` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'whether the folder is created with a new process',
  `derivative` double DEFAULT NULL COMMENT 'the percentage of scaling for createDerivative()',
  `dpi` int(11) DEFAULT NULL COMMENT 'the new DPI for changeDpi()',
  `imageScale` double DEFAULT NULL COMMENT 'the percentage of scaling for getScaledWebImage()',
  `imageSize` int(11) DEFAULT NULL COMMENT 'the new width in pixels for getSizedWebImage()',
  `linkingMode` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ALL' COMMENT 'how to link the contents in a METS fileGrp',
  `validateFolder` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `FK_ProjekteID` (`project_id`),
  CONSTRAINT `FK_folder_project_id` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `folder`
--

LOCK TABLES `folder` WRITE;
/*!40000 ALTER TABLE `folder` DISABLE KEYS */;
INSERT INTO `folder` VALUES (1,'MAX','http://www.example.com/content/$(meta.CatalogIDDigital)/jpgs/max/','image/jpeg','jpgs/max',1,1,1,NULL,NULL,NULL,NULL,'ALL',1),(2,'DEFAULT','http://www.example.com/content/$(meta.CatalogIDDigital)/jpgs/default/','image/jpeg','jpgs/default',1,1,1,NULL,NULL,NULL,NULL,'ALL',1),(3,'THUMBS','http://www.example.com/content/$(meta.CatalogIDDigital)/jpgs/thumbs/','image/jpeg','jpgs/thumbs',1,1,1,NULL,NULL,NULL,NULL,'ALL',1),(4,'FULLTEXT','http://www.example.com/content/$(meta.CatalogIDDigital)/ocr/alto/','application/alto+xml','ocr/alto',1,1,1,NULL,NULL,NULL,NULL,'ALL',1),(5,'DOWNLOAD','http://www.example.com/content/$(meta.CatalogIDDigital)/pdf/','application/pdf','pdf',1,1,1,NULL,NULL,NULL,NULL,'ALL',1),(6,'LOCAL','','image/tiff','images/(processtitle)_tif',1,0,1,NULL,NULL,NULL,NULL,'NO',1);
/*!40000 ALTER TABLE `folder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ldapGroup`
--

DROP TABLE IF EXISTS `ldapGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ldapGroup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `homeDirectory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gidNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userDn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `objectClasses` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sambaSid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `displayName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gecos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loginShell` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sambaAcctFlags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sambaLogonScript` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sambaPrimaryGroupSid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sambaPasswordMustChange` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sambaPasswordHistory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sambaLogonHours` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sambaKickoffTime` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ldapServer_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_ldapGroup_ldapServer_id` (`ldapServer_id`),
  CONSTRAINT `FK_ldapGroup_ldapServer_id` FOREIGN KEY (`ldapServer_id`) REFERENCES `ldapServer` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ldapGroup`
--

LOCK TABLES `ldapGroup` WRITE;
/*!40000 ALTER TABLE `ldapGroup` DISABLE KEYS */;
INSERT INTO `ldapGroup` VALUES (2,'test','/usr/local/kitodo/users/{login}','242','cn={login},ou=user,o=TestOrg,dc=kitodo,dc=org','top,inetOrgPerson,posixAccount,shadowAccount,sambaSamAccount','S-1-5-21-1234567890-123456789-1234567890-{uidnumber*2+1001}','{login}','{login}','description','{user full name}','gecos','loginShell','[U          ]','_{login}.bat','S-1-5-21-1234567890-123456789-1234567890-513','2147483647','00000000000000000000000000000000000000','FFFFFFFFFFFFFFFFFFFF','0',NULL);
/*!40000 ALTER TABLE `ldapGroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ldapServer`
--

DROP TABLE IF EXISTS `ldapServer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ldapServer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `managerLogin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `managerPassword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nextFreeUnixIdPattern` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useSsl` tinyint(1) NOT NULL DEFAULT '0',
  `readOnly` tinyint(1) NOT NULL DEFAULT '0',
  `passwordEncryption` int(11) NOT NULL DEFAULT '0',
  `rootCertificate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pdcCertificate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keystore` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keystorePassword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ldapServer`
--

LOCK TABLES `ldapServer` WRITE;
/*!40000 ALTER TABLE `ldapServer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ldapServer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `listColumn`
--

DROP TABLE IF EXISTS `listColumn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `listColumn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listColumn`
--

LOCK TABLES `listColumn` WRITE;
/*!40000 ALTER TABLE `listColumn` DISABLE KEYS */;
INSERT INTO `listColumn` VALUES (1,'project.title',0),(2,'project.metsRightsOwner',0),(3,'project.active',0),(4,'template.title',0),(5,'template.ruleset',0),(6,'workflow.title',0),(7,'workflow.filename',0),(8,'workflow.status',0),(10,'docket.title',0),(11,'docket.filename',0),(12,'ruleset.title',0),(13,'ruleset.filename',0),(14,'ruleset.sorting',0),(15,'task.title',0),(16,'task.process',0),(17,'task.project',0),(18,'task.state',0),(19,'process.title',0),(20,'process.state',0),(21,'process.project',0),(22,'user.username',0),(23,'user.location',0),(24,'user.roles',0),(25,'user.clients',0),(26,'user.projects',0),(27,'user.active',0),(28,'role.role',0),(29,'role.client',0),(30,'client.client',0),(31,'ldapGroup.ldapGroup',0),(32,'ldapGroup.home_directory',0),(33,'ldapGroup.gidNumber',0),(34,'task.priority',0),(35,'task.duration',0),(36,'process.duration',0),(37,'process.correctionMessage',0),(38,'task.correctionMessage',0),(39,'task.processId',0),(40,'process.lastEditingUser',0),(41,'process.processingBeginLastTask',0),(42,'process.processingEndLastTask',0),(43,'task.lastEditingUser',0),(44,'task.processingBegin',0),(45,'task.processingEnd',0);
/*!40000 ALTER TABLE `listColumn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `process`
--

DROP TABLE IF EXISTS `process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `process` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inChoiceListShown` tinyint(1) NOT NULL DEFAULT '0',
  `sortHelperStatus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sortHelperImages` int(11) DEFAULT NULL,
  `sortHelperArticles` int(11) DEFAULT NULL,
  `sortHelperDocstructs` int(11) DEFAULT NULL,
  `sortHelperMetadata` int(11) DEFAULT NULL,
  `creationDate` datetime DEFAULT NULL,
  `wikiField` longtext COLLATE utf8mb4_unicode_ci,
  `project_id` int(11) DEFAULT NULL,
  `ruleset_id` int(11) DEFAULT NULL,
  `docket_id` int(11) DEFAULT NULL,
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `processBaseUri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `ordering` int(6) DEFAULT NULL,
  `exported` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_ProjekteID` (`project_id`),
  KEY `FK_MetadatenKonfigurationID` (`ruleset_id`),
  KEY `FK_DocketID` (`docket_id`),
  KEY `FK_process_template_id` (`template_id`),
  KEY `FK_process_parent_id` (`parent_id`),
  CONSTRAINT `FK_process_docket_id` FOREIGN KEY (`docket_id`) REFERENCES `docket` (`id`),
  CONSTRAINT `FK_process_parent_id` FOREIGN KEY (`parent_id`) REFERENCES `process` (`id`),
  CONSTRAINT `FK_process_project_id` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`),
  CONSTRAINT `FK_process_ruleset_id` FOREIGN KEY (`ruleset_id`) REFERENCES `ruleset` (`id`),
  CONSTRAINT `FK_process_template_id` FOREIGN KEY (`template_id`) REFERENCES `template` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `process`
--

LOCK TABLES `process` WRITE;
/*!40000 ALTER TABLE `process` DISABLE KEYS */;
/*!40000 ALTER TABLE `process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `process_x_property`
--

DROP TABLE IF EXISTS `process_x_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `process_x_property` (
  `process_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  KEY `FK_process_x_property_process_id` (`process_id`),
  KEY `FK_process_x_property_property_id` (`property_id`),
  CONSTRAINT `FK_process_x_property_process_id` FOREIGN KEY (`process_id`) REFERENCES `process` (`id`),
  CONSTRAINT `FK_process_x_property_property_id` FOREIGN KEY (`property_id`) REFERENCES `property` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `process_x_property`
--

LOCK TABLES `process_x_property` WRITE;
/*!40000 ALTER TABLE `process_x_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `process_x_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dmsImportRootPath` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metsRightsOwner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metsRightsOwnerLogo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metsRightsOwnerSite` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metsRightsOwnerMail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metsDigiprovReference` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metsDigiprovPresentation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metsPointerPath` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metsPurl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metsContentId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `startDate` datetime DEFAULT NULL,
  `endDate` datetime DEFAULT NULL,
  `numberOfPages` int(11) DEFAULT NULL,
  `numberOfVolumes` int(11) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `generatorSource_folder_id` int(11) DEFAULT NULL COMMENT 'folder with templates to create derived media from',
  `mediaView_folder_id` int(11) DEFAULT NULL COMMENT 'media to use for single medium view',
  `preview_folder_id` int(11) DEFAULT NULL COMMENT 'media to use for gallery preview',
  PRIMARY KEY (`id`),
  KEY `FK_project_client_id` (`client_id`),
  KEY `CK_project_generatorSource_folder_id` (`generatorSource_folder_id`),
  KEY `CK_project_mediaView_folder_id` (`mediaView_folder_id`),
  KEY `CK_project_preview_folder_id` (`preview_folder_id`),
  CONSTRAINT `CK_project_generatorSource_folder_id` FOREIGN KEY (`generatorSource_folder_id`) REFERENCES `folder` (`id`),
  CONSTRAINT `CK_project_mediaView_folder_id` FOREIGN KEY (`mediaView_folder_id`) REFERENCES `folder` (`id`),
  CONSTRAINT `CK_project_preview_folder_id` FOREIGN KEY (`preview_folder_id`) REFERENCES `folder` (`id`),
  CONSTRAINT `FK_project_client_id` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (1,'Example Project','/usr/local/kitodo/hotfolder/','Digital Library Kitodo','http://www.example.com/fileadmin/groups/kitodo/Logo/kitodo_logo_rgb.png','http://www.example.com','info@kitodo.org','http://www.example.com/DB=1/PPN?PPN=$(meta.topstruct.CatalogIDDigital)','http://www.example.com/resolver?id=$(meta.topstruct.CatalogIDDigital)','http://www.example.com/content/$(meta.CatalogIDDigital)/$(meta.topstruct.CatalogIDDigital).xml','http://www.example.com/resolver?id=$(meta.CatalogIDDigital)','','2016-01-01 00:00:00','2019-12-31 00:00:00',0,0,1,'INDEX',1,6,1,3);
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_x_template`
--

DROP TABLE IF EXISTS `project_x_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_x_template` (
  `project_id` int(11) NOT NULL,
  `template_id` int(11) NOT NULL,
  KEY `FK_project_x_template_project_id` (`project_id`),
  KEY `FK_project_x_template_template_id` (`template_id`),
  CONSTRAINT `FK_project_x_template_project_id` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`),
  CONSTRAINT `FK_project_x_template_template_id` FOREIGN KEY (`template_id`) REFERENCES `template` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_x_template`
--

LOCK TABLES `project_x_template` WRITE;
/*!40000 ALTER TABLE `project_x_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_x_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_x_user`
--

DROP TABLE IF EXISTS `project_x_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_x_user` (
  `user_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`project_id`),
  KEY `FK_ProjekteID` (`project_id`),
  KEY `FK_BenutzerID` (`user_id`),
  CONSTRAINT `FK_project_x_user_project_id` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`),
  CONSTRAINT `FK_project_x_user_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_x_user`
--

LOCK TABLES `project_x_user` WRITE;
/*!40000 ALTER TABLE `project_x_user` DISABLE KEYS */;
INSERT INTO `project_x_user` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);
/*!40000 ALTER TABLE `project_x_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `property`
--

DROP TABLE IF EXISTS `property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `obligatory` tinyint(1) NOT NULL DEFAULT '0',
  `dataType` int(11) DEFAULT NULL,
  `choice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creationDate` datetime DEFAULT NULL,
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property`
--

LOCK TABLES `property` WRITE;
/*!40000 ALTER TABLE `property` DISABLE KEYS */;
/*!40000 ALTER TABLE `property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_role_client_id` (`client_id`),
  CONSTRAINT `FK_role_client_id` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'Administration',1),(2,'Scanning',1),(3,'QualityControl',1),(4,'Imaging',1),(5,'Metadata',1),(6,'Projectmanagement',1),(8,'ClientManagement',1),(9,'RoleManagement',1),(10,'UserManagement',1),(11,'ProcessManagement',1),(15,'ConfigureColumns',1),(16,'WorkflowManagement',1),(17,'DatabaseStatistic',1);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_x_authority`
--

DROP TABLE IF EXISTS `role_x_authority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_x_authority` (
  `role_id` int(11) NOT NULL,
  `authority_id` int(11) NOT NULL,
  PRIMARY KEY (`authority_id`,`role_id`),
  KEY `FK_userGroup_x_authority_userGroup_id` (`role_id`),
  CONSTRAINT `FK_role_x_authority_authority_id` FOREIGN KEY (`authority_id`) REFERENCES `authority` (`id`),
  CONSTRAINT `FK_role_x_authority_role_id` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_x_authority`
--

LOCK TABLES `role_x_authority` WRITE;
/*!40000 ALTER TABLE `role_x_authority` DISABLE KEYS */;
INSERT INTO `role_x_authority` VALUES (1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(2,81),(2,82),(2,94),(2,98),(5,81),(5,82),(5,91),(5,92),(5,93),(5,95),(5,96),(5,97),(5,98),(6,64),(6,65),(6,66),(6,67),(6,68),(6,71),(6,72),(6,76),(6,77),(6,131),(6,132),(6,157),(6,158),(8,2),(8,3),(8,4),(8,5),(8,6),(8,27),(8,28),(8,29),(8,30),(8,31),(8,32),(8,33),(8,34),(8,35),(8,36),(9,117),(9,118),(9,119),(9,120),(9,121),(10,117),(10,118),(10,122),(10,123),(10,124),(10,125),(10,126),(11,65),(11,81),(11,82),(11,83),(11,84),(11,85),(11,158),(15,170),(15,171),(16,71),(16,72),(16,73),(16,74),(16,75),(16,76),(16,77),(16,78),(16,79),(16,80),(16,131),(16,132),(16,133),(16,134),(16,140),(16,157),(16,158),(16,159),(16,160),(16,161),(17,178);
/*!40000 ALTER TABLE `role_x_authority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ruleset`
--

DROP TABLE IF EXISTS `ruleset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ruleset` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderMetadataByRuleset` tinyint(1) NOT NULL DEFAULT '1',
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `client_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_ruleset_client_id` (`client_id`),
  CONSTRAINT `FK_ruleset_client_id` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ruleset`
--

LOCK TABLES `ruleset` WRITE;
/*!40000 ALTER TABLE `ruleset` DISABLE KEYS */;
INSERT INTO `ruleset` VALUES (5,'Regelsatz_default','ruleset_default.xml',0,'DONE',1,1);
/*!40000 ALTER TABLE `ruleset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task`
--

DROP TABLE IF EXISTS `task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) DEFAULT NULL,
  `processingStatus` int(11) DEFAULT NULL,
  `editType` int(11) DEFAULT NULL,
  `processingTime` datetime DEFAULT NULL,
  `processingBegin` datetime DEFAULT NULL,
  `processingEnd` datetime DEFAULT NULL,
  `homeDirectory` smallint(6) DEFAULT NULL,
  `typeMetadata` tinyint(1) NOT NULL DEFAULT '0',
  `typeAutomatic` tinyint(1) NOT NULL DEFAULT '0',
  `typeImagesRead` tinyint(1) NOT NULL DEFAULT '0',
  `typeImagesWrite` tinyint(1) NOT NULL DEFAULT '0',
  `typeExportDms` tinyint(1) NOT NULL DEFAULT '0',
  `typeAcceptClose` tinyint(1) NOT NULL DEFAULT '0',
  `scriptName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scriptPath` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typeCloseVerify` tinyint(1) NOT NULL DEFAULT '0',
  `batchStep` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT NULL COMMENT 'This field contains information about user, which works on this task.',
  `process_id` int(11) DEFAULT NULL,
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `workflowCondition_id` int(11) DEFAULT NULL,
  `workflowId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `concurrent` tinyint(1) NOT NULL DEFAULT '0',
  `last` tinyint(1) NOT NULL DEFAULT '0',
  `repeatOnCorrection` tinyint(1) DEFAULT '0',
  `correction` tinyint(1) NOT NULL DEFAULT '0',
  `separateStructure` tinyint(1) NOT NULL DEFAULT '0',
  `typeGenerateImages` tinyint(1) NOT NULL DEFAULT '0',
  `typeValidateImages` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_ProzesseID` (`process_id`),
  KEY `FK_BearbeitungsBenutzerID` (`user_id`),
  KEY `FK_task_template_id` (`template_id`),
  KEY `FK_task_workflowCondition_workflowCondition_id` (`workflowCondition_id`),
  CONSTRAINT `FK_task_process_id` FOREIGN KEY (`process_id`) REFERENCES `process` (`id`),
  CONSTRAINT `FK_task_template_id` FOREIGN KEY (`template_id`) REFERENCES `template` (`id`),
  CONSTRAINT `FK_task_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FK_task_workflowCondition_workflowCondition_id` FOREIGN KEY (`workflowCondition_id`) REFERENCES `workflowCondition` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task`
--

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_x_role`
--

DROP TABLE IF EXISTS `task_x_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `task_x_role` (
  `role_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  PRIMARY KEY (`task_id`,`role_id`),
  KEY `FK_SchritteID` (`task_id`),
  KEY `FK_BenutzerGruppenID` (`role_id`),
  CONSTRAINT `FK_task_x_role_role_id` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`),
  CONSTRAINT `FK_task_x_role_task_id` FOREIGN KEY (`task_id`) REFERENCES `task` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_x_role`
--

LOCK TABLES `task_x_role` WRITE;
/*!40000 ALTER TABLE `task_x_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_x_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `template`
--

DROP TABLE IF EXISTS `template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creationDate` datetime DEFAULT NULL,
  `inChoiceListShown` tinyint(1) NOT NULL DEFAULT '0',
  `sortHelperStatus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ruleset_id` int(11) DEFAULT NULL,
  `docket_id` int(11) DEFAULT NULL,
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `workflow_id` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `client_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_template_ruleset_id` (`ruleset_id`),
  KEY `FK_template_docket_id` (`docket_id`),
  KEY `FK_template_workflow_id` (`workflow_id`),
  KEY `FK_template_client_id` (`client_id`),
  CONSTRAINT `FK_template_client_id` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`),
  CONSTRAINT `FK_template_docket_id` FOREIGN KEY (`docket_id`) REFERENCES `docket` (`id`),
  CONSTRAINT `FK_template_ruleset_id` FOREIGN KEY (`ruleset_id`) REFERENCES `ruleset` (`id`),
  CONSTRAINT `FK_template_workflow_id` FOREIGN KEY (`workflow_id`) REFERENCES `workflow` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `template`
--

LOCK TABLES `template` WRITE;
/*!40000 ALTER TABLE `template` DISABLE KEYS */;
/*!40000 ALTER TABLE `template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `template_x_property`
--

DROP TABLE IF EXISTS `template_x_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `template_x_property` (
  `process_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  KEY `FK_template_x_property_template_id` (`process_id`),
  KEY `FK_template_x_property_property_id` (`property_id`),
  CONSTRAINT `FK_template_x_property_property_id` FOREIGN KEY (`property_id`) REFERENCES `property` (`id`),
  CONSTRAINT `FK_template_x_property_template_id` FOREIGN KEY (`process_id`) REFERENCES `process` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `template_x_property`
--

LOCK TABLES `template_x_property` WRITE;
/*!40000 ALTER TABLE `template_x_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `template_x_property` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ldapLogin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadataLanguage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `withMassDownload` tinyint(1) NOT NULL DEFAULT '0',
  `configProductionDateShow` tinyint(1) NOT NULL DEFAULT '0',
  `tableSize` int(11) DEFAULT NULL,
  `ldapGroup_id` int(11) DEFAULT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'de',
  `shortcuts` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT '{"detailView":"Control Shift BracketRight","help":"Shift Minus","nextItem":"Control ArrowDown","nextItemMulti":"Control Shift ArrowDown","previousItem":"Control ArrowUp","previousItemMulti":"Control Shift ArrowUp","structuredView":"Control Shift Slash"}',
  PRIMARY KEY (`id`),
  UNIQUE KEY `login` (`login`),
  KEY `FK_LdapgruppenID` (`ldapGroup_id`),
  CONSTRAINT `FK_user_ldapGroup_id` FOREIGN KEY (`ldapGroup_id`) REFERENCES `ldapGroup` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'test','Admin','testAdmin',NULL,'OvEJ00yyYZQ=',1,0,'Göttingen','de',0,0,10,2,'de','{\"detailView\":\"Control Shift BracketRight\",\"help\":\"Shift Minus\",\"nextItem\":\"Control ArrowDown\",\"nextItemMulti\":\"Control Shift ArrowDown\",\"previousItem\":\"Control ArrowUp\",\"previousItemMulti\":\"Control Shift ArrowUp\",\"structuredView\":\"Control Shift Slash\"}'),(2,'test','Scanning','testScanning',NULL,'OvEJ00yyYZQ=',1,0,'Göttingen','de',0,0,10,2,'de','{\"detailView\":\"Control Shift BracketRight\",\"help\":\"Shift Minus\",\"nextItem\":\"Control ArrowDown\",\"nextItemMulti\":\"Control Shift ArrowDown\",\"previousItem\":\"Control ArrowUp\",\"previousItemMulti\":\"Control Shift ArrowUp\",\"structuredView\":\"Control Shift Slash\"}'),(3,'test','QC','testQC',NULL,'OvEJ00yyYZQ=',1,0,'Göttingen','de',0,0,10,2,'de','{\"detailView\":\"Control Shift BracketRight\",\"help\":\"Shift Minus\",\"nextItem\":\"Control ArrowDown\",\"nextItemMulti\":\"Control Shift ArrowDown\",\"previousItem\":\"Control ArrowUp\",\"previousItemMulti\":\"Control Shift ArrowUp\",\"structuredView\":\"Control Shift Slash\"}'),(4,'test','Imaging','testImaging',NULL,'OvEJ00yyYZQ=',1,0,'Göttingen','de',0,0,10,2,'de','{\"detailView\":\"Control Shift BracketRight\",\"help\":\"Shift Minus\",\"nextItem\":\"Control ArrowDown\",\"nextItemMulti\":\"Control Shift ArrowDown\",\"previousItem\":\"Control ArrowUp\",\"previousItemMulti\":\"Control Shift ArrowUp\",\"structuredView\":\"Control Shift Slash\"}'),(5,'test','MetaData','testMetaData',NULL,'OvEJ00yyYZQ=',1,0,'Göttingen','de',0,0,10,2,'de','{\"detailView\":\"Control Shift BracketRight\",\"help\":\"Shift Minus\",\"nextItem\":\"Control ArrowDown\",\"nextItemMulti\":\"Control Shift ArrowDown\",\"previousItem\":\"Control ArrowUp\",\"previousItemMulti\":\"Control Shift ArrowUp\",\"structuredView\":\"Control Shift Slash\"}'),(6,'test','Projectmanagement','testProjectmanagement',NULL,'OvEJ00yyYZQ=',1,0,'Göttingen','de',0,0,10,2,'de','{\"detailView\":\"Control Shift BracketRight\",\"help\":\"Shift Minus\",\"nextItem\":\"Control ArrowDown\",\"nextItemMulti\":\"Control Shift ArrowDown\",\"previousItem\":\"Control ArrowUp\",\"previousItemMulti\":\"Control Shift ArrowUp\",\"structuredView\":\"Control Shift Slash\"}');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_x_role`
--

DROP TABLE IF EXISTS `user_x_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_x_role` (
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FK_BenutzerGruppenID` (`role_id`),
  KEY `FK_BenutzerID` (`user_id`),
  CONSTRAINT `FK_user_x_role_role_id` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`),
  CONSTRAINT `FK_user_x_role_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_x_role`
--

LOCK TABLES `user_x_role` WRITE;
/*!40000 ALTER TABLE `user_x_role` DISABLE KEYS */;
INSERT INTO `user_x_role` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(8,1),(16,6);
/*!40000 ALTER TABLE `user_x_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workflow`
--

DROP TABLE IF EXISTS `workflow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `workflow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indexAction` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`),
  KEY `FK_workflow_client_id` (`client_id`),
  CONSTRAINT `FK_workflow_client_id` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workflow`
--

LOCK TABLES `workflow` WRITE;
/*!40000 ALTER TABLE `workflow` DISABLE KEYS */;
INSERT INTO `workflow` VALUES (1,'Example_Workflow','ACTIVE','INDEX',1);
/*!40000 ALTER TABLE `workflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workflowCondition`
--

DROP TABLE IF EXISTS `workflowCondition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `workflowCondition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workflowCondition`
--

LOCK TABLES `workflowCondition` WRITE;
/*!40000 ALTER TABLE `workflowCondition` DISABLE KEYS */;
/*!40000 ALTER TABLE `workflowCondition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `workpiece_x_property`
--

DROP TABLE IF EXISTS `workpiece_x_property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `workpiece_x_property` (
  `process_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  KEY `FK_workpiece_x_property_workpiece_id` (`process_id`),
  KEY `FK_workpiece_x_property_property_id` (`property_id`),
  CONSTRAINT `FK_workpiece_x_property_property_id` FOREIGN KEY (`property_id`) REFERENCES `property` (`id`),
  CONSTRAINT `FK_workpiece_x_property_workpiece_id` FOREIGN KEY (`process_id`) REFERENCES `process` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workpiece_x_property`
--

LOCK TABLES `workpiece_x_property` WRITE;
/*!40000 ALTER TABLE `workpiece_x_property` DISABLE KEYS */;
/*!40000 ALTER TABLE `workpiece_x_property` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-28 12:13:37
