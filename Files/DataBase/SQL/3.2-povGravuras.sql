use museu;

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (340,'6,5 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,340);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (340,'Zincogravura', 340);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (340,340);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (681,'6,5','cm','width', 340);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (682,'6,5','cm','height', 340);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('340', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cândido Sotto Maior, fundador do banco colonial português', 340);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (627, 'published', 340);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:40', 627);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (628, 'published', 340);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:37', 628);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (629, 'published', 340);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:39', 629);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (630, 'published', 340);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:15', 630);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (631, 'published', 340);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:15', 631);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (632, 'published', 340);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:98', 632);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (633, 'published', 340);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:5', 633);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 340);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0340', 340);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (341,'7,8 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,341);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (341,'Zincogravura', 341);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (341,341);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (683,'7,8','cm','width', 341);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (684,'5','cm','height', 341);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('341', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ver. Dr. António Vieira de Castro', 341);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (634, 'published', 341);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:123', 634);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 341);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0341', 341);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (342,'6,2 x 4,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,342);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (342,'Photopolímero', 342);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (342,342);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (685,'6,2','cm','width', 342);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (686,'4,4','cm','height', 342);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('342', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Adolfo Simões Müller', 342);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (635, 'published', 342);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:29', 635);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (636, 'published', 342);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:3', 636);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (637, 'published', 342);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:13', 637);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 342);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0342', 342);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (343,'7,2 x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,343);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (343,'Zincogravura', 343);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (343,343);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (687,'7,2','cm','width', 343);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (688,'5,4','cm','height', 343);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('343', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João Crysostomo', 343);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (638, 'published', 343);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:79', 638);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 343);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0343', 343);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (344,'5,5 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,344);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (344,'Zincogravura', 344);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (344,344);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (689,'5,5','cm','width', 344);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (690,'7','cm','height', 344);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('344', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bodas de Prata Matrimoniais D. Idalina Cunha Costa e Albano da Costa', 344);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (639, 'published', 344);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:101', 639);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 344);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0344', 344);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (345,'8,2 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,345);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (345,'Zincogravura', 345);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (345,345);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (691,'8,2','cm','width', 345);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (692,'5,5','cm','height', 345);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('345', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Octávio Mangabeira', 345);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (640, 'published', 345);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:69', 640);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 345);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0345', 345);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (346,'7,5 x 4,9 cm', 'Maio de 1956', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,346);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (346,'Zincogravura', 346);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (346,346);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (693,'7,5','cm','width', 346);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (694,'4,9','cm','height', 346);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (45, 56, 56, 346);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('346', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O Sr. Presidente da Câmara no momento da inauguração dos fontenários, tanque e lavadouros.»', 346);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (641, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:63', 641);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 346);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0346', 346);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (347,'8,3 x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,347);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (347,'Zincogravura', 347);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (347,347);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (695,'8,3','cm','width', 347);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (696,'5,9','cm','height', 347);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('347', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Pedro Manuel Ferro de Castro Peixoto', 347);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (642, 'published', 347);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:99', 642);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 347);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0347', 347);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (348,'5 x 8 cm', '22-04-1961', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,348);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (348,'Zincogravura', 348);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (348,348);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (697,'5','cm','width', 348);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (698,'8','cm','height', 348);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (46, 61, 61, 348);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('348', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Bernardino Pereira Leite - Celebração do seu 83º aniversário', 348);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (643, 'published', 348);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:7', 643);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 348);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0348', 348);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (349,'9,9 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,349);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (349,'Zincogravura', 349);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (349,349);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (699,'9,9','cm','width', 349);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (700,'6,5','cm','height', 349);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('349', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João Crisóstomo', 349);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (644, 'published', 349);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:18', 644);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 349);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0349', 349);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (350,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,350);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (350,'Zincogravura', 350);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (350,350);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (701,'6','cm','width', 350);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (702,'9','cm','height', 350);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('350', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As montanhas de Fafe', 350);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (645, 'published', 350);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:58', 645);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 350);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0350', 350);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (351,'6,3 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,351);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (351,'Zincogravura', 351);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (351,351);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (703,'6,3','cm','width', 351);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (704,'9','cm','height', 351);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('351', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma parte do chalet do Sr. João Alves de Freitas', 351);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (646, 'published', 351);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:122', 646);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 351);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0351', 351);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (352,'6 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,352);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (352,'Zincogravura', 352);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (352,352);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (705,'6','cm','width', 352);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (706,'4,5','cm','height', 352);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('352', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bernardino Alves Marinho', 352);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (647, 'published', 352);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:83', 647);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 352);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0352', 352);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (353,'7,5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,353);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (353,'Zincogravura', 353);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (353,353);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (707,'7,5','cm','width', 353);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (708,'5','cm','height', 353);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('353', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Poeta Guerra Junqueiro', 353);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (648, 'published', 353);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:124', 648);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (649, 'published', 353);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:52', 649);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (650, 'published', 353);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:8', 650);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 353);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0353', 353);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (354,'5 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,354);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (354,'Zincogravura', 354);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (354,354);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (709,'5','cm','width', 354);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (710,'3','cm','height', 354);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('354', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Winston Churchill', 354);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (651, 'published', 354);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:49', 651);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 354);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0354', 354);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (355,'8,1 x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,355);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (355,'Zincogravura', 355);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (355,355);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (711,'8,1','cm','width', 355);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (712,'5,2','cm','height', 355);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('355', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Pinto de Azevedo', 355);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (652, 'published', 355);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:73', 652);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 355);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0355', 355);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (356,'5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,356);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (356,'Zincogravura', 356);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (356,356);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (713,'5','cm','width', 356);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (714,'9','cm','height', 356);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('356', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alegre convívio', 356);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (653, 'published', 356);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:127', 653);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 356);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0356', 356);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (357,'7,8 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,357);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (357,'Zincogravura', 357);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (357,357);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (715,'7,8','cm','width', 357);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (716,'4','cm','height', 357);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('357', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Torre dos Clérigos', 357);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (654, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:81', 654);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (655, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:80', 655);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (656, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:123', 656);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (657, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:102', 657);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (658, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:81', 658);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (659, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:144', 659);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (660, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:91', 660);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (661, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:111', 661);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (662, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:113', 662);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (663, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:112', 663);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (664, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:81', 664);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (665, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:102', 665);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (666, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:119', 666);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 357);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0357', 357);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (358,'6 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,358);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (358,'Zincogravura', 358);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (358,358);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (717,'6','cm','width', 358);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (718,'9,5','cm','height', 358);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('358', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Armando, Maria Helena, António Manuel e Maria Cristina', 358);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (667, 'published', 358);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:49', 667);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 358);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0358', 358);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (359,'5,5 x 8,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,359);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (359,'Zincogravura', 359);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (359,359);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (719,'5,5','cm','width', 359);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (720,'8,9','cm','height', 359);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('359', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Purêsa Gonçalves e Manuel Gonçalves', 359);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (668, 'published', 359);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:116', 668);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (669, 'published', 359);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:31', 669);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (670, 'published', 359);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:61', 670);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (671, 'published', 359);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:98', 671);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (672, 'published', 359);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:125', 672);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 359);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0359', 359);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (360,'6,2 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,360);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (360,'Zincogravura', 360);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (360,360);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (721,'6,2','cm','width', 360);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (722,'10','cm','height', 360);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('360', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O velho mundo em Guerra', 360);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (673, 'published', 360);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:90', 673);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 360);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0360', 360);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (361,'8,5 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,361);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (361,'Zincogravura', 361);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (361,361);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (723,'8,5','cm','width', 361);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (724,'5,5','cm','height', 361);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('361', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria João Saldanha Alves da Silva Martins', 361);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (674, 'published', 361);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:105', 674);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 361);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0361', 361);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (362,'9 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,362);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (362,'Zincogravura', 362);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (362,362);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (725,'9','cm','width', 362);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (726,'6','cm','height', 362);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('362', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Odete Sandra Moreira Martins e Orlando Paulo Moreira Martins', 362);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (675, 'published', 362);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:103', 675);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 362);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0362', 362);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (363,'2,5 x 2,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,363);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (363,'Zincogravura', 363);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (363,363);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (727,'2,5','cm','width', 363);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (728,'2,2','cm','height', 363);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('363', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade: Marigam - Estamparia e confecções, Limitada', 363);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (676, 'published', 363);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:22', 676);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (677, 'published', 363);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:64', 677);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 363);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0363', 363);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (364,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,364);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (364,'Zincogravura', 364);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (364,364);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (729,'6','cm','width', 364);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (730,'9','cm','height', 364);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('364', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - uma linda vista mostrando a ponte de S. José na estrada que dá para Felgueiras, Lixa, Amarante, etc.»', 364);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (678, 'published', 364);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:15', 678);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 364);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0364', 364);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (365,'5,5 x 8,9 cm', '06-08-1977', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,365);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (365,'Zincogravura', 365);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (365,365);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (731,'5,5','cm','width', 365);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (732,'8,9','cm','height', 365);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (47, 77, 77, 365);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('365', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grupo Juvenil Nun\'Alvares', 365);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (679, 'published', 365);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:107', 679);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 365);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0365', 365);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (366,'9,2 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,366);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (366,'Zincogravura', 366);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (366,366);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (733,'9,2','cm','width', 366);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (734,'7','cm','height', 366);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('366', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Três crianças fafenses no \"Grupo Juvenil Minhoto\": António Carlos Cunha Santos, Augusta Maria Cunha Santos, e Rosário Fernando Cunha Santos.', 366);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (680, 'published', 366);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:110', 680);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 366);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0366', 366);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (367,'6 x 4,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,367);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (367,'Zincogravura', 367);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (367,367);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (735,'6','cm','width', 367);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (736,'4,8','cm','height', 367);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('367', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 367);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (681, 'published', 367);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:63', 681);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 367);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0367', 367);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (368,'5,2 x 11,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,368);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (368,'Zincogravura', 368);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (368,368);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (737,'5,2','cm','width', 368);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (738,'11,1','cm','height', 368);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('368', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Esmeralda, Afonso e Alice', 368);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (682, 'published', 368);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:62', 682);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 368);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0368', 368);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (369,'6,7 x 5,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,369);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (369,'Zincogravura', 369);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (369,369);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (739,'6,7','cm','width', 369);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (740,'5,3','cm','height', 369);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('369', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 369);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (683, 'published', 369);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:63', 683);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 369);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0369', 369);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (370,'5,5 x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,370);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (370,'Zincogravura', 370);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (370,370);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (741,'5,5','cm','width', 370);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (742,'8,5','cm','height', 370);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('370', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vista Parcial do Largo da Feira', 370);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (684, 'published', 370);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:124', 684);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 370);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0370', 370);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (371,'4,1 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,371);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (371,'Zincogravura', 371);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (371,371);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (743,'4,1','cm','width', 371);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (744,'4,5','cm','height', 371);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('371', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bernardino Pereira Leite e D. Angelina Teixeira de Melo Pereira Leite', 371);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (685, 'published', 371);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:72', 685);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 371);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0371', 371);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (372,'David Ramos', '8,5 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,372);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (372,'Zincogravura', 372);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (20,'David Ramos','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (20,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (20,20);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (372,20);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (372,372);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (745,'8,5','cm','width', 372);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (746,'5,5','cm','height', 372);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('372', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Um Idílio\"', 372);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (686, 'published', 372);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1913:58', 686);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (687, 'published', 372);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:136', 687);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 372);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0372', 372);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (373,'5,5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,373);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (373,'Zincogravura', 373);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (373,373);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (747,'5,5','cm','width', 373);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (748,'9','cm','height', 373);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('373', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Lisboa - Alameda de D. Afonso Henriques', 373);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (688, 'published', 373);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:108', 688);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 373);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0373', 373);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (374,'8,5 x 13,5 cm', '09-02-1928', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,374);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (374,'Zincogravura', 374);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (374,374);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (749,'8,5','cm','width', 374);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (750,'13,5','cm','height', 374);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (48, 28, 28, 374);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('374', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O avião Portugal', 374);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (689, 'published', 374);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:3', 689);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 374);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0374', 374);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (375,'3,5 x 1,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,375);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (375,'Zincogravura', 375);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (375,375);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (751,'3,5','cm','width', 375);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (752,'1,7','cm','height', 375);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('375', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade - Armazéns S. José', 375);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (690, 'published', 375);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:68', 690);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (691, 'published', 375);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:34', 691);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (692, 'published', 375);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:6', 692);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (693, 'published', 375);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:60', 693);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (694, 'published', 375);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:64', 694);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (695, 'published', 375);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:8', 695);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (696, 'published', 375);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:80', 696);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (697, 'published', 375);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:76', 697);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 375);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0375', 375);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (376,'5 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,376);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (376,'Zincogravura', 376);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (376,376);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (753,'5','cm','width', 376);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (754,'10','cm','height', 376);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('376', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Elvira Gabriela Alves Costa e Cristina Maria Alves Mesquita Coelho', 376);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (698, 'published', 376);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:111', 698);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 376);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0376', 376);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (377,'6,5 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,377);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (377,'Zincogravura', 377);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (377,377);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (755,'6,5','cm','width', 377);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (756,'4,5','cm','height', 377);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('377', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Soledade Summavielle Soares', 377);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (699, 'published', 377);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:65', 699);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 377);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0377', 377);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (378,'7,4 x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,378);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (378,'Zincogravura', 378);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (378,378);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (757,'7,4','cm','width', 378);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (758,'5,2','cm','height', 378);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('378', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costume Minhoto / Mulheres da nossa província', 378);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (700, 'published', 378);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:capa', 700);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (701, 'published', 378);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:49', 701);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (702, 'published', 378);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:3', 702);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (703, 'published', 378);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:7', 703);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (704, 'published', 378);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:5', 704);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (705, 'published', 378);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:55', 705);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 378);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0378', 378);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (379,'4,5 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,379);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (379,'Zincogravura', 379);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (379,379);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (759,'4,5','cm','width', 379);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (760,'9,5','cm','height', 379);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('379', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Janeiro/Fevereiro', 379);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (706, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:36', 706);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (707, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:36', 707);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (708, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:17', 708);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (709, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:43', 709);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (710, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:29', 710);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (711, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:41', 711);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (712, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:18', 712);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (713, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:41', 713);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (714, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:21', 714);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (715, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:65', 715);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (716, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:39', 716);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (717, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:82', 717);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (718, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:95', 718);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 379);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0379', 379);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (380,'5,9 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,380);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (380,'Zincogravura', 380);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (380,380);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (761,'5,9','cm','width', 380);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (762,'7','cm','height', 380);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('380', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Raquel Aguiar Marinho Mota', 380);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (719, 'published', 380);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:108', 719);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 380);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0380', 380);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (381,'7 x 10,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,381);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (381,'Zincogravura', 381);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (381,381);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (763,'7','cm','width', 381);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (764,'10,3','cm','height', 381);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('381', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Cenas de Guerra - os russos levaram tudo o que puderam dos seus haveres nas terras que tiveram de evacuar.»', 381);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (720, 'published', 381);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:77', 720);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 381);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0381', 381);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (382,'Eduardo Mendes', '7 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,382);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (382,'Zincogravura', 382);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (21,'Eduardo Mendes','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (21,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (21,21);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (382,21);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (382,382);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (765,'7','cm','width', 382);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (766,'4,5','cm','height', 382);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('382', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vila Augusta - Importante edifício do capitalista Sr. Bernardino da Cunha Mendes.', 382);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (721, 'published', 382);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:95', 721);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 382);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0382', 382);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (383,'10 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,383);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (383,'Zincogravura', 383);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (383,383);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (767,'10','cm','width', 383);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (768,'7,5','cm','height', 383);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('383', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sentados - José Maria e Félix José; em pé - António José Mendes de Castro Nunes', 383);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (722, 'published', 383);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:121', 722);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 383);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0383', 383);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (384,'4,5 x 3,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,384);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (384,'Zincogravura', 384);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (384,384);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (769,'4,5','cm','width', 384);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (770,'3,2','cm','height', 384);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('384', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alexandra Pinto Bastos Assunção', 384);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (723, 'published', 384);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 723);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 384);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0384', 384);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (385,'10 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,385);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (385,'Zincogravura', 385);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (385,385);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (771,'10','cm','width', 385);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (772,'7','cm','height', 385);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('385', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Parcídio de Matos Summavielle', 385);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (724, 'published', 385);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:112', 724);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (725, 'published', 385);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:6', 725);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (726, 'published', 385);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1990:15', 726);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 385);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0385', 385);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (386,'4,5 x 3,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,386);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (386,'Zincogravura', 386);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (386,386);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (773,'4,5','cm','width', 386);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (774,'3,5','cm','height', 386);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('386', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Carlos Pinto Bastos David', 386);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (727, 'published', 386);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:117', 727);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 386);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0386', 386);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (387,'7,4 x 11 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,387);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (387,'Zincogravura', 387);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (387,387);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (775,'7,4','cm','width', 387);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (776,'11','cm','height', 387);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('387', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Inverno', 387);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (728, 'published', 387);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:40', 728);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 387);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0387', 387);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (388,'João dos Reis', '3,5 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,388);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (388,'Zincogravura', 388);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (22,'João dos Reis','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (22,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (22,22);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (388,22);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (388,388);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (777,'3,5','cm','width', 388);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (778,'5,5','cm','height', 388);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('388', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hotel Fafense de Ezequiel Castro & irmão', 388);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (729, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:88', 729);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (730, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:131', 730);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (731, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:62', 731);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (732, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:2', 732);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (733, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:98', 733);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (734, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:78', 734);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (735, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:45', 735);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (736, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:127', 736);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (737, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:100', 737);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 388);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0388', 388);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (389,'8,8 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,389);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (389,'Zincogravura', 389);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (389,389);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (779,'8,8','cm','width', 389);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (780,'6','cm','height', 389);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('389', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luís Gonzaga', 389);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (738, 'published', 389);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:109', 738);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 389);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0389', 389);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (390,'6,3 x 4,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,390);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (390,'Zincogravura', 390);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (390,390);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (781,'6,3','cm','width', 390);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (782,'4,8','cm','height', 390);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('390', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Paula', 390);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (739, 'published', 390);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:97', 739);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 390);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0390', 390);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (391,'4,2 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,391);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (391,'Zincogravura', 391);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (391,391);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (783,'4,2','cm','width', 391);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (784,'7,5','cm','height', 391);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('391', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estação do Caminho-de-ferro - Fafe', 391);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (740, 'published', 391);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:17', 740);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (741, 'published', 391);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:53', 741);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 391);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0391', 391);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (392,'7 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,392);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (392,'Zincogravura', 392);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (392,392);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (785,'7','cm','width', 392);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (786,'10','cm','height', 392);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('392', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Parque dos Desportos - a equipa de Fafe, na \"Trasfega do vinho\"', 392);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (742, 'published', 392);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:95', 742);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 392);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0392', 392);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (393,'5,7 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,393);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (393,'Zincogravura', 393);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (393,393);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (787,'5,7','cm','width', 393);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (788,'9','cm','height', 393);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('393', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As montanhas de Fafe', 393);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (743, 'published', 393);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:59', 743);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 393);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0393', 393);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (394,'4,9 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,394);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (394,'Zincogravura', 394);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (394,394);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (789,'4,9','cm','width', 394);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (790,'4','cm','height', 394);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('394', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Ressurreição e a Vida', 394);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (744, 'published', 394);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:23', 744);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 394);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0394', 394);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (395,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,395);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (395,'Zincogravura', 395);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (395,395);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (791,'6','cm','width', 395);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (792,'9','cm','height', 395);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('395', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - os seus belos edifícios, por cima da Arcada» / Março / Abril', 395);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (745, 'published', 395);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:21', 745);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (746, 'published', 395);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:22', 746);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (747, 'published', 395);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:27', 747);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 395);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0395', 395);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (396,'7 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,396);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (396,'Zincogravura', 396);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (396,396);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (793,'7','cm','width', 396);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (794,'9','cm','height', 396);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('396', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Francisco Manuel Barros Estebainha e José Pedro', 396);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (748, 'published', 396);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:99', 748);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 396);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0396', 396);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (397,'6,4 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,397);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (397,'Zincogravura', 397);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (397,397);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (795,'6,4','cm','width', 397);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (796,'7','cm','height', 397);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('397', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio/Junho / Ano Novo', 397);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (749, 'published', 397);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:23', 749);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (750, 'published', 397);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:17', 750);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 397);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0397', 397);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (398,'João dos Reis', '5,5 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,398);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (398,'Zincogravura', 398);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (398,22);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (398,398);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (797,'5,5','cm','width', 398);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (798,'9,5','cm','height', 398);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('398', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«A estação do caminho-de-ferro, sombreada pelas árvores do pitoresco jardim fronteiro.»', 398);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (751, 'published', 398);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:91', 751);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 398);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0398', 398);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (399,'6 x 9 cm', '20-08-1911', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,399);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (399,'Zincogravura', 399);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (399,399);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (799,'6','cm','width', 399);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (800,'9','cm','height', 399);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (49, 11, 11, 399);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('399', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Excursão à Lameira, Sr. Carlos Alves na sua charrete e Artur Pinto.»', 399);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (752, 'published', 399);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:76', 752);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 399);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0399', 399);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (400,'9 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,400);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (400,'Zincogravura', 400);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (400,400);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (801,'9','cm','width', 400);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (802,'6','cm','height', 400);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('400', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Semana Santa', 400);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (753, 'published', 400);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:107', 753);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 400);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0400', 400);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (401,'6,7 x 4,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,401);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (401,'Zincogravura', 401);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (401,401);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (803,'6,7','cm','width', 401);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (804,'4,1','cm','height', 401);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('401', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr.ª D. Gloria Oliveira da Fonseca', 401);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (754, 'published', 401);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:43', 754);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 401);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0401', 401);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (402,'5,5 x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,402);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (402,'Zincogravura', 402);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (402,402);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (805,'5,5','cm','width', 402);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (806,'8,5','cm','height', 402);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('402', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dorinda Ângela Vieira da Costa no seu jardim de Fafe', 402);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (755, 'published', 402);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:25', 755);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 402);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0402', 402);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (403,'5,5 x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,403);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (403,'Zincogravura', 403);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (403,403);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (807,'5,5','cm','width', 403);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (808,'8,5','cm','height', 403);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('403', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O Porto moderno - Rua Sá da Bandeira»', 403);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (756, 'published', 403);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:103', 756);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (757, 'published', 403);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:100', 757);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (758, 'published', 403);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:115', 758);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (759, 'published', 403);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:144', 759);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (760, 'published', 403);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:77', 760);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (761, 'published', 403);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:101', 761);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (762, 'published', 403);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:86', 762);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 403);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0403', 403);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (404,'5,3 x 7,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,404);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (404,'Zincogravura', 404);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (404,404);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (809,'5,3','cm','width', 404);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (810,'7,8','cm','height', 404);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('404', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - A linda vivenda da ilustre família Oliveira Guimarães, na avenida 5 de Outubro»', 404);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (763, 'published', 404);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:91', 763);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 404);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0404', 404);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (405,'7 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,405);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (405,'Zincogravura', 405);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (405,405);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (811,'7','cm','width', 405);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (812,'7','cm','height', 405);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('405', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Bernardino Machado representante de Portugal no Brasil.', 405);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (764, 'published', 405);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:66', 764);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (765, 'published', 405);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:93', 765);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (766, 'published', 405);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:3', 766);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 405);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0405', 405);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (406,'7,8 x 5,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,406);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (406,'Zincogravura', 406);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (406,406);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (813,'7,8','cm','width', 406);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (814,'5,7','cm','height', 406);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('406', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gonçalo Tiago Almeida Leite Ferreira', 406);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (767, 'published', 406);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:105', 767);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 406);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0406', 406);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (407,'3,0 x 2,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,407);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (407,'Zincogravura', 407);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (407,407);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (815,'3,0','cm','width', 407);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (816,'2,5','cm','height', 407);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('407', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Artur Pinto Bastos, fundador do almanaque.', 407);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (768, 'published', 407);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:121', 768);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 407);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0407', 407);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (408,'12,5 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,408);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (408,'Zincogravura', 408);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (408,408);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (817,'12,5','cm','width', 408);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (818,'7,5','cm','height', 408);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('408', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dezembro/ Natal', 408);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (769, 'published', 408);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:34', 769);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (770, 'published', 408);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:44', 770);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (771, 'published', 408);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:59', 771);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (772, 'published', 408);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:81', 772);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (773, 'published', 408);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:93', 773);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 408);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0408', 408);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (409,'10 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,409);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (409,'Zincogravura', 409);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (409,409);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (819,'10','cm','width', 409);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (820,'6','cm','height', 409);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('409', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Artur Pinto Bastos', 409);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (774, 'published', 409);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:87', 774);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 409);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0409', 409);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (410,'5,5 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,410);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (410,'Zincogravura', 410);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (410,410);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (821,'5,5','cm','width', 410);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (822,'9,5','cm','height', 410);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('410', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - uma vista moderna e ampla de uma das principais ruas da formosa vila - a de Mgr. Vieira de Castro', 410);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (775, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:71', 775);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (776, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:69', 776);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 410);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0410', 410);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (411,'5,2 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,411);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (411,'Zincogravura', 411);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (411,411);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (823,'5,2','cm','width', 411);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (824,'9','cm','height', 411);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('411', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Paçô-Vieira, entre Fafe e Guimarães. No centro vê-se o Solar do Conde do mesmo nome»', 411);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (777, 'published', 411);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:83', 777);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 411);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0411', 411);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (412,'8,9 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,412);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (412,'Zincogravura', 412);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (412,412);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (825,'8,9','cm','width', 412);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (826,'6','cm','height', 412);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('412', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carnaval Santista: Zezinho e Nininha', 412);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (778, 'published', 412);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:122', 778);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 412);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0412', 412);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (413,'5,5 x 8,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,413);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (413,'Zincogravura', 413);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (413,413);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (827,'5,5','cm','width', 413);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (828,'8,7','cm','height', 413);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('413', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Reverendo Padre Leite Araújo e os padrinhos, junto da nova ambulância.', 413);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (779, 'published', 413);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:49', 779);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 413);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0413', 413);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (414,'7,8 x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,414);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (414,'Zincogravura', 414);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (414,414);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (829,'7,8','cm','width', 414);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (830,'5,9','cm','height', 414);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('414', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Busto oficial da República Portuguesa', 414);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (780, 'published', 414);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:23', 780);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 414);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0414', 414);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (415,'7,1 x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,415);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (415,'Zincogravura', 415);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (415,415);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (831,'7,1','cm','width', 415);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (832,'6,4','cm','height', 415);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('415', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Ricardo Oliveira Novais Teixeira', 415);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (781, 'published', 415);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:110', 781);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 415);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0415', 415);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (416,'8,5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,416);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (416,'Zincogravura', 416);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (416,416);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (833,'8,5','cm','width', 416);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (834,'6','cm','height', 416);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('416', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Conselheiro Joaquim Ferreira de Mello - iniciador da Fábrica do Ferro', 416);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (782, 'published', 416);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:112', 782);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (783, 'published', 416);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:8', 783);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (784, 'published', 416);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:50', 784);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 416);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0416', 416);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (417,'7,5 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,417);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (417,'Zincogravura', 417);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (417,417);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (835,'7,5','cm','width', 417);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (836,'5,5','cm','height', 417);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('417', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos', 417);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (785, 'published', 417);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:97', 785);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (786, 'published', 417);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:48', 786);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (787, 'published', 417);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:120', 787);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (788, 'published', 417);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:125', 788);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (789, 'published', 417);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:85', 789);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 417);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0417', 417);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (418,'12 x 7,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,418);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (418,'Zincogravura', 418);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (418,418);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (837,'12','cm','width', 418);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (838,'7,8','cm','height', 418);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('418', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Março', 418);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (790, 'published', 418);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:12', 790);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (791, 'published', 418);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:18', 791);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (792, 'published', 418);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:42', 792);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (793, 'published', 418);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:57', 793);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (794, 'published', 418);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:79', 794);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 418);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0418', 418);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (419,'13,5 x 8,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,419);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (419,'Zincogravura', 419);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (419,419);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (839,'13,5','cm','width', 419);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (840,'8,3','cm','height', 419);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('419', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Louvores à Virgem/Dogma da Imaculada Conceição', 419);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (795, 'published', 419);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:3', 795);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (796, 'published', 419);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:23', 796);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (797, 'published', 419);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:45', 797);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 419);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0419', 419);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (420,'10,8 x 7,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,420);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (420,'Zincogravura', 420);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (420,420);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (841,'10,8','cm','width', 420);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (842,'7,3','cm','height', 420);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('420', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Primavera', 420);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (798, 'published', 420);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:32', 798);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 420);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0420', 420);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (421,'8,9 x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,421);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (421,'Zincogravura', 421);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (421,421);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (843,'8,9','cm','width', 421);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (844,'5,9','cm','height', 421);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('421', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Família Luso-Brasileira - Sr. Miguel Eduardo Vieira da Costa, esposa D. Marina Horta Vieira da Costa e sua filha Maria de Lourdes Horta Vieira da Costa', 421);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (799, 'published', 421);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:85', 799);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 421);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0421', 421);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (422,'6,5 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,422);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (422,'Zincogravura', 422);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (422,422);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (845,'6,5','cm','width', 422);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (846,'4,5','cm','height', 422);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('422', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Ana Maria de Mates Summavielle Soares Mendes de Abreu', 422);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (800, 'published', 422);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:97', 800);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 422);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0422', 422);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (423,'9 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,423);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (423,'Zincogravura', 423);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (423,423);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (847,'9','cm','width', 423);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (848,'5,6','cm','height', 423);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('423', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Padre Cruz', 423);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (801, 'published', 423);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:76', 801);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (802, 'published', 423);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:86', 802);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (803, 'published', 423);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:129', 803);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 423);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0423', 423);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (424,'6,5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,424);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (424,'Zincogravura', 424);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (424,424);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (849,'6,5','cm','width', 424);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (850,'5','cm','height', 424);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('424', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. José Summavielle Soares', 424);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (804, 'published', 424);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:8', 804);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (805, 'published', 424);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:22', 805);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (806, 'published', 424);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:87', 806);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (807, 'published', 424);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:125', 807);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (808, 'published', 424);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:137', 808);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (809, 'published', 424);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:72', 809);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (810, 'published', 424);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:65', 810);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (811, 'published', 424);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:108', 811);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 424);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0424', 424);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (425,'9 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,425);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (425,'Zincogravura', 425);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (425,425);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (851,'9','cm','width', 425);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (852,'6,5','cm','height', 425);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('425', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Manuel de Arriaga', 425);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (812, 'published', 425);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:52', 812);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (813, 'published', 425);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:99', 813);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (814, 'published', 425);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:51', 814);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 425);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0425', 425);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (426,'5,5 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,426);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (426,'Zincogravura', 426);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (426,426);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (853,'5,5','cm','width', 426);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (854,'4','cm','height', 426);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('426', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Jacline Dorlinda Saldanha', 426);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (815, 'published', 426);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:93', 815);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 426);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0426', 426);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (427,'9 x 6,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,427);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (427,'Zincogravura', 427);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (427,427);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (855,'9','cm','width', 427);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (856,'6,2','cm','height', 427);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('427', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador António da Silva Parada', 427);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (816, 'published', 427);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:41', 816);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (817, 'published', 427);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:104', 817);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 427);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0427', 427);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (428,'6,2 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,428);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (428,'Zincogravura', 428);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (428,428);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (857,'6,2','cm','width', 428);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (858,'4','cm','height', 428);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('428', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr.ª Isabel Maria de Carvalho Pedrosa', 428);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (818, 'published', 428);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:45', 818);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 428);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0428', 428);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (429,'9,8 x 6,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,429);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (429,'Zincogravura', 429);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (429,429);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (859,'9,8','cm','width', 429);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (860,'6,7','cm','height', 429);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('429', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Júlio Prestes', 429);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (819, 'published', 429);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:2', 819);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 429);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0429', 429);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (430,'6,5 x 4,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,430);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (430,'Zincogravura', 430);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (430,430);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (861,'6,5','cm','width', 430);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (862,'4,7','cm','height', 430);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('430', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr.ª D. Maria Isabel Nunes Oliveira', 430);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (820, 'published', 430);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:111', 820);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 430);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0430', 430);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (431,'10,1 x 6,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,431);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (431,'Zincogravura', 431);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (431,431);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (863,'10,1','cm','width', 431);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (864,'6,6','cm','height', 431);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('431', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Manuel Cerqueira da Mota, sua esposa Sr.ª D. Maria da Graça Gonçalves Cerqueira da Mota e sues filhos: Cândida, Nêca, Gracinha e Amadeu Jorge', 431);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (821, 'published', 431);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:97', 821);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 431);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0431', 431);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (432,'6,2 x 10,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,432);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (432,'Zincogravura', 432);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (432,432);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (865,'6,2','cm','width', 432);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (866,'10,1','cm','height', 432);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('432', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Leopoldo José Pereira Leite de Freitas e Antero Augusto Pereira Leite de Freitas', 432);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (822, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:121', 822);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 432);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0432', 432);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (433,'8,5 x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,433);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (433,'Zincogravura', 433);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (433,433);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (867,'8,5','cm','width', 433);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (868,'5,2','cm','height', 433);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('433', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Cardoso Vieira de Castro', 433);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (823, 'published', 433);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:69', 823);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (824, 'published', 433);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:47', 824);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 433);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0433', 433);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (434,'5,2 x 7,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,434);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (434,'Zincogravura', 434);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (434,434);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (869,'5,2','cm','width', 434);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (870,'7,8','cm','height', 434);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('434', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Maximino de Matos', 434);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (825, 'published', 434);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:11', 825);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 434);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0434', 434);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (435,'7 x 4,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,435);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (435,'Zincogravura', 435);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (435,435);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (871,'7','cm','width', 435);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (872,'4,8','cm','height', 435);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('435', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Orlando Manuel Ferreira Andrade Maria', 435);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (826, 'published', 435);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:105', 826);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 435);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0435', 435);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (436,'6 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,436);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (436,'Zincogravura', 436);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (436,436);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (873,'6','cm','width', 436);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (874,'4','cm','height', 436);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('436', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Prof. Fernando Mendes Oliveira', 436);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (827, 'published', 436);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:96', 827);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 436);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0436', 436);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (437,'7,8 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,437);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (437,'Zincogravura', 437);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (437,437);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (875,'7,8','cm','width', 437);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (876,'5','cm','height', 437);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('437', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Padre José Carlos Simões Veloso de Almeida', 437);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (828, 'published', 437);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:96', 828);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (829, 'published', 437);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:101', 829);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 437);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0437', 437);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (438,'4,5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,438);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (438,'Zincogravura', 438);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (438,438);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (877,'4,5','cm','width', 438);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (878,'6','cm','height', 438);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('438', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 438);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (830, 'published', 438);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:41', 830);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 438);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0438', 438);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (439,'8,7 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,439);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (439,'Zincogravura', 439);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (439,439);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (879,'8,7','cm','width', 439);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (880,'5,5','cm','height', 439);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('439', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Constança Andrade', 439);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (831, 'published', 439);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1910:36', 831);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 439);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0439', 439);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (440,'5,5 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,440);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (440,'Zincogravura', 440);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (440,440);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (881,'5,5','cm','width', 440);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (882,'5,5','cm','height', 440);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('440', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 440);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (832, 'published', 440);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:115', 832);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 440);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0440', 440);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (441,'8,5 x 5,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,441);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (441,'Zincogravura', 441);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (441,441);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (883,'8,5','cm','width', 441);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (884,'5,7','cm','height', 441);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('441', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manoel do Vale Ribeiro', 441);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (833, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:109', 833);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (834, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:61', 834);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (835, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:109', 835);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 441);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0441', 441);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (442,'6,5 x 5,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,442);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (442,'Zincogravura', 442);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (442,442);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (885,'6,5','cm','width', 442);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (886,'5,7','cm','height', 442);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('442', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Arnaldo Almeida Alves de Brito', 442);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (836, 'published', 442);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:56', 836);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (837, 'published', 442);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:85', 837);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (838, 'published', 442);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:104', 838);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 442);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0442', 442);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (443,'8 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,443);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (443,'Zincogravura', 443);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (443,443);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (887,'8','cm','width', 443);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (888,'6,5','cm','height', 443);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('443', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Joaquim da Cunha Ferreira', 443);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (839, 'published', 443);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1913:52', 839);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 443);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0443', 443);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (444,'4,5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,444);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (444,'Zincogravura', 444);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (444,444);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (889,'4,5','cm','width', 444);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (890,'5','cm','height', 444);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('444', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 444);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (840, 'published', 444);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:45', 840);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 444);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0444', 444);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (445,'7,9 x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,445);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (445,'Zincogravura', 445);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (445,445);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (891,'7,9','cm','width', 445);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (892,'5,4','cm','height', 445);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('445', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A capela Mor da igreja Nova', 445);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (841, 'published', 445);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:69', 841);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 445);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0445', 445);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (446,'5 x 3,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,446);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (446,'Zincogravura', 446);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (446,446);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (893,'5','cm','width', 446);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (894,'3,3','cm','height', 446);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('446', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Artur Nogueira', 446);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (842, 'published', 446);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:85', 842);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (843, 'published', 446);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:120', 843);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 446);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0446', 446);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (447,'7 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,447);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (447,'Zincogravura', 447);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (447,447);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (895,'7','cm','width', 447);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (896,'5','cm','height', 447);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('447', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paulino da Cunha', 447);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (844, 'published', 447);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1910:71', 844);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 447);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0447', 447);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (448,'6,5 x 4,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,448);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (448,'Zincogravura', 448);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (448,448);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (897,'6,5','cm','width', 448);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (898,'4,9','cm','height', 448);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('448', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Angelina da Silva Moniz', 448);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (845, 'published', 448);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:97', 845);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 448);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0448', 448);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (449,'8,4 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,449);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (449,'Zincogravura', 449);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (449,449);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (899,'8,4','cm','width', 449);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (900,'6','cm','height', 449);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('449', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. António Lial', 449);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (846, 'published', 449);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:110', 846);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (847, 'published', 449);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:30', 847);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 449);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0449', 449);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (450,'4,5 x 3,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,450);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (450,'Zincogravura', 450);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (450,450);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (901,'4,5','cm','width', 450);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (902,'3,4','cm','height', 450);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('450', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Ferreira de Mello', 450);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (848, 'published', 450);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1910:86', 848);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 450);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0450', 450);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (451,'8,4 x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,451);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (451,'Zincogravura', 451);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (451,451);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (903,'8,4','cm','width', 451);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (904,'5,9','cm','height', 451);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('451', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Afonso Nunes Gomes, no seu gabinete de trabalho', 451);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (849, 'published', 451);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:83', 849);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 451);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0451', 451);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (452,'9,2 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,452);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (452,'Zincogravura', 452);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (452,452);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (905,'9,2','cm','width', 452);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (906,'5,5','cm','height', 452);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('452', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Artur Pinto Bastos', 452);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (850, 'published', 452);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:100', 850);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (851, 'published', 452);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:5', 851);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (852, 'published', 452);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 852);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 452);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0452', 452);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (453,'8,9 x 5,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,453);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (453,'Zincogravura', 453);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (453,453);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (907,'8,9','cm','width', 453);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (908,'5,8','cm','height', 453);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('453', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O templo do bom Jesus do monte, em braga, a bela e poética estância que nacionais e estrangeiros frequentam e admiram', 453);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (853, 'published', 453);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:33', 853);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (854, 'published', 453);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:57', 854);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (855, 'published', 453);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:11', 855);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (856, 'published', 453);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:53', 856);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (857, 'published', 453);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:7', 857);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (858, 'published', 453);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:41', 858);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (859, 'published', 453);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:119', 859);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 453);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0453', 453);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (454,'7,2 x 4,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,454);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (454,'Zincogravura', 454);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (454,454);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (909,'7,2','cm','width', 454);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (910,'4,2','cm','height', 454);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('454', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Conde Dias Garcia', 454);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (860, 'published', 454);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:103', 860);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 454);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0454', 454);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (455,'7,2 x 6,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,455);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (455,'Zincogravura', 455);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (455,455);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (911,'7,2','cm','width', 455);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (912,'6,1','cm','height', 455);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('455', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 455);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (861, 'published', 455);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:19', 861);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 455);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0455', 455);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (456,'11 x 6,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,456);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (456,'Zincogravura', 456);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (456,456);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (913,'11','cm','width', 456);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (914,'6,2','cm','height', 456);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('456', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Alberto Pereira Leite de Freitas', 456);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (862, 'published', 456);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:121', 862);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 456);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0456', 456);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (457,'6 x 9,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,457);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (457,'Zincogravura', 457);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (457,457);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (915,'6','cm','width', 457);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (916,'9,2','cm','height', 457);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('457', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rio de Janeiro - a chegada do senhor general craveiro Lopes aquela cidade brasileira, por entre significativos sorrisos e delirantes aplausos', 457);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (863, 'published', 457);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:132', 863);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 457);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0457', 457);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (458,'6,5 x 4,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,458);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (458,'Zincogravura', 458);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (458,458);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (917,'6,5','cm','width', 458);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (918,'4,9','cm','height', 458);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('458', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. António Martins de Freitas', 458);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (864, 'published', 458);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:49', 864);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 458);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0458', 458);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (459,'8,4 x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,459);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (459,'Zincogravura', 459);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (459,459);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (919,'8,4','cm','width', 459);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (920,'6,4','cm','height', 459);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('459', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João chagas', 459);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (865, 'published', 459);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:65', 865);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 459);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0459', 459);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (460,'6,2 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,460);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (460,'Zincogravura', 460);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (460,460);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (921,'6,2','cm','width', 460);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (922,'4','cm','height', 460);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('460', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Cândido Fernandes Mota', 460);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (866, 'published', 460);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:104', 866);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 460);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0460', 460);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (461,'8,7 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,461);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (461,'Zincogravura', 461);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (461,461);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (923,'8,7','cm','width', 461);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (924,'5,6','cm','height', 461);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('461', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Américo José Pinto Bastos, amigo e companheiro de viagem, e Sr. Mário Gonçalves', 461);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (867, 'published', 461);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:89', 867);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 461);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0461', 461);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (462,'7,2 x 10,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,462);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (462,'Zincogravura', 462);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (462,462);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (925,'7,2','cm','width', 462);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (926,'10,2','cm','height', 462);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('462', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('dois irmãos: Zé Pedro aos cinco meses e Zé Miguel com 2 anos e meio', 462);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (868, 'published', 462);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:91', 868);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 462);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0462', 462);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (463,'5,1 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,463);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (463,'Zincogravura', 463);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (463,463);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (927,'5,1','cm','width', 463);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (928,'8','cm','height', 463);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('463', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('frente do Jardim do Calvário - Fafe', 463);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (869, 'published', 463);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:7', 869);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (870, 'published', 463);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:39', 870);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 463);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0463', 463);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (464,'9,2 x 6,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,464);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (464,'Zincogravura', 464);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (464,464);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (929,'9,2','cm','width', 464);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (930,'6,6','cm','height', 464);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('464', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('(casal saloio) - Ana Cristina Summavielle Mendes de Abreu e o menino Parádio Cabral de Almeida Summavielle', 464);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (871, 'published', 464);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:55', 871);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 464);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0464', 464);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (465,'5,5 x 3,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,465);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (465,'Zincogravura', 465);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (465,465);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (931,'5,5','cm','width', 465);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (932,'3,3','cm','height', 465);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('465', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Alvares de Carvalho', 465);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (872, 'published', 465);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:111', 872);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 465);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0465', 465);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (466,'6 x 9,5 cm', '20-07-41', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,466);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (466,'Zincogravura', 466);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (466,466);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (933,'6','cm','width', 466);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (934,'9,5','cm','height', 466);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('466', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A grande peregrinação ao monte da Penha (Guimarães)', 466);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (873, 'published', 466);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:126', 873);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 466);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0466', 466);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (467,'6,3 x 4,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,467);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (467,'Zincogravura', 467);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (467,467);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (935,'6,3','cm','width', 467);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (936,'4,1','cm','height', 467);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('467', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João Carlos da Conceição', 467);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (874, 'published', 467);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:51', 874);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 467);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0467', 467);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (468,'6,6 x 10,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,468);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (468,'Zincogravura', 468);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (468,468);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (937,'6,6','cm','width', 468);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (938,'10,5','cm','height', 468);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('468', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Três irmãos Paulo Alexandre, Nuno Ricardo e Rui Pedro Covas Coelho Barros', 468);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (875, 'published', 468);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:95', 875);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 468);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0468', 468);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (469,'6,5 x 4,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,469);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (469,'Zincogravura', 469);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (469,469);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (939,'6,5','cm','width', 469);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (940,'4,1','cm','height', 469);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('469', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Guedes de Freitas', 469);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (876, 'published', 469);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:116', 876);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 469);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0469', 469);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (470,'Manuel Cirne', '6,3 x 8,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,470);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (470,'Zincogravura', 470);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (470,17);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (470,470);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (941,'6,3','cm','width', 470);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (942,'8,8','cm','height', 470);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('470', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - em dias de mercado - a feira das panelas na Praça da República', 470);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (877, 'published', 470);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:74', 877);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 470);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0470', 470);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (471,'5,3 x 8,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,471);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (471,'Zincogravura', 471);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (471,471);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (943,'5,3','cm','width', 471);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (944,'8,7','cm','height', 471);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('471', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('S. João da madeira', 471);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (878, 'published', 471);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:35', 878);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 471);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0471', 471);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (472,'8 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,472);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (472,'Zincogravura', 472);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (472,472);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (945,'8','cm','width', 472);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (946,'6,5','cm','height', 472);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('472', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Quadro do falecido e inspirado pintor José Malhoa', 472);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (879, 'published', 472);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:13', 879);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 472);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0472', 472);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (473,'6,2 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,473);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (473,'Zincogravura', 473);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (473,473);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (947,'6,2','cm','width', 473);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (948,'4','cm','height', 473);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('473', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Armando da Cunha Vieira de Castro', 473);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (880, 'published', 473);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:52', 880);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 473);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0473', 473);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (474,'Manuel Cirrne', '9,1 x 6,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,474);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (474,'Zincogravura', 474);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (23,'Manuel Cirrne','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (23,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (23,23);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (474,23);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (474,474);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (949,'9,1','cm','width', 474);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (950,'6,3','cm','height', 474);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('474', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Palacete João Alves de Freitas', 474);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (881, 'published', 474);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:130', 881);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 474);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0474', 474);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (475,'5,7 x 4,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,475);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (475,'Zincogravura', 475);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (475,475);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (951,'5,7','cm','width', 475);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (952,'4,3','cm','height', 475);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('475', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Dr. José Júlio Leite Lage', 475);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (882, 'published', 475);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:101', 882);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 475);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0475', 475);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (476,'5,3 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,476);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (476,'Zincogravura', 476);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (476,476);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (953,'5,3','cm','width', 476);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (954,'9','cm','height', 476);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('476', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Palacete da Quinta da Feira Velha na Avenida 5 de Outubro', 476);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (883, 'published', 476);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:85', 883);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 476);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0476', 476);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (477,'4,2 x 5,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,477);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (477,'Zincogravura', 477);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (477,477);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (955,'4,2','cm','width', 477);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (956,'5,8','cm','height', 477);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('477', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('a Sr.ª Marina Horta da Costa e o Sr. Miguel Vieira da Costa', 477);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (884, 'published', 477);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:144', 884);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 477);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0477', 477);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (478,'5,2 x 7,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,478);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (478,'Zincogravura', 478);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (478,478);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (957,'5,2','cm','width', 478);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (958,'7,6','cm','height', 478);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('478', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A torre da igreja de Quinchães', 478);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (885, 'published', 478);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:116', 885);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 478);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0478', 478);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (479,'7,3 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,479);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (479,'Zincogravura', 479);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (479,479);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (959,'7,3','cm','width', 479);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (960,'5,5','cm','height', 479);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('479', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A estátua de Santa Joana d\'Arc, un Domremy', 479);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (886, 'published', 479);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:124', 886);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (887, 'published', 479);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:9', 887);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 479);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0479', 479);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (480,'6 x 9,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,480);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (480,'Zincogravura', 480);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (480,480);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (961,'6','cm','width', 480);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (962,'9,2','cm','height', 480);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('480', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Igreja Nova - o seu aspecto antigo quando paralisada', 480);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (888, 'published', 480);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:55', 888);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (889, 'published', 480);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:99', 889);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 480);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0480', 480);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (481,'5,4 x 3,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,481);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (481,'Zincogravura', 481);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (481,481);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (963,'5,4','cm','width', 481);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (964,'3,4','cm','height', 481);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('481', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Alfredo da Silva Peixoto', 481);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (890, 'published', 481);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:9', 890);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 481);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0481', 481);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (482,'8,8 x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,482);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (482,'Zincogravura', 482);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (482,482);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (965,'8,8','cm','width', 482);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (966,'5,9','cm','height', 482);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('482', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Nogueira Mendes', 482);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (891, 'published', 482);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:83', 891);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 482);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0482', 482);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (483,'5,8 x 3,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,483);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (483,'Zincogravura', 483);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (483,483);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (967,'5,8','cm','width', 483);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (968,'3,7','cm','height', 483);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('483', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Padre Ezequiel Freitas', 483);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (892, 'published', 483);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:67', 892);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 483);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0483', 483);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (484,'5,8 x 7,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,484);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (484,'Zincogravura', 484);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (484,484);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (969,'5,8','cm','width', 484);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (970,'7,8','cm','height', 484);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('484', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Igreja da Serra do Pilar - V. N. de Gaia', 484);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (893, 'published', 484);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:120', 893);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 484);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0484', 484);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (485,'5,2 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,485);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (485,'Zincogravura', 485);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (485,485);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (971,'5,2','cm','width', 485);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (972,'7,5','cm','height', 485);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('485', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hospital de Mondim', 485);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (894, 'published', 485);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:111', 894);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 485);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0485', 485);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (486,'8,8 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,486);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (486,'Zincogravura', 486);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (486,486);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (973,'8,8','cm','width', 486);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (974,'5,6','cm','height', 486);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('486', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dois irmãos: Maria do Carmo e Armando Lameiras Vieira de Castro Rocha', 486);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (895, 'published', 486);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:121', 895);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 486);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0486', 486);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (487,'6 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,487);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (487,'Zincogravura', 487);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (487,487);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (975,'6','cm','width', 487);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (976,'10','cm','height', 487);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('487', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Paula, Ricardo Jorge e Fernanda Alberta Rodrigues Gonçalves', 487);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (896, 'published', 487);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:100', 896);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 487);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0487', 487);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (488,'6,5 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,488);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (488,'Zincogravura', 488);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (488,488);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (977,'6,5','cm','width', 488);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (978,'4,5','cm','height', 488);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('488', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Maria da Conceição', 488);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (897, 'published', 488);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:151', 897);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 488);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0488', 488);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (489,'5,9 x 8,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,489);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (489,'Zincogravura', 489);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (489,489);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (979,'5,9','cm','width', 489);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (980,'8,6','cm','height', 489);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('489', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('S. Tomé - Aspecto do desfile em S. Tomé', 489);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (898, 'published', 489);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:73', 898);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 489);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0489', 489);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (490,'6,4 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,490);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (490,'Zincogravura', 490);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (490,490);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (981,'6,4','cm','width', 490);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (982,'4,6','cm','height', 490);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('490', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Artur Aguiar Nunes', 490);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (899, 'published', 490);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:97', 899);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 490);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0490', 490);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (491,'Norte - Porto', '6 x 9,5 cm', '06-01-1955', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,491);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (491,'Zincogravura', 491);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (24,'Norte - Porto','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (24,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (24,24);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (491,24);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (491,491);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (983,'6','cm','width', 491);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (984,'9,5','cm','height', 491);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (50, 55, 55, 491);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('491', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um casalinho de crianças duma freguesia, entrega ao Sr. Dr. Maximino de Matos o donativo em dinheiro, que este recebe sorridente.', 491);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (900, 'published', 491);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:25', 900);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (901, 'published', 491);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:25', 901);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 491);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0491', 491);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (492,'5,5 x 9,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,492);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (492,'Zincogravura', 492);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (492,492);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (985,'5,5','cm','width', 492);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (986,'9,9','cm','height', 492);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('492', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Igreja Nova - Grande obra de Fafe - Arte e Religião', 492);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (902, 'published', 492);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:54', 902);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 492);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0492', 492);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (493,'13,2 x 8,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,493);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (493,'Zincogravura', 493);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (493,493);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (987,'13,2','cm','width', 493);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (988,'8,8','cm','height', 493);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('493', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Julho', 493);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (903, 'published', 493);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:34', 903);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 493);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0493', 493);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (494,'8,8 x 5,8 cm', '26-01-1956', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,494);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (494,'Zincogravura', 494);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (494,494);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (989,'8,8','cm','width', 494);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (990,'5,8','cm','height', 494);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (51, 56, 56, 494);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('494', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento de: Sr. Eljo Sousa Pinto de Aragão e Beatriz Pacheco de Paula Leite, na Basílica de Santo António do Embaré, no estado de Santos, no Brasil', 494);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (904, 'published', 494);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:45', 904);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 494);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0494', 494);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (495,'4,1 x 6,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,495);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (495,'Zincogravura', 495);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (495,495);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (991,'4,1','cm','width', 495);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (992,'6,7','cm','height', 495);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('495', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Carmelina Lopes Loureiro e Bernardo de Almeida Loureiro', 495);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (905, 'published', 495);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:23', 905);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 495);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0495', 495);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (496,'Norte - Porto', '6,2 x 8,4 cm', '06-01-1955', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,496);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (496,'Zincogravura', 496);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (496,24);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (496,496);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (993,'6,2','cm','width', 496);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (994,'8,4','cm','height', 496);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (52, 55, 55, 496);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('496', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A freguesia de Freitas desfila no grande cortejo de oferendas', 496);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (906, 'published', 496);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:17', 906);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 496);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0496', 496);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (497,'5,3 x 8,7 cm', '06-01-1955', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,497);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (497,'Zincogravura', 497);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (497,497);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (995,'5,3','cm','width', 497);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (996,'8,7','cm','height', 497);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (53, 55, 55, 497);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('497', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Um pitoresco aspecto do grande cortejo de oferendas»', 497);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (907, 'published', 497);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:9', 907);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 497);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0497', 497);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (498,'5,9 x 9,2 cm', '24-02-1957', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,498);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (498,'Zincogravura', 498);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (498,498);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (997,'5,9','cm','width', 498);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (998,'9,2','cm','height', 498);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (54, 57, 57, 498);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('498', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Jantar de confraternização do Sporting Clube de Fafe, realizado na Pensão Fafense»', 498);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (908, 'published', 498);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:89', 908);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 498);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0498', 498);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (499,'5,3 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,499);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (499,'Zincogravura', 499);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (499,499);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (999,'5,3','cm','width', 499);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1000,'7','cm','height', 499);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('499', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Bento José da Silva Sélos e D. Elvira Rodrigues da Silva Sélos', 499);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (909, 'published', 499);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:33', 909);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (910, 'published', 499);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:98', 910);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 499);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0499', 499);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (500,'8,8 x 6,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,500);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (500,'Zincogravura', 500);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (500,500);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1001,'8,8','cm','width', 500);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1002,'6,1','cm','height', 500);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('500', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Gonçalves de Oliveira', 500);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (911, 'published', 500);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:11', 911);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (912, 'published', 500);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:95', 912);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 500);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0500', 500);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (501,'4,5 x 6,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,501);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (501,'Zincogravura', 501);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (501,501);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1003,'4,5','cm','width', 501);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1004,'6,2','cm','height', 501);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('501', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Um pôr de sol - fotografia tirada da casa do Sr. António Leal (Ranha) Fafe»', 501);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (913, 'published', 501);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:127', 913);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (914, 'published', 501);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:53', 914);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (915, 'published', 501);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:69', 915);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (916, 'published', 501);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:98', 916);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 501);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0501', 501);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (502,'8,8 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,502);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (502,'Zincogravura', 502);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (502,502);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1005,'8,8','cm','width', 502);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1006,'6','cm','height', 502);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('502', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Olímpio Mendes de Oliveira', 502);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (917, 'published', 502);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:129', 917);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 502);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0502', 502);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (503,'5,4 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,503);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (503,'Zincogravura', 503);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (503,503);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1007,'5,4','cm','width', 503);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1008,'4','cm','height', 503);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('503', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Raul Pinto Bastos', 503);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (918, 'published', 503);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:126', 918);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 503);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0503', 503);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (504,'9 x 6,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,504);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (504,'Zincogravura', 504);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (504,504);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1009,'9','cm','width', 504);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1010,'6,2','cm','height', 504);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('504', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A. Correia de Oliveira', 504);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (919, 'published', 504);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:77', 919);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 504);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0504', 504);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (505,'5,6 x 9,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,505);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (505,'Zincogravura', 505);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (505,505);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1011,'5,6','cm','width', 505);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1012,'9,7','cm','height', 505);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('505', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O Doutor Afonso Costa e os corpos gerentes do \"Centro Republicano Democrático do Porto\"»', 505);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (920, 'published', 505);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1913:68', 920);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 505);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0505', 505);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (506,'8 x 4,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,506);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (506,'Zincogravura', 506);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (506,506);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1013,'8','cm','width', 506);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1014,'4,7','cm','height', 506);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('506', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Thomaz D Alvim', 506);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (921, 'published', 506);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:7', 921);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 506);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0506', 506);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (507,'5,5 x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,507);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (507,'Zincogravura', 507);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (507,507);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1015,'5,5','cm','width', 507);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1016,'5,4','cm','height', 507);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('507', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 507);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (922, 'published', 507);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:47', 922);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 507);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0507', 507);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (508,'7,8 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,508);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (508,'Zincogravura', 508);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (508,508);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1017,'7,8','cm','width', 508);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1018,'5,5','cm','height', 508);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('508', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Carlos de Lemos Costa Pinto e Sr. Dr. José da Costa Pinto', 508);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (923, 'published', 508);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:93', 923);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 508);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0508', 508);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (509,'5,5 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,509);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (509,'Zincogravura', 509);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (509,509);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1019,'5,5','cm','width', 509);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1020,'7','cm','height', 509);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('509', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Bodas de Prata\" D. Maria Amélia Silva Vieira de Carvalho e João Ramos Oliveira Pedrosa', 509);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (924, 'published', 509);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:104', 924);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 509);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0509', 509);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (510,'6,1 x 9,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,510);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (510,'Zincogravura', 510);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (510,510);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1021,'6,1','cm','width', 510);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1022,'9,9','cm','height', 510);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('510', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('grupo luso-brasileiro em S. João do Estoril. Da esquerda para a direita: Jéssica Castro dos Santos; Regina Castro dos Santos; D. Laura Castro dos Santos; Maria da Glória Castro dos Santos; Lurdes Castro dos Santos; atrás da esquerda para a direita: Sr. Luís Filipe Castro dos Santos; Sr. Luís Filipe Castro dos Santos; Sr. Manuel João dos Santos e Sr. Manuel João dos Santos', 510);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (925, 'published', 510);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:43', 925);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 510);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0510', 510);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (511,'4 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,511);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (511,'Zincogravura', 511);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (511,511);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1023,'4','cm','width', 511);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1024,'4','cm','height', 511);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('511', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Padre José Joaquim Ribeiro', 511);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (926, 'published', 511);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:89', 926);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (927, 'published', 511);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:27', 927);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (928, 'published', 511);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:29', 928);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 511);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0511', 511);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (512,'7 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,512);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (512,'Zincogravura', 512);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (512,512);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1025,'7','cm','width', 512);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1026,'9','cm','height', 512);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('512', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A menina Ana Paula Barros Fernandes', 512);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (929, 'published', 512);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:86', 929);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 512);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0512', 512);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (513,'Mesquita, Porto', '5,6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,513);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (513,'Zincogravura', 513);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (25,'Mesquita, Porto','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (25,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (25,25);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (513,25);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (513,513);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1027,'5,6','cm','width', 513);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1028,'9','cm','height', 513);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('513', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Barcelos - um aspecto do acto inaugural do Monumento do Bombeiro Voluntário de Portugal»', 513);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (930, 'published', 513);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:124', 930);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 513);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0513', 513);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (514,'7,3 x 9,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,514);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (514,'Zincogravura', 514);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (514,514);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1029,'7,3','cm','width', 514);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1030,'9,9','cm','height', 514);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('514', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('quinze amigos: da direita para a esquerda, de pé: Artur Pinto Bastos Júnior; Luiz Pereira de Barros; João Vieira Campos de Carvalho; Carlos Pereira de Barros; José Maria Leite de Campos júnior; 6º empregado de farmácia; Jerónimo Caldeiral; António da Silva; António Esteves Ribeiro; Albino Esteves de Barros. Da direita para a esquerda sentados: Franklin de Moura e Silva; Silvino Matos; Arlindo Soares D` Oliveira; Angélico Pinto Bastos; e um fotógrafo de Guimarães', 514);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (931, 'published', 514);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:92', 931);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 514);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0514', 514);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (515,'Artur Reis', '5,4 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,515);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (515,'Zincogravura', 515);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (26,'Artur Reis','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (26,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (26,26);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (515,26);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (515,515);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1031,'5,4','cm','width', 515);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1032,'5,6','cm','height', 515);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('515', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Barragem do Ermal', 515);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (932, 'published', 515);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:117', 932);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 515);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0515', 515);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (516,'8,9 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,516);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (516,'Zincogravura', 516);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (516,516);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1033,'8,9','cm','width', 516);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1034,'7,5','cm','height', 516);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('516', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('No cenário de sonho da ilha verde', 516);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (933, 'published', 516);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:capa', 933);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 516);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0516', 516);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (517,'4,8 x 7,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,517);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (517,'Zincogravura', 517);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (517,517);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1035,'4,8','cm','width', 517);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1036,'7,8','cm','height', 517);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('517', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Artur Pinto Bastos passando pela última vez, pelas ruas da sua querida terra»', 517);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (934, 'published', 517);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:11', 934);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 517);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0517', 517);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (518,'9 x 6,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,518);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (518,'Zincogravura', 518);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (518,518);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1037,'9','cm','width', 518);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1038,'6,1','cm','height', 518);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('518', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carminda Leitão e seu irmão', 518);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (935, 'published', 518);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:111', 935);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 518);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0518', 518);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (519,'5,1 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,519);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (519,'Zincogravura', 519);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (519,519);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1039,'5,1','cm','width', 519);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1040,'8','cm','height', 519);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('519', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Gerez - o Banco Ramão Ortigão»', 519);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (936, 'published', 519);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:128', 936);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (937, 'published', 519);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:113', 937);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 519);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0519', 519);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (520,'6 x 8,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,520);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (520,'Zincogravura', 520);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (520,520);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1041,'6','cm','width', 520);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1042,'8,6','cm','height', 520);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('520', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Andrelina Gonçalves de Oliveira e José Gonçalves de Oliveira', 520);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (938, 'published', 520);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:59', 938);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (939, 'published', 520);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:83', 939);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (940, 'published', 520);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:81', 940);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (941, 'published', 520);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:79', 941);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 520);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0520', 520);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (521,'6,2 x 8,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,521);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (521,'Zincogravura', 521);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (521,521);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1043,'6,2','cm','width', 521);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1044,'8,8','cm','height', 521);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('521', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - visita do Rio Ferro', 521);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (942, 'impresso em', 521);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"', 942);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 521);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0521', 521);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (522,'6 x 9,5 cm', '23-02-1957', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,522);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (522,'Zincogravura', 522);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (522,522);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1045,'6','cm','width', 522);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1046,'9,5','cm','height', 522);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (55, 57, 57, 522);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('522', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sessão Solene no Teatro-Cinema de Fafe, em comemoração das Bodas de Prata do Sporting', 522);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (943, 'published', 522);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:89', 943);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 522);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0522', 522);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (523,'7,6 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,523);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (523,'Zincogravura', 523);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (523,523);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1047,'7,6','cm','width', 523);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1048,'5,5','cm','height', 523);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('523', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Germano Lopes Martins', 523);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (944, 'published', 523);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1913:119', 944);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (945, 'published', 523);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:108', 945);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (946, 'published', 523);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:97', 946);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 523);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0523', 523);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (524,'8,3 x 11 cm', '27-03-1965', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,524);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (524,'Zincogravura', 524);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (524,524);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1049,'8,3','cm','width', 524);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1050,'11','cm','height', 524);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (56, 65, 65, 524);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('524', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Casamento de: D. Edviges Joffre Pinto Bastos e Sr. Carlos Teixeira da Silva no Santuário Eucarístico da Penha, em Guimarães»', 524);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (947, 'published', 524);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:65', 947);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 524);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0524', 524);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (525,'4,5 x 6,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,525);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (525,'Zincogravura', 525);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (525,525);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1051,'4,5','cm','width', 525);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1052,'6,8','cm','height', 525);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('525', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Propaganda de Portugal-Fonte de Vidago', 525);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (948, 'published', 525);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:71', 948);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 525);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0525', 525);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (526,'9,7 x 8,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,526);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (526,'Zincogravura', 526);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (526,526);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1053,'9,7','cm','width', 526);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1054,'8,1','cm','height', 526);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('526', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bruma do Minho - Rio Cavado - Fão', 526);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (949, 'published', 526);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:capa', 949);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 526);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0526', 526);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (527,'7,5 x 8,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,527);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (527,'Zincogravura', 527);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (527,527);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1055,'7,5','cm','width', 527);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1056,'8,2','cm','height', 527);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('527', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O fundador e director deste Almanaque, sua esposa e seus 11 filhos', 527);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (950, 'published', 527);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:96', 950);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 527);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0527', 527);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (528,'4,8 x 7,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,528);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (528,'Zincogravura', 528);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (528,528);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1057,'4,8','cm','width', 528);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1058,'7,8','cm','height', 528);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('528', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Artur Pinto Bastos, na sua última saída de casa - triste despedida!»', 528);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (951, 'published', 528);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:11', 951);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 528);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0528', 528);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (529,'João Alves', '6,1 x 10,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,529);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (529,'Zincogravura', 529);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (529,10);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (529,529);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1059,'6,1','cm','width', 529);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1060,'10,3','cm','height', 529);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('529', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - vista geral da Vila', 529);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (952, 'published', 529);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:contra-capa', 952);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 529);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0529', 529);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (530,'6 x 5,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,530);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (530,'Zincogravura', 530);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (530,530);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1061,'6','cm','width', 530);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1062,'5,3','cm','height', 530);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('530', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Bandeira da casa do Minho, do rio, da autoria do Sr. Frutuoso Pereira Ramos, que a ofereceu ao seu centro regional.»', 530);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (953, 'published', 530);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:101', 953);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 530);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0530', 530);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (531,'6,3 x 10 cm', '16-01-1941', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,531);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (531,'Zincogravura', 531);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (531,531);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1063,'6,3','cm','width', 531);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1064,'10','cm','height', 531);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (57, 41, 41, 531);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('531', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - a grande nevada de 16-01-1941. Aspecto da Praça da República (antiga Feira-Velha)', 531);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (954, 'published', 531);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:33', 954);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 531);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0531', 531);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (532,'João Alves', '5,3 x 8,6 cm', '06-01-1955', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,532);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (532,'Zincogravura', 532);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (532,10);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (532,532);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1065,'5,3','cm','width', 532);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1066,'8,6','cm','height', 532);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (58, 55, 55, 532);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('532', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Golães esteve bem representado no Cortejo de Oferendas»', 532);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (955, 'published', 532);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:21', 955);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 532);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0532', 532);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (533,'7,3 x 4,1 cm', '1937', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,533);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (533,'Zincogravura', 533);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (533,533);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1067,'7,3','cm','width', 533);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1068,'4,1','cm','height', 533);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (59, 37, 37, 533);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('533', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos com sua irmã Maria, seu irmão Américo, seu sobrinho Acácio, na Foz do Douro', 533);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (956, 'published', 533);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:119', 956);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 533);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0533', 533);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (534,'6,3 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,534);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (534,'Zincogravura', 534);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (534,534);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1069,'6,3','cm','width', 534);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1070,'9','cm','height', 534);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('534', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As crianças da escola Manuel Cardoso Martins', 534);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (957, 'published', 534);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:34', 957);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 534);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0534', 534);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (535,'5,1x 8,5 cm:', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,535);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (535,'Zincogravura', 535);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (535,535);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1071,'5,1','cm','width', 535);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1072,'8,5','cm','height', 535);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('535', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - A nova rua da Granja', 535);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (958, 'published', 535);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:113', 958);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 535);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0535', 535);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (536,'11x 9,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,536);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (536,'Zincogravura', 536);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (536,536);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1073,'11','cm','width', 536);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1074,'9,2','cm','height', 536);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('536', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('S. Francisco Xavier - O apóstolo das Índias', 536);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (959, 'published', 536);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:81', 959);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (960, 'published', 536);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:127', 960);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (961, 'published', 536);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:103', 961);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 536);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0536', 536);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (537,'3,8x 9,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,537);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (537,'Zincogravura', 537);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (537,537);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1075,'3,8','cm','width', 537);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1076,'9,9','cm','height', 537);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('537', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('.', 537);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (962, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:43', 962);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (963, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:67', 963);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (964, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:25', 964);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (965, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:38', 965);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (966, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:21', 966);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (967, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:47', 967);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (968, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:98', 968);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (969, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:43', 969);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (970, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:21', 970);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (971, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:33', 971);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (972, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:86', 972);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (973, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 19947:23', 973);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (974, 'published', 537);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:21', 974);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 537);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0537', 537);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (538,'6,2x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,538);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (538,'Zincogravura', 538);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (538,538);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1077,'6,2','cm','width', 538);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1078,'8,5','cm','height', 538);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('538', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Vista Geral da Vila', 538);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (975, 'published', 538);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:10', 975);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (976, 'published', 538);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:51', 976);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 538);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0538', 538);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (539,'5,2x 8,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,539);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (539,'Zincogravura', 539);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (539,539);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1079,'5,2','cm','width', 539);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1080,'8,9','cm','height', 539);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('539', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Moçambique - Um aspecto da cidade de Lourenço Marques', 539);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (977, 'published', 539);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:140', 977);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 539);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0539', 539);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (540,'5,3x 6,2', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,540);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (540,'HASH(0xa5c2fc8)', 540);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (540,540);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1081,'5,3','cm','width', 540);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1082,'6,2','cm','height', 540);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('540', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (978, 'published', 540);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:59', 978);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 540);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0540', 540);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (541,'6,9x 5,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,541);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (541,'Zincogravura', 541);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (541,541);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1083,'6,9','cm','width', 541);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1084,'5,1','cm','height', 541);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('541', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (979, 'published', 541);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:97', 979);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 541);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0541', 541);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (542,'Vicente Sá', '8,5x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,542);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (542,'Zincogravura', 542);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (27,'Vicente Sá','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (27,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (27,27);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (542,27);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (542,542);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1085,'8,5','cm','width', 542);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1086,'6,5','cm','height', 542);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('542', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Igreja Românica de Arões S. Romão', 542);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (980, 'published', 542);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:51', 980);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (981, 'published', 542);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:61', 981);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 542);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0542', 542);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (543,'5,5x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,543);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (543,'Zincogravura (?)', 543);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (543,543);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1087,'5,5','cm','width', 543);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1088,'9','cm','height', 543);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('543', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Um aspecto da Praça da República', 543);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (982, 'published', 543);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:88', 982);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 543);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0543', 543);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (544,'5,2x 8,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,544);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (544,'Zincogravura', 544);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (544,544);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1089,'5,2','cm','width', 544);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1090,'8,3','cm','height', 544);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('544', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A rua Montenegro. À esquerda os asilos das crianças e dos velhos', 544);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (983, 'published', 544);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:91', 983);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 544);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0544', 544);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (545,'6,2x 4cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,545);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (545,'Zincogravura', 545);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (545,545);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1091,'6,2','cm','width', 545);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1092,'4','cm','height', 545);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('545', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. António Joaquim Bastos Marques Mendes', 545);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (984, 'published', 545);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977: 97', 984);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 545);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0545', 545);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (546,'6,5x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,546);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (546,'Zincogravura', 546);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (546,546);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1093,'6,5','cm','width', 546);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1094,'9','cm','height', 546);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('546', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Angola - Vista área da cidade de Luanda', 546);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (985, 'published', 546);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:141', 985);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (986, 'published', 546);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:117', 986);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 546);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0546', 546);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (547,'6,5x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,547);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (547,'Zincogravura', 547);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (547,547);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1095,'6,5','cm','width', 547);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1096,'8,5','cm','height', 547);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('547', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Armazém de Mercearia e Vinhos de Mário José Gonçalves', 547);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (987, 'published', 547);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:78', 987);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 547);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0547', 547);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (548,'6,2x 9,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,548);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (548,'Zincogravura', 548);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (548,548);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1097,'6,2','cm','width', 548);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1098,'9,2','cm','height', 548);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('548', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vista Geral da Fabrica do Bugio', 548);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (988, 'published', 548);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934.11', 988);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (989, 'published', 548);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:4', 989);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 548);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0548', 548);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (549,'Cliché de Armando Leça', '6,1x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,549);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (549,'Zincogravura', 549);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (28,'Cliché de Armando Leça','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (28,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (28,28);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (549,28);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (549,549);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1099,'6,1','cm','width', 549);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1100,'8,5','cm','height', 549);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('549', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('S. Gemil (Fafe) Tempo de Colheitas', 549);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (990, 'published', 549);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934.126', 990);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (991, 'published', 549);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:33', 991);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 549);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0549', 549);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (550,'5,3x 6,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,550);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (550,'Zincogravura', 550);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (550,550);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1101,'5,3','cm','width', 550);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1102,'6,1','cm','height', 550);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('550', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (992, 'published', 550);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:59', 992);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 550);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0550', 550);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (551,'5,7x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,551);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (551,'Zincogravura', 551);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (551,551);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1103,'5,7','cm','width', 551);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1104,'9','cm','height', 551);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('551', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Como se castigam as gatas', 551);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (993, 'published', 551);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:62', 993);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 551);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0551', 551);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (552,'6,2x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,552);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (552,'Zincogravura', 552);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (552,552);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1105,'6,2','cm','width', 552);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1106,'9,1','cm','height', 552);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('552', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Festa da Árvore - Iniciação do Bem', 552);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (994, 'published', 552);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:5', 994);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 552);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0552', 552);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (553,'6x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,553);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (553,'Zincogravura', 553);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (553,553);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1107,'6','cm','width', 553);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1108,'9','cm','height', 553);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('553', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('castelo da Pena - Cintra', 553);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (995, 'published', 553);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:35', 995);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (996, 'published', 553);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:127', 996);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (997, 'published', 553);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:53', 997);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (998, 'published', 553);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:62', 998);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 553);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0553', 553);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (554,'Cliché do Srn. Albano Barros', '5,4x7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,554);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (554,'Zincogravura', 554);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (29,'Cliché do Srn. Albano Barros','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (29,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (29,29);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (554,29);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (554,554);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1109,'5,4','cm','width', 554);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1110,'7,5','cm','height', 554);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('554', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma nevada na Praça do Brasil', 554);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (999, 'published', 554);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:76', 999);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 554);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0554', 554);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (555,'13,2x 8,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,555);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (555,'Zincogravura', 555);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (555,555);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1111,'13,2','cm','width', 555);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1112,'8,1','cm','height', 555);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('555', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1000, 'published', 555);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919: Contra Capa', 1000);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1001, 'published', 555);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960', 1001);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 555);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0555', 555);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (556,'5x 7,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,556);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (556,'Zincogravura', 556);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (556,556);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1113,'5','cm','width', 556);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1114,'7,6','cm','height', 556);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('556', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Jardim do Calvário - Ringue de Patinagem', 556);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1002, 'published', 556);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:70', 1002);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1003, 'published', 556);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:93', 1003);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 556);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0556', 556);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (557,'6,4x 10,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,557);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (557,'Zincogravura', 557);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (557,557);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1115,'6,4','cm','width', 557);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1116,'10,5','cm','height', 557);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('557', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1004, 'published', 557);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:53', 1004);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1005, 'published', 557);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:55', 1005);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1006, 'published', 557);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:52', 1006);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1007, 'published', 557);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:69', 1007);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1008, 'published', 557);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:53', 1008);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 557);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0557', 557);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (558,'4,7x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,558);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (558,'Zincogravura', 558);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (558,558);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1117,'4,7','cm','width', 558);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1118,'9,5','cm','height', 558);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('558', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1009, 'published', 558);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:21', 1009);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1010, 'published', 558);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:37', 1010);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1011, 'published', 558);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:37', 1011);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1012, 'published', 558);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:39', 1012);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1013, 'published', 558);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:97', 1013);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1014, 'published', 558);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:67', 1014);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1015, 'published', 558);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:31', 1015);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1016, 'published', 558);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:37', 1016);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 558);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0558', 558);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (559,'9,5x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,559);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (559,'Zincogravura', 559);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (559,559);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1119,'9,5','cm','width', 559);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1120,'6','cm','height', 559);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('559', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Senhora de Antime', 559);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1017, 'published', 559);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:76', 1017);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1018, 'published', 559);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:122', 1018);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 559);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0559', 559);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (560,'10,5x 8,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,560);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (560,'Zincogravura', 560);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (560,560);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1121,'10,5','cm','width', 560);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1122,'8,2','cm','height', 560);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('560', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('na gravura, salienta-se o fundador deste Almanaque, com os nº que ate á data (1950) publicou.', 560);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1019, 'published', 560);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:5', 1019);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1020, 'published', 560);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972: Contra-Capa', 1020);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1021, 'published', 560);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:30', 1021);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 560);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0560', 560);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (561,'8,1x 7,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,561);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (561,'Zincogravura', 561);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (561,561);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1123,'8,1','cm','width', 561);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1124,'7,1','cm','height', 561);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('561', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Desenho a traço continuo - Apresentamos o apreciável trabalho do nosso amigo Snr. Tenente Aníbal Leite Teixeira da Silva, desenho que tem o merecimento de ser executado em um so traço continuo e fácil de seguir de uma a outra ponta.', 561);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1022, 'published', 561);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:107', 1022);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço', 561);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0561', 561);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (562,'6,3x 9,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,562);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (562,'Zincogravura', 562);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (562,562);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1125,'6,3','cm','width', 562);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1126,'9,6','cm','height', 562);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('562', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bota-Fogo (Rio de Janeiro)', 562);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1023, 'published', 562);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:95', 1023);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 562);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0562', 562);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (563,'Cliché João Alves', '5,3x 8,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,563);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (563,'Zincogravura', 563);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (30,'Cliché João Alves','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (30,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (30,30);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (563,30);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (563,563);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1127,'5,3','cm','width', 563);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1128,'8,8','cm','height', 563);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('563', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O grandioso cortejo', 563);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1024, 'published', 563);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:4', 1024);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 563);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0565', 563);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (564,'6,3x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,564);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (564,'Zincogravura', 564);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (564,564);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1129,'6,3','cm','width', 564);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1130,'5,2','cm','height', 564);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('564', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1025, 'published', 564);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:117', 1025);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 564);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0564', 564);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (565,'5,4x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,565);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (565,'Zincogravura', 565);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (565,565);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1131,'5,4','cm','width', 565);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1132,'9','cm','height', 565);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('565', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Angola - Uma avenida de Sá da Bandeira', 565);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1026, 'published', 565);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:123', 1026);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1027, 'published', 565);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:133', 1027);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço', 565);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0565', 565);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (566,'9,5x 7,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,566);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (566,'Zincogravura', 566);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (566,566);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1133,'9,5','cm','width', 566);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1134,'7,3','cm','height', 566);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('566', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Armazéns Cunha - Fazendas, Malhas, Miudezas.', 566);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1028, 'published', 566);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:70', 1028);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1029, 'published', 566);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:8', 1029);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1030, 'published', 566);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:50', 1030);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço', 566);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0566', 566);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (567,'4,7x9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,567);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (567,'Zincogravura', 567);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (567,567);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1135,'4,7','cm','width', 567);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1136,'9,5','cm','height', 567);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('567', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1031, 'published', 567);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:43', 1031);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1032, 'published', 567);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:45', 1032);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1033, 'published', 567);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:103', 1033);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1034, 'published', 567);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:73', 1034);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1035, 'published', 567);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949.37', 1035);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1036, 'published', 567);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:43', 1036);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 567);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0567', 567);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (568,'5,4x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,568);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (568,'Zincogravura', 568);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (568,568);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1137,'5,4','cm','width', 568);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1138,'8','cm','height', 568);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('568', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma nuvem; Quadro de F. Levé', 568);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1037, 'published', 568);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:16', 1037);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 568);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0568', 568);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (569,'6x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,569);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (569,'Zincogravura', 569);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (569,569);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1139,'6','cm','width', 569);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1140,'9','cm','height', 569);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('569', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estabelecimento chique de Fafe - Café Avenida', 569);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1038, 'published', 569);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:41', 1038);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 569);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0569', 569);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (570,'10,9x 9,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,570);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (570,'Zincogravura', 570);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (570,570);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1141,'10,9','cm','width', 570);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1142,'9,9','cm','height', 570);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('570', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O sumptuoso prédio onde se encontram instalados os Armazéns Cunha, sede do Banco Português do Atlântico, etc.', 570);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1039, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:4', 1039);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1040, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:24', 1040);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1041, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:7', 1041);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1042, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1988.5', 1042);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1043, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:83', 1043);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1044, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:4', 1044);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1045, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:4', 1045);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1046, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:6', 1046);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1047, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980', 1047);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1048, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:4', 1048);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1049, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1989:2', 1049);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1050, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:2', 1050);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1051, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:2', 1051);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1052, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:4', 1052);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1053, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:2', 1053);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1054, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1991:28', 1054);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1055, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:4', 1055);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1056, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:4', 1056);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1057, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:4', 1057);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1058, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:8', 1058);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1059, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:4', 1059);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1060, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:2', 1060);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1061, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:4', 1061);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1062, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:4', 1062);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1063, 'published', 570);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:contra-capa', 1063);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 570);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0570', 570);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (571,'10,8x 6,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,571);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (571,'Zincogravura', 571);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (571,571);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1143,'10,8','cm','width', 571);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1144,'6,9','cm','height', 571);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('571', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Natal - adoração dos pastores', 571);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1064, 'published', 571);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:53', 1064);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 571);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0571', 571);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (572,'11,8x 7,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,572);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (572,'Zincogravura', 572);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (572,572);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1145,'11,8','cm','width', 572);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1146,'7,3','cm','height', 572);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('572', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Rosa de Freitas Gonçalves da Cunha', 572);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1065, 'published', 572);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:16', 1065);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1066, 'published', 572);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920: capa', 1066);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 572);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0572', 572);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (573,'6,6x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,573);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (573,'Zincogravura', 573);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (573,573);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1147,'6,6','cm','width', 573);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1148,'9,5','cm','height', 573);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('573', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1067, 'published', 573);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:71', 1067);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1068, 'published', 573);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:114', 1068);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 573);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0573', 573);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (574,'8,5x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,574);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (574,'Zincogravura', 574);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (574,574);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1149,'8,5','cm','width', 574);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1150,'5,4','cm','height', 574);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('574', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Angelina Rosa Martins', 574);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1069, 'published', 574);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:99', 1069);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 574);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0574', 574);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (575,'11x 7,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,575);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (575,'Zincogravura', 575);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (575,575);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1151,'11','cm','width', 575);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1152,'7,3','cm','height', 575);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('575', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carlos Eduardo Bleck, filho do snr. Charles H. Bleck, junto do seu aparelho, em Londres.', 575);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1070, 'published', 575);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:5', 1070);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 575);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0575', 575);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (576,'8x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,576);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (576,'Zincogravura', 576);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (576,576);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1153,'8','cm','width', 576);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1154,'5,5','cm','height', 576);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('576', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cónego José Maria Gomes', 576);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1071, 'published', 576);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:105', 1071);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 576);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0576', 576);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (577,'7x 6,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,577);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (577,'Zincogravura', 577);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (577,577);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1155,'7','cm','width', 577);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1156,'6,9','cm','height', 577);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('577', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Desenho a traço continuo oferecido por Snr. Aníbal Silva', 577);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1072, 'published', 577);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:60', 1072);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 577);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0577', 577);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (578,'6x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,578);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (578,'Zincogravura', 578);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (578,578);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1157,'6','cm','width', 578);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1158,'9','cm','height', 578);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('578', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Paços do concelho completamente remodelado', 578);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1073, 'published', 578);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:75', 1073);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1074, 'published', 578);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:7', 1074);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 578);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0578', 578);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (579,'4,5x 8,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,579);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (579,'Zincogravura', 579);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (579,579);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1159,'4,5','cm','width', 579);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1160,'8,2','cm','height', 579);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('579', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Centro da Vila', 579);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1075, 'published', 579);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:31', 1075);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 579);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0579', 579);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (580,'8,9x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,580);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (580,'Zincogravura', 580);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (580,580);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1161,'8,9','cm','width', 580);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1162,'6,5','cm','height', 580);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('580', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Laura Soares d\'Oliveira Sumaviele', 580);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1076, 'published', 580);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:8', 1076);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 580);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0580', 580);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (581,'12x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,581);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (581,'Zincogravura', 581);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (581,581);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1163,'12','cm','width', 581);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1164,'7,5','cm','height', 581);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('581', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Março\"', 581);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1077, 'published', 581);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:30', 1077);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1078, 'published', 581);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:16', 1078);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 581);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0581', 581);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (582,'11,7x 7,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,582);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (582,'Zincogravura', 582);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (582,582);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1165,'11,7','cm','width', 582);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1166,'7,9','cm','height', 582);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('582', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Julho\"', 582);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1079, 'published', 582);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:65', 1079);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1080, 'published', 582);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:50', 1080);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 582);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0582', 582);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (583,'Foto de João Alves', '5,2x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,583);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (583,'Zincogravura', 583);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (31,'Foto de João Alves','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (31,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (31,31);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (583,31);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (583,583);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1167,'5,2','cm','width', 583);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1168,'8,5','cm','height', 583);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('583', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - um aspecto do Jardim do Calvário coberto de neve - Fevereiro de 1963', 583);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1081, 'published', 583);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:35', 1081);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1082, 'published', 583);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:57', 1082);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 583);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0583', 583);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (584,'8,7x 6,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,584);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (584,'Zincogravura', 584);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (584,584);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1169,'8,7','cm','width', 584);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1170,'6,3','cm','height', 584);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('584', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um grupo de amigos no Bom Jesus do Monte-Braga', 584);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1083, 'published', 584);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:77', 1083);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 584);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0584', 584);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (585,'8,9x 6,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,585);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (585,'Zincogravura', 585);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (585,585);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1171,'8,9','cm','width', 585);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1172,'6,1','cm','height', 585);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('585', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1084, 'published', 585);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:116', 1084);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1085, 'published', 585);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:10', 1085);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 585);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0585', 585);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (586,'6,3x 6,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,586);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (586,'Zincogravura', 586);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (586,586);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1173,'6,3','cm','width', 586);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1174,'6,7','cm','height', 586);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('586', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Minhoto', 586);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1086, 'published', 586);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:127', 1086);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 586);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0586', 586);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (587,'6,9x 9,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,587);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (587,'Zincogravura', 587);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (587,587);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1175,'6,9','cm','width', 587);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1176,'9,8','cm','height', 587);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('587', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As grandes criações de gado em Minas Gerais do bom, activo e inteligente fafense Snr. José Joaquim da Cunha.', 587);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1087, 'published', 587);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:30', 1087);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 587);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0587', 587);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (588,'9,9x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,588);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (588,'Zincogravura', 588);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (588,588);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1177,'9,9','cm','width', 588);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1178,'6,4','cm','height', 588);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('588', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Imagem do imaculado coração de Maria', 588);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1088, 'published', 588);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:92', 1088);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 588);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0588', 588);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (589,'5,9x 9,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,589);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (589,'Zincogravura', 589);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (589,589);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1179,'5,9','cm','width', 589);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1180,'9,4','cm','height', 589);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('589', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estação dos Caminhos-de-ferro', 589);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1089, 'published', 589);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:13', 1089);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 589);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0589', 589);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (590,'6,1x 10,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,590);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (590,'Zincogravura', 590);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (590,590);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1181,'6,1','cm','width', 590);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1182,'10,4','cm','height', 590);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('590', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Porto - a monumental Ponte da Arrábida sobre o Rio Douro', 590);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1090, 'published', 590);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:79', 1090);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 590);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0590', 590);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (591,'6x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,591);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (591,'Zincogravura', 591);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (591,591);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1183,'6','cm','width', 591);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1184,'9','cm','height', 591);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('591', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - O pitoresco dos seus jardins - um belo trecho do Calvário rio com soberbas vistas', 591);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1091, 'published', 591);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:15', 1091);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1092, 'published', 591);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:59', 1092);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 591);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0591', 591);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (592,'4,8x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,592);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (592,'Zincogravura', 592);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (592,592);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1185,'4,8','cm','width', 592);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1186,'9,5','cm','height', 592);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('592', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1093, 'published', 592);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:39', 1093);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1094, 'published', 592);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:41', 1094);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1095, 'published', 592);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:99', 1095);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1096, 'published', 592);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:69', 1096);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1097, 'published', 592);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:33', 1097);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1098, 'published', 592);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:39', 1098);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 592);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0592', 592);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (593,'7,9x 5,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,593);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (593,'Zincogravura', 593);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (593,593);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1187,'7,9','cm','width', 593);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1188,'5,8','cm','height', 593);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('593', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('É triste o inverno da vida… Um trabalho leve entre quatro paredes (quadro de Marques De Oliveira)', 593);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1099, 'published', 593);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:69', 1099);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1100, 'published', 593);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911: 116', 1100);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 593);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0593', 593);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (594,'5,4x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,594);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (594,'Zincogravura', 594);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (594,594);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1189,'5,4','cm','width', 594);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1190,'9,1','cm','height', 594);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('594', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Outro aspecto do cortejo de 19 de Março de 1965;Um conjunto folclórico de uma freguesia com o seu donativo', 594);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1101, 'published', 594);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:14', 1101);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1102, 'published', 594);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:143', 1102);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 594);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0594', 594);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (595,'6,1x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,595);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (595,'Zincogravura', 595);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (595,595);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1191,'6,1','cm','width', 595);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1192,'9,1','cm','height', 595);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('595', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fábrica do Bugio de José Florêncio Soares & C.ª, Suc.res', 595);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1103, 'published', 595);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:11', 1103);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1104, 'published', 595);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:78', 1104);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 595);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0595', 595);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (596,'5,3x 7,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,596);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (596,'Zincogravura', 596);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (596,596);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1193,'5,3','cm','width', 596);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1194,'7,4','cm','height', 596);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('596', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cabeceiras de Basto modernizada. Antiga Praça Barjona de Freitas, onde há bons 40 anos se realisava o mercado semanal, aos domingos, e hoje, ajardinada tem denominação de Praça da República.', 596);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1105, 'published', 596);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:91', 1105);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 596);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0596', 596);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (597,'6,1x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,597);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (597,'Zincogravura', 597);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (597,597);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1195,'6,1','cm','width', 597);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1196,'9','cm','height', 597);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('597', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('- Bernardino Pereira de Freitas, - António Alves de Freitas, António Dias Gonçalves', 597);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1106, 'published', 597);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:81', 1106);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 597);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0597', 597);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (598,'4,7x 7,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,598);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (598,'Zincogravura', 598);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (598,598);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1197,'4,7','cm','width', 598);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1198,'7,6','cm','height', 598);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('598', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Empresa de Malhas S. Jorge, Lda.', 598);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1107, 'published', 598);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:94', 1107);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1108, 'published', 598);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:10', 1108);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 598);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0598', 598);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (599,'7,6x 10,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,599);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (599,'Zincogravura', 599);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (599,599);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1199,'7,6','cm','width', 599);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1200,'10,3','cm','height', 599);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('599', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Novo Presidente da Câmara, Dr. António J. M. Mendes e o Governador do Distrito. Em cima: o vereador prof.Gil Pereira, Mário Martins; do Governo Civil de braga, O vereador José Rebelo', 599);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1109, 'published', 599);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:20', 1109);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 599);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0599', 599);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (600,'17x 11,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,600);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (600,'Zincogravura', 600);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (600,600);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1201,'17','cm','width', 600);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1202,'11,3','cm','height', 600);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('600', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1110, 'published', 600);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:30', 1110);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 600);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0600', 600);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (601,'6,2x 9,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,601);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (601,'Zincogravura', 601);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (601,601);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1203,'6,2','cm','width', 601);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1204,'9,9','cm','height', 601);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('601', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Um aspecto da vida', 601);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1111, 'published', 601);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:57', 1111);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 601);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0601', 601);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (602,'8,6x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,602);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (602,'Zincogravura', 602);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (602,602);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1205,'8,6','cm','width', 602);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1206,'6','cm','height', 602);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('602', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Romagem a Belmonte', 602);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1112, 'published', 602);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:29', 1112);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 602);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0602', 602);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (603,'8,8x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,603);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (603,'Zincogravura', 603);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (603,603);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1207,'8,8','cm','width', 603);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1208,'5,5','cm','height', 603);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('603', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Igreja S.Gens (Torre estilo romano)', 603);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1113, 'published', 603);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:7', 1113);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1114, 'published', 603);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:110', 1114);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 603);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0603', 603);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (604,'4,6x 10,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,604);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (604,'Zincogravura', 604);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (604,604);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1209,'4,6','cm','width', 604);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1210,'10,1','cm','height', 604);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('604', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vista área da Fábrica do Ferro', 604);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1115, 'published', 604);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:2', 1115);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1116, 'published', 604);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:2', 1116);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1117, 'published', 604);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:2', 1117);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 604);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0604', 604);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (605,'12x 7,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,605);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (605,'Zincogravura', 605);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (605,605);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1211,'12','cm','width', 605);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1212,'7,9','cm','height', 605);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('605', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Novembro\"', 605);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1118, 'published', 605);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:58', 1118);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 605);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0605', 605);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (606,'6x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,606);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (606,'Zincogravura', 606);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (606,606);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1213,'6','cm','width', 606);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1214,'6','cm','height', 606);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('606', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A montanha da Penha (Guimarães - Fareja)', 606);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1119, 'published', 606);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:99', 1119);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1120, 'published', 606);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:42', 1120);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 606);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0606', 606);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (607,'7,9x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,607);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (607,'Zincogravura', 607);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (607,607);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1215,'7,9','cm','width', 607);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1216,'5','cm','height', 607);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('607', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. José Maria Caldeira', 607);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1121, 'published', 607);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:81', 1121);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 607);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0607', 607);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (608,'7,9x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,608);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (608,'Zincogravura', 608);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (608,608);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1217,'7,9','cm','width', 608);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1218,'5,9','cm','height', 608);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('608', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Maria Fernanda Castro Guimarães Sousa', 608);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1122, 'published', 608);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:123', 1122);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 608);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0608', 608);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (609,'5,4x 8,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,609);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (609,'Zincogravura', 609);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (609,609);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1219,'5,4','cm','width', 609);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1220,'8,7','cm','height', 609);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('609', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Francisco de Carvalho', 609);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1123, 'published', 609);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:44', 1123);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1124, 'published', 609);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:6', 1124);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 609);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0609', 609);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (610,'6x 11 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,610);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (610,'Zincogravura', 610);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (610,610);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1221,'6','cm','width', 610);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1222,'11','cm','height', 610);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('610', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Verão\"', 610);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1125, 'published', 610);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:34', 1125);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 610);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0610', 610);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (611,'4,7x 9,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,611);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (611,'Zincogravura', 611);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (611,611);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1223,'4,7','cm','width', 611);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1224,'9,6','cm','height', 611);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('611', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Fevereiro\"', 611);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1126, 'published', 611);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:65', 1126);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 611);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0611', 611);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (612,'8,8x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,612);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (612,'Zincogravura', 612);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (612,612);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1225,'8,8','cm','width', 612);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1226,'6,4','cm','height', 612);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('612', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Snr. Dr. António José DAlmeida', 612);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1127, 'published', 612);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:3', 1127);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 612);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0612', 612);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (613,'6,5x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,613);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (613,'Zincogravura', 613);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (613,613);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1227,'6,5','cm','width', 613);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1228,'9','cm','height', 613);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('613', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Praça Oliveira Salazar', 613);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1128, 'published', 613);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:19', 1128);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1129, 'published', 613);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:19', 1129);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 613);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0613', 613);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (614,'12,8x 7,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,614);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (614,'Zincogravura', 614);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (614,614);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1229,'12,8','cm','width', 614);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1230,'7,9','cm','height', 614);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('614', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Abril\"', 614);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1130, 'published', 614);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:44', 1130);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 614);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0614', 614);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (615,'11,6x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,615);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (615,'Zincogravura', 615);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (615,615);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1231,'11,6','cm','width', 615);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1232,'8','cm','height', 615);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('615', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Agosto\"', 615);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1131, 'published', 615);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:52', 1131);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 615);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0615', 615);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (616,'11,7x 7,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,616);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (616,'Zincogravura', 616);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (616,616);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1233,'11,7','cm','width', 616);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1234,'7,8','cm','height', 616);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('616', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Outubro\"', 616);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1132, 'published', 616);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:56', 1132);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 616);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0616', 616);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (617,'6,1x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,617);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (617,'Zincogravura', 617);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (617,617);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1235,'6,1','cm','width', 617);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1236,'9,1','cm','height', 617);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('617', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Parte da Praça O. Salazar, Vista da Arcada', 617);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1133, 'published', 617);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:53', 1133);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 617);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0617', 617);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (618,'12,7x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,618);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (618,'Zincogravura', 618);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (618,618);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1237,'12,7','cm','width', 618);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1238,'9','cm','height', 618);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('618', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Setembro\"', 618);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1134, 'published', 618);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:55', 1134);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1135, 'published', 618);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:61', 1135);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 618);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0618', 618);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (619,'12,9x 9,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,619);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (619,'Zincogravura', 619);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (619,619);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1239,'12,9','cm','width', 619);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1240,'9,4','cm','height', 619);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('619', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Julho\"', 619);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1136, 'published', 619);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:50', 1136);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 619);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0619', 619);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (620,'12,7x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,620);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (620,'Zincogravura', 620);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (620,620);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1241,'12,7','cm','width', 620);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1242,'9,1','cm','height', 620);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('620', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Novembro\"', 620);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1137, 'published', 620);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:65', 1137);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 620);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0620', 620);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (621,'8,4x 4,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,621);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (621,'Zincogravura', 621);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (621,621);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1243,'8,4','cm','width', 621);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1244,'4,1','cm','height', 621);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('621', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O preito de Fafe, aos Mortos da G. Guerra', 621);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1138, 'published', 621);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:125', 1138);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1139, 'published', 621);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:103', 1139);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 621);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0621', 621);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (622,'4,5x 3,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,622);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (622,'Zincogravura', 622);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (622,622);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1245,'4,5','cm','width', 622);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1246,'3,7','cm','height', 622);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('622', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Madame Georges Marquet', 622);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1140, 'published', 622);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:119', 1140);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1141, 'published', 622);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:91', 1141);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 622);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0622', 622);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (623,'5,9x 6,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,623);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (623,'Zincogravura', 623);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (623,623);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1247,'5,9','cm','width', 623);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1248,'6,2','cm','height', 623);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('623', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Jornal \"Desforço\"', 623);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1142, 'published', 623);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 18/12/1948:7', 1142);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 623);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0623', 623);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (624,'6,5x 4,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,624);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (624,'Zincogravura', 624);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (624,624);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1249,'6,5','cm','width', 624);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1250,'4,1','cm','height', 624);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('624', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luís Braille', 624);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1143, 'published', 624);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:5', 1143);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 624);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0624', 624);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (625,'6,3x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,625);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (625,'Zincogravura', 625);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (625,625);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1251,'6,3','cm','width', 625);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1252,'5','cm','height', 625);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('625', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1144, 'published', 625);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:37', 1144);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 625);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0625', 625);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (626,'7,6x 11 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,626);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (626,'Zincogravura', 626);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (626,626);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1253,'7,6','cm','width', 626);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1254,'11','cm','height', 626);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('626', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Família Vieira Mendes', 626);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1145, 'published', 626);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:65', 1145);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 626);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0626', 626);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (627,'9x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,627);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (627,'Zincogravura', 627);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (627,627);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1255,'9','cm','width', 627);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1256,'8,5','cm','height', 627);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('627', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Mãe!\"', 627);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1146, 'published', 627);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:66', 1146);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 627);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0627', 627);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (628,'6,4x 4,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,628);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (628,'Zincogravura', 628);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (628,628);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1257,'6,4','cm','width', 628);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1258,'4,2','cm','height', 628);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('628', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Dr. Nuno Simões', 628);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1147, 'published', 628);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:107', 1147);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1148, 'published', 628);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:99', 1148);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 628);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0628', 628);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (629,'7x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,629);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (629,'Zincogravura', 629);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (629,629);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1259,'7','cm','width', 629);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1260,'9,5','cm','height', 629);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('629', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Porto - Avenida dos Aliados e Praça da Liberdade', 629);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1149, 'published', 629);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:131', 1149);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 629);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0629', 629);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (630,'9,2x 6,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,630);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (630,'Zincogravura', 630);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (630,630);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1261,'9,2','cm','width', 630);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1262,'6,1','cm','height', 630);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('630', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento em Coimbra', 630);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1150, 'published', 630);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:127', 1150);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 630);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0630', 630);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (631,'5,9x 8,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,631);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (631,'Zincogravura', 631);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (631,631);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1263,'5,9','cm','width', 631);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1264,'8,9','cm','height', 631);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('631', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um trecho da praça O. Salazar, que em 1967 passou por grandes transformações', 631);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1151, 'published', 631);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:39', 1151);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 631);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0631', 631);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (632,'12,8x 8,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,632);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (632,'Zincogravura', 632);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (632,632);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1265,'12,8','cm','width', 632);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1266,'8,9','cm','height', 632);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('632', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Novembro\";\" Abril\"', 632);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1152, 'published', 632);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974.59', 1152);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1153, 'published', 632);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980.51', 1153);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 632);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0632', 632);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (633,'7x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,633);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (633,'Zincogravura', 633);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (633,633);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1267,'7','cm','width', 633);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1268,'5,9','cm','height', 633);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('633', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Maria Rebelo e D. Rosa de Jesus Rebelo', 633);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1154, 'published', 633);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:13', 1154);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 633);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0633', 633);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (634,'12x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,634);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (634,'Zincogravura', 634);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (634,634);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1269,'12','cm','width', 634);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1270,'8','cm','height', 634);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('634', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Junho\"', 634);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1155, 'published', 634);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:48', 1155);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 634);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0634', 634);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (635,'10,7x 9,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,635);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (635,'Zincogravura', 635);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (635,635);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1271,'10,7','cm','width', 635);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1272,'9,4','cm','height', 635);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('635', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Na aldeia - conclusão de gado para à pastagem', 635);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1156, 'published', 635);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922: Capa', 1156);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 635);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0635', 635);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (636,'12,8x 8,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,636);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (636,'Zincogravura', 636);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (636,636);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1273,'12,8','cm','width', 636);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1274,'8,9','cm','height', 636);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('636', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Fevereiro\"', 636);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1157, 'published', 636);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:4', 1157);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1158, 'published', 636);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:45', 1158);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 636);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0636', 636);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (637,'7,9x 5,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,637);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (637,'Zincogravura', 637);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (637,637);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1275,'7,9','cm','width', 637);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1276,'5,8','cm','height', 637);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('637', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Guimarães - o histórico Castro ao Pôr-do-sol', 637);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1159, 'published', 637);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:11', 1159);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1160, 'published', 637);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:81', 1160);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 637);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0637', 637);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (638,'6,2x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,638);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (638,'Zincogravura', 638);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (638,638);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1277,'6,2','cm','width', 638);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1278,'9','cm','height', 638);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('638', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Outro trecho da Praça Oliveira Salazar', 638);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1161, 'published', 638);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:23', 1161);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1162, 'published', 638);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:59', 1162);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 638);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0638', 638);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (639,'6,2x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,639);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (639,'Zincogravura', 639);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (639,639);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1279,'6,2','cm','width', 639);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1280,'9,1','cm','height', 639);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('639', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Páscoa na aldeia', 639);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1163, 'published', 639);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:70', 1163);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 639);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0639', 639);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (640,'8,1x 11,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,640);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (640,'Zincogravura', 640);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (640,640);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1281,'8,1','cm','width', 640);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1282,'11,7','cm','height', 640);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('640', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Zé Povinho; \"O Desforço\"', 640);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1164, 'published', 640);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:2', 1164);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1165, 'published', 640);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 28/03/1946', 1165);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 640);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0640', 640);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (641,'6x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,641);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (641,'Zincogravura', 641);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (641,641);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1283,'6','cm','width', 641);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1284,'9,1','cm','height', 641);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('641', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Sr. Presidente da República na sua visita ao Museu Alberto Sampaio', 641);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1166, 'published', 641);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:15', 1166);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 641);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0641', 641);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (642,'12,8x 7,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,642);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (642,'Zincogravura', 642);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (642,642);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1285,'12,8','cm','width', 642);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1286,'7,9','cm','height', 642);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('642', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Setembro\"; \"Agosto\"', 642);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1167, 'published', 642);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:54', 1167);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1168, 'published', 642);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:59', 1168);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 642);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0642', 642);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (643,'9,6x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,643);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (643,'Zincogravura', 643);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (643,643);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1287,'9,6','cm','width', 643);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1288,'7,5','cm','height', 643);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('643', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carta Topográfica do Concelho de Fafe', 643);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1169, 'published', 643);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:22', 1169);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1170, 'published', 643);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:67', 1170);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1171, 'published', 643);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:57', 1171);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1172, 'published', 643);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:99', 1172);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1173, 'published', 643);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:90', 1173);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 643);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0643', 643);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (644,'5,2x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,644);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (644,'Zincogravura', 644);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (644,644);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1289,'5,2','cm','width', 644);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1290,'8,5','cm','height', 644);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('644', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - O aspecto da Vila depois de um nevão', 644);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1174, 'published', 644);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:55', 1174);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 644);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0644', 644);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (645,'7,2x 11,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,645);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (645,'Zincogravura', 645);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (645,645);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1291,'7,2','cm','width', 645);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1292,'11,1','cm','height', 645);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('645', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casa Sueca', 645);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1175, 'published', 645);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:73', 1175);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 645);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0645', 645);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (646,'3,9x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,646);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (646,'Zincogravura', 646);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (646,646);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1293,'3,9','cm','width', 646);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1294,'3','cm','height', 646);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('646', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Marigane - Estampar e confecções, Lda.', 646);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1176, 'published', 646);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:22', 1176);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 646);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0646', 646);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (647,'5,3x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,647);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (647,'Zincogravura', 647);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (647,647);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1295,'5,3','cm','width', 647);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1296,'5','cm','height', 647);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('647', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('fábrica de Construção de Maquinas Guedinox', 647);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1177, 'published', 647);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:Contra- Capa', 1177);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 647);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0647', 647);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (648,'5,8x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,648);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (648,'Zincogravura', 648);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (648,648);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1297,'5,8','cm','width', 648);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1298,'9,1','cm','height', 648);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('648', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - As grandes festas da Senhora de Antime em Junho de 1917. A passagem da procissão na Praça da Republica (no regresso a Antime)', 648);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1178, 'published', 648);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:22', 1178);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 648);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0648', 648);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (649,'6x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,649);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (649,'Zincogravura', 649);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (649,649);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1299,'6','cm','width', 649);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1300,'9,1','cm','height', 649);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('649', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um trecho da Praça de República', 649);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1179, 'impresso em', 649);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"', 1179);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 649);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0649', 649);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (650,'4 x 7.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,650);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (650,'Zincogravura', 650);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (650,650);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1301,'4','cm','width', 650);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1302,'7.5','cm','height', 650);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('650', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Motel Central -  Av. 5 de Outubro - Fafe', 650);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1180, 'published', 650);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:42', 1180);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 650);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0650', 650);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (651,'5.9x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,651);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (651,'Zincogravura', 651);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (651,651);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1303,'5.9','cm','width', 651);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1304,'9','cm','height', 651);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('651', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe pitoresco - Ponte de S. José - entre Fafe e Antime', 651);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1181, 'published', 651);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:31', 1181);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 651);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0651', 651);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (652,'6x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,652);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (652,'Zincogravura', 652);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (652,652);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1305,'6','cm','width', 652);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1306,'9,1','cm','height', 652);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('652', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Laura Castro Santos e Manuel João dos Santos (sobrinho)', 652);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1182, 'published', 652);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951: 45', 1182);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 652);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0652', 652);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (653,'6x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,653);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (653,'Zincogravura', 653);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (653,653);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1307,'6','cm','width', 653);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1308,'10','cm','height', 653);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('653', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Quinta das Águas Livres', 653);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1183, 'published', 653);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951: 45', 1183);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 653);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0653', 653);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (654,'7.3x 5.5cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,654);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (654,'Zincogravura', 654);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (654,654);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1309,'7.3','cm','width', 654);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1310,'5.5','cm','height', 654);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('654', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Joaquim Eduardo Alves', 654);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1184, 'published', 654);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937: 93', 1184);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 654);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0654', 654);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (655,'6x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,655);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (655,'Zincogravura', 655);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (655,655);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1311,'6','cm','width', 655);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1312,'8.5','cm','height', 655);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('655', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Matadouro Municipal', 655);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1185, 'published', 655);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935: 29', 1185);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 655);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0655', 655);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (656,'4.8x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,656);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (656,'Zincogravura', 656);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (656,656);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1313,'4.8','cm','width', 656);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1314,'8','cm','height', 656);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('656', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vidago Palace Hotel', 656);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1186, 'published', 656);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920: 48', 1186);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 656);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0656', 656);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (657,'5.5x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,657);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (657,'Zincogravura', 657);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (657,657);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1315,'5.5','cm','width', 657);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1316,'8.5','cm','height', 657);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('657', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Abertura do cortejo da Banda de Revelhe', 657);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1187, 'published', 657);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956: 5', 1187);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 657);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0657', 657);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (658,'5.2x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,658);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (658,'Zincogravura', 658);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (658,658);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1317,'5.2','cm','width', 658);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1318,'9','cm','height', 658);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('658', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Brasil', 658);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1188, 'published', 658);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915: 75', 1188);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 658);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0658', 658);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (659,'7.7x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,659);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (659,'Zincogravura', 659);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (659,659);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1319,'7.7','cm','width', 659);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1320,'6','cm','height', 659);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('659', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Propaganda de Portugal - Gêres', 659);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1189, 'published', 659);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915: 79', 1189);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 659);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0659', 659);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (660,'9x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,660);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (660,'Zincogravura', 660);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (660,660);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1321,'9','cm','width', 660);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1322,'6','cm','height', 660);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('660', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carlos Manuel Rodrigues Alves', 660);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1190, 'published', 660);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914: 95', 1190);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 660);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0660', 660);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (661,'9x 6.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,661);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (661,'Zincogravura', 661);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (661,661);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1323,'9','cm','width', 661);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1324,'6.8','cm','height', 661);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('661', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Chalet do Sr. Carlos Alves', 661);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1191, 'published', 661);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914: 94', 1191);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 661);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0661', 661);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (662,'5.5x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,662);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (662,'Zincogravura', 662);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (662,662);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1325,'5.5','cm','width', 662);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1326,'8','cm','height', 662);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('662', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alegre desfile do grande cortejo', 662);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1192, 'published', 662);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956: 12', 1192);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 662);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0662', 662);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (663,'6x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,663);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (663,'Zincogravura', 663);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (663,663);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1327,'6','cm','width', 663);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1328,'9,5','cm','height', 663);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('663', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Igreja Nova - o interior da igreja já completo', 663);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1193, 'published', 663);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955: 99', 1193);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 663);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0663', 663);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (664,'6x 9.3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,664);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (664,'Zincogravura', 664);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (664,664);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1329,'6','cm','width', 664);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1330,'9.3','cm','height', 664);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('664', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Afonso Henriques', 664);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1194, 'published', 664);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954: 5', 1194);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 664);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0664', 664);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (665,'6.8x 9.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,665);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (665,'Zincogravura', 665);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (665,665);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1331,'6.8','cm','width', 665);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1332,'9.5','cm','height', 665);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('665', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Vista geral', 665);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1195, 'published', 665);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953: 17', 1195);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 665);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0665', 665);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (666,'6x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,666);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (666,'Zincogravura', 666);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (666,666);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1333,'6','cm','width', 666);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1334,'9,1','cm','height', 666);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('666', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Guimarães - Rua de Santa Maria', 666);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1196, 'published', 666);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953: 112', 1196);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 666);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0666', 666);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (667,'6.5x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,667);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (667,'Zincogravura', 667);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (667,667);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1335,'6.5','cm','width', 667);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1336,'9,1','cm','height', 667);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('667', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Porto - Fotografia tirada da Sé, com cruzeiro', 667);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1197, 'published', 667);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947: 54', 1197);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 667);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0667', 667);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (668,'4cm (diâmetro)', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,668);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (668,'Zincogravura', 668);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (668,668);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1337,'4','cm','diameter', 668);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('668', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Maximino Matos', 668);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1198, 'published', 668);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952: 137', 1198);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 668);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0668', 668);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (669,'6.4x 8.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,669);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (669,'Zincogravura', 669);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (669,669);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1338,'6.4','cm','width', 669);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1339,'8.8','cm','height', 669);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('669', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Terrenos da Fábrica da Companhia de Fiação de Tecidos de Fafe', 669);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1199, 'published', 669);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951: 6', 1199);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 669);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0669', 669);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (670,'6x 8.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,670);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (670,'Zincogravura', 670);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (670,670);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1340,'6','cm','width', 670);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1341,'8.8','cm','height', 670);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('670', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe pitoresco - A estrada de Golães', 670);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1200, 'published', 670);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951: 21', 1200);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 670);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0670', 670);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (671,'5.2x 6.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,671);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (671,'Zincogravura', 671);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (671,671);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1342,'5.2','cm','width', 671);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1343,'6.8','cm','height', 671);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('671', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de fiação e tecidos de Fafe', 671);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1201, 'published', 671);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937: 129', 1201);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 671);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0671', 671);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (672,'11.4x 8.2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,672);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (672,'Zincogravura', 672);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (672,672);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1344,'11.4','cm','width', 672);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1345,'8.2','cm','height', 672);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('672', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma linda paisagem do Rio Ave', 672);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1202, 'published', 672);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931: 8', 1202);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 672);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0672', 672);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (673,'6x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,673);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (673,'Zincogravura', 673);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (673,673);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1346,'6','cm','width', 673);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1347,'9,1','cm','height', 673);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('673', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Creche ou Auxílio às mães da Companhia de Fiação e Tecidos de Fafe', 673);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1203, 'published', 673);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937: 103', 1203);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 673);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0673', 673);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (674,'5.3x 7.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,674);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (674,'Zincogravura', 674);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (674,674);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1348,'5.3','cm','width', 674);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1349,'7.8','cm','height', 674);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('674', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Praça Oliveira Salazar', 674);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1204, 'published', 674);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949: 103', 1204);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 674);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0674', 674);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (675,'5.5x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,675);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (675,'Zincogravura', 675);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (675,675);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1350,'5.5','cm','width', 675);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1351,'4','cm','height', 675);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('675', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Meléro Carneiro', 675);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1205, 'published', 675);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958: 91', 1205);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 675);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0675', 675);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (676,'6.5x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,676);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (676,'Zincogravura', 676);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (676,676);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1352,'6.5','cm','width', 676);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1353,'4','cm','height', 676);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('676', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bento José da Silva Sellos', 676);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1206, 'published', 676);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958: 91', 1206);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 676);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0676', 676);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (677,'5.5x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,677);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (677,'Zincogravura', 677);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (677,677);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1354,'5.5','cm','width', 677);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1355,'9,1','cm','height', 677);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('677', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Praça 5 de Outubro', 677);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1207, 'published', 677);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919: 17', 1207);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 677);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0677', 677);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (678,'9.7 (diâmetro)', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,678);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (678,'Zincogravura', 678);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (678,678);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1356,'9.7','cm','diameter', 678);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('678', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Lúcio Tomé Ferreira', 678);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1208, 'published', 678);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958: 91', 1208);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 678);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0678', 678);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (679,'8.5x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,679);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (679,'Zincogravura', 679);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (679,679);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1357,'8.5','cm','width', 679);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1358,'6','cm','height', 679);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('679', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Magistrado Judicial Sr. Dr. Amadeu Gonçalves Guimarães', 679);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1209, 'published', 679);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939: 117', 1209);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 679);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0679', 679);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (680,'5.4x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,680);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (680,'Zincogravura', 680);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (680,680);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1359,'5.4','cm','width', 680);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1360,'9','cm','height', 680);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('680', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe pitoresco - Ponte do Ranha', 680);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1210, 'published', 680);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918: 45', 1210);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 680);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0680', 680);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (681,'6.5x 5.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,681);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (681,'Zincogravura', 681);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (681,681);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1361,'6.5','cm','width', 681);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1362,'5.8','cm','height', 681);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('681', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria José Ferrão Moreira, de 2 anos de idade', 681);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1211, 'published', 681);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960: 120', 1211);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 681);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0681', 681);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (682,'8.3x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,682);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (682,'Zincogravura', 682);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (682,682);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1363,'8.3','cm','width', 682);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1364,'5.5','cm','height', 682);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('682', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Chalet do Sr. Carlos Alves', 682);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1212, 'published', 682);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912: 96', 1212);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 682);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0682', 682);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (683,'5.4x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,683);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (683,'Zincogravura', 683);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (683,683);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1365,'5.4','cm','width', 683);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1366,'8','cm','height', 683);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('683', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paisagem', 683);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1213, 'published', 683);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912: 70', 1213);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 683);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0683', 683);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (684,'5.5x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,684);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (684,'Zincogravura', 684);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (684,684);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1367,'5.5','cm','width', 684);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1368,'9,5','cm','height', 684);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('684', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de fiação e tecidos de Fafe', 684);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1214, 'published', 684);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944: 106', 1214);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 684);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0684', 684);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (685,'5 x 7.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,685);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (685,'Zincogravura', 685);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (685,685);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1369,'5','cm','width', 685);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1370,'7.5','cm','height', 685);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('685', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hotéis do \"Park\" e \"Magestic\", dirigidos pelo Sr. J. Alett', 685);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1215, 'published', 685);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918: 99', 1215);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 685);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0685', 685);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (686,'6x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,686);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (686,'Zincogravura', 686);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (686,686);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1371,'6','cm','width', 686);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1372,'9,1','cm','height', 686);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('686', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sanatório, hoje convertido num Centro de Saúde Mental', 686);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1216, 'impresso em', 686);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"', 1216);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 686);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0686', 686);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (687,'6x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,687);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (687,'Zincogravura', 687);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (687,687);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1373,'6','cm','width', 687);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1374,'9,5','cm','height', 687);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('687', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de Fiação e de tecidos de Fafe', 687);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1217, 'published', 687);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944: 110', 1217);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 687);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0687', 687);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (688,'7x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,688);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (688,'Zincogravura', 688);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (688,688);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1375,'7','cm','width', 688);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1376,'5.5','cm','height', 688);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('688', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rua principal de Paredes de Coura, denominada de Concelheiro Miguel Dantas', 688);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1218, 'impresso em', 688);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"', 1218);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 688);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0688', 688);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (689,'7x 11 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,689);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (689,'Zincogravura', 689);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (689,689);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1377,'7','cm','width', 689);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1378,'11','cm','height', 689);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('689', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Câmara Municipal o Sr. vice-presidente dando as boas vindas aos jornalistas do Aquém-Douro', 689);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1219, 'impresso em', 689);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"', 1219);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 689);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0689', 689);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (690,'6x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,690);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (690,'Zincogravura', 690);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (690,690);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1379,'6','cm','width', 690);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1380,'9,1','cm','height', 690);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('690', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1220, 'published', 690);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944: 134', 1220);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 690);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0690', 690);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (691,'4.5x 7.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,691);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (691,'Zincogravura', 691);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (691,691);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1381,'4.5','cm','width', 691);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1382,'7.5','cm','height', 691);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('691', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gruta das Ilhas das Berlengas', 691);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1221, 'published', 691);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957: 75', 1221);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 691);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0691', 691);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (692,'6.5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,692);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (692,'Zincogravura', 692);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (692,692);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1383,'6.5','cm','width', 692);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1384,'9','cm','height', 692);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('692', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A vacaria da casa do Soeiro, pertencente ao Sr. José Cândido Vilas Boas', 692);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1222, 'published', 692);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:93', 1222);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 692);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0692', 692);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (693,'5 x 8.3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,693);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (693,'Zincogravura', 693);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (693,693);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1385,'5','cm','width', 693);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1386,'8.3','cm','height', 693);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('693', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João Mendes de Oliveira', 693);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1223, 'published', 693);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:71', 1223);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 693);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0693', 693);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (694,'5x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,694);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (694,'Zincogravura', 694);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (694,694);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1387,'5','cm','width', 694);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1388,'9','cm','height', 694);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('694', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 694);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1224, 'published', 694);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:91', 1224);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 694);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0694', 694);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (695,'5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,695);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (695,'Zincogravura', 695);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (695,695);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1389,'5','cm','width', 695);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1390,'6','cm','height', 695);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('695', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 695);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1225, 'published', 695);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:93', 1225);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 695);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0695', 695);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (696,'5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,696);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (696,'Zincogravura', 696);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (696,696);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1391,'5','cm','width', 696);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1392,'6','cm','height', 696);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('696', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 696);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1226, 'published', 696);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:132', 1226);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 696);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0696', 696);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (697,'5.1 x 9.7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,697);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (697,'Zincogravura', 697);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (697,697);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1393,'5.1','cm','width', 697);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1394,'9.7','cm','height', 697);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('697', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Filho se Sr. Américo José Pinto Bastos Saldanha e D. Maria Helena P. Bastos Saldanha', 697);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1227, 'published', 697);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:37', 1227);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 697);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0697', 697);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (698,'6. x 8.2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,698);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (698,'Zincogravura', 698);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (698,698);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1395,'6.','cm','width', 698);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1396,'8.2','cm','height', 698);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('698', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Fraga Ribeiro', 698);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1228, 'published', 698);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:74', 1228);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 698);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0698', 698);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (699,'4.8 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,699);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (699,'Zincogravura', 699);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (699,699);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1397,'4.8','cm','width', 699);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1398,'9','cm','height', 699);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('699', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Gil Duarte Carlos Pereira', 699);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1229, 'published', 699);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:91', 1229);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 699);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0699', 699);
