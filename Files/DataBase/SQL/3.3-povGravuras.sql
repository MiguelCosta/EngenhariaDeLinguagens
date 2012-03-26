use museu;

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (700,'3 x 3.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,700);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (700,'Zincogravura', 700);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (700,700);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1399,'3','cm','width', 700);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1400,'3.5','cm','height', 700);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('700', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gilberto de Aragão Umbuzeiro', 700);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1230, 'published', 700);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:25', 1230);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 700);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0700', 700);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (701,'4.9 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,701);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (701,'Zincogravura', 701);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (701,701);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1401,'4.9','cm','width', 701);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1402,'9','cm','height', 701);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('701', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. José Maria Leite de Campos', 701);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1231, 'published', 701);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:71', 1231);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 701);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0701', 701);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (702,'8.8 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,702);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (702,'Zincogravura', 702);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (702,702);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1403,'8.8','cm','width', 702);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1404,'6','cm','height', 702);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('702', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. António Pimenta e família', 702);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1232, 'published', 702);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:121', 1232);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 702);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0702', 702);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (703,'6.5 x 4.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,703);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (703,'Zincogravura', 703);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (703,703);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1405,'6.5','cm','width', 703);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1406,'4.5','cm','height', 703);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('703', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Joaquim da Cunha', 703);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1233, 'published', 703);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:67', 1233);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 703);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0703', 703);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (704,'6 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,704);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (704,'Zincogravura', 704);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (704,704);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1407,'6','cm','width', 704);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1408,'4','cm','height', 704);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('704', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Alice Soares Leite de Oliveira', 704);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1234, 'published', 704);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:46', 1234);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 704);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0704', 704);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (705,'6 x 6.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,705);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (705,'Zincogravura', 705);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (705,705);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1409,'6','cm','width', 705);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1410,'6.5','cm','height', 705);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('705', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Carlos Alberto da Costa', 705);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1235, 'published', 705);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:67', 1235);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 705);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0705', 705);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (706,'5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,706);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (706,'Zincogravura', 706);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (706,706);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1411,'5','cm','width', 706);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1412,'5','cm','height', 706);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('706', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 706);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1236, 'published', 706);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:65', 1236);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 706);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0706', 706);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (707,'9.5 x 6.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,707);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (707,'Zincogravura', 707);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (707,707);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1413,'9.5','cm','width', 707);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1414,'6.5','cm','height', 707);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('707', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Lindos costumes de Moreira de Rei', 707);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1237, 'published', 707);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:capa', 1237);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 707);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0707', 707);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (708,'6,5 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,708);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (708,'Zincogravura', 708);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (708,708);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1415,'6,5','cm','width', 708);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1416,'4','cm','height', 708);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('708', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Florêncio Vieira da Costa', 708);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1238, 'published', 708);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:41', 1238);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 708);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0708', 708);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (709,'6 cm (diâmetro)', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,709);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (709,'Zincogravura', 709);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (709,709);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1417,'6','cm','diameter', 709);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('709', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Emília de Matos', 709);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1239, 'published', 709);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:23', 1239);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 709);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0709', 709);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (710,'6,5 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,710);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (710,'Zincogravura', 710);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (710,710);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1418,'6,5','cm','width', 710);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1419,'4,5','cm','height', 710);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('710', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos', 710);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1240, 'published', 710);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:100', 1240);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 710);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0710', 710);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (711,'9 x 6.3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,711);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (711,'Zincogravura', 711);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (711,711);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1420,'9','cm','width', 711);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1421,'6.3','cm','height', 711);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('711', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ponto de admiração do Porto', 711);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1241, 'published', 711);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:71', 1241);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 711);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0711', 711);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (712,'5.9 x 7.4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,712);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (712,'Zincogravura', 712);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (712,712);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1422,'5.9','cm','width', 712);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1423,'7.4','cm','height', 712);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('712', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Dias Saldanha Pinto Bastos', 712);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1242, 'published', 712);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:105', 1242);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 712);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0712', 712);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (713,'9.9 x 5.9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,713);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (713,'Zincogravura', 713);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (713,713);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1424,'9.9','cm','width', 713);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1425,'5.9','cm','height', 713);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('713', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A nossa escola de Quinchães: Sr. Manuel Gonçalves', 713);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1243, 'published', 713);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:61', 1243);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 713);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0713', 713);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (714,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,714);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (714,'Zincogravura', 714);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('714', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe moderno um esboço do palácio da justiça', 714);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1244, 'published', 714);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:verso da capa', 1244);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 714);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0714', 714);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (715,'5.3 x 8.9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,715);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (715,'Zincogravura', 715);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (715,715);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1426,'5.3','cm','width', 715);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1427,'8.9','cm','height', 715);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('715', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Américo José Pinto Bastos Saldanha', 715);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1245, 'published', 715);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:115', 1245);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 715);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0715', 715);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (716,'9.9 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,716);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (716,'Zincogravura', 716);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (716,716);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1428,'9.9','cm','width', 716);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1429,'7','cm','height', 716);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('716', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bodas de prata de casados: Damião de Silva Soares e D. Maria Teixeira da Silva Soares', 716);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1246, 'published', 716);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:107', 1246);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 716);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0716', 716);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (717,'8.8 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,717);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (717,'Xilogravura', 717);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (717,717);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1430,'8.8','cm','width', 717);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1431,'7,5','cm','height', 717);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('717', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Um grito de liberdade\"', 717);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1247, 'published', 717);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado" e jornal o Desforço; publicado 22/02/1919 Nº1365', 1247);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 717);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0717', 717);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (718,'7.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,718);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (718,'Zincogravura', 718);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (718,718);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1432,'7.5','cm','width', 718);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1433,'5','cm','height', 718);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('718', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Cândido Faria de Matos', 718);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1248, 'published', 718);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:105', 1248);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 718);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0718', 718);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (719,'7.7 x 12.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,719);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (719,'Zincogravura', 719);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (719,719);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1434,'7.7','cm','width', 719);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1435,'12.5','cm','height', 719);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('719', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casal minhoto', 719);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1249, 'published', 719);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:capa', 1249);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 719);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0719', 719);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (720,'6.3 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,720);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (720,'Zincogravura', 720);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (720,720);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1436,'6.3','cm','width', 720);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1437,'10','cm','height', 720);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('720', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Senhora de Antime - A ponte Velha de São José, por onde regressa a imagem da senhora', 720);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1250, 'published', 720);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:119', 1250);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 720);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0720', 720);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (721,'5.1 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,721);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (721,'Zincogravura', 721);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (721,721);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1438,'5.1','cm','width', 721);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1439,'7','cm','height', 721);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('721', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 721);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1251, 'published', 721);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:123', 1251);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 721);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0721', 721);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (722,'13x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,722);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (722,'Zincogravura', 722);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (722,722);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1440,'13','cm','width', 722);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1441,'8','cm','height', 722);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('722', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Calendário - Outubro', 722);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1252, 'published', 722);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:77', 1252);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 722);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0722', 722);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (723,'6.5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,723);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (723,'Zincogravura', 723);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (723,723);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1442,'6.5','cm','width', 723);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1443,'9','cm','height', 723);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('723', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Carnaval de 1911 em Fafe', 723);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1253, 'published', 723);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:115', 1253);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 723);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0723', 723);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (724,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,724);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (724,'Zincogravura', 724);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (724,724);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1444,'6','cm','width', 724);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1445,'9','cm','height', 724);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('724', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Os arruamentos da Praça Oliveira Salazar e o novo passeio', 724);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1254, 'published', 724);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:21', 1254);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 724);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0724', 724);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (725,'6 x 9cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,725);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (725,'Zincogravura', 725);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (725,725);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1446,'6','cm','width', 725);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1447,'9','cm','height', 725);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('725', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - O monumento na sala de visitas e os canteiros que o rodeiam', 725);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1255, 'published', 725);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:23', 1255);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 725);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0725', 725);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (726,'6 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,726);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (726,'Zincogravura', 726);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (726,726);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1448,'6','cm','width', 726);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1449,'8','cm','height', 726);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('726', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Mulher do Minho', 726);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1256, 'published', 726);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:107', 1256);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 726);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0726', 726);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (727,'5.5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,727);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (727,'Zincogravura', 727);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (727,727);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1450,'5.5','cm','width', 727);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1451,'9','cm','height', 727);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('727', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O milho de Fafe é o melhor do Minho. Exposição de milho e concurso da melhor maçaroca.', 727);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1257, 'published', 727);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:83', 1257);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 727);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0727', 727);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (728,'7.5 x 12 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,728);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (728,'Zincogravura', 728);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (728,728);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1452,'7.5','cm','width', 728);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1453,'12','cm','height', 728);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('728', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Póvoa de Varzim', 728);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1258, 'published', 728);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:118', 1258);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 728);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0728', 728);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (729,'8 x 15 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,729);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (729,'Zincogravura', 729);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (729,729);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1454,'8','cm','width', 729);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1455,'15','cm','height', 729);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('729', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O orfeão de Fafe e o seu grupo scénico na sua última fase', 729);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1259, 'published', 729);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:21', 1259);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 729);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0729', 729);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (730,'7 x 9.7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,730);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (730,'Zincogravura', 730);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (730,730);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1456,'7','cm','width', 730);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1457,'9.7','cm','height', 730);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('730', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Felgueiras', 730);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1260, 'published', 730);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:81', 1260);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 730);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI030', 730);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (731,'10 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,731);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (731,'Zincogravura', 731);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (731,731);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1458,'10','cm','width', 731);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1459,'7','cm','height', 731);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('731', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sua Santidade Papa Pio XI', 731);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1261, 'published', 731);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:65', 1261);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 731);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0731', 731);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (732,'7.4 x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,732);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (732,'Zincogravura', 732);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (732,732);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1460,'7.4','cm','width', 732);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1461,'5,4','cm','height', 732);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('732', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 732);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1262, 'published', 732);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:67', 1262);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 732);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0732', 732);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (733,'12.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,733);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (733,'Zincogravura', 733);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (733,733);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1462,'12.5','cm','width', 733);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1463,'8','cm','height', 733);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('733', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Calendário - Dezembro', 733);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1263, 'published', 733);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:81', 1263);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 733);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0733', 733);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (734,'5.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,734);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (734,'Zincogravura', 734);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (734,734);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1464,'5.5','cm','width', 734);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1465,'5','cm','height', 734);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('734', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 734);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1264, 'published', 734);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:45', 1264);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 734);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0734', 734);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (735,'6.3 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,735);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (735,'Zincogravura', 735);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (735,735);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1466,'6.3','cm','width', 735);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1467,'9','cm','height', 735);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('735', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vivenda pitoresca casa do Soeiro - Medelo', 735);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1265, 'published', 735);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:102', 1265);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 735);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0735', 735);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (736,'6 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,736);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (736,'Zincogravura', 736);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (736,736);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1468,'6','cm','width', 736);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1469,'4,5','cm','height', 736);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('736', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Arredores do Porto - costumes', 736);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1266, 'published', 736);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:56', 1266);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 736);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0736', 736);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (737,'5 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,737);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (737,'Zincogravura', 737);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (737,737);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1470,'5','cm','width', 737);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1471,'10','cm','height', 737);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('737', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A calúnia - Escultura de Maximiniano Lemos', 737);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1267, 'published', 737);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:82', 1267);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 737);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0737', 737);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (738,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,738);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (738,'Zincogravura', 738);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('738', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um trecho da Praça da República', 738);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1268, 'published', 738);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:2', 1268);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 738);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0738', 738);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (739,'6.7 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,739);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (739,'Zincogravura', 739);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (739,739);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1472,'6.7','cm','width', 739);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1473,'9','cm','height', 739);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('739', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ponto de admiração do Porto', 739);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1269, 'published', 739);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:71', 1269);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 739);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0739', 739);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (740,'7 x 11 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,740);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (740,'Zincogravura', 740);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (740,740);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1474,'7','cm','width', 740);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1475,'11','cm','height', 740);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('740', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paço do Concelho - o Dr. Baltasar é recebido no Salão Nobre dos Paços do Concelho', 740);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1270, 'published', 740);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:6', 1270);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 740);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0740', 740);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (741,'6.7 x 9.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,741);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (741,'Zincogravura', 741);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (741,741);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1476,'6.7','cm','width', 741);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1477,'9.5','cm','height', 741);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('741', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Centro da vila', 741);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1271, 'published', 741);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:87', 1271);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 741);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0741', 741);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (742,'8 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,742);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (742,'Zincogravura', 742);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (742,742);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1478,'8','cm','width', 742);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1479,'6','cm','height', 742);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('742', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Ferreira de Melo', 742);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1272, 'published', 742);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:106', 1272);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 742);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0742', 742);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (743,'5.8 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,743);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (743,'Zincogravura', 743);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (743,743);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1480,'5.8','cm','width', 743);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1481,'6','cm','height', 743);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('743', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 743);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1273, 'published', 743);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:41', 1273);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 743);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0743', 743);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (744,'6.3 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,744);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (744,'Zincogravura', 744);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (744,744);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1482,'6.3','cm','width', 744);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1483,'9','cm','height', 744);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('744', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Dia de mercado semanal na Praça Oliveira Salazar (1937)', 744);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1274, 'published', 744);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:15', 1274);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 744);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0743', 744);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (745,'7 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,745);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (745,'Zincogravura', 745);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (745,745);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1484,'7','cm','width', 745);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1485,'10','cm','height', 745);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('745', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Em Fafe, no Parque dos Desportos', 745);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1275, 'published', 745);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:94', 1275);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 745);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0744', 745);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (746,'6.4 x 8.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,746);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (746,'Zincogravura', 746);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (746,746);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1486,'6.4','cm','width', 746);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1487,'8.8','cm','height', 746);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('746', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Um trecho da Avenida 5 de Outubro', 746);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1276, 'published', 746);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:32', 1276);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 746);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0745', 746);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (747,'7 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,747);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (747,'Zincogravura', 747);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (747,747);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1488,'7','cm','width', 747);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1489,'5,5','cm','height', 747);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('747', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Paços do Concelho', 747);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1277, 'published', 747);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:18', 1277);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 747);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0746', 747);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (748,'11 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,748);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (748,'Zincogravura', 748);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (748,748);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1490,'11','cm','width', 748);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1491,'7','cm','height', 748);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('748', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Outono', 748);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1278, 'published', 748);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:38', 1278);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 748);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0747', 748);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (749,'5.1 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,749);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (749,'Zincogravura', 749);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (749,749);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1492,'5.1','cm','width', 749);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1493,'9','cm','height', 749);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('749', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Exposição Agrícola e Pecuária em Fafe', 749);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1279, 'published', 749);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:119', 1279);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 749);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0748', 749);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (750,'6.5 x 9.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,750);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (750,'Zincogravura', 750);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (750,750);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1494,'6.5','cm','width', 750);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1495,'9.5','cm','height', 750);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('750', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grupo de honra \"foot-ball\" de Fafe', 750);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1280, 'published', 750);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:89', 1280);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 750);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0749', 750);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (751,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,751);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (751,'Zincogravura', 751);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('751', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luz Eléctrica em Fafe', 751);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1281, 'published', 751);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:66', 1281);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 751);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0750', 751);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (752,'9.5 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,752);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (752,'Zincogravura', 752);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (752,752);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1496,'9.5','cm','width', 752);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1497,'6,5','cm','height', 752);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('752', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Minho - Tarefa Cotidiana', 752);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1282, 'published', 752);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:Capa', 1282);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 752);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0751', 752);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (753,'6.5 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,753);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (753,'Zincogravura', 753);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (753,753);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1498,'6.5','cm','width', 753);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1499,'4,5','cm','height', 753);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('753', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Dr. Alexandre de Freitas Ribeiro', 753);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1283, 'published', 753);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:135', 1283);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 753);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0752', 753);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (754,'6 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,754);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (754,'Zincogravura', 754);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (754,754);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1500,'6','cm','width', 754);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1501,'10','cm','height', 754);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('754', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grupo de alunas', 754);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1284, 'published', 754);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:138', 1284);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 754);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0753', 754);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (755,'6 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,755);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (755,'Zincogravura', 755);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (755,755);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1502,'6','cm','width', 755);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1503,'6','cm','height', 755);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('755', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 755);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1285, 'published', 755);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:125', 1285);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 755);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0754', 755);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (756,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,756);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (756,'Zincogravura', 756);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (756,756);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1504,'6','cm','width', 756);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1505,'9','cm','height', 756);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('756', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Nova Igreja de Moreira de Cónegos', 756);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1286, 'published', 756);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:167', 1286);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 756);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0755', 756);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (757,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,757);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (757,'Zincogravura', 757);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('757', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Garcia Corado - 1º soldado Português morto em França', 757);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1287, 'published', 757);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:capa', 1287);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 757);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0756', 757);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (758,'6 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,758);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (758,'Zincogravura', 758);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (758,758);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1506,'6','cm','width', 758);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1507,'9,5','cm','height', 758);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('758', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Missa campal em honra de Nossa Senhora de Fátima', 758);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1288, 'published', 758);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:47', 1288);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 758);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0757', 758);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (759,'7.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,759);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (759,'Zincogravura', 759);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (759,759);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1508,'7.5','cm','width', 759);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1509,'5','cm','height', 759);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('759', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Adilia Monteiro da Fonseca', 759);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1289, 'published', 759);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:29', 1289);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 759);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0758', 759);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (760,'12.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,760);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (760,'Zincogravura', 760);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (760,760);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1510,'12.5','cm','width', 760);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1511,'8','cm','height', 760);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('760', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio', 760);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1290, 'published', 760);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:45', 1290);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 760);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0759', 760);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (761,'5.5 x 4.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,761);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (761,'Zincogravura', 761);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (761,761);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1512,'5.5','cm','width', 761);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1513,'4.5','cm','height', 761);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('761', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hermenegildo G. dos Santos', 761);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1291, 'published', 761);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:91', 1291);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 761);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0760', 761);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (762,'8 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,762);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (762,'Zincogravura', 762);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (762,762);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1514,'8','cm','width', 762);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1515,'4,5','cm','height', 762);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('762', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. C. P. dos Santos e Sr. Américo Pinto Bastos', 762);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1292, 'published', 762);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:10', 1292);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 762);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0761', 762);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (763,'7 x 11 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,763);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (763,'Zincogravura', 763);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (763,763);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1516,'7','cm','width', 763);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1517,'11','cm','height', 763);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('763', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Castelo de Guimarães', 763);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1293, 'published', 763);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:2', 1293);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 763);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0762', 763);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (764,'6 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,764);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (764,'Zincogravura', 764);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (764,764);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1518,'6','cm','width', 764);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1519,'4','cm','height', 764);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('764', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Gabriel Peixoto de Magalhães e Menezes Sotto Mayor A. O. Vasconcelos', 764);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1294, 'published', 764);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:98', 1294);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 764);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0763', 764);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (765,'6 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,765);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (765,'Zincogravura', 765);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (765,765);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1520,'6','cm','width', 765);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1521,'8','cm','height', 765);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('765', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Porto - Museu de São Lazaro', 765);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1295, 'published', 765);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:107', 1295);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 765);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0764', 765);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (766,'5.5 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,766);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (766,'Zincogravura', 766);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (766,766);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1522,'5.5','cm','width', 766);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1523,'3','cm','height', 766);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('766', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bisneta de Artur Pinto Basto', 766);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1296, 'published', 766);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 1296);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 766);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0765', 766);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (767,'4 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,767);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (767,'Zincogravura', 767);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (767,767);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1524,'4','cm','width', 767);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1525,'5,5','cm','height', 767);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('767', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 767);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1297, 'published', 767);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:23', 1297);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 767);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0766', 767);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (768,'7.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,768);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (768,'Zincogravura', 768);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (768,768);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1526,'7.5','cm','width', 768);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1527,'5','cm','height', 768);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('768', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um sóba do planalto de Mossámedes', 768);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1298, 'published', 768);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:94', 1298);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 768);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0767', 768);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (769,'5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,769);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (769,'Zincogravura', 769);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (769,769);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1528,'5','cm','width', 769);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1529,'5','cm','height', 769);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('769', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 769);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1299, 'published', 769);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:11', 1299);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 769);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0768', 769);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (770,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,770);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (770,'Zincogravura', 770);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('770', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Fermano Martins', 770);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1300, 'published', 770);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:108', 1300);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 770);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0769', 770);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (771,'6.5 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,771);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (771,'Zincogravura', 771);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (771,771);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1530,'6.5','cm','width', 771);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1531,'4,5','cm','height', 771);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('771', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Soledade Summavielle', 771);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1301, 'published', 771);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:113', 1301);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 771);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0770', 771);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (772,'5.5 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,772);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (772,'Zincogravura', 772);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (772,772);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1532,'5.5','cm','width', 772);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1533,'9,5','cm','height', 772);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('772', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Outro aspecto da Igreja Nova', 772);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1302, 'published', 772);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:123', 1302);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 772);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0771', 772);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (773,'4.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,773);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (773,'Zincogravura', 773);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (773,773);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1534,'4.5','cm','width', 773);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1535,'5','cm','height', 773);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('773', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 773);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1303, 'published', 773);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:22', 1303);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 773);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0772', 773);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (774,'10.5 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,774);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (774,'Zincogravura', 774);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (774,774);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1536,'10.5','cm','width', 774);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1537,'7,5','cm','height', 774);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('774', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Hedwiges Joffre Pinto Bastos Teixeira da Silva', 774);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1304, 'published', 774);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:100', 1304);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 774);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0773', 774);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (775,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,775);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (775,'Zincogravura', 775);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (775,775);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1538,'6','cm','width', 775);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1539,'9','cm','height', 775);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('775', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Um aspecto da vila em dia de feira anual', 775);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1305, 'published', 775);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:100', 1305);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 775);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0774', 775);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (776,'7 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,776);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (776,'Zincogravura', 776);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (776,776);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1540,'7','cm','width', 776);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1541,'7,5','cm','height', 776);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('776', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"A assignatura do auto da inauguração\"', 776);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1306, 'published', 776);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:59', 1306);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 776);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0775', 776);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (777,'7.5 x 95 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,777);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (777,'Zincogravura', 777);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (777,777);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1542,'7.5','cm','width', 777);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1543,'95','cm','height', 777);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('777', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Paixão e enterro de Christo\"', 777);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1307, 'published', 777);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:87', 1307);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 777);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0776', 777);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (778,'6.5 x 9.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,778);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (778,'Zincogravura', 778);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (778,778);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1544,'6.5','cm','width', 778);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1545,'9.5','cm','height', 778);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('778', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe e a instrução: escola na Praça da República', 778);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1308, 'published', 778);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:124', 1308);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 778);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0777', 778);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (779,'9 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,779);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (779,'Zincogravura', 779);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (779,779);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1546,'9','cm','width', 779);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1547,'6','cm','height', 779);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('779', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe moderno: A arcada', 779);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1309, 'published', 779);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:35', 1309);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 779);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0778', 779);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (780,'8.5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,780);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (780,'Zincogravura', 780);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (780,780);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1548,'8.5','cm','width', 780);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1549,'6','cm','height', 780);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('780', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sra. D. Angelina Teixeira de Melo Pereira Leite e o Sr, Bernardino Pereira Leite em 1954', 780);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1310, 'published', 780);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:121', 1310);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 780);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0779', 780);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (781,'9.5 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,781);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (781,'Zincogravura', 781);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (781,781);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1550,'9.5','cm','width', 781);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1551,'7','cm','height', 781);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('781', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A-ver-o-mar - Povoa de Varzim', 781);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1311, 'published', 781);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:capa', 1311);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 781);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0780', 781);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (782,'6.5 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,782);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (782,'Zincogravura', 782);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (782,782);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1552,'6.5','cm','width', 782);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1553,'9,5','cm','height', 782);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('782', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Dos Passos', 782);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1312, 'published', 782);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:79', 1312);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 782);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0781', 782);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (783,'6.7 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,783);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (783,'Zincogravura', 783);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (783,783);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1554,'6.7','cm','width', 783);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1555,'10','cm','height', 783);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('783', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bombeiros Voluntários de Fafe', 783);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1313, 'published', 783);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:77', 1313);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 783);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0782', 783);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (784,'7.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,784);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (784,'Zincogravura', 784);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (784,784);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1556,'7.5','cm','width', 784);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1557,'5','cm','height', 784);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('784', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Abel Emílio Campos de Matos', 784);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1314, 'published', 784);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:36', 1314);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 784);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0783', 784);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (785,'7 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,785);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (785,'Zincogravura', 785);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (785,785);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1558,'7','cm','width', 785);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1559,'8','cm','height', 785);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('785', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Desembarque do Chefe de estado em Lourenço Marques', 785);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1315, 'published', 785);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:67', 1315);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 785);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0784', 785);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (786,'8 x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,786);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (786,'Zincogravura', 786);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (786,786);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1560,'8','cm','width', 786);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1561,'5.5','cm','height', 786);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('786', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carros apresentado pelas criadas de Santa Zita', 786);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1316, 'published', 786);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:61', 1316);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 786);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0785', 786);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (787,'6.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,787);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (787,'Zincogravura', 787);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (787,787);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1562,'6.5','cm','width', 787);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1563,'5','cm','height', 787);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('787', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 787);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1317, 'published', 787);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:119', 1317);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 787);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0786', 787);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (788,'5.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,788);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (788,'Zincogravura', 788);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (788,788);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1564,'5.5','cm','width', 788);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1565,'8','cm','height', 788);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('788', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Travassós no cortejo de 1955', 788);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1318, 'published', 788);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:21', 1318);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 788);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0787', 788);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (789,'6 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,789);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (789,'Zincogravura', 789);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (789,789);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1566,'6','cm','width', 789);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1567,'8','cm','height', 789);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('789', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Presidente do Brasil nas ruas de Lisboa', 789);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1319, 'published', 789);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:83', 1319);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 789);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0788', 789);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (790,'9.6 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,790);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (790,'Zincogravura', 790);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (790,790);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1568,'9.6','cm','width', 790);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1569,'6','cm','height', 790);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('790', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('S. José, Padroeiro da Igreja Nova', 790);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1320, 'published', 790);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:103', 1320);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 790);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0789', 790);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (791,'10 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,791);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (791,'Zincogravura', 791);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (791,791);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1570,'10','cm','width', 791);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1571,'6,5','cm','height', 791);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('791', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sagrado coração de Cristo Rei', 791);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1321, 'published', 791);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:93', 1321);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 791);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0790', 791);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (792,'8.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,792);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (792,'Zincogravura', 792);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (792,792);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1572,'8.5','cm','width', 792);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1573,'5','cm','height', 792);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('792', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Antiga Praça da República', 792);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1322, 'published', 792);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:67', 1322);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 792);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0791', 792);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (793,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,793);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (793,'Zincogravura', 793);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('793', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Armando Viera de Castro', 793);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1323, 'published', 793);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:59', 1323);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 793);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0792', 793);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (794,'7 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,794);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (794,'Zincogravura', 794);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (794,794);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1574,'7','cm','width', 794);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1575,'8','cm','height', 794);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('794', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Serafão no cortejo de 1955', 794);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1324, 'published', 794);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:13', 1324);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 794);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0793', 794);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (795,'6.5 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,795);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (795,'Zincogravura', 795);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (795,795);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1576,'6.5','cm','width', 795);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1577,'9,5','cm','height', 795);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('795', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Visita dos engenheiros à nova barragem do Picote', 795);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1325, 'published', 795);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:117', 1325);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 795);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0794', 795);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (796,'6 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,796);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (796,'Zincogravura', 796);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (796,796);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1578,'6','cm','width', 796);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1579,'9,5','cm','height', 796);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('796', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A festa de 30/4/44', 796);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1326, 'published', 796);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:87', 1326);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 796);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0795', 796);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (797,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,797);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (797,'Zincogravura', 797);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (797,797);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1580,'6','cm','width', 797);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1581,'9','cm','height', 797);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('797', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau - Ruínas da Igreja do Colégio de S. Paulo', 797);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1327, 'published', 797);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:22', 1327);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 797);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI076', 797);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (798,'5 x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,798);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (798,'Zincogravura', 798);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (798,798);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1582,'5','cm','width', 798);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1583,'8.5','cm','height', 798);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('798', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Freguesia de Freitas no cortejo de 1955', 798);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1328, 'published', 798);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:16', 1328);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 798);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0797', 798);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (799,'7 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,799);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (799,'Zincogravura', 799);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (799,799);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1584,'7','cm','width', 799);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1585,'5,5','cm','height', 799);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('799', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Nova Barragem do Picote', 799);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1329, 'published', 799);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:117', 1329);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 799);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0798', 799);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (800,'5 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,800);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (800,'Zincogravura', 800);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (800,800);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1586,'5','cm','width', 800);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1587,'7,5','cm','height', 800);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('800', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Desfile do grande cortejo na Praça Oliveira Salazar', 800);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1330, 'published', 800);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:100', 1330);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 800);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0799', 800);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (801,'5.5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,801);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (801,'Zincogravura', 801);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (801,801);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1588,'5.5','cm','width', 801);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1589,'9','cm','height', 801);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('801', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cortejo de 1955', 801);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1331, 'published', 801);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:19', 1331);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 801);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0800', 801);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (802,'18x 12.1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,802);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (802,'Zincogravura', 802);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (802,802);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1590,'18','cm','width', 802);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1591,'12.1','cm','height', 802);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('802', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1332, 'published', 802);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:capa', 1332);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 802);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0801', 802);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (803,'14.5 x 12.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,803);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (803,'Zincogravura', 803);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (803,803);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1592,'14.5','cm','width', 803);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1593,'12.5','cm','height', 803);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('803', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('25 de Abril', 803);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1333, 'published', 803);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:capa', 1333);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 803);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0802', 803);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (804,'5 x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,804);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (804,'Zincogravura', 804);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (804,804);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1594,'5','cm','width', 804);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1595,'8.5','cm','height', 804);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('804', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - O Palácio da Justiça sob o grande nevão de Fevereiro de 1963', 804);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1334, 'published', 804);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:37', 1334);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 804);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0803', 804);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (805,'6.5 x 6.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,805);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (805,'Zincogravura', 805);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (805,805);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1596,'6.5','cm','width', 805);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1597,'6.5','cm','height', 805);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('805', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 805);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1335, 'published', 805);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:41', 1335);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 805);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0804', 805);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (806,'5.5 x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,806);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (806,'Zincogravura', 806);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (806,806);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1598,'5.5','cm','width', 806);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1599,'5.5','cm','height', 806);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('806', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 806);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1336, 'published', 806);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:105', 1336);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 806);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0805', 806);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (807,'6 x 5.7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,807);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (807,'Zincogravura', 807);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (807,807);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1600,'6','cm','width', 807);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1601,'5.7','cm','height', 807);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('807', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 807);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1337, 'published', 807);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:93', 1337);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 807);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0806', 807);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (808,'6.4 x 4.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,808);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (808,'Zincogravura', 808);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (808,808);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1602,'6.4','cm','width', 808);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1603,'4.5','cm','height', 808);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('808', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Fernando Manuel Campos Mendes', 808);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1338, 'published', 808);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:121', 1338);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 808);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0807', 808);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (809,'5.7 x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,809);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (809,'Zincogravura', 809);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (809,809);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1604,'5.7','cm','width', 809);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1605,'5.5','cm','height', 809);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('809', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 809);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1339, 'published', 809);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:117', 1339);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 809);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0808', 809);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (810,'5.3 x 5.1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,810);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (810,'Zincogravura', 810);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (810,810);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1606,'5.3','cm','width', 810);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1607,'5.1','cm','height', 810);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('810', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 810);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1340, 'published', 810);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:121', 1340);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 810);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0809', 810);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (811,'9.2 x 5.7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,811);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (811,'Zincogravura', 811);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (811,811);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1608,'9.2','cm','width', 811);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1609,'5.7','cm','height', 811);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('811', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Noivos junto ao altar de Nossa Senhora de Fátima', 811);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1341, 'published', 811);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:19', 1341);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 811);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0810', 811);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (812,'6.3 x 5.1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,812);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (812,'Zincogravura', 812);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (812,812);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1610,'6.3','cm','width', 812);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1611,'5.1','cm','height', 812);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('812', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 812);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1342, 'published', 812);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:97', 1342);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 812);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0811', 812);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (813,'3.5 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,813);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (813,'Zincogravura', 813);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (813,813);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1612,'3.5','cm','width', 813);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1613,'3','cm','height', 813);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('813', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gustavo de Aragão Umbuzeiro', 813);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1343, 'published', 813);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:25', 1343);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 813);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0812', 813);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (814,'6.5 x 8.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,814);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (814,'Zincogravura', 814);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (814,814);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1614,'6.5','cm','width', 814);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1615,'8.8','cm','height', 814);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('814', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Banda de Golães', 814);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1344, 'published', 814);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:75', 1344);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 814);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0813', 814);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (815,'4.8 x 4.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,815);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (815,'Zincogravura', 815);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (815,815);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1616,'4.8','cm','width', 815);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1617,'4.8','cm','height', 815);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('815', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 815);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1345, 'published', 815);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:127', 1345);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 815);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0814', 815);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (816,'6.3 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,816);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (816,'Zincogravura', 816);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (816,816);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1618,'6.3','cm','width', 816);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1619,'9','cm','height', 816);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('816', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Portugal pitoresco - Santuário de São Torcato', 816);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1346, 'published', 816);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:49', 1346);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 816);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0815', 816);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (817,'6 x 8.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,817);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (817,'Zincogravura', 817);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (817,817);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1620,'6','cm','width', 817);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1621,'8.8','cm','height', 817);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('817', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Auxilio às mães', 817);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1347, 'published', 817);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:124', 1347);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 817);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0816', 817);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (818,'4.7 x 5.2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,818);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (818,'Zincogravura', 818);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (818,818);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1622,'4.7','cm','width', 818);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1623,'5.2','cm','height', 818);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('818', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 818);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1348, 'published', 818);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:21', 1348);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 818);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0817', 818);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (819,'7 x 9.2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,819);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (819,'Zincogravura', 819);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (819,819);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1624,'7','cm','width', 819);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1625,'9.2','cm','height', 819);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('819', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A espera no caes e o movimento da chegada', 819);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1349, 'published', 819);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:58', 1349);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço', 819);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0818', 819);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (820,'6.5 x 10.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,820);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (820,'Zincogravura', 820);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (820,820);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1626,'6.5','cm','width', 820);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1627,'10.5','cm','height', 820);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('820', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - frente do Jardim do Calvário situado em ponto elevado da vila', 820);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1350, 'published', 820);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:89', 1350);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 820);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0819', 820);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (821,'9 x 6.3cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,821);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (821,'Zincogravura', 821);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (821,821);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1628,'9','cm','width', 821);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1629,'6.3','cm','height', 821);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('821', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Presidente da câmara, Sr. Governador do distrito e o vice-presidente', 821);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1351, 'published', 821);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:18', 1351);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 821);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0820', 821);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (822,'7.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,822);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (822,'Zincogravura', 822);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (822,822);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1630,'7.5','cm','width', 822);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1631,'5','cm','height', 822);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('822', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Eng. João Mendes Ribeiro Guimarães', 822);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1352, 'published', 822);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:75', 1352);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 822);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0821', 822);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (823,'5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,823);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (823,'Zincogravura', 823);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (823,823);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1632,'5','cm','width', 823);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1633,'8','cm','height', 823);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('823', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vindos do Doiro - Vinhos do Porto', 823);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1353, 'published', 823);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:39', 1353);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 823);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0822', 823);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (824,'6.3 x 9.6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,824);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (824,'Zincogravura', 824);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (824,824);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1634,'6.3','cm','width', 824);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1635,'9.6','cm','height', 824);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('824', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - jardim da estação dos caminhos-de-ferro em dia de nevão', 824);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1354, 'published', 824);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:63', 1354);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 824);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0823', 824);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (825,'7.8 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,825);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (825,'Zincogravura', 825);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (825,825);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1636,'7.8','cm','width', 825);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1637,'5','cm','height', 825);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('825', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau - Avenida Almeida Ribeiro - Hotel Central', 825);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1355, 'published', 825);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:61', 1355);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 825);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0824', 825);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (826,'7.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,826);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (826,'Zincogravura', 826);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (826,826);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1638,'7.5','cm','width', 826);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1639,'5','cm','height', 826);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('826', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1356, 'published', 826);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:4', 1356);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 826);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0825', 826);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (827,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,827);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (827,'Zincogravura', 827);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (827,827);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1640,'6','cm','width', 827);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1641,'9','cm','height', 827);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('827', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António, Francisco José e Artur', 827);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1357, 'published', 827);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:127', 1357);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 827);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0826', 827);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (828,'8.3 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,828);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (828,'Zincogravura', 828);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (828,828);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1642,'8.3','cm','width', 828);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1643,'6','cm','height', 828);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('828', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paulo Eduardo durante o acto solene', 828);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1358, 'published', 828);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:103', 1358);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 828);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0827', 828);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (829,'9 x 6.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,829);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (829,'Zincogravura', 829);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (829,829);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1644,'9','cm','width', 829);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1645,'6.5','cm','height', 829);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('829', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Porto - A invicta e nobre cidade do trabalho e da honra, onde o progresso impera e a civilização', 829);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1359, 'published', 829);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:83', 1359);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 829);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0828', 829);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (830,'6 x 4.6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,830);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (830,'Zincogravura', 830);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (830,830);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1646,'6','cm','width', 830);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1647,'4.6','cm','height', 830);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('830', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Laura Mendes Soares de Oliveira Summavielle', 830);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1360, 'published', 830);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:17', 1360);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 830);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0829', 830);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (831,'5.7 x 8.9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,831);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (831,'Zincogravura', 831);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (831,831);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1648,'5.7','cm','width', 831);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1649,'8.9','cm','height', 831);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('831', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Escola Feminina', 831);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1361, 'published', 831);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:63', 1361);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 831);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0830', 831);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (832,'6.5x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,832);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (832,'Zincogravura', 832);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (832,832);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1650,'6.5','cm','width', 832);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1651,'9','cm','height', 832);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('832', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Brasília', 832);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1362, 'published', 832);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:87', 1362);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 832);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0831', 832);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (833,'5.5 x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,833);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (833,'Zincogravura', 833);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (833,833);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1652,'5.5','cm','width', 833);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1653,'8.5','cm','height', 833);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('833', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - O edifício do Posto Médico', 833);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1363, 'published', 833);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:128', 1363);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 833);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0832', 833);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (834,'5.4 x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,834);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (834,'Zincogravura', 834);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (834,834);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1654,'5.4','cm','width', 834);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1655,'8.5','cm','height', 834);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('834', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - a cadeia da comarca', 834);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1364, 'published', 834);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:124', 1364);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 834);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0833', 834);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (835,'5.3 x 8.6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,835);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (835,'Zincogravura', 835);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (835,835);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1656,'5.3','cm','width', 835);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1657,'8.6','cm','height', 835);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('835', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carro da Companhia de F. e T. de Fafe no cortejo de 1955', 835);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1365, 'published', 835);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:26', 1365);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 835);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0834', 835);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (836,'6.5 x 4.6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,836);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (836,'Zincogravura', 836);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (836,836);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1658,'6.5','cm','width', 836);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1659,'4.6','cm','height', 836);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('836', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 836);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1366, 'published', 836);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:61', 1366);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 836);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0835', 836);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (837,'5.5 x 8.4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,837);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (837,'Zincogravura', 837);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (837,837);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1660,'5.5','cm','width', 837);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1661,'8.4','cm','height', 837);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('837', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau - Avenida da República', 837);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1367, 'published', 837);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:23', 1367);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 837);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0836', 837);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (838,'9 x 5.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,838);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (838,'Zincogravura', 838);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (838,838);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1662,'9','cm','width', 838);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1663,'5.8','cm','height', 838);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('838', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento de Sra. D. Ilza Sousa Aragão com Paulo Vaynard Freitas Umbuzeiro', 838);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1368, 'published', 838);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:44', 1368);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 838);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0837', 838);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (839,'6 x 9.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,839);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (839,'Zincogravura', 839);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (839,839);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1664,'6','cm','width', 839);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1665,'9.5','cm','height', 839);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('839', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Feira do gado, na feira', 839);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1369, 'published', 839);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:48', 1369);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 839);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0838', 839);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (840,'5.6 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,840);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (840,'Zincogravura', 840);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (840,840);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1666,'5.6','cm','width', 840);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1667,'8','cm','height', 840);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('840', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costumes do Minho', 840);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1370, 'published', 840);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1994:75', 1370);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 840);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0839', 840);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (841,'5.1 x 8.7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,841);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (841,'Zincogravura', 841);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (841,841);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1668,'5.1','cm','width', 841);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1669,'8.7','cm','height', 841);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('841', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Outro aspecto da vila no grande nevão de Fevereiro de 1963', 841);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1371, 'published', 841);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:33', 1371);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 841);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0840', 841);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (842,'5.7 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,842);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (842,'Zincogravura', 842);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (842,842);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1670,'5.7','cm','width', 842);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1671,'9','cm','height', 842);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('842', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Encantadora de fonte do Largo', 842);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1372, 'published', 842);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:67', 1372);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 842);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0842', 842);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (843,'5.5 x 6.8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,843);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (843,'Zincogravura', 843);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (843,843);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1672,'5.5','cm','width', 843);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1673,'6.8','cm','height', 843);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('843', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 843);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1373, 'published', 843);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:114', 1373);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 843);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0843', 843);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (844,'7.5 x 5.1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,844);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (844,'Zincogravura', 844);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (844,844);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1674,'7.5','cm','width', 844);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1675,'5.1','cm','height', 844);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('844', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilza Sousa de Aragão', 844);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1374, 'published', 844);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:140', 1374);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 844);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0844', 844);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (845,'5.3 x 8.9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,845);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (845,'Zincogravura', 845);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (845,845);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1676,'5.3','cm','width', 845);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1677,'8.9','cm','height', 845);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('845', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1375, 'published', 845);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:53', 1375);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 845);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0845', 845);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (846,'6 x 8.7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,846);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (846,'Zincogravura', 846);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (846,846);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1678,'6','cm','width', 846);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1679,'8.7','cm','height', 846);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('846', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1376, 'published', 846);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:62', 1376);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 846);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0846', 846);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (847,'6.5 x 4.6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,847);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (847,'Zincogravura', 847);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (847,847);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1680,'6.5','cm','width', 847);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1681,'4.6','cm','height', 847);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('847', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Maria Marques dos Reis', 847);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1377, 'published', 847);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:97', 1377);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 847);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0847', 847);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (848,'6 x 8.9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,848);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (848,'Zincogravura', 848);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (848,848);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1682,'6','cm','width', 848);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1683,'8.9','cm','height', 848);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('848', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Portugal Pitoresco - Penha Guimarães', 848);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1378, 'published', 848);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:44', 1378);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 848);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0848', 848);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (849,'7.8 x 6.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,849);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (849,'Zincogravura', 849);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (849,849);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1684,'7.8','cm','width', 849);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1685,'6.5','cm','height', 849);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('849', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Francisco Carlos Cunha Teixeira Ribeiro', 849);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1379, 'published', 849);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:63', 1379);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 849);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0849', 849);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (850,'3.6 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,850);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (850,'Zincogravura', 850);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (850,850);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1686,'3.6','cm','width', 850);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1687,'3','cm','height', 850);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('850', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Marigam Estamparia e Confeções', 850);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1380, 'published', 850);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:22', 1380);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 850);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0850', 850);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (851,'6.2 x 5.7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,851);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (851,'Zincogravura', 851);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (851,851);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1688,'6.2','cm','width', 851);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1689,'5.7','cm','height', 851);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('851', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 851);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1381, 'published', 851);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:129', 1381);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 851);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0851', 851);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (852,'5 x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,852);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (852,'Zincogravura', 852);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (852,852);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1690,'5','cm','width', 852);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1691,'5.5','cm','height', 852);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('852', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 852);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1382, 'published', 852);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:61', 1382);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 852);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0852', 852);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (853,'7.8 x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,853);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (853,'Zincogravura', 853);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (853,853);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1692,'7.8','cm','width', 853);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1693,'5.5','cm','height', 853);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('853', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Cristina Silva Lemos', 853);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1383, 'published', 853);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:112', 1383);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 853);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0853', 853);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (854,'8.5 x 7.4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,854);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (854,'Zincogravura', 854);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (854,854);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1694,'8.5','cm','width', 854);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1695,'7.4','cm','height', 854);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('854', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cortando os ares - o voo do primeiro biplano português no aeródromo no Porto', 854);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1384, 'published', 854);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:42', 1384);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 854);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0854', 854);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (855,'5.4 x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,855);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (855,'Zincogravura', 855);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (855,855);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1696,'5.4','cm','width', 855);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1697,'8.5','cm','height', 855);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('855', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grande cortejo de 6/1/55', 855);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1385, 'published', 855);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:17', 1385);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 855);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0855', 855);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (856,'7.2 x 4.2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,856);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (856,'Zincogravura', 856);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (856,856);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1698,'7.2','cm','width', 856);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1699,'4.2','cm','height', 856);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('856', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fábrica de loiças de Sacavém, lda. (Publicidade)', 856);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1386, 'published', 856);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:60', 1386);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 856);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0856', 856);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (857,'5.2 x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,857);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (857,'Zincogravura', 857);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (857,857);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1700,'5.2','cm','width', 857);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1701,'8.5','cm','height', 857);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('857', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grande cortejo de 6/1/55', 857);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1387, 'published', 857);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:21', 1387);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 857);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0857', 857);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (858,'7.5 x 9.3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,858);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (858,'Zincogravura', 858);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (858,858);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1702,'7.5','cm','width', 858);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1703,'9.3','cm','height', 858);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('858', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma \"garrotada\" na fazenda das caçadas estado de Minas, Brasil', 858);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1388, 'published', 858);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:111', 1388);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 858);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0858', 858);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (859,'8 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,859);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (859,'Zincogravura', 859);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (859,859);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1704,'8','cm','width', 859);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1705,'6','cm','height', 859);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('859', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Presidente José da Silva e Castro', 859);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1389, 'published', 859);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:76', 1389);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 859);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0859', 859);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (860,'5.5 x 9.2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,860);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (860,'Zincogravura', 860);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (860,860);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1706,'5.5','cm','width', 860);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1707,'9.2','cm','height', 860);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('860', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A caminho do dever - um adeus carinhoso', 860);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1390, 'published', 860);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:capa', 1390);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 860);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0860', 860);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (861,'5.3 x 5.3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,861);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (861,'Zincogravura', 861);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (861,861);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1708,'5.3','cm','width', 861);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1709,'5.3','cm','height', 861);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('861', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 861);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1391, 'published', 861);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1993:66', 1391);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 861);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0861', 861);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (862,'5 x 7.4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,862);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (862,'Zincogravura', 862);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (862,862);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1710,'5','cm','width', 862);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1711,'7.4','cm','height', 862);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('862', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carlos Alves', 862);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1392, 'published', 862);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:79', 1392);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 862);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0862', 862);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (863,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,863);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (863,'Zincogravura', 863);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('863', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe moderno - um esboço do Palácio da Justiça', 863);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1393, 'published', 863);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:Verso da capa', 1393);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 863);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0863', 863);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (864,'8 x 10.3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,864);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (864,'Zincogravura', 864);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (864,864);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1712,'8','cm','width', 864);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1713,'10.3','cm','height', 864);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('864', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sporting Clube de Fafe', 864);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1394, 'published', 864);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:87', 1394);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 864);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0864', 864);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (865,'5.5 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,865);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (865,'Zincogravura', 865);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (865,865);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1714,'5.5','cm','width', 865);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1715,'4','cm','height', 865);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('865', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('França Borges', 865);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1395, 'published', 865);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:128', 1395);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 865);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0865', 865);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (866,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,866);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (866,'Zincogravura', 866);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('866', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade a camisas Almourol', 866);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1396, 'published', 866);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:verso da capa', 1396);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 866);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0866', 866);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (867,'6.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,867);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (867,'Zincogravura', 867);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (867,867);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1716,'6.5','cm','width', 867);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1717,'5','cm','height', 867);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('867', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costumes dos arredores do Porto', 867);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1397, 'published', 867);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:120', 1397);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 867);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0867', 867);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (868,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,868);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (868,'Zincogravura', 868);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('868', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A luz eléctrica em Fafe- queda de água em St. Rita', 868);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1398, 'published', 868);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:63', 1398);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 868);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0868', 868);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (869,'5.5 x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,869);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (869,'Zincogravura', 869);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (869,869);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1718,'5.5','cm','width', 869);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1719,'5.5','cm','height', 869);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('869', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Eterna saudade três aniversários tristes: José Pinto Bastos, D. Maria Dias Saldanha Pinto Bastos e Artur Pinto Bastos', 869);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1399, 'published', 869);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:131', 1399);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 869);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0869', 869);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (870,'5 x 6.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,870);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (870,'Zincogravura', 870);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (870,870);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1720,'5','cm','width', 870);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1721,'6.5','cm','height', 870);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('870', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe: Nova estação dos Bombeiros voluntários de Fafe', 870);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1400, 'published', 870);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:87', 1400);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 870);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0871', 870);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (871,'6.5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,871);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (871,'Zincogravura', 871);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (871,871);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1722,'6.5','cm','width', 871);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1723,'6','cm','height', 871);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('871', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 871);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1401, 'published', 871);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:99', 1401);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 871);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0871', 871);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (872,'5.5 x 3.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,872);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (872,'Zincogravura', 872);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (872,872);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1724,'5.5','cm','width', 872);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1725,'3.5','cm','height', 872);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('872', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 872);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1402, 'published', 872);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:80', 1402);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 872);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0872', 872);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (873,'7 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,873);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (873,'Zincogravura', 873);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (873,873);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1726,'7','cm','width', 873);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1727,'6','cm','height', 873);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('873', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 873);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1403, 'published', 873);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:122', 1403);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 873);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0873', 873);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (874,'6 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,874);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (874,'Zincogravura', 874);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (874,874);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1728,'6','cm','width', 874);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1729,'6','cm','height', 874);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('874', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 874);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1404, 'published', 874);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:65', 1404);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 874);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0874', 874);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (875,'6 x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,875);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (875,'Zincogravura', 875);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (875,875);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1730,'6','cm','width', 875);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1731,'8.5','cm','height', 875);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('875', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estação de Movéne em Lourenço Marques', 875);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1405, 'published', 875);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:131', 1405);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 875);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0875', 875);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (876,'5.5 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,876);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (876,'Zincogravura', 876);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (876,876);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1732,'5.5','cm','width', 876);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1733,'10','cm','height', 876);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('876', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sra. Antime- a procissão no segundo domingo de Julho, no centro da vila', 876);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1406, 'published', 876);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:100', 1406);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 876);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0876', 876);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (877,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,877);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (877,'Zincogravura', 877);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (877,877);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1734,'6','cm','width', 877);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1735,'9','cm','height', 877);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('877', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Carnaval de 1911 em Fafe- aspecto da avenida 5 de Outubro', 877);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1407, 'published', 877);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:90', 1407);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 877);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0877', 877);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (878,'5.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,878);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (878,'Zincogravura', 878);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (878,878);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1736,'5.5','cm','width', 878);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1737,'8','cm','height', 878);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('878', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau- Monumento a Jorge Alvares', 878);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1408, 'published', 878);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:119', 1408);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 878);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0878', 878);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (879,'5.5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,879);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (879,'Zincogravura', 879);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (879,879);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1738,'5.5','cm','width', 879);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1739,'9','cm','height', 879);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('879', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Moçambique- Praça do município da cidade da Beira', 879);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1409, 'published', 879);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:143', 1409);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 879);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0879', 879);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (880,'6.5 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,880);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (880,'Zincogravura', 880);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (880,880);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1740,'6.5','cm','width', 880);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1741,'7','cm','height', 880);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('880', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Entrada da quinta da casa de Docim', 880);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1410, 'published', 880);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:84', 1410);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 880);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0880', 880);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (881,'5.5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,881);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (881,'Zincogravura', 881);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (881,881);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1742,'5.5','cm','width', 881);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1743,'9','cm','height', 881);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('881', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Angola- Porto da cidade do Lobito', 881);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1411, 'published', 881);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:143', 1411);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 881);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0881', 881);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (882,'7 x 12 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,882);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (882,'Zincogravura', 882);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (882,882);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1744,'7','cm','width', 882);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1745,'12','cm','height', 882);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('882', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe- centro da vila', 882);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1412, 'published', 882);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:32', 1412);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 882);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0882', 882);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (883,'4.5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,883);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (883,'Zincogravura', 883);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (883,883);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1746,'4.5','cm','width', 883);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1747,'6','cm','height', 883);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('883', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1413, 'published', 883);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:127', 1413);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 883);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0883', 883);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (884,'12.5 x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,884);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (884,'Zincogravura', 884);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (884,884);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1748,'12.5','cm','width', 884);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1749,'5.5','cm','height', 884);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('884', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Avé Maria', 884);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1414, 'published', 884);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:123', 1414);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 884);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0884', 884);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (885,'5.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,885);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (885,'Zincogravura', 885);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (885,885);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1750,'5.5','cm','width', 885);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1751,'8','cm','height', 885);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('885', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Clotilde Elisa (Marcada com o X) na praia da Póvoa de Varzim', 885);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1415, 'published', 885);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:45', 1415);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 885);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0885', 885);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (886,'6.5 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,886);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (886,'Zincogravura', 886);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (886,886);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1752,'6.5','cm','width', 886);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1753,'10','cm','height', 886);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('886', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O velho mundo em guerra. Posto avançado de observação quase demolido', 886);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1416, 'published', 886);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:86', 1416);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 886);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0886', 886);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (887,'5 x 7.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,887);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (887,'Zincogravura', 887);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (887,887);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1754,'5','cm','width', 887);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1755,'7.5','cm','height', 887);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('887', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe- Rua António Cândido', 887);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1417, 'published', 887);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:16', 1417);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 887);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0887', 887);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (888,'5.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,888);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (888,'Zincogravura', 888);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (888,888);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1756,'5.5','cm','width', 888);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1757,'8','cm','height', 888);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('888', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cliché de M. da Silva Peixoto', 888);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1418, 'published', 888);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:55', 1418);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 888);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0888', 888);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (889,'8 x 12.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,889);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (889,'Zincogravura', 889);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (889,889);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1758,'8','cm','width', 889);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1759,'12.5','cm','height', 889);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('889', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Faina campestre', 889);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1419, 'published', 889);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925: capa', 1419);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 889);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0889', 889);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (890,'8 x 12.5', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,890);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (890,'Zincogravura', 890);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (890,890);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1760,'8','cm','width', 890);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1761,'12.5','cm','height', 890);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('890', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Porto antigo. A feira da Cordoaria em 1835', 890);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1420, 'published', 890);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:17', 1420);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 890);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0890', 890);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (891,'12 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,891);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (891,'Zincogravura', 891);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (891,891);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1762,'12','cm','width', 891);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1763,'7','cm','height', 891);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('891', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fevereiro', 891);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1421, 'published', 891);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:14', 1421);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 891);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0891', 891);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (892,'16.5 x 12 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,892);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (892,'Zincogravura', 892);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (892,892);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1764,'16.5','cm','width', 892);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1765,'12','cm','height', 892);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('892', '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1422, 'published', 892);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:capa', 1422);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 892);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0892', 892);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (893,'6 x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,893);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (893,'Zincogravura', 893);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (893,893);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1766,'6','cm','width', 893);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1767,'8.5','cm','height', 893);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('893', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Escolas de repartição - a chegada a Fafe e o acampamento na praça da republica', 893);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1423, 'published', 893);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:125', 1423);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 893);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0893', 893);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (894,'5.5 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,894);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (894,'Zincogravura', 894);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (894,894);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1768,'5.5','cm','width', 894);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1769,'10','cm','height', 894);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('894', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Guimarães - claustros do Liceu Central e Internato do convento de St. Clara', 894);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1424, 'published', 894);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:71', 1424);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 894);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0894', 894);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (895,'6.5 x 9.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,895);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (895,'Zincogravura', 895);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (895,895);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1770,'6.5','cm','width', 895);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1771,'9.5','cm','height', 895);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('895', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Castelo de Guimarães e grejo de S. Miguel do castelo', 895);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1425, 'published', 895);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:114', 1425);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 895);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0895', 895);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (896,'9 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,896);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (896,'Zincogravura', 896);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (896,896);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1772,'9','cm','width', 896);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1773,'6','cm','height', 896);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('896', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos com as suas irmãs Maria, Emília e Isaura, e com os seus sobrinhos Acácio e Berta na foz do Douro', 896);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1426, 'published', 896);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:120', 1426);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 896);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0896', 896);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (897,'6 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,897);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (897,'Zincogravura', 897);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (897,897);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1774,'6','cm','width', 897);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1775,'3','cm','height', 897);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('897', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O capote alentejano', 897);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1427, 'published', 897);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:50', 1427);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 897);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0897', 897);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (898,'8.5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,898);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (898,'Bronze', 898);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (898,898);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1776,'8.5','cm','width', 898);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1777,'9','cm','height', 898);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('898', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O pneu que resiste', 898);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1428, 'published', 898);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:54', 1428);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 898);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0898', 898);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (899,'6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,899);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (899,'Zincogravura', 899);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (899,899);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1778,'6','cm','width', 899);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1779,'9','cm','height', 899);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('899', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O José Rui e Rui Vasco Pires Sousa da Silva Braga, no terraço da residência de seus avós, em Fafe', 899);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1429, 'published', 899);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:103', 1429);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 899);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0899', 899);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (900,'9 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,900);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (900,'Zincogravura', 900);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (900,900);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1780,'9','cm','width', 900);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1781,'6','cm','height', 900);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('900', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carlos Manuel e Maria Manuel Freitas Gonçalves', 900);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1430, 'published', 900);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:77', 1430);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 900);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0900', 900);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (901,'3.5 x 6.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,901);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (901,'Zincogravura', 901);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (901,901);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1782,'3.5','cm','width', 901);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1783,'6.5','cm','height', 901);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('901', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Galeria da Moda', 901);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1431, 'published', 901);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:capa', 1431);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 901);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0901', 901);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (902,'5.5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,902);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (902,'Zincogravura', 902);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (902,902);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1784,'5.5','cm','width', 902);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1785,'9','cm','height', 902);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('902', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O grande cooperador deste almanaque em serviço do mesmo na Povoa de Varzim', 902);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1432, 'published', 902);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:106', 1432);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 902);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0902', 902);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (903,'9 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,903);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (903,'Zincogravura', 903);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (903,903);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1786,'9','cm','width', 903);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1787,'6','cm','height', 903);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('903', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe antigo - porta travessa do templo de S. Gens', 903);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1433, 'published', 903);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:109', 1433);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1434, 'published', 903);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:6', 1434);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 903);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0903', 903);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (904,'4 x 7.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,904);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (904,'Zincogravura', 904);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (904,904);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1788,'4','cm','width', 904);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1789,'7.5','cm','height', 904);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('904', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As praias no verão - a concorrência da da Povoa de Varzim (avenida dos banhos)', 904);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1435, 'published', 904);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:127', 1435);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 904);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0904', 904);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (905,'9 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,905);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (905,'Zincogravura', 905);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (905,905);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1790,'9','cm','width', 905);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1791,'7','cm','height', 905);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('905', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O infante D. Henrique', 905);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1436, 'published', 905);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:85', 1436);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 905);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0905', 905);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (906,'7.5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,906);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (906,'Zincogravura', 906);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (906,906);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1792,'7.5','cm','width', 906);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1793,'5','cm','height', 906);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('906', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Helena Bettencourt Saldanha', 906);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1437, 'published', 906);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:104', 1437);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 906);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0906', 906);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (907,'7 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,907);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (907,'Zincogravura', 907);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (907,907);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1794,'7','cm','width', 907);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1795,'5','cm','height', 907);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('907', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Igreja St. Eulália de Fafe', 907);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1438, 'published', 907);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:72', 1438);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 907);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0907', 907);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (908,'5.5 x 2.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,908);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (908,'Zincogravura', 908);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (908,908);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1796,'5.5','cm','width', 908);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1797,'2.5','cm','height', 908);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('908', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vinícola de Basto', 908);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1439, 'published', 908);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:54', 1439);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1440, 'published', 908);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:104', 1440);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 908);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0908', 908);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (909,'5.5 x 8.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,909);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (909,'Zincogravura', 909);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (909,909);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1798,'5.5','cm','width', 909);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1799,'8.5','cm','height', 909);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('909', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Edifícios majestosos - o palácio de Sotto Maior', 909);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1441, 'published', 909);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:90', 1441);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 909);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0909', 909);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (910,'8.5 x 6.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,910);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (910,'Zincogravura', 910);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (910,910);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1800,'8.5','cm','width', 910);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1801,'6.5','cm','height', 910);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('910', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 910);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1442, 'published', 910);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:14', 1442);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1443, 'published', 910);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:70', 1443);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 910);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0910', 910);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (911,'5 x 9.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,911);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (911,'Zincogravura', 911);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (911,911);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1802,'5','cm','width', 911);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1803,'9.5','cm','height', 911);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('911', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Julho/ Agosto', 911);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1444, 'published', 911);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:39', 1444);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1445, 'published', 911);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:25', 1445);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 911);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0911', 911);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (912,'6.5 x 9.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,912);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (912,'Zincogravura', 912);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (912,912);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1804,'6.5','cm','width', 912);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1805,'9.5','cm','height', 912);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('912', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de fiação e tecidos de Fafe', 912);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1446, 'published', 912);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:6', 1446);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 912);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0912', 912);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (913,'12.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,913);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (913,'Bronze', 913);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (913,913);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1806,'12.5','cm','width', 913);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1807,'8','cm','height', 913);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('913', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Novembro', 913);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1447, 'published', 913);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:32', 1447);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 913);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0913', 913);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (914,'13 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,914);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (914,'Zincogravura', 914);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (914,914);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1808,'13','cm','width', 914);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1809,'9','cm','height', 914);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('914', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Março', 914);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1448, 'published', 914);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:26', 1448);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 914);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0914', 914);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (915,'6 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,915);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (915,'Zincogravura', 915);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (915,915);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1810,'6','cm','width', 915);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1811,'6','cm','height', 915);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('915', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Empresas de malhas de Fafe', 915);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1449, 'published', 915);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:10', 1449);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 915);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0915', 915);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (916,'11.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,916);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (916,'Linoleo', 916);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (916,916);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1812,'11.5','cm','width', 916);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1813,'8','cm','height', 916);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('916', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Felicidades, prosperidades, venturas', 916);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1450, 'published', 916);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:4', 1450);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 916);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0916', 916);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (917,'5.5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,917);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (917,'Zincogravura', 917);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (917,917);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1814,'5.5','cm','width', 917);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1815,'9','cm','height', 917);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('917', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Lisboa - antigo Rossio e avenida da liberdade', 917);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1451, 'published', 917);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:111', 1451);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 917);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0917', 917);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (918,'6 x 4.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,918);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (918,'Zincogravura', 918);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (918,918);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1816,'6','cm','width', 918);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1817,'4.5','cm','height', 918);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('918', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 918);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1452, 'published', 918);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:22', 1452);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 918);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0918', 918);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (919,'6 x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,919);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (919,'Zincogravura', 919);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (919,919);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1818,'6','cm','width', 919);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1819,'5.5','cm','height', 919);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('919', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 919);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1453, 'published', 919);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:136', 1453);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 919);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0919', 919);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (920,'7.5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,920);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (920,'Zincogravura', 920);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (920,920);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1820,'7.5','cm','width', 920);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1821,'6','cm','height', 920);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('920', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 920);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1454, 'published', 920);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:26', 1454);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 920);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0920', 920);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (921,'13 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,921);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (921,'Zincogravura', 921);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (921,921);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1822,'13','cm','width', 921);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1823,'9','cm','height', 921);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('921', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio', 921);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1455, 'published', 921);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:49', 1455);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 921);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0921', 921);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (922,'12.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,922);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (922,'Zincogravura', 922);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (922,922);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1824,'12.5','cm','width', 922);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1825,'8','cm','height', 922);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('922', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Agosto', 922);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1456, 'published', 922);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:26', 1456);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 922);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0922', 922);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (923,'6 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,923);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (923,'Zincogravura', 923);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (923,923);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1826,'6','cm','width', 923);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1827,'6','cm','height', 923);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('923', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fábrica de construção de máquinas', 923);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1457, 'published', 923);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:contra capa', 1457);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 923);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0923', 923);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (924,'10 x 7.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,924);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (924,'Zincogravura', 924);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (924,924);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1828,'10','cm','width', 924);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1829,'7.5','cm','height', 924);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('924', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Francisco Carlos Leite Dourado', 924);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1458, 'published', 924);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:27', 1458);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 924);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0924', 924);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (925,'6.5 x 2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,925);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (925,'Zincogravura', 925);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (925,925);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1830,'6.5','cm','width', 925);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1831,'2','cm','height', 925);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('925', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ferreira de Castro', 925);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1459, 'published', 925);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:123', 1459);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 925);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0925', 925);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (926,'6.5 x 5.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,926);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (926,'Zincogravura', 926);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (926,926);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1832,'6.5','cm','width', 926);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1833,'5.5','cm','height', 926);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('926', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau - Porta do Cerco - Fronteira com a China continental', 926);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1460, 'published', 926);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:31', 1460);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 926);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0926', 926);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (927,'8.5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,927);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (927,'Zincogravura', 927);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (927,927);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1834,'8.5','cm','width', 927);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1835,'6','cm','height', 927);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('927', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Joaquim Gonçalves', 927);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1461, 'published', 927);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:95', 1461);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 927);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0927', 927);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, RecordType)	VALUES (928,1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,928);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (928,'Zincogravura', 928);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('928', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cúria - Estancia termal', 928);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1462, 'published', 928);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:82', 1462);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 928);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0928', 928);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (929,'4.5 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,929);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (929,'Zincogravura', 929);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (929,929);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1836,'4.5','cm','width', 929);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1837,'8','cm','height', 929);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('929', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fábrica do Bogio', 929);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1463, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:33', 1463);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1464, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:51', 1464);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1465, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:40', 1465);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1466, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:28', 1466);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1467, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:40', 1467);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1468, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:2', 1468);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1469, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:40 /1927:4', 1469);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1470, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:14', 1470);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1471, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:4', 1471);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1472, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:capa', 1472);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1473, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:10', 1473);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1474, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:6', 1474);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 929);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0929', 929);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (930,'6.3 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,930);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (930,'Linógravura', 930);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (930,930);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1838,'6.3','cm','width', 930);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1839,'8','cm','height', 930);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('930', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Deus criou o mundo', 930);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1475, 'published', 930);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1982:1', 1475);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1476, 'published', 930);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1983:6', 1476);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1477, 'published', 930);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1984:1', 1477);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1478, 'published', 930);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1986:6', 1478);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 930);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0930', 930);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (931,'7.7 x 12 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,931);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (931,'Zincogravura', 931);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (931,931);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1840,'7.7','cm','width', 931);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1841,'12','cm','height', 931);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('931', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O elenco que vai formar a Câmara Municipal de Fafe', 931);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1479, 'published', 931);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1982:1', 1479);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 931);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0931', 931);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (932,'14.5 x 10.5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,932);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (932,'Zincogravura', 932);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (932,932);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1842,'14.5','cm','width', 932);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1843,'10.5','cm','height', 932);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('932', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Natal Triste / Natal Feliz', 932);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1480, 'published', 932);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1982:8', 1480);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 932);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0932', 932);

