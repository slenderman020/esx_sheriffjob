USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('sheriff', 'Guardia Civil')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('sheriff',0,'recruit','Guardia alumno',600,'{}','{}'),
	('sheriff',1,'recruit','Sargento alumno',700,'{}','{}'),
	('sheriff',2,'recruit','Alférez alumno',800,'{}','{}'),
	('sheriff',3,'officer','Guardia civil',1200,'{}','{}'),
	('sheriff',4,'officer','Cabo',1300,'{}','{}'),
	('sheriff',5,'officer','Cabo mayor',1400,'{}','{}'),
	('sheriff',6,'sergeant','Sargento',1600,'{}','{}'),
	('sheriff',7,'sergeant','Sargento primero',1600,'{}','{}'),
	('sheriff',8,'sergeant','Brigada',1600,'{}','{}'),
	('sheriff',9,'sergeant','Subteniente',1600,'{}','{}'),
	('sheriff',10,'lieutenant','Teniente',2200,'{}','{}'),
	('sheriff',11,'lieutenant','Capitán',2400,'{}','{}'),
	('sheriff',12,'lieutenant','Comandante',2600,'{}','{}'),
	('sheriff',13,'boss','Coronel',2800,'{}','{}')
;

CREATE TABLE `fine_types_sheriff` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO fine_types_sheriff (id,label,amount,category) VALUES
	 (1,'Mal uso de la bocina',300,0),
	 (2,'Cruzar ilegalmente una línea continua',400,0),
	 (3,'Conducir por el lado equivocado de la carretera',2500,0),
	 (4,'Cambio de sentido ilegal',2500,0),
	 (5,'Conducir ilegalmente fuera de la carretera',1700,0),
	 (6,'Rechazar un mandato legal',300,0),
	 (7,'Detención ilegal de un vehículo',1500,0),
	 (8,'Estacionamiento ilegal',700,0),
	 (9,'No ceder a la derecha',700,0),
	 (10,'Incumplimiento de la información del vehículo',900,0);
INSERT INTO fine_types_sheriff (id,label,amount,category) VALUES
	 (11,'No detenerse en una señal de Stop',1050,0),
	 (12,'No detenerse en un semáforo en rojo',300,0),
	 (13,'Illegal Passing',1000,0),
	 (14,'Paso ilegal',1000,0),
	 (15,'Conducir sin licencia',4000,0),
	 (16,'Hit and Run',8000,0),
	 (17,'Sobrepasar la velocidad limite por 8kmh',900,0),
	 (18,'Sobrepasar la velocidad limite por 10kmh',1200,0),
	 (19,'Sobrepasar la velocidad limite por 20Kmh',1800,0),
	 (20,'Sobrepasar la velocidad limite por 30Kmh',3000,0);
INSERT INTO fine_types_sheriff (id,label,amount,category) VALUES
	 (21,'Impedir el flujo de tráfico',8100,1),
	 (22,'Intoxicación pública',1900,1),
	 (23,'Conducta desordenada',900,1),
	 (24,'Obstrucción de la justicia',1300,1),
	 (25,'Insultos hacia civiles',750,1),
	 (26,'Faltar el respeto a un Agente',1100,1),
	 (27,'Amenaza verbal hacia un Civil',900,1),
	 (28,'Amenaza verbal hacia un Agente',1500,1),
	 (29,'Proporcionar información falsa',2500,1),
	 (30,'Intento de corrupción',15000,1);
INSERT INTO fine_types_sheriff (id,label,amount,category) VALUES
	 (31,'Blandiendo un arma en los límites de la ciudad',1200,2),
	 (32,'Blandiendo un arma letal en los límites de la ciudad',3000,2),
	 (33,'Sin licencia de armas de fuego',6000,2),
	 (34,'Posesión de un arma ilegal',14000,2),
	 (35,'Posesión de herramientas de robo',3000,2),
	 (36,'Robo de Vehiculo',8000,2),
	 (37,'Intención de vender / distribuir una sustancia ilegal',15000,2),
	 (38,'Frabricación de una sustancia ilegal',15000,2),
	 (39,'Posesión de una sustancia ilegal',6500,2),
	 (40,'Secuestro de un Civil',15000,2);
INSERT INTO fine_types_sheriff (id,label,amount,category) VALUES
	 (41,'Secuestro de un Agente',110000,2),
	 (42,'Robo',6500,2),
	 (43,'Robo de tienda',8500,2),
	 (44,'Robo armado a un banco',105000,2),
	 (45,'Asalto a un Civil',20000,3),
	 (46,'Asalto a un Agente',25000,3),
	 (47,'Intento de asesinato de un Civil',30000,3),
	 (48,'Intento de asesinato de un Agente',50000,3),
	 (49,'Abatimiento de un Civil',40000,3),
	 (51,'Abatimiento involuntario',18000,3);
INSERT INTO fine_types_sheriff (id,label,amount,category) VALUES
	 (52,'Fraude',20000,2),
	 (53,'Asesinato de un Agente (CK)',300000,3),
	 (54,'Asesinato de un Civil (CK)',120000,3),
	 (55,'Homicidio involuntario (CK)',18000,3),
	 (56,'Homicidio indirecto (CK)',18000,3),
	 (57,'Pertenencia a Organizacion Criminal',40000,2),
	 (58,'"Don" de Organizacion Criminal',60000,2),
	 (59,'Sospecha de pertenencia a Banda u Organizacion Criminal',100,2),
	 (60,'Abatimiento de un Agente (fuera de atraco)',65000,3);
