INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_tequila','Tequila',1),
	('society_tequila_black', 'Tequila black', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_tequila','Tequila',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_tequila', 'Tequila', 1)
;

INSERT INTO `jobs` (`name`, `label`) VALUES
('tequila', 'Tequila');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('tequila', 0, 'barman', 'Barman', 200, 'null', 'null'),
('tequila', 1, 'dancer', 'Danseur', 400, 'null', 'null'),
('tequila', 2, 'viceboss', 'Gérant', 600, 'null', 'null'),
('tequila', 3, 'boss', 'Patron', 1000, 'null', 'null');