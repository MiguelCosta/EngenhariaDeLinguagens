-- Tabela RecordTypes
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (1, 'item');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (2, 'collection');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (3, 'series');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (4, 'group');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (5, 'volume');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (6, 'fonds');

-- Tabela Object_Work_Types
		INSERT INTO Object_Work_Type (id_type, type) VALUES ('1', 'Fotografia');
		INSERT INTO Object_Work_Type (id_type, type) VALUES ('2', 'Zincogravura');
		
-- Tabela IndexingCreators
		INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES ('1','masculino');
		INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (1,'Gérald Bloncourt','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (2,'Eduardo de Moura','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (3,'Gomes Ferreira','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (4,'Cerdeira','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (5,'Cordeiro/Cerdeira','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (6,'Foto Marques Abreu','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (7,'Magalhães Lima','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (8,'João Trovisco','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (9,'Abreu & Cia','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (10,'João Alves','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (11,'Foto Jóia','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (12,'Amer','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (13,'Raul','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (14,'Pintor José Soares - Porto','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (15,'Manuel Sampaio','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (16,'Foto Mesquita','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (17,'Manuel Cirne','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (18,'José Mesquita - Porto','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (19,'João de Reis','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (20,'David Ramos','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (21,'Eduardo Mendes','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (22,'João dos Reis','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (23,'Manuel Cirrne','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (24,'Norte - Porto','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (25,'Mesquita, Porto','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (26,'Artur Reis','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (27,'Vicente Sá','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (28,'Cliché de Armando Leça','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (29,'Cliché do Srn. Albano Barros','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (30,'Cliché João Alves','personalName');
		--INSERT INTO NamesCreators (id_namesCreator, nameCreator, type) VALUES (31,'Foto de João Alves','personalName');
		INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES ('1','1');
		INSERT INTO NationalitiesCreator (id_nationalitiesCreator, nationalitycreator) VALUES ('1', 'Haitian');
		INSERT INTO IndexingCreators_NationalitiesCreator (IndexingCreator, NationalityCreator) VALUES ('1','1');
		INSERT INTO vitalDatesCreator (id_vitalDatesCreator, vitalDatesCreator, birthDate, IndexingCreator) VALUES ('1','1926-','1926','1');
		INSERT INTO CreatorRoles (id_rolesCreator, roleCreato) VALUES ('1','Fotógrafo');
		INSERT INTO CreatorRoles (id_rolesCreator, roleCreato) VALUES ('2','Pintor');
		INSERT INTO IndexingCreators_RolesCreator (IndexingCreator, CreatorRole) VALUES ('1','1');
		INSERT INTO IndexingCreators_RolesCreator (IndexingCreator, CreatorRole) VALUES ('1','2');

-- Tabela Measurements
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('1','42','cm', 'width');
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('2','59,5','cm', 'height');
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('3','59,5','cm', 'width');
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('4','42','cm', 'height');

-- Tabela TermMaterialsTech
		INSERT INTO TermMaterialsTech (id_termMaterialsTech,termMaterialsTech) VALUES ('1','preto e branco');

-- Tabela Styles
		INSERT INTO Styles (id_styles, style) VALUE ('1','indefinida');
