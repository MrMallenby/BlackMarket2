USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_blackmarket', 'Blackmarket', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_blackmarket', 'BlackMarket', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_blackmarket', 'BlackMarket', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('blackmarket', 'BlackMarket')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('blackmarket',0,'soldato','Rookie',20,'{}','{}'),
	('blackmarket',1,'capo','Security',40,'{}','{}'),
	('blackmarket',2,'transporter','Transporter',60,'{}','{}'),
	('blackmarket',3,'rd','R&D',85,'{}','{}'),
	('blackmarket',4,'cfo','CFO',100,'{}','{}'),
	('blackmarket',5,'boss','CEO',100,'{}','{}')
;

