

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('1',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('1','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('1','3417/22 - Porto 1966', 1);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','1');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('1', '1');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('1', '42', 'cm', 'width', '1');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('2', '1');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('2', '59,5', 'cm', 'height', '2');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('1','1');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','1');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '1');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('1','Impressa','109', '1');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('2','Incorporada no Museu da Emigração e das Comunidades','109', '1');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('3','Tirada','66', '1');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('1', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('1', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('1', '4');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('1', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto 1966','1');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('1', 'CGB002', 'Inventário', '1');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('1', 'fotos/CGB002.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('1','Porto 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('1','1','1','1');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('2',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('2','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('2','3416/26a - Chaves 1966', 2);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','2');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('3', '2');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('3', '42', 'cm', 'width', '3');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('4', '2');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('4', '59,5', 'cm', 'height', '4');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('2','2');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','2');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '2');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('4','Impressa','109', '2');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('5','Incorporada no Museu da Emigração e das Comunidades','109', '2');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('6','Tirada','66', '2');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('2', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('2', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('2', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('2', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Nas montanhas - região de Chaves – as casas de madeira e está frio. Esta mulher decorou as paredes com jornais e organizou as panelas e as tampas com decoração! Os utensílios estão presos, ela não os usa… Para mim, trata-se de um testemunho de resistência, de coragem! Um exemplo magnífico de “cultura”!... 1966','2');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('2', 'CGB003', 'Inventário', '2');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('2', 'fotos/CGB003.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('2','Nas montanhas - região de Chaves – as casas de madeira e está frio. Esta mulher decorou as paredes com jornais e organizou as panelas e as tampas com decoração! Os utensílios estão presos, ela não os usa… Para mim, trata-se de um testemunho de resistência, de coragem! Um exemplo magnífico de “cultura”!... 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('2','2','2','2');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('3',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('3','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('3','3408/12 - Lisboa 1966', 3);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','3');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('5', '3');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('5', '42', 'cm', 'width', '5');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('6', '3');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('6', '59,5', 'cm', 'height', '6');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('3','3');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','3');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '3');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('7','Impressa','109', '3');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('8','Incorporada no Museu da Emigração e das Comunidades','109', '3');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('9','Tirada','66', '3');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('3', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('3', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('3', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('3', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – A pequena vendedora de alface. 1966','3');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('3', 'CGB004', 'Inventário', '3');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('3', 'fotos/CGB004.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('3','Lisboa – A pequena vendedora de alface. 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('3','3','3','3');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('4',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('4','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('4','3408/34 - Lisboa 1966', 4);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','4');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('7', '4');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('7', '42', 'cm', 'width', '7');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('8', '4');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('8', '59,5', 'cm', 'height', '8');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('4','4');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','4');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '4');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('10','Impressa','109', '4');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('11','Incorporada no Museu da Emigração e das Comunidades','109', '4');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('12','Tirada','66', '4');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('4', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('4', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('4', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('4', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','4');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('4', 'CGB005', 'Inventário', '4');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('4', 'fotos/CGB005.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('4','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('4','4','4','4');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('5',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('5','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('5','3407/15a - Lisboa 1966', 5);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','5');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('9', '5');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('9', '59,5', 'cm', 'width', '9');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('10', '5');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('10', '42', 'cm', 'height', '10');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('5','5');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','5');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '5');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('13','Impressa','109', '5');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('14','Incorporada no Museu da Emigração e das Comunidades','109', '5');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('15','Tirada','66', '5');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('5', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('5', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('5', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('5', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','5');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('5', 'CGB006', 'Inventário', '5');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('5', 'fotos/CGB006.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('5','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('5','5','5','5');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('6',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('6','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('6','3409/23a - Lisboa 1966', 6);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','6');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('11', '6');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('11', '42', 'cm', 'width', '11');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('12', '6');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('12', '59,5', 'cm', 'height', '12');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('6','6');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','6');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '6');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('16','Impressa','109', '6');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('17','Incorporada no Museu da Emigração e das Comunidades','109', '6');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('18','Tirada','66', '6');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('6', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('6', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('6', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('6', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','6');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('6', 'CGB007', 'Inventário', '6');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('6', 'fotos/CGB007.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('6','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('6','6','6','6');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('7',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('7','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('7','3407/7a - Lisboa 1966', 7);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','7');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('13', '7');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('13', '42', 'cm', 'width', '13');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('14', '7');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('14', '59,5', 'cm', 'height', '14');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('7','7');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','7');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '7');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('19','Impressa','109', '7');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('20','Incorporada no Museu da Emigração e das Comunidades','109', '7');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('21','Tirada','66', '7');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('7', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('7', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('7', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('7', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','7');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('7', 'CGB008', 'Inventário', '7');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('7', 'fotos/CGB008.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('7','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('7','7','7','7');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('8',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('8','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('8','3409/30 - Lisboa 1966', 8);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','8');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('15', '8');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('15', '42', 'cm', 'width', '15');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('16', '8');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('16', '59,5', 'cm', 'height', '16');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('8','8');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','8');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '8');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('22','Impressa','109', '8');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('23','Incorporada no Museu da Emigração e das Comunidades','109', '8');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('24','Tirada','66', '8');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('8', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('8', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('8', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('8', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – Sobrevive-se como se pode, mesmo a vender brinquedos para fazer bolas de sabão – 1966.','8');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('8', 'CGB009', 'Inventário', '8');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('8', 'fotos/CGB009.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('8','Lisboa – Sobrevive-se como se pode, mesmo a vender brinquedos para fazer bolas de sabão – 1966.','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('8','8','8','8');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('9',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('9','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('9','3411/10 - Chaves 1966', 9);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','9');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('17', '9');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('17', '42', 'cm', 'width', '17');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('18', '9');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('18', '59,5', 'cm', 'height', '18');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('9','9');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','9');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '9');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('25','Impressa','109', '9');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('26','Incorporada no Museu da Emigração e das Comunidades','109', '9');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('27','Tirada','66', '9');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('9', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('9', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('9', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('9', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Nas montanhas de Chaves – A miséria acentua de forma impiedosa o rosto das crianças – 1966','9');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('9', 'CGB010', 'Inventário', '9');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('9', 'fotos/CGB010.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('9','Nas montanhas de Chaves – A miséria acentua de forma impiedosa o rosto das crianças – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('9','9','9','9');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('10',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('10','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('10','3414/32a - Lisboa 1966', 10);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','10');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('19', '10');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('19', '42', 'cm', 'width', '19');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('20', '10');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('20', '59,5', 'cm', 'height', '20');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('10','10');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','10');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '10');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('28','Impressa','109', '10');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('29','Incorporada no Museu da Emigração e das Comunidades','109', '10');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('30','Tirada','66', '10');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('10', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('10', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('10', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('10', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Sim! Esta fotografia foi mesmo tirada em Lisboa!... – 1966','10');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('10', 'CGB011', 'Inventário', '10');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('10', 'fotos/CGB011.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('10','Sim! Esta fotografia foi mesmo tirada em Lisboa!... – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('10','10','10','10');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('11',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('11','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('11','3414/37a - Chaves 1966', 11);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','11');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('21', '11');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('21', '59,5', 'cm', 'width', '21');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('22', '11');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('22', '42', 'cm', 'height', '22');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('11','11');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','11');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '11');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('31','Impressa','109', '11');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('32','Incorporada no Museu da Emigração e das Comunidades','109', '11');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('33','Tirada','66', '11');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('11', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('11', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('11', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('11', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – Um povo digno e bom… – 1966','11');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('11', 'CGB012', 'Inventário', '11');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('11', 'fotos/CGB012.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('11','Chaves – Um povo digno e bom… – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('11','11','11','11');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('12',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('12','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('12','1139/B30 - Hendaia 1965', 12);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','12');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('23', '12');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('23', '42', 'cm', 'width', '23');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('24', '12');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('24', '59,5', 'cm', 'height', '24');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('12','12');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','12');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '12');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('34','Impressa','109', '12');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('35','Incorporada no Museu da Emigração e das Comunidades','109', '12');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('36','Tirada','65', '12');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('12', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('12', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('12', '7');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('12', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Vagas de emigrantes portugueses passam pela estação de Hendaia, rumo a Paris. Muitos são aqueles que atravessam a pé os Pirenéus. Qui está uma avó exausta, com a sua filha e a sua neta – 1965','12');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('12', 'CGB013', 'Inventário', '12');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('12', 'fotos/CGB013.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('12','Vagas de emigrantes portugueses passam pela estação de Hendaia, rumo a Paris. Muitos são aqueles que atravessam a pé os Pirenéus. Qui está uma avó exausta, com a sua filha e a sua neta – 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('12','12','12','12');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('13',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('13','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('13','3415/22a - Chaves 1966', 13);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','13');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('25', '13');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('25', '42', 'cm', 'width', '25');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('26', '13');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('26', '59,5', 'cm', 'height', '26');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('13','13');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','13');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '13');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('37','Impressa','109', '13');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('38','Incorporada no Museu da Emigração e das Comunidades','109', '13');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('39','Tirada','66', '13');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('13', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('13', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('13', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('13', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Nas montanhas junto a Chaves – 1966','13');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('13', 'CGB014', 'Inventário', '13');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('13', 'fotos/CGB014.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('13','Nas montanhas junto a Chaves – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('13','13','13','13');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('14',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('14','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('14','3420/34a - Porto 1966', 14);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','14');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('27', '14');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('27', '59,5', 'cm', 'width', '27');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('28', '14');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('28', '42', 'cm', 'height', '28');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('14','14');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','14');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '14');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('40','Impressa','109', '14');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('41','Incorporada no Museu da Emigração e das Comunidades','109', '14');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('42','Tirada','66', '14');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('14', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('14', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('14', '4');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('14', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – 1966','14');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('14', 'CGB015', 'Inventário', '14');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('14', 'fotos/CGB015.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('14','Porto – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('14','14','14','14');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('15',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('15','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('15','3407/23a - 1966', 15);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','15');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('29', '15');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('29', '42', 'cm', 'width', '29');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('30', '15');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('30', '59,5', 'cm', 'height', '30');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('15','15');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','15');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '15');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('43','Impressa','109', '15');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('44','Incorporada no Museu da Emigração e das Comunidades','109', '15');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('45','Tirada','66', '15');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('15', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('15', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('15', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('A chegada do padeiro – 1966','15');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('15', 'CGB016', 'Inventário', '15');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('15', 'fotos/CGB016.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('15','A chegada do padeiro – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('15','15','15','15');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('16',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('16','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('16','3411/16a - Chaves 1966', 16);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','16');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('31', '16');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('31', '59,5', 'cm', 'width', '31');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('32', '16');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('32', '42', 'cm', 'height', '32');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('16','16');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','16');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '16');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('46','Impressa','109', '16');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('47','Incorporada no Museu da Emigração e das Comunidades','109', '16');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('48','Tirada','66', '16');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('16', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('16', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('16', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('16', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – Pastor com manto de palha – 1966','16');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('16', 'CGB017', 'Inventário', '16');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('16', 'fotos/CGB017.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('16','Chaves – Pastor com manto de palha – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('16','16','16','16');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('17',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('17','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('17','3407/24a - Lisboa 1966', 17);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','17');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('33', '17');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('33', '42', 'cm', 'width', '33');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('34', '17');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('34', '59,5', 'cm', 'height', '34');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('17','17');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','17');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '17');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('49','Impressa','109', '17');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('50','Incorporada no Museu da Emigração e das Comunidades','109', '17');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('51','Tirada','66', '17');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('17', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('17', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('17', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('17', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','17');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('17', 'CGB018', 'Inventário', '17');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('17', 'fotos/CGB018.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('17','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('17','17','17','17');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('18',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('18','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('18','3407/28a - Lisboa 1966', 18);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','18');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('35', '18');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('35', '59,5', 'cm', 'width', '35');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('36', '18');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('36', '42', 'cm', 'height', '36');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('18','18');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','18');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '18');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('52','Impressa','109', '18');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('53','Incorporada no Museu da Emigração e das Comunidades','109', '18');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('54','Tirada','66', '18');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('18', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('18', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('18', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('18', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','18');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('18', 'CGB019', 'Inventário', '18');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('18', 'fotos/CGB019.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('18','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('18','18','18','18');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('19',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('19','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('19','3417/30 - Porto 1966', 19);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','19');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('37', '19');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('37', '59,5', 'cm', 'width', '37');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('38', '19');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('38', '42', 'cm', 'height', '38');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('19','19');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','19');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '19');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('55','Impressa','109', '19');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('56','Incorporada no Museu da Emigração e das Comunidades','109', '19');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('57','Tirada','66', '19');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('19', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('19', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('19', '4');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('19', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto… a mão… – 1966','19');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('19', 'CGB020', 'Inventário', '19');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('19', 'fotos/CGB020.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('19','Porto… a mão… – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('19','19','19','19');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('20',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('20','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('20','3418/16 - Chaves 1966', 20);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','20');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('39', '20');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('39', '42', 'cm', 'width', '39');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('40', '20');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('40', '59,5', 'cm', 'height', '40');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('20','20');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','20');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '20');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('58','Impressa','109', '20');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('59','Incorporada no Museu da Emigração e das Comunidades','109', '20');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('60','Tirada','66', '20');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('20', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('20', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('20', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('20', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – 1966','20');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('20', 'CGB021', 'Inventário', '20');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('20', 'fotos/CGB021.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('20','Chaves – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('20','20','20','20');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('21',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('21','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('21','3408/31 - Lisboa 1966', 21);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','21');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('41', '21');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('41', '42', 'cm', 'width', '41');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('42', '21');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('42', '59,5', 'cm', 'height', '42');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('21','21');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','21');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '21');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('61','Impressa','109', '21');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('62','Incorporada no Museu da Emigração e das Comunidades','109', '21');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('63','Tirada','66', '21');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('21', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('21', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('21', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('21', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','21');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('21', 'CGB022', 'Inventário', '21');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('21', 'fotos/CGB022.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('21','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('21','21','21','21');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('22',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('22','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('22','3412/10a - Chaves 1966', 22);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','22');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('43', '22');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('43', '59,5', 'cm', 'width', '43');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('44', '22');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('44', '42', 'cm', 'height', '44');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('22','22');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','22');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '22');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('64','Impressa','109', '22');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('65','Incorporada no Museu da Emigração e das Comunidades','109', '22');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('66','Tirada','66', '22');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('22', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('22', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('22', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('22', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – 1966','22');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('22', 'CGB023', 'Inventário', '22');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('22', 'fotos/CGB023.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('22','Chaves – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('22','22','22','22');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('23',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('23','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('23','3420/17a - Porto 1966', 23);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','23');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('45', '23');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('45', '42', 'cm', 'width', '45');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('46', '23');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('46', '59,5', 'cm', 'height', '46');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('23','23');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','23');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '23');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('67','Impressa','109', '23');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('68','Incorporada no Museu da Emigração e das Comunidades','109', '23');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('69','Tirada','66', '23');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('23', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('23', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('23', '4');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('23', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – 1966','23');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('23', 'CGB024', 'Inventário', '23');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('23', 'fotos/CGB024.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('23','Porto – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('23','23','23','23');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('24',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('24','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('24','3420/15 - Porto 1966', 24);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','24');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('47', '24');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('47', '42', 'cm', 'width', '47');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('48', '24');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('48', '59,5', 'cm', 'height', '48');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('24','24');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','24');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '24');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('70','Impressa','109', '24');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('71','Incorporada no Museu da Emigração e das Comunidades','109', '24');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('72','Tirada','66', '24');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('24', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('24', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('24', '4');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('24', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – 1966','24');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('24', 'CGB025', 'Inventário', '24');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('24', 'fotos/CGB025.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('24','Porto – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('24','24','24','24');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('25',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('25','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('25','3420/6a - Porto ', 25);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','25');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('49', '25');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('49', '42', 'cm', 'width', '49');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('50', '25');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('50', '59,5', 'cm', 'height', '50');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('25','25');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','25');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '25');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('73','Impressa','109', '25');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('74','Incorporada no Museu da Emigração e das Comunidades','109', '25');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('25', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('25', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('25', '4');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('25', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – Quando criei esta imagem pensei na canção de Jacquelin François: “Les lavandiéres au Portugal”…','25');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('25', 'CGB026', 'Inventário', '25');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('25', 'fotos/CGB026.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('25','Porto – Quando criei esta imagem pensei na canção de Jacquelin François: “Les lavandiéres au Portugal”…','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('25','25','25','25');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('26',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('26','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('26','3419/22 - Porto 1966', 26);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','26');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('51', '26');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('51', '59,5', 'cm', 'width', '51');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('52', '26');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('52', '42', 'cm', 'height', '52');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('26','26');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','26');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '26');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('75','Impressa','109', '26');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('76','Incorporada no Museu da Emigração e das Comunidades','109', '26');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('77','Tirada','66', '26');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('26', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('26', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('26', '4');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('26', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – 1966','26');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('26', 'CGB027', 'Inventário', '26');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('26', 'fotos/CGB027.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('26','Porto – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('26','26','26','26');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('27',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('27','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('27','3418/31 - Chaves 1966', 27);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','27');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('53', '27');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('53', '59,5', 'cm', 'width', '53');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('54', '27');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('54', '42', 'cm', 'height', '54');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('27','27');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','27');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '27');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('78','Impressa','109', '27');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('79','Incorporada no Museu da Emigração e das Comunidades','109', '27');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('80','Tirada','66', '27');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('27', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('27', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('27', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('27', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – O “palácio Império”… a pequena princesa… 1966','27');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('27', 'CGB028', 'Inventário', '27');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('27', 'fotos/CGB028.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('27','Chaves – O “palácio Império”… a pequena princesa… 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('27','27','27','27');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('28',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('28','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('28','3412/12a - Chaves 1966', 28);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','28');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('55', '28');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('55', '42', 'cm', 'width', '55');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('56', '28');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('56', '59,5', 'cm', 'height', '56');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('28','28');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','28');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '28');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('81','Impressa','109', '28');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('82','Incorporada no Museu da Emigração e das Comunidades','109', '28');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('83','Tirada','66', '28');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('28', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('28', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('28', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('28', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('1966 – Chaves – O pequeno pastor.','28');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('28', 'CGB029', 'Inventário', '28');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('28', 'fotos/CGB029.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('28','1966 – Chaves – O pequeno pastor.','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('28','28','28','28');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('29',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('29','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('29','3413/26a - Porto 1966', 29);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','29');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('57', '29');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('57', '59,5', 'cm', 'width', '57');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('58', '29');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('58', '42', 'cm', 'height', '58');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('29','29');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','29');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '29');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('84','Impressa','109', '29');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('85','Incorporada no Museu da Emigração e das Comunidades','109', '29');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('86','Tirada','66', '29');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('29', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('29', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('29', '4');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('29', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Rua do Porto - 1966','29');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('29', 'CGB030', 'Inventário', '29');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('29', 'fotos/CGB030.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('29','Rua do Porto - 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('29','29','29','29');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('30',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('30','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('30','3418/26 - Chaves 1966', 30);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','30');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('59', '30');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('59', '59,5', 'cm', 'width', '59');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('60', '30');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('60', '42', 'cm', 'height', '60');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('30','30');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','30');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '30');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('87','Impressa','109', '30');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('88','Incorporada no Museu da Emigração e das Comunidades','109', '30');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('89','Tirada','66', '30');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('30', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('30', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('30', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('30', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves –1966','30');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('30', 'CGB031', 'Inventário', '30');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('30', 'fotos/CGB031.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('30','Chaves –1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('30','30','30','30');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('31',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('31','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('31','1118/17a - Champigny 1964', 31);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','31');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('61', '31');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('61', '42', 'cm', 'width', '61');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('62', '31');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('62', '59,5', 'cm', 'height', '62');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('31','31');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','31');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '31');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('90','Impressa','109', '31');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('91','Incorporada no Museu da Emigração e das Comunidades','109', '31');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('92','Tirada','64', '31');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('31', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('31', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('31', '8');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('31', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Bairro de lata em Champigny, caixas de correio - 1964','31');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('31', 'CGB032', 'Inventário', '31');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('31', 'fotos/CGB032.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('31','Bairro de lata em Champigny, caixas de correio - 1964','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('31','31','31','31');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('32',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('32','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('32','1112/24 - Hendaia 1965', 32);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','32');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('63', '32');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('63', '59,5', 'cm', 'width', '63');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('64', '32');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('64', '42', 'cm', 'height', '64');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('32','32');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','32');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '32');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('93','Impressa','109', '32');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('94','Incorporada no Museu da Emigração e das Comunidades','109', '32');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('95','Tirada','65', '32');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('32', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('32', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('32', '7');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('32', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('De passagem por Hendaia –1965','32');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('32', 'CGB033', 'Inventário', '32');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('32', 'fotos/CGB033.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('32','De passagem por Hendaia –1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('32','32','32','32');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('33',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('33','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('33','1124/13 - Paris 1965', 33);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','33');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('65', '33');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('65', '59,5', 'cm', 'width', '65');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('66', '33');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('66', '42', 'cm', 'height', '66');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('33','33');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','33');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '33');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('96','Impressa','109', '33');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('97','Incorporada no Museu da Emigração e das Comunidades','109', '33');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('98','Tirada','65', '33');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('33', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('33', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('33', '5');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('33', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Bairro de lata nos subúrbios de Paris. Regresso das compras no mercado vizinho - 1965','33');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('33', 'CGB034', 'Inventário', '33');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('33', 'fotos/CGB034.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('33','Bairro de lata nos subúrbios de Paris. Regresso das compras no mercado vizinho - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('33','33','33','33');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('34',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('34','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('34','1129/3a - Champigny 1964', 34);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','34');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('67', '34');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('67', '59,5', 'cm', 'width', '67');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('68', '34');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('68', '42', 'cm', 'height', '68');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('34','34');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','34');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '34');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('99','Impressa','109', '34');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('100','Incorporada no Museu da Emigração e das Comunidades','109', '34');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('101','Tirada','64', '34');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('34', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('34', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('34', '8');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('34', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Avó portuguesa no bairro de lata de Champigny - 1964','34');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('34', 'CGB035', 'Inventário', '34');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('34', 'fotos/CGB035.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('34','Avó portuguesa no bairro de lata de Champigny - 1964','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('34','34','34','34');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('35',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('35','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('35','1093/31 - Hendaia 1965', 35);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','35');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('69', '35');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('69', '59,5', 'cm', 'width', '69');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('70', '35');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('70', '42', 'cm', 'height', '70');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('35','35');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','35');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '35');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('102','Impressa','109', '35');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('103','Incorporada no Museu da Emigração e das Comunidades','109', '35');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('104','Tirada','65', '35');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('35', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('35', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('35', '7');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('35', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('De passagem por Hendaia, rumo a Paris - 1965','35');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('35', 'CGB036', 'Inventário', '35');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('35', 'fotos/CGB036.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('35','De passagem por Hendaia, rumo a Paris - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('35','35','35','35');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('36',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('36','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('36','1100/8 - Hendaia 1965', 36);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','36');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('71', '36');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('71', '59,5', 'cm', 'width', '71');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('72', '36');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('72', '42', 'cm', 'height', '72');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('36','36');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','36');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '36');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('105','Impressa','109', '36');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('106','Incorporada no Museu da Emigração e das Comunidades','109', '36');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('107','Tirada','65', '36');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('36', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('36', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('36', '7');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('36', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Em Hendaia, um emigrante verifica os seus documentos. Acaba de chegar a França. Março de 1965','36');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('36', 'CGB037', 'Inventário', '36');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('36', 'fotos/CGB037.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('36','Em Hendaia, um emigrante verifica os seus documentos. Acaba de chegar a França. Março de 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('36','36','36','36');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('37',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('37','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('37','1299 - Paris 1956', 37);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','37');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('73', '37');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('73', '59,5', 'cm', 'width', '73');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('74', '37');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('74', '42', 'cm', 'height', '74');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('37','37');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','37');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '37');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('108','Impressa','109', '37');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('109','Incorporada no Museu da Emigração e das Comunidades','109', '37');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('110','Tirada','56', '37');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('37', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('37', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('37', '5');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('37', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Filhas de domésticas a brincar à macaca, Paris. Como todas as crianças do mundo, o sonho de ir mais além!... e esquecer que os pais sofrem para garantir a sobrevivência diária… 1956','37');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('37', 'CGB038', 'Inventário', '37');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('37', 'fotos/CGB038.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('37','Filhas de domésticas a brincar à macaca, Paris. Como todas as crianças do mundo, o sonho de ir mais além!... e esquecer que os pais sofrem para garantir a sobrevivência diária… 1956','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('37','37','37','37');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('38',
				'Gérald Bloncourt',
				'42 x 59,5 cm Uma televisão, sim! Porque os pais não têm dinheiro',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('38','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('38','1288 - 1966', 38);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','38');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('75', '38');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('75', '42', 'cm', 'width', '75');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('76', '38');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('76', '59,5', 'cm', 'height', '76');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('38','38');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','38');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '38');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('111','Impressa','109', '38');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('112','Incorporada no Museu da Emigração e das Comunidades','109', '38');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('113','Tirada','66', '38');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('38', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('38', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('38', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('para comprar uma verdadeira! - 1966','38');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('38', 'CGB039', 'Inventário', '38');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('38', 'fotos/CGB039.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('38','para comprar uma verdadeira! - 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('38','38','38','38');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('39',
				'Gérald Bloncourt',
				'42 x 59,5 cm O peso da moeda. Este operário português conta os',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('39','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('39','1114/18 - 1965', 39);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','39');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('77', '39');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('77', '42', 'cm', 'width', '77');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('78', '39');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('78', '59,5', 'cm', 'height', '78');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('39','39');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','39');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '39');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('114','Impressa','109', '39');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('115','Incorporada no Museu da Emigração e das Comunidades','109', '39');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('116','Tirada','65', '39');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('39', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('39', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('39', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('tostões. Ainda não se habituou ao franco. Acaba de comprar pão para a merenda, antes de ir trabalhar na fábrica Citroen, perto da Praça Balard - 1965','39');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('39', 'CGB040', 'Inventário', '39');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('39', 'fotos/CGB040.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('39','tostões. Ainda não se habituou ao franco. Acaba de comprar pão para a merenda, antes de ir trabalhar na fábrica Citroen, perto da Praça Balard - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('39','39','39','39');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('40',
				'Gérald Bloncourt',
				'59,5 cm x 42 Bairro de lata nos subúrbios de Paris. E agora, que',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('40','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('40','1089/8 - ', 40);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','40');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('79', '40');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('79', '59,5', 'cm', 'width', '79');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('80', '40');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('80', '42', 'cm', 'height', '80');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('40','40');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','40');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '40');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('117','Impressa','109', '40');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('118','Incorporada no Museu da Emigração e das Comunidades','109', '40');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('40', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('40', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('40', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('futuro?... Chegou há poucos dias. Vai ter de encontrar trabalho…','40');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('40', 'CGB041', 'Inventário', '40');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('40', 'fotos/CGB041.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('40','futuro?... Chegou há poucos dias. Vai ter de encontrar trabalho…','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('40','40','40','40');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('41',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('41','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('41','1110/8 - Paris 1970', 41);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','41');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('81', '41');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('81', '42', 'cm', 'width', '81');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('82', '41');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('82', '59,5', 'cm', 'height', '82');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('41','41');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','41');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '41');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('119','Impressa','109', '41');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('120','Incorporada no Museu da Emigração e das Comunidades','109', '41');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('121','Tirada','70', '41');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('41', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('41', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('41', '5');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('41', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Estaleiro de obras num subúrbio de Paris - 1970','41');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('41', 'CGB042', 'Inventário', '41');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('41', 'fotos/CGB042.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('41','Estaleiro de obras num subúrbio de Paris - 1970','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('41','41','41','41');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('42',
				'Gérald Bloncourt',
				'42 x 59,5 cm Contratação pela alvorada na Citroen - 1965',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('42','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('42','1117/7a - ', 42);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','42');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('83', '42');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('83', '42', 'cm', 'width', '83');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('84', '42');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('84', '59,5', 'cm', 'height', '84');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('42','42');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','42');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '42');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('122','Impressa','109', '42');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('123','Incorporada no Museu da Emigração e das Comunidades','109', '42');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('42', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('42', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('42', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('HASH(0x2a60ad8)','42');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('42', 'CGB043', 'Inventário', '42');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('42', 'fotos/CGB043.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('42','HASH(0x2a60ad8)','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('42','42','42','42');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('43',
				'Gérald Bloncourt',
				'42 x 59,5 cm Ida para o trabalho de madrugada. Bairro de lata dos',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('43','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('43','1115/11 - Paris 1965', 43);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','43');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('85', '43');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('85', '42', 'cm', 'width', '85');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('86', '43');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('86', '59,5', 'cm', 'height', '86');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('43','43');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','43');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '43');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('124','Impressa','109', '43');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('125','Incorporada no Museu da Emigração e das Comunidades','109', '43');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('126','Tirada','65', '43');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('43', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('43', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('43', '5');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('43', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('subúrbios de Paris - 1965','43');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('43', 'CGB044', 'Inventário', '43');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('43', 'fotos/CGB044.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('43','subúrbios de Paris - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('43','43','43','43');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('44',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('44','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('44','3383/34 - 1974', 44);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','44');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('87', '44');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('87', '42', 'cm', 'width', '87');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('88', '44');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('88', '59,5', 'cm', 'height', '88');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('44','44');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','44');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '44');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('127','Impressa','109', '44');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('128','Incorporada no Museu da Emigração e das Comunidades','109', '44');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('129','Tirada','74', '44');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('44', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('44', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('44', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('“Revolução dos cravos” – 1.º de Maio de 1974','44');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('44', 'CGB045', 'Inventário', '44');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('44', 'fotos/CGB045.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('44','“Revolução dos cravos” – 1.º de Maio de 1974','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('44','44','44','44');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('45',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('45','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('45','3406/22 - Lisboa 1966', 45);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','45');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('89', '45');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('89', '59,5', 'cm', 'width', '89');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('90', '45');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('90', '42', 'cm', 'height', '90');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('45','45');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','45');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '45');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('130','Impressa','109', '45');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('131','Incorporada no Museu da Emigração e das Comunidades','109', '45');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('132','Tirada','66', '45');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('45', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('45', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('45', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('45', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Guarda na prisão de Aljube, em Lisboa, onde foram encarcerados muitos prisioneiros políticos - 1966','45');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('45', 'CGB046', 'Inventário', '45');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('45', 'fotos/CGB046.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('45','Guarda na prisão de Aljube, em Lisboa, onde foram encarcerados muitos prisioneiros políticos - 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('45','45','45','45');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('46',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('46','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('46','3410/21 - Chaves 1966', 46);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','46');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('91', '46');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('91', '42', 'cm', 'width', '91');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('92', '46');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('92', '59,5', 'cm', 'height', '92');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('46','46');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','46');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '46');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('133','Impressa','109', '46');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('134','Incorporada no Museu da Emigração e das Comunidades','109', '46');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('135','Tirada','66', '46');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('46', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('46', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('46', '6');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('46', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – A miséria devasta tudo: um “velhote” pequeno de alguns meses… - 1966','46');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('46', 'CGB047', 'Inventário', '46');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('46', 'fotos/CGB047.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('46','Chaves – A miséria devasta tudo: um “velhote” pequeno de alguns meses… - 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('46','46','46','46');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('47',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('47','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('47','1139/C18 - Hendaia 1965', 47);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','47');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('93', '47');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('93', '42', 'cm', 'width', '93');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('94', '47');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('94', '59,5', 'cm', 'height', '94');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('47','47');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','47');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '47');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('136','Impressa','109', '47');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('137','Incorporada no Museu da Emigração e das Comunidades','109', '47');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('138','Tirada','65', '47');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('47', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('47', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('47', '7');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('47', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('No comboio Hendaia – paris - 1965','47');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('47', 'CGB048', 'Inventário', '47');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('47', 'fotos/CGB048.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('47','No comboio Hendaia – paris - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('47','47','47','47');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('48',
				'Gérald Bloncourt',
				'42 x 59,5 cm A forma possível para transportar os sacos de carvão ao',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('48','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('48','1133/31 - 1964', 48);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','48');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('95', '48');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('95', '42', 'cm', 'width', '95');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('96', '48');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('96', '59,5', 'cm', 'height', '96');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('48','48');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','48');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '48');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('139','Impressa','109', '48');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('140','Incorporada no Museu da Emigração e das Comunidades','109', '48');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('141','Tirada','64', '48');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('48', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('48', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('48', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('longo dos caminhos da neve. É preciso aquecer-se! O Inverno é rígido!... - 1964','48');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('48', 'CGB049', 'Inventário', '48');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('48', 'fotos/CGB049.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('48','longo dos caminhos da neve. É preciso aquecer-se! O Inverno é rígido!... - 1964','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('48','48','48','48');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('49',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('49','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('49','1133/30 - 1964', 49);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','49');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('97', '49');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('97', '42', 'cm', 'width', '97');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('98', '49');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('98', '59,5', 'cm', 'height', '98');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('49','49');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','49');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '49');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('142','Impressa','109', '49');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('143','Incorporada no Museu da Emigração e das Comunidades','109', '49');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('144','Tirada','64', '49');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('49', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('49', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('49', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Ida para o trabalho através de caminhos escorregadios. É o Inverno - 1964','49');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('49', 'CGB050', 'Inventário', '49');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('49', 'fotos/CGB050.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('49','Ida para o trabalho através de caminhos escorregadios. É o Inverno - 1964','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('49','49','49','49');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('50',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('50','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('50','1289 - 1954', 50);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','50');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('99', '50');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('99', '59,5', 'cm', 'width', '99');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('100', '50');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('100', '42', 'cm', 'height', '100');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('50','50');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','50');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '50');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('145','Impressa','109', '50');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('146','Incorporada no Museu da Emigração e das Comunidades','109', '50');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('147','Tirada','54', '50');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('50', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('50', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('50', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Acampamento do “Abbé” Pierre em Noisy-le-Grand. Esta cabecinha?... É de um homem que vive os seus primeiros meses de inocência… Em que se transformaram estes possíveis génios?... Encontrados algures…Perdidos para sempre na lama do destino? - 1954','50');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('50', 'CGB051', 'Inventário', '50');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('50', 'fotos/CGB051.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('50','Acampamento do “Abbé” Pierre em Noisy-le-Grand. Esta cabecinha?... É de um homem que vive os seus primeiros meses de inocência… Em que se transformaram estes possíveis génios?... Encontrados algures…Perdidos para sempre na lama do destino? - 1954','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('50','50','50','50');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('51',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('51','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('51','1309/14a - 1957', 51);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','51');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('101', '51');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('101', '42', 'cm', 'width', '101');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('102', '51');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('102', '59,5', 'cm', 'height', '102');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('51','51');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','51');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '51');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('148','Impressa','109', '51');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('149','Incorporada no Museu da Emigração e das Comunidades','109', '51');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('150','Tirada','57', '51');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('51', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('51', '2');
		-- nadaLocalOutro


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('51', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Bairro de lata em Aubervilliers. Pequena madona da miséria… - 1957','51');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('51', 'CGB052', 'Inventário', '51');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('51', 'fotos/CGB052.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('51','Bairro de lata em Aubervilliers. Pequena madona da miséria… - 1957','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('51','51','51','51');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('52',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('52','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('52','1308 - Lisboa 1954', 52);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','52');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('103', '52');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('103', '59,5', 'cm', 'width', '103');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('104', '52');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('104', '42', 'cm', 'height', '104');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('52','52');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','52');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '52');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('151','Impressa','109', '52');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('152','Incorporada no Museu da Emigração e das Comunidades','109', '52');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('153','Tirada','54', '52');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('52', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('52', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('52', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('52', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Acampamento do “Abbé” Pierre em Noisy-le-Grand. De bairro de lata em bairro de lata… Lisboa…Paris - 1954','52');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('52', 'CGB053', 'Inventário', '52');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('52', 'fotos/CGB053.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('52','Acampamento do “Abbé” Pierre em Noisy-le-Grand. De bairro de lata em bairro de lata… Lisboa…Paris - 1954','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('52','52','52','52');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('53',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('53','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('53','1088/5 - Lisboa 1965', 53);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','53');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('105', '53');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('105', '42', 'cm', 'width', '105');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('106', '53');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('106', '59,5', 'cm', 'height', '106');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('53','53');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','53');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '53');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('154','Impressa','109', '53');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('155','Incorporada no Museu da Emigração e das Comunidades','109', '53');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('156','Tirada','65', '53');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('53', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('53', '2');
		INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('53', '3');


INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('53', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Menina adormecida no comboio Lisboa-Hendaia – Paris, durante a longa viagem de emigração - 1965','53');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('53', 'CGB054', 'Inventário', '53');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('53', 'fotos/CGB054.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('53','Menina adormecida no comboio Lisboa-Hendaia – Paris, durante a longa viagem de emigração - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('53','53','53','53');