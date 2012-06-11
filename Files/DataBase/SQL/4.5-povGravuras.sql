use museu;

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (654, '<Desconhecido>', '6,2x 9,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,654);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (654,'Zincogravura', 654);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (706,654);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1305,'6,2','cm','width', 706);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1306,'9,9','cm','height', 706);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (707, 654, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0601', 'objectId', 707);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (654, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Um aspecto da vida', 654);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1111, 'published', 654);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:57', 1111);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 654);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0601', 654);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('654', 'gravuras/0601.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('654','654','654');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (655, '<Desconhecido>', '8,6x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,655);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (655,'Zincogravura', 655);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (707,655);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1307,'8,6','cm','width', 707);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1308,'6','cm','height', 707);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (708, 655, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0602', 'objectId', 708);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (655, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Romagem a Belmonte', 655);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1112, 'published', 655);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:29', 1112);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 655);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0602', 655);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('655', 'gravuras/0602.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('655','655','655');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (656, '<Desconhecido>', '8,8x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,656);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (656,'Zincogravura', 656);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (708,656);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1309,'8,8','cm','width', 708);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1310,'5,5','cm','height', 708);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (709, 656, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0603', 'objectId', 709);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (656, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Igreja S.Gens (Torre estilo romano)', 656);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1113, 'published', 656);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:7', 1113);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1114, 'published', 656);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:110', 1114);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 656);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0603', 656);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('656', 'gravuras/0603.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('656','656','656');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (657, '<Desconhecido>', '4,6x 10,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,657);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (657,'Zincogravura', 657);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (709,657);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1311,'4,6','cm','width', 709);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1312,'10,1','cm','height', 709);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (710, 657, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0604', 'objectId', 710);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (657, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vista área da Fábrica do Ferro', 657);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1115, 'published', 657);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:2', 1115);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1116, 'published', 657);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:2', 1116);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1117, 'published', 657);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:2', 1117);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 657);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0604', 657);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('657', 'gravuras/0604.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('657','657','657');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (658, '<Desconhecido>', '12x 7,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,658);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (658,'Zincogravura', 658);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (710,658);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1313,'12','cm','width', 710);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1314,'7,9','cm','height', 710);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (711, 658, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0605', 'objectId', 711);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (658, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Novembro\"', 658);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1118, 'published', 658);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:58', 1118);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 658);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0605', 658);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('658', 'gravuras/0605.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('658','658','658');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (659, '<Desconhecido>', '6x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,659);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (659,'Zincogravura', 659);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (711,659);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1315,'6','cm','width', 711);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1316,'6','cm','height', 711);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (712, 659, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0606', 'objectId', 712);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (659, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A montanha da Penha (Guimarães - Fareja)', 659);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1119, 'published', 659);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:99', 1119);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1120, 'published', 659);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:42', 1120);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 659);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0606', 659);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('659', 'gravuras/0606.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('659','659','659');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (660, '<Desconhecido>', '7,9x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,660);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (660,'Zincogravura', 660);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (712,660);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1317,'7,9','cm','width', 712);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1318,'5','cm','height', 712);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (713, 660, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0607', 'objectId', 713);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (660, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. José Maria Caldeira', 660);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1121, 'published', 660);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:81', 1121);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 660);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0607', 660);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('660', 'gravuras/0607.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('660','660','660');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (661, '<Desconhecido>', '7,9x 5,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,661);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (661,'Zincogravura', 661);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (713,661);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1319,'7,9','cm','width', 713);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1320,'5,9','cm','height', 713);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (714, 661, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0608', 'objectId', 714);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (661, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Maria Fernanda Castro Guimarães Sousa', 661);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1122, 'published', 661);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:123', 1122);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 661);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0608', 661);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('661', 'gravuras/0608.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('661','661','661');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (662, '<Desconhecido>', '5,4x 8,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,662);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (662,'Zincogravura', 662);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (714,662);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1321,'5,4','cm','width', 714);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1322,'8,7','cm','height', 714);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (715, 662, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0609', 'objectId', 715);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (662, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Francisco de Carvalho', 662);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1123, 'published', 662);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:44', 1123);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1124, 'published', 662);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:6', 1124);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 662);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0609', 662);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('662', 'gravuras/0609.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('662','662','662');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (663, '<Desconhecido>', '6x 11 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,663);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (663,'Zincogravura', 663);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (715,663);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1323,'6','cm','width', 715);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1324,'11','cm','height', 715);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (716, 663, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0610', 'objectId', 716);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (663, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Verão\"', 663);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1125, 'published', 663);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:34', 1125);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 663);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0610', 663);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('663', 'gravuras/0610.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('663','663','663');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (664, '<Desconhecido>', '4,7x 9,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,664);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (664,'Zincogravura', 664);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (716,664);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1325,'4,7','cm','width', 716);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1326,'9,6','cm','height', 716);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (717, 664, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0611', 'objectId', 717);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (664, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Fevereiro\"', 664);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1126, 'published', 664);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:65', 1126);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 664);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0611', 664);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('664', 'gravuras/0611.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('664','664','664');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (665, '<Desconhecido>', '8,8x 6,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,665);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (665,'Zincogravura', 665);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (717,665);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1327,'8,8','cm','width', 717);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1328,'6,4','cm','height', 717);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (718, 665, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0612', 'objectId', 718);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (665, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Snr. Dr. António José DAlmeida', 665);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1127, 'published', 665);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:3', 1127);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 665);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0612', 665);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('665', 'gravuras/0612.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('665','665','665');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (666, '<Desconhecido>', '6,5x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,666);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (666,'Zincogravura', 666);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (718,666);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1329,'6,5','cm','width', 718);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1330,'9','cm','height', 718);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (719, 666, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0613', 'objectId', 719);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (666, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Praça Oliveira Salazar', 666);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1128, 'published', 666);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:19', 1128);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1129, 'published', 666);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:19', 1129);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 666);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0613', 666);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('666', 'gravuras/0613.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('666','666','666');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (667, '<Desconhecido>', '12,8x 7,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,667);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (667,'Zincogravura', 667);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (719,667);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1331,'12,8','cm','width', 719);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1332,'7,9','cm','height', 719);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (720, 667, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0614', 'objectId', 720);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (667, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Abril\"', 667);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1130, 'published', 667);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:44', 1130);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 667);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0614', 667);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('667', 'gravuras/0614.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('667','667','667');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (668, '<Desconhecido>', '11,6x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,668);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (668,'Zincogravura', 668);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (720,668);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1333,'11,6','cm','width', 720);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1334,'8','cm','height', 720);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (721, 668, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0615', 'objectId', 721);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (668, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Agosto\"', 668);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1131, 'published', 668);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:52', 1131);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 668);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0615', 668);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('668', 'gravuras/0615.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('668','668','668');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (669, '<Desconhecido>', '11,7x 7,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,669);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (669,'Zincogravura', 669);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (721,669);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1335,'11,7','cm','width', 721);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1336,'7,8','cm','height', 721);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (722, 669, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0616', 'objectId', 722);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (669, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Outubro\"', 669);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1132, 'published', 669);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:56', 1132);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 669);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0616', 669);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('669', 'gravuras/0616.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('669','669','669');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (670, '<Desconhecido>', '6,1x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,670);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (670,'Zincogravura', 670);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (722,670);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1337,'6,1','cm','width', 722);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1338,'9,1','cm','height', 722);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (723, 670, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0617', 'objectId', 723);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (670, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Parte da Praça O. Salazar, Vista da Arcada', 670);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1133, 'published', 670);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:53', 1133);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 670);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0617', 670);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('670', 'gravuras/0617.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('670','670','670');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (671, '<Desconhecido>', '12,7x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,671);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (671,'Zincogravura', 671);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (723,671);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1339,'12,7','cm','width', 723);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1340,'9','cm','height', 723);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (724, 671, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0618', 'objectId', 724);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (671, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Setembro\"', 671);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1134, 'published', 671);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:55', 1134);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1135, 'published', 671);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:61', 1135);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 671);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0618', 671);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('671', 'gravuras/0618.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('671','671','671');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (672, '<Desconhecido>', '12,9x 9,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,672);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (672,'Zincogravura', 672);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (724,672);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1341,'12,9','cm','width', 724);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1342,'9,4','cm','height', 724);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (725, 672, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0619', 'objectId', 725);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (672, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Julho\"', 672);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1136, 'published', 672);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:50', 1136);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 672);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0619', 672);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('672', 'gravuras/0619.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('672','672','672');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (673, '<Desconhecido>', '12,7x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,673);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (673,'Zincogravura', 673);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (725,673);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1343,'12,7','cm','width', 725);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1344,'9,1','cm','height', 725);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (726, 673, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0620', 'objectId', 726);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (673, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Novembro\"', 673);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1137, 'published', 673);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:65', 1137);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 673);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0620', 673);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('673', 'gravuras/0620.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('673','673','673');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (674, '<Desconhecido>', '8,4x 4,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,674);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (674,'Zincogravura', 674);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (726,674);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1345,'8,4','cm','width', 726);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1346,'4,1','cm','height', 726);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (727, 674, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0621', 'objectId', 727);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (674, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O preito de Fafe, aos Mortos da G. Guerra', 674);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1138, 'published', 674);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:125', 1138);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1139, 'published', 674);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:103', 1139);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 674);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0621', 674);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('674', 'gravuras/0621.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('674','674','674');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (675, '<Desconhecido>', '4,5x 3,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,675);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (675,'Zincogravura', 675);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (727,675);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1347,'4,5','cm','width', 727);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1348,'3,7','cm','height', 727);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (728, 675, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0622', 'objectId', 728);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (675, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Madame Georges Marquet', 675);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1140, 'published', 675);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:119', 1140);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1141, 'published', 675);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:91', 1141);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 675);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0622', 675);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('675', 'gravuras/0622.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('675','675','675');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (676, '<Desconhecido>', '5,9x 6,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,676);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (676,'Zincogravura', 676);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (728,676);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1349,'5,9','cm','width', 728);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1350,'6,2','cm','height', 728);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (729, 676, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0623', 'objectId', 729);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (676, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Jornal \"Desforço\"', 676);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1142, 'published', 676);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 18/12/1948:7', 1142);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 676);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0623', 676);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('676', 'gravuras/0623.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('676','676','676');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (677, '<Desconhecido>', '6,5x 4,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,677);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (677,'Zincogravura', 677);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (729,677);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1351,'6,5','cm','width', 729);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1352,'4,1','cm','height', 729);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (730, 677, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0624', 'objectId', 730);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (677, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luís Braille', 677);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1143, 'published', 677);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:5', 1143);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 677);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0624', 677);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('677', 'gravuras/0624.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('677','677','677');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (678, '<Desconhecido>', '6,3x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,678);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (678,'Zincogravura', 678);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (730,678);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1353,'6,3','cm','width', 730);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1354,'5','cm','height', 730);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (731, 678, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0625', 'objectId', 731);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (678, '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1144, 'published', 678);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:37', 1144);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 678);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0625', 678);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('678', 'gravuras/0625.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('678','678','678');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (679, '<Desconhecido>', '7,6x 11 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,679);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (679,'Zincogravura', 679);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (731,679);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1355,'7,6','cm','width', 731);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1356,'11','cm','height', 731);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (732, 679, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0626', 'objectId', 732);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (679, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Família Vieira Mendes', 679);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1145, 'published', 679);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:65', 1145);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 679);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0626', 679);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('679', 'gravuras/0626.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('679','679','679');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (680, '<Desconhecido>', '9x 8,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,680);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (680,'Zincogravura', 680);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (732,680);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1357,'9','cm','width', 732);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1358,'8,5','cm','height', 732);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (733, 680, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0627', 'objectId', 733);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (680, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Mãe!\"', 680);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1146, 'published', 680);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:66', 1146);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 680);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0627', 680);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('680', 'gravuras/0627.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('680','680','680');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (681, '<Desconhecido>', '6,4x 4,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,681);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (681,'Zincogravura', 681);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (733,681);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1359,'6,4','cm','width', 733);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1360,'4,2','cm','height', 733);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (734, 681, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0628', 'objectId', 734);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (681, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Dr. Nuno Simões', 681);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1147, 'published', 681);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:107', 1147);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1148, 'published', 681);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:99', 1148);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 681);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0628', 681);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('681', 'gravuras/0628.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('681','681','681');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (682, '<Desconhecido>', '7x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,682);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (682,'Zincogravura', 682);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (734,682);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1361,'7','cm','width', 734);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1362,'9,5','cm','height', 734);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (735, 682, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0629', 'objectId', 735);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (682, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Porto - Avenida dos Aliados e Praça da Liberdade', 682);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1149, 'published', 682);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:131', 1149);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 682);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0629', 682);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('682', 'gravuras/0629.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('682','682','682');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (683, '<Desconhecido>', '9,2x 6,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,683);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (683,'Zincogravura', 683);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (735,683);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1363,'9,2','cm','width', 735);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1364,'6,1','cm','height', 735);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (736, 683, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0630', 'objectId', 736);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (683, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento em Coimbra', 683);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1150, 'published', 683);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:127', 1150);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 683);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0630', 683);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('683', 'gravuras/0630.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('683','683','683');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (684, '<Desconhecido>', '5,9x 8,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,684);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (684,'Zincogravura', 684);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (736,684);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1365,'5,9','cm','width', 736);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1366,'8,9','cm','height', 736);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (737, 684, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0631', 'objectId', 737);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (684, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um trecho da praça O. Salazar, que em 1967 passou por grandes transformações', 684);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1151, 'published', 684);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:39', 1151);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 684);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0631', 684);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('684', 'gravuras/0631.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('684','684','684');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (685, '<Desconhecido>', '12,8x 8,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,685);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (685,'Zincogravura', 685);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (737,685);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1367,'12,8','cm','width', 737);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1368,'8,9','cm','height', 737);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (738, 685, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0632', 'objectId', 738);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (685, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Novembro\";\" Abril\"', 685);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1152, 'published', 685);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974.59', 1152);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1153, 'published', 685);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980.51', 1153);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 685);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0632', 685);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('685', 'gravuras/0632.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('685','685','685');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (686, '<Desconhecido>', '7x 5,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,686);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (686,'Zincogravura', 686);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (738,686);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1369,'7','cm','width', 738);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1370,'5,9','cm','height', 738);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (739, 686, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0633', 'objectId', 739);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (686, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Maria Rebelo e D. Rosa de Jesus Rebelo', 686);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1154, 'published', 686);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:13', 1154);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 686);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0633', 686);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('686', 'gravuras/0633.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('686','686','686');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (687, '<Desconhecido>', '12x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,687);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (687,'Zincogravura', 687);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (739,687);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1371,'12','cm','width', 739);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1372,'8','cm','height', 739);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (740, 687, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0634', 'objectId', 740);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (687, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Junho\"', 687);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1155, 'published', 687);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:48', 1155);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 687);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0634', 687);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('687', 'gravuras/0634.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('687','687','687');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (688, '<Desconhecido>', '10,7x 9,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,688);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (688,'Zincogravura', 688);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (740,688);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1373,'10,7','cm','width', 740);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1374,'9,4','cm','height', 740);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (741, 688, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0635', 'objectId', 741);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (688, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Na aldeia - conclusão de gado para à pastagem', 688);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1156, 'published', 688);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922: Capa', 1156);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 688);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0635', 688);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('688', 'gravuras/0635.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('688','688','688');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (689, '<Desconhecido>', '12,8x 8,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,689);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (689,'Zincogravura', 689);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (741,689);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1375,'12,8','cm','width', 741);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1376,'8,9','cm','height', 741);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (742, 689, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0636', 'objectId', 742);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (689, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Fevereiro\"', 689);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1157, 'published', 689);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:4', 1157);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1158, 'published', 689);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:45', 1158);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 689);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0636', 689);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('689', 'gravuras/0636.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('689','689','689');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (690, '<Desconhecido>', '7,9x 5,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,690);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (690,'Zincogravura', 690);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (742,690);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1377,'7,9','cm','width', 742);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1378,'5,8','cm','height', 742);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (743, 690, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0637', 'objectId', 743);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (690, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Guimarães - o histórico Castro ao Pôr-do-sol', 690);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1159, 'published', 690);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:11', 1159);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1160, 'published', 690);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:81', 1160);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 690);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0637', 690);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('690', 'gravuras/0637.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('690','690','690');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (691, '<Desconhecido>', '6,2x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,691);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (691,'Zincogravura', 691);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (743,691);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1379,'6,2','cm','width', 743);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1380,'9','cm','height', 743);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (744, 691, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0638', 'objectId', 744);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (691, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Outro trecho da Praça Oliveira Salazar', 691);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1161, 'published', 691);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:23', 1161);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1162, 'published', 691);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:59', 1162);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 691);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0638', 691);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('691', 'gravuras/0638.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('691','691','691');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (692, '<Desconhecido>', '6,2x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,692);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (692,'Zincogravura', 692);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (744,692);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1381,'6,2','cm','width', 744);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1382,'9,1','cm','height', 744);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (745, 692, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0639', 'objectId', 745);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (692, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Páscoa na aldeia', 692);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1163, 'published', 692);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:70', 1163);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 692);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0639', 692);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('692', 'gravuras/0639.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('692','692','692');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (693, '<Desconhecido>', '8,1x 11,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,693);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (693,'Zincogravura', 693);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (745,693);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1383,'8,1','cm','width', 745);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1384,'11,7','cm','height', 745);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (746, 693, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0640', 'objectId', 746);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (693, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Zé Povinho; \"O Desforço\"', 693);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1164, 'published', 693);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:2', 1164);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1165, 'published', 693);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 28/03/1946', 1165);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 693);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0640', 693);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('693', 'gravuras/0640.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('693','693','693');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (694, '<Desconhecido>', '6x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,694);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (694,'Zincogravura', 694);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (746,694);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1385,'6','cm','width', 746);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1386,'9,1','cm','height', 746);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (747, 694, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0641', 'objectId', 747);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (694, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Sr. Presidente da República na sua visita ao Museu Alberto Sampaio', 694);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1166, 'published', 694);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:15', 1166);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 694);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0641', 694);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('694', 'gravuras/0641.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('694','694','694');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (695, '<Desconhecido>', '12,8x 7,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,695);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (695,'Zincogravura', 695);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (747,695);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1387,'12,8','cm','width', 747);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1388,'7,9','cm','height', 747);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (748, 695, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0642', 'objectId', 748);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (695, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Setembro\"; \"Agosto\"', 695);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1167, 'published', 695);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:54', 1167);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1168, 'published', 695);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:59', 1168);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 695);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0642', 695);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('695', 'gravuras/0642.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('695','695','695');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (696, '<Desconhecido>', '9,6x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,696);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (696,'Zincogravura', 696);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (748,696);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1389,'9,6','cm','width', 748);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1390,'7,5','cm','height', 748);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (749, 696, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0643', 'objectId', 749);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (696, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carta Topográfica do Concelho de Fafe', 696);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1169, 'published', 696);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:22', 1169);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1170, 'published', 696);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:67', 1170);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1171, 'published', 696);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:57', 1171);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1172, 'published', 696);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:99', 1172);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1173, 'published', 696);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:90', 1173);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 696);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0643', 696);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('696', 'gravuras/0643.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('696','696','696');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (697, '<Desconhecido>', '5,2x 8,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,697);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (697,'Zincogravura', 697);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (749,697);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1391,'5,2','cm','width', 749);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1392,'8,5','cm','height', 749);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (750, 697, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0644', 'objectId', 750);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (697, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - O aspecto da Vila depois de um nevão', 697);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1174, 'published', 697);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:55', 1174);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 697);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0644', 697);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('697', 'gravuras/0644.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('697','697','697');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (698, '<Desconhecido>', '7,2x 11,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,698);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (698,'Zincogravura', 698);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (750,698);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1393,'7,2','cm','width', 750);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1394,'11,1','cm','height', 750);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (751, 698, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0645', 'objectId', 751);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (698, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casa Sueca', 698);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1175, 'published', 698);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:73', 1175);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 698);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0645', 698);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('698', 'gravuras/0645.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('698','698','698');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (699, '<Desconhecido>', '3,9x 3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,699);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (699,'Zincogravura', 699);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (751,699);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1395,'3,9','cm','width', 751);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1396,'3','cm','height', 751);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (752, 699, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0646', 'objectId', 752);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (699, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Marigane - Estampar e confecções, Lda.', 699);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1176, 'published', 699);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:22', 1176);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 699);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0646', 699);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('699', 'gravuras/0646.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('699','699','699');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (700, '<Desconhecido>', '5,3x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,700);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (700,'Zincogravura', 700);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (752,700);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1397,'5,3','cm','width', 752);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1398,'5','cm','height', 752);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (753, 700, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0647', 'objectId', 753);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (700, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('fábrica de Construção de Maquinas Guedinox', 700);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1177, 'published', 700);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:Contra- Capa', 1177);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 700);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0647', 700);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('700', 'gravuras/0647.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('700','700','700');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (701, '<Desconhecido>', '5,8x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,701);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (701,'Zincogravura', 701);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (753,701);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1399,'5,8','cm','width', 753);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1400,'9,1','cm','height', 753);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (754, 701, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0648', 'objectId', 754);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (701, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - As grandes festas da Senhora de Antime em Junho de 1917. A passagem da procissão na Praça da Republica (no regresso a Antime)', 701);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1178, 'published', 701);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:22', 1178);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 701);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0648', 701);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('701', 'gravuras/0648.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('701','701','701');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (702, '<Desconhecido>', '6x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,702);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (702,'Zincogravura', 702);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (754,702);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1401,'6','cm','width', 754);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1402,'9,1','cm','height', 754);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (755, 702, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0649', 'objectId', 755);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (702, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um trecho da Praça de República', 702);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1179, 'impresso em', 702);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"', 1179);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 702);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0649', 702);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('702', 'gravuras/0649.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('702','702','702');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (703, '<Desconhecido>', '4 x 7.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,703);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (703,'Zincogravura', 703);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (755,703);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1403,'4','cm','width', 755);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1404,'7.5','cm','height', 755);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (756, 703, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0650', 'objectId', 756);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (703, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Motel Central -  Av. 5 de Outubro - Fafe', 703);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1180, 'published', 703);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:42', 1180);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 703);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0650', 703);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('703', 'gravuras/0650.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('703','703','703');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (704, '<Desconhecido>', '5.9x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,704);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (704,'Zincogravura', 704);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (756,704);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1405,'5.9','cm','width', 756);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1406,'9','cm','height', 756);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (757, 704, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0651', 'objectId', 757);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (704, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe pitoresco - Ponte de S. José - entre Fafe e Antime', 704);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1181, 'published', 704);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:31', 1181);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 704);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0651', 704);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('704', 'gravuras/0651.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('704','704','704');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (705, '<Desconhecido>', '6x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,705);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (705,'Zincogravura', 705);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (757,705);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1407,'6','cm','width', 757);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1408,'9,1','cm','height', 757);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (758, 705, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0652', 'objectId', 758);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (705, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Laura Castro Santos e Manuel João dos Santos (sobrinho)', 705);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1182, 'published', 705);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951: 45', 1182);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 705);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0652', 705);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('705', 'gravuras/0652.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('705','705','705');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (706, '<Desconhecido>', '6x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,706);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (706,'Zincogravura', 706);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (758,706);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1409,'6','cm','width', 758);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1410,'10','cm','height', 758);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (759, 706, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0653', 'objectId', 759);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (706, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Quinta das Águas Livres', 706);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1183, 'published', 706);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951: 45', 1183);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 706);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0653', 706);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('706', 'gravuras/0653.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('706','706','706');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (707, '<Desconhecido>', '7.3x 5.5cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,707);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (707,'Zincogravura', 707);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (759,707);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1411,'7.3','cm','width', 759);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1412,'5.5','cm','height', 759);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (760, 707, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0654', 'objectId', 760);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (707, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Joaquim Eduardo Alves', 707);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1184, 'published', 707);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937: 93', 1184);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 707);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0654', 707);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('707', 'gravuras/0654.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('707','707','707');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (708, '<Desconhecido>', '6x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,708);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (708,'Zincogravura', 708);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (760,708);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1413,'6','cm','width', 760);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1414,'8.5','cm','height', 760);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (761, 708, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0655', 'objectId', 761);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (708, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Matadouro Municipal', 708);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1185, 'published', 708);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935: 29', 1185);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 708);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0655', 708);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('708', 'gravuras/0655.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('708','708','708');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (709, '<Desconhecido>', '4.8x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,709);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (709,'Zincogravura', 709);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (761,709);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1415,'4.8','cm','width', 761);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1416,'8','cm','height', 761);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (762, 709, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0656', 'objectId', 762);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (709, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vidago Palace Hotel', 709);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1186, 'published', 709);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920: 48', 1186);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 709);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0656', 709);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('709', 'gravuras/0656.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('709','709','709');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (710, '<Desconhecido>', '5.5x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,710);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (710,'Zincogravura', 710);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (762,710);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1417,'5.5','cm','width', 762);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1418,'8.5','cm','height', 762);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (763, 710, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0657', 'objectId', 763);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (710, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Abertura do cortejo da Banda de Revelhe', 710);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1187, 'published', 710);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956: 5', 1187);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 710);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0657', 710);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('710', 'gravuras/0657.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('710','710','710');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (711, '<Desconhecido>', '5.2x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,711);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (711,'Zincogravura', 711);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (763,711);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1419,'5.2','cm','width', 763);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1420,'9','cm','height', 763);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (764, 711, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0658', 'objectId', 764);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (711, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Brasil', 711);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1188, 'published', 711);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915: 75', 1188);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 711);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0658', 711);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('711', 'gravuras/0658.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('711','711','711');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (712, '<Desconhecido>', '7.7x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,712);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (712,'Zincogravura', 712);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (764,712);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1421,'7.7','cm','width', 764);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1422,'6','cm','height', 764);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (765, 712, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0659', 'objectId', 765);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (712, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Propaganda de Portugal - Gêres', 712);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1189, 'published', 712);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915: 79', 1189);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 712);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0659', 712);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('712', 'gravuras/0659.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('712','712','712');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (713, '<Desconhecido>', '9x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,713);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (713,'Zincogravura', 713);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (765,713);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1423,'9','cm','width', 765);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1424,'6','cm','height', 765);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (766, 713, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0660', 'objectId', 766);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (713, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carlos Manuel Rodrigues Alves', 713);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1190, 'published', 713);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914: 95', 1190);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 713);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0660', 713);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('713', 'gravuras/0660.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('713','713','713');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (714, '<Desconhecido>', '9x 6.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,714);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (714,'Zincogravura', 714);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (766,714);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1425,'9','cm','width', 766);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1426,'6.8','cm','height', 766);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (767, 714, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0661', 'objectId', 767);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (714, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Chalet do Sr. Carlos Alves', 714);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1191, 'published', 714);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914: 94', 1191);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 714);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0661', 714);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('714', 'gravuras/0661.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('714','714','714');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (715, '<Desconhecido>', '5.5x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,715);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (715,'Zincogravura', 715);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (767,715);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1427,'5.5','cm','width', 767);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1428,'8','cm','height', 767);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (768, 715, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0662', 'objectId', 768);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (715, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alegre desfile do grande cortejo', 715);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1192, 'published', 715);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956: 12', 1192);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 715);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0662', 715);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('715', 'gravuras/0662.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('715','715','715');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (716, '<Desconhecido>', '6x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,716);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (716,'Zincogravura', 716);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (768,716);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1429,'6','cm','width', 768);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1430,'9,5','cm','height', 768);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (769, 716, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0663', 'objectId', 769);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (716, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Igreja Nova - o interior da igreja já completo', 716);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1193, 'published', 716);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955: 99', 1193);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 716);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0663', 716);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('716', 'gravuras/0663.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('716','716','716');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (717, '<Desconhecido>', '6x 9.3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,717);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (717,'Zincogravura', 717);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (769,717);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1431,'6','cm','width', 769);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1432,'9.3','cm','height', 769);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (770, 717, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0664', 'objectId', 770);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (717, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Afonso Henriques', 717);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1194, 'published', 717);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954: 5', 1194);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 717);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0664', 717);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('717', 'gravuras/0664.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('717','717','717');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (718, '<Desconhecido>', '6.8x 9.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,718);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (718,'Zincogravura', 718);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (770,718);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1433,'6.8','cm','width', 770);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1434,'9.5','cm','height', 770);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (771, 718, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0665', 'objectId', 771);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (718, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Vista geral', 718);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1195, 'published', 718);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953: 17', 1195);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 718);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0665', 718);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('718', 'gravuras/0665.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('718','718','718');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (719, '<Desconhecido>', '6x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,719);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (719,'Zincogravura', 719);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (771,719);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1435,'6','cm','width', 771);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1436,'9,1','cm','height', 771);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (772, 719, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0666', 'objectId', 772);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (719, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Guimarães - Rua de Santa Maria', 719);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1196, 'published', 719);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953: 112', 1196);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 719);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0666', 719);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('719', 'gravuras/0666.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('719','719','719');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (720, '<Desconhecido>', '6.5x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,720);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (720,'Zincogravura', 720);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (772,720);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1437,'6.5','cm','width', 772);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1438,'9,1','cm','height', 772);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (773, 720, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0667', 'objectId', 773);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (720, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Porto - Fotografia tirada da Sé, com cruzeiro', 720);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1197, 'published', 720);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947: 54', 1197);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 720);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0667', 720);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('720', 'gravuras/0667.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('720','720','720');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (721, '<Desconhecido>', '4cm (diâmetro)', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,721);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (721,'Zincogravura', 721);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (773,721);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1439,'4','cm','diameter', 773);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (774, 721, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0668', 'objectId', 774);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (721, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Maximino Matos', 721);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1198, 'published', 721);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952: 137', 1198);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 721);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0668', 721);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('721', 'gravuras/0668.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('721','721','721');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (722, '<Desconhecido>', '6.4x 8.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,722);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (722,'Zincogravura', 722);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (774,722);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1440,'6.4','cm','width', 774);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1441,'8.8','cm','height', 774);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (775, 722, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0669', 'objectId', 775);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (722, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Terrenos da Fábrica da Companhia de Fiação de Tecidos de Fafe', 722);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1199, 'published', 722);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951: 6', 1199);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 722);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0669', 722);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('722', 'gravuras/0669.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('722','722','722');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (723, '<Desconhecido>', '6x 8.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,723);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (723,'Zincogravura', 723);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (775,723);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1442,'6','cm','width', 775);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1443,'8.8','cm','height', 775);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (776, 723, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0670', 'objectId', 776);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (723, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe pitoresco - A estrada de Golães', 723);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1200, 'published', 723);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951: 21', 1200);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 723);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0670', 723);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('723', 'gravuras/0670.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('723','723','723');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (724, '<Desconhecido>', '5.2x 6.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,724);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (724,'Zincogravura', 724);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (776,724);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1444,'5.2','cm','width', 776);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1445,'6.8','cm','height', 776);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (777, 724, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0671', 'objectId', 777);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (724, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de fiação e tecidos de Fafe', 724);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1201, 'published', 724);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937: 129', 1201);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 724);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0671', 724);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('724', 'gravuras/0671.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('724','724','724');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (725, '<Desconhecido>', '11.4x 8.2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,725);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (725,'Zincogravura', 725);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (777,725);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1446,'11.4','cm','width', 777);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1447,'8.2','cm','height', 777);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (778, 725, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0672', 'objectId', 778);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (725, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma linda paisagem do Rio Ave', 725);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1202, 'published', 725);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931: 8', 1202);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 725);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0672', 725);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('725', 'gravuras/0672.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('725','725','725');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (726, '<Desconhecido>', '6x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,726);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (726,'Zincogravura', 726);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (778,726);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1448,'6','cm','width', 778);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1449,'9,1','cm','height', 778);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (779, 726, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0673', 'objectId', 779);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (726, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Creche ou Auxílio às mães da Companhia de Fiação e Tecidos de Fafe', 726);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1203, 'published', 726);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937: 103', 1203);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 726);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0673', 726);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('726', 'gravuras/0673.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('726','726','726');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (727, '<Desconhecido>', '5.3x 7.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,727);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (727,'Zincogravura', 727);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (779,727);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1450,'5.3','cm','width', 779);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1451,'7.8','cm','height', 779);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (780, 727, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0674', 'objectId', 780);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (727, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Praça Oliveira Salazar', 727);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1204, 'published', 727);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949: 103', 1204);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 727);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0674', 727);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('727', 'gravuras/0674.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('727','727','727');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (728, '<Desconhecido>', '5.5x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,728);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (728,'Zincogravura', 728);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (780,728);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1452,'5.5','cm','width', 780);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1453,'4','cm','height', 780);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (781, 728, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0675', 'objectId', 781);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (728, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Meléro Carneiro', 728);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1205, 'published', 728);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958: 91', 1205);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 728);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0675', 728);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('728', 'gravuras/0675.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('728','728','728');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (729, '<Desconhecido>', '6.5x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,729);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (729,'Zincogravura', 729);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (781,729);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1454,'6.5','cm','width', 781);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1455,'4','cm','height', 781);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (782, 729, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0676', 'objectId', 782);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (729, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bento José da Silva Sellos', 729);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1206, 'published', 729);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958: 91', 1206);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 729);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0676', 729);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('729', 'gravuras/0676.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('729','729','729');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (730, '<Desconhecido>', '5.5x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,730);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (730,'Zincogravura', 730);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (782,730);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1456,'5.5','cm','width', 782);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1457,'9,1','cm','height', 782);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (783, 730, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0677', 'objectId', 783);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (730, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Praça 5 de Outubro', 730);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1207, 'published', 730);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919: 17', 1207);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 730);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0677', 730);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('730', 'gravuras/0677.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('730','730','730');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (731, '<Desconhecido>', '9.7 (diâmetro) cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,731);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (731,'Zincogravura', 731);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (783,731);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1458,'9.7','cm','diameter', 783);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (784, 731, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0678', 'objectId', 784);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (731, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Lúcio Tomé Ferreira', 731);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1208, 'published', 731);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958: 91', 1208);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 731);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0678', 731);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('731', 'gravuras/0678.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('731','731','731');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (732, '<Desconhecido>', '8.5x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,732);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (732,'Zincogravura', 732);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (784,732);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1459,'8.5','cm','width', 784);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1460,'6','cm','height', 784);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (785, 732, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0679', 'objectId', 785);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (732, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Magistrado Judicial Sr. Dr. Amadeu Gonçalves Guimarães', 732);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1209, 'published', 732);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939: 117', 1209);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 732);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0679', 732);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('732', 'gravuras/0679.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('732','732','732');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (733, '<Desconhecido>', '5.4x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,733);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (733,'Zincogravura', 733);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (785,733);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1461,'5.4','cm','width', 785);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1462,'9','cm','height', 785);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (786, 733, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0680', 'objectId', 786);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (733, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe pitoresco - Ponte do Ranha', 733);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1210, 'published', 733);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918: 45', 1210);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 733);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0680', 733);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('733', 'gravuras/0680.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('733','733','733');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (734, '<Desconhecido>', '6.5x 5.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,734);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (734,'Zincogravura', 734);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (786,734);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1463,'6.5','cm','width', 786);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1464,'5.8','cm','height', 786);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (787, 734, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0681', 'objectId', 787);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (734, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria José Ferrão Moreira, de 2 anos de idade', 734);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1211, 'published', 734);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960: 120', 1211);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 734);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0681', 734);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('734', 'gravuras/0681.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('734','734','734');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (735, '<Desconhecido>', '8.3x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,735);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (735,'Zincogravura', 735);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (787,735);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1465,'8.3','cm','width', 787);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1466,'5.5','cm','height', 787);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (788, 735, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0682', 'objectId', 788);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (735, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Chalet do Sr. Carlos Alves', 735);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1212, 'published', 735);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912: 96', 1212);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 735);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0682', 735);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('735', 'gravuras/0682.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('735','735','735');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (736, '<Desconhecido>', '5.4x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,736);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (736,'Zincogravura', 736);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (788,736);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1467,'5.4','cm','width', 788);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1468,'8','cm','height', 788);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (789, 736, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0683', 'objectId', 789);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (736, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paisagem', 736);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1213, 'published', 736);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912: 70', 1213);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 736);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0683', 736);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('736', 'gravuras/0683.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('736','736','736');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (737, '<Desconhecido>', '5.5x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,737);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (737,'Zincogravura', 737);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (789,737);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1469,'5.5','cm','width', 789);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1470,'9,5','cm','height', 789);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (790, 737, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0684', 'objectId', 790);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (737, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de fiação e tecidos de Fafe', 737);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1214, 'published', 737);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944: 106', 1214);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 737);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0684', 737);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('737', 'gravuras/0684.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('737','737','737');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (738, '<Desconhecido>', '5 x 7.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,738);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (738,'Zincogravura', 738);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (790,738);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1471,'5','cm','width', 790);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1472,'7.5','cm','height', 790);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (791, 738, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0685', 'objectId', 791);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (738, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hotéis do \"Park\" e \"Magestic\", dirigidos pelo Sr. J. Alett', 738);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1215, 'published', 738);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918: 99', 1215);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 738);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0685', 738);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('738', 'gravuras/0685.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('738','738','738');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (739, '<Desconhecido>', '6x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,739);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (739,'Zincogravura', 739);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (791,739);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1473,'6','cm','width', 791);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1474,'9,1','cm','height', 791);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (792, 739, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0686', 'objectId', 792);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (739, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sanatório, hoje convertido num Centro de Saúde Mental', 739);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1216, 'impresso em', 739);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"', 1216);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 739);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0686', 739);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('739', 'gravuras/0686.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('739','739','739');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (740, '<Desconhecido>', '6x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,740);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (740,'Zincogravura', 740);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (792,740);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1475,'6','cm','width', 792);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1476,'9,5','cm','height', 792);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (793, 740, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0687', 'objectId', 793);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (740, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de Fiação e de tecidos de Fafe', 740);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1217, 'published', 740);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944: 110', 1217);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 740);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0687', 740);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('740', 'gravuras/0687.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('740','740','740');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (741, '<Desconhecido>', '7x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,741);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (741,'Zincogravura', 741);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (793,741);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1477,'7','cm','width', 793);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1478,'5.5','cm','height', 793);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (794, 741, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0688', 'objectId', 794);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (741, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rua principal de Paredes de Coura, denominada de Concelheiro Miguel Dantas', 741);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1218, 'impresso em', 741);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"', 1218);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 741);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0688', 741);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('741', 'gravuras/0688.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('741','741','741');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (742, '<Desconhecido>', '7x 11 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,742);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (742,'Zincogravura', 742);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (794,742);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1479,'7','cm','width', 794);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1480,'11','cm','height', 794);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (795, 742, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0689', 'objectId', 795);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (742, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Câmara Municipal o Sr. vice-presidente dando as boas vindas aos jornalistas do Aquém-Douro', 742);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1219, 'impresso em', 742);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"', 1219);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 742);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0689', 742);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('742', 'gravuras/0689.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('742','742','742');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (743, '<Desconhecido>', '6x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,743);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (743,'Zincogravura', 743);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (795,743);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1481,'6','cm','width', 795);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1482,'9,1','cm','height', 795);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (796, 743, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0690', 'objectId', 796);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (743, '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1220, 'published', 743);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944: 134', 1220);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 743);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0690', 743);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('743', 'gravuras/0690.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('743','743','743');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (744, '<Desconhecido>', '4.5x 7.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,744);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (744,'Zincogravura', 744);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (796,744);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1483,'4.5','cm','width', 796);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1484,'7.5','cm','height', 796);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (797, 744, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0691', 'objectId', 797);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (744, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gruta das Ilhas das Berlengas', 744);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1221, 'published', 744);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957: 75', 1221);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 744);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0691', 744);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('744', 'gravuras/0691.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('744','744','744');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (745, '<Desconhecido>', '6.5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,745);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (745,'Zincogravura', 745);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (797,745);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1485,'6.5','cm','width', 797);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1486,'9','cm','height', 797);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (798, 745, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0692', 'objectId', 798);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (745, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A vacaria da casa do Soeiro, pertencente ao Sr. José Cândido Vilas Boas', 745);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1222, 'published', 745);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:93', 1222);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 745);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0692', 745);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('745', 'gravuras/0692.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('745','745','745');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (746, '<Desconhecido>', '5 x 8.3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,746);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (746,'Zincogravura', 746);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (798,746);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1487,'5','cm','width', 798);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1488,'8.3','cm','height', 798);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (799, 746, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0693', 'objectId', 799);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (746, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João Mendes de Oliveira', 746);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1223, 'published', 746);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:71', 1223);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 746);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0693', 746);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('746', 'gravuras/0693.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('746','746','746');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (747, '<Desconhecido>', '5x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,747);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (747,'Zincogravura', 747);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (799,747);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1489,'5','cm','width', 799);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1490,'9','cm','height', 799);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (800, 747, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0694', 'objectId', 800);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (747, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 747);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1224, 'published', 747);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:91', 1224);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 747);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0694', 747);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('747', 'gravuras/0694.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('747','747','747');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (748, '<Desconhecido>', '5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,748);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (748,'Zincogravura', 748);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (800,748);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1491,'5','cm','width', 800);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1492,'6','cm','height', 800);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (801, 748, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0695', 'objectId', 801);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (748, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 748);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1225, 'published', 748);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:93', 1225);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 748);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0695', 748);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('748', 'gravuras/0695.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('748','748','748');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (749, '<Desconhecido>', '5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,749);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (749,'Zincogravura', 749);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (801,749);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1493,'5','cm','width', 801);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1494,'6','cm','height', 801);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (802, 749, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0696', 'objectId', 802);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (749, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 749);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1226, 'published', 749);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:132', 1226);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 749);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0696', 749);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('749', 'gravuras/0696.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('749','749','749');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (750, '<Desconhecido>', '5.1 x 9.7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,750);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (750,'Zincogravura', 750);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (802,750);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1495,'5.1','cm','width', 802);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1496,'9.7','cm','height', 802);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (803, 750, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0697', 'objectId', 803);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (750, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Filho se Sr. Américo José Pinto Bastos Saldanha e D. Maria Helena P. Bastos Saldanha', 750);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1227, 'published', 750);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:37', 1227);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 750);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0697', 750);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('750', 'gravuras/0697.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('750','750','750');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (751, '<Desconhecido>', '6. x 8.2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,751);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (751,'Zincogravura', 751);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (803,751);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1497,'6.','cm','width', 803);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1498,'8.2','cm','height', 803);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (804, 751, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0698', 'objectId', 804);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (751, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Fraga Ribeiro', 751);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1228, 'published', 751);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:74', 1228);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 751);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0698', 751);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('751', 'gravuras/0698.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('751','751','751');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (752, '<Desconhecido>', '4.8 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,752);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (752,'Zincogravura', 752);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (804,752);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1499,'4.8','cm','width', 804);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1500,'9','cm','height', 804);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (805, 752, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0699', 'objectId', 805);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (752, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Gil Duarte Carlos Pereira', 752);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1229, 'published', 752);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:91', 1229);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 752);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0699', 752);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('752', 'gravuras/0699.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('752','752','752');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (753, '<Desconhecido>', '3 x 3.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,753);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (753,'Zincogravura', 753);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (805,753);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1501,'3','cm','width', 805);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1502,'3.5','cm','height', 805);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (806, 753, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0700', 'objectId', 806);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (753, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gilberto de Aragão Umbuzeiro', 753);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1230, 'published', 753);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:25', 1230);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 753);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0700', 753);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('753', 'gravuras/0700.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('753','753','753');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (754, '<Desconhecido>', '4.9 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,754);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (754,'Zincogravura', 754);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (806,754);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1503,'4.9','cm','width', 806);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1504,'9','cm','height', 806);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (807, 754, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0701', 'objectId', 807);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (754, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. José Maria Leite de Campos', 754);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1231, 'published', 754);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:71', 1231);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 754);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0701', 754);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('754', 'gravuras/0701.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('754','754','754');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (755, '<Desconhecido>', '8.8 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,755);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (755,'Zincogravura', 755);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (807,755);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1505,'8.8','cm','width', 807);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1506,'6','cm','height', 807);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (808, 755, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0702', 'objectId', 808);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (755, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. António Pimenta e família', 755);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1232, 'published', 755);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:121', 1232);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 755);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0702', 755);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('755', 'gravuras/0702.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('755','755','755');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (756, '<Desconhecido>', '6.5 x 4.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,756);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (756,'Zincogravura', 756);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (808,756);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1507,'6.5','cm','width', 808);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1508,'4.5','cm','height', 808);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (809, 756, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0703', 'objectId', 809);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (756, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Joaquim da Cunha', 756);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1233, 'published', 756);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:67', 1233);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 756);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0703', 756);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('756', 'gravuras/0703.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('756','756','756');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (757, '<Desconhecido>', '6 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,757);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (757,'Zincogravura', 757);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (809,757);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1509,'6','cm','width', 809);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1510,'4','cm','height', 809);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (810, 757, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0704', 'objectId', 810);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (757, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Alice Soares Leite de Oliveira', 757);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1234, 'published', 757);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:46', 1234);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 757);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0704', 757);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('757', 'gravuras/0704.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('757','757','757');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (758, '<Desconhecido>', '6 x 6.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,758);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (758,'Zincogravura', 758);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (810,758);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1511,'6','cm','width', 810);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1512,'6.5','cm','height', 810);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (811, 758, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0705', 'objectId', 811);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (758, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Carlos Alberto da Costa', 758);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1235, 'published', 758);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:67', 1235);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 758);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0705', 758);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('758', 'gravuras/0705.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('758','758','758');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (759, '<Desconhecido>', '5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,759);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (759,'Zincogravura', 759);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (811,759);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1513,'5','cm','width', 811);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1514,'5','cm','height', 811);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (812, 759, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0706', 'objectId', 812);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (759, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 759);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1236, 'published', 759);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:65', 1236);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 759);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0706', 759);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('759', 'gravuras/0706.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('759','759','759');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (760, '<Desconhecido>', '9.5 x 6.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,760);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (760,'Zincogravura', 760);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (812,760);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1515,'9.5','cm','width', 812);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1516,'6.5','cm','height', 812);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (813, 760, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0707', 'objectId', 813);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (760, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Lindos costumes de Moreira de Rei', 760);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1237, 'published', 760);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:capa', 1237);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 760);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0707', 760);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('760', 'gravuras/0707.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('760','760','760');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (761, '<Desconhecido>', '6,5 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,761);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (761,'Zincogravura', 761);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (813,761);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1517,'6,5','cm','width', 813);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1518,'4','cm','height', 813);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (814, 761, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0708', 'objectId', 814);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (761, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Florêncio Vieira da Costa', 761);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1238, 'published', 761);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:41', 1238);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 761);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0708', 761);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('761', 'gravuras/0708.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('761','761','761');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (762, '<Desconhecido>', '6 cm (diâmetro)', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,762);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (762,'Zincogravura', 762);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (814,762);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1519,'6','cm','diameter', 814);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (815, 762, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0709', 'objectId', 815);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (762, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Emília de Matos', 762);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1239, 'published', 762);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:23', 1239);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 762);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0709', 762);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('762', 'gravuras/0709.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('762','762','762');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (763, '<Desconhecido>', '6,5 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,763);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (763,'Zincogravura', 763);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (815,763);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1520,'6,5','cm','width', 815);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1521,'4,5','cm','height', 815);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (816, 763, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0710', 'objectId', 816);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (763, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos', 763);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1240, 'published', 763);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:100', 1240);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 763);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0710', 763);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('763', 'gravuras/0710.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('763','763','763');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (764, '<Desconhecido>', '9 x 6.3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,764);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (764,'Zincogravura', 764);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (816,764);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1522,'9','cm','width', 816);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1523,'6.3','cm','height', 816);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (817, 764, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0711', 'objectId', 817);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (764, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ponto de admiração do Porto', 764);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1241, 'published', 764);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:71', 1241);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 764);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0711', 764);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('764', 'gravuras/0711.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('764','764','764');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (765, '<Desconhecido>', '5.9 x 7.4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,765);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (765,'Zincogravura', 765);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (817,765);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1524,'5.9','cm','width', 817);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1525,'7.4','cm','height', 817);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (818, 765, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0712', 'objectId', 818);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (765, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Dias Saldanha Pinto Bastos', 765);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1242, 'published', 765);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:105', 1242);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 765);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0712', 765);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('765', 'gravuras/0712.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('765','765','765');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (766, '<Desconhecido>', '9.9 x 5.9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,766);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (766,'Zincogravura', 766);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (818,766);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1526,'9.9','cm','width', 818);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1527,'5.9','cm','height', 818);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (819, 766, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0713', 'objectId', 819);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (766, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A nossa escola de Quinchães: Sr. Manuel Gonçalves', 766);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1243, 'published', 766);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:61', 1243);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 766);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0713', 766);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('766', 'gravuras/0713.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('766','766','766');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (767, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,767);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (767,'Zincogravura', 767);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (820, 767, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0714', 'objectId', 820);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (767, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe moderno um esboço do palácio da justiça', 767);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1244, 'published', 767);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:verso da capa', 1244);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 767);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0714', 767);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('767', 'gravuras/0714.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('767','767','767');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (768, '<Desconhecido>', '5.3 x 8.9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,768);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (768,'Zincogravura', 768);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (819,768);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1528,'5.3','cm','width', 819);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1529,'8.9','cm','height', 819);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (821, 768, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0715', 'objectId', 821);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (768, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Américo José Pinto Bastos Saldanha', 768);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1245, 'published', 768);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:115', 1245);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 768);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0715', 768);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('768', 'gravuras/0715.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('768','768','768');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (769, '<Desconhecido>', '9.9 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,769);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (769,'Zincogravura', 769);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (820,769);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1530,'9.9','cm','width', 820);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1531,'7','cm','height', 820);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (822, 769, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0716', 'objectId', 822);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (769, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bodas de prata de casados: Damião de Silva Soares e D. Maria Teixeira da Silva Soares', 769);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1246, 'published', 769);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:107', 1246);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 769);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0716', 769);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('769', 'gravuras/0716.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('769','769','769');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (770, '<Desconhecido>', '8.8 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,770);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (770,'Xilogravura', 770);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (821,770);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1532,'8.8','cm','width', 821);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1533,'7,5','cm','height', 821);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (823, 770, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0717', 'objectId', 823);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (770, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Um grito de liberdade\"', 770);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1247, 'published', 770);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado" e jornal o Desforço; publicado 22/02/1919 Nº1365', 1247);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 770);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0717', 770);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('770', 'gravuras/0717.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('770','770','770');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (771, '<Desconhecido>', '7.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,771);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (771,'Zincogravura', 771);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (822,771);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1534,'7.5','cm','width', 822);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1535,'5','cm','height', 822);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (824, 771, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0718', 'objectId', 824);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (771, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Cândido Faria de Matos', 771);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1248, 'published', 771);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:105', 1248);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 771);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0718', 771);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('771', 'gravuras/0718.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('771','771','771');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (772, '<Desconhecido>', '7.7 x 12.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,772);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (772,'Zincogravura', 772);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (823,772);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1536,'7.7','cm','width', 823);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1537,'12.5','cm','height', 823);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (825, 772, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0719', 'objectId', 825);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (772, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casal minhoto', 772);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1249, 'published', 772);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:capa', 1249);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 772);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0719', 772);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('772', 'gravuras/0719.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('772','772','772');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (773, '<Desconhecido>', '6.3 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,773);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (773,'Zincogravura', 773);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (824,773);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1538,'6.3','cm','width', 824);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1539,'10','cm','height', 824);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (826, 773, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0720', 'objectId', 826);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (773, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Senhora de Antime - A ponte Velha de São José, por onde regressa a imagem da senhora', 773);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1250, 'published', 773);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:119', 1250);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 773);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0720', 773);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('773', 'gravuras/0720.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('773','773','773');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (774, '<Desconhecido>', '5.1 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,774);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (774,'Zincogravura', 774);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (825,774);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1540,'5.1','cm','width', 825);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1541,'7','cm','height', 825);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (827, 774, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0721', 'objectId', 827);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (774, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 774);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1251, 'published', 774);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:123', 1251);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 774);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0721', 774);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('774', 'gravuras/0721.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('774','774','774');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (775, '<Desconhecido>', '13x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,775);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (775,'Zincogravura', 775);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (826,775);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1542,'13','cm','width', 826);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1543,'8','cm','height', 826);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (828, 775, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0722', 'objectId', 828);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (775, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Calendário - Outubro', 775);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1252, 'published', 775);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:77', 1252);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 775);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0722', 775);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('775', 'gravuras/0722.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('775','775','775');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (776, '<Desconhecido>', '6.5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,776);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (776,'Zincogravura', 776);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (827,776);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1544,'6.5','cm','width', 827);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1545,'9','cm','height', 827);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (829, 776, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0723', 'objectId', 829);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (776, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Carnaval de 1911 em Fafe', 776);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1253, 'published', 776);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:115', 1253);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 776);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0723', 776);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('776', 'gravuras/0723.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('776','776','776');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (777, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,777);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (777,'Zincogravura', 777);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (828,777);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1546,'6','cm','width', 828);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1547,'9','cm','height', 828);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (830, 777, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0724', 'objectId', 830);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (777, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Os arruamentos da Praça Oliveira Salazar e o novo passeio', 777);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1254, 'published', 777);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:21', 1254);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 777);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0724', 777);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('777', 'gravuras/0724.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('777','777','777');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (778, '<Desconhecido>', '6 x 9cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,778);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (778,'Zincogravura', 778);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (829,778);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1548,'6','cm','width', 829);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1549,'9','cm','height', 829);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (831, 778, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0725', 'objectId', 831);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (778, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - O monumento na sala de visitas e os canteiros que o rodeiam', 778);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1255, 'published', 778);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:23', 1255);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 778);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0725', 778);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('778', 'gravuras/0725.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('778','778','778');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (779, '<Desconhecido>', '6 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,779);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (779,'Zincogravura', 779);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (830,779);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1550,'6','cm','width', 830);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1551,'8','cm','height', 830);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (832, 779, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0726', 'objectId', 832);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (779, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Mulher do Minho', 779);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1256, 'published', 779);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:107', 1256);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 779);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0726', 779);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('779', 'gravuras/0726.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('779','779','779');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (780, '<Desconhecido>', '5.5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,780);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (780,'Zincogravura', 780);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (831,780);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1552,'5.5','cm','width', 831);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1553,'9','cm','height', 831);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (833, 780, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0727', 'objectId', 833);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (780, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O milho de Fafe é o melhor do Minho. Exposição de milho e concurso da melhor maçaroca.', 780);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1257, 'published', 780);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:83', 1257);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 780);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0727', 780);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('780', 'gravuras/0727.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('780','780','780');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (781, '<Desconhecido>', '7.5 x 12 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,781);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (781,'Zincogravura', 781);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (832,781);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1554,'7.5','cm','width', 832);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1555,'12','cm','height', 832);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (834, 781, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0728', 'objectId', 834);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (781, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Póvoa de Varzim', 781);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1258, 'published', 781);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:118', 1258);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 781);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0728', 781);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('781', 'gravuras/0728.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('781','781','781');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (782, '<Desconhecido>', '8 x 15 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,782);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (782,'Zincogravura', 782);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (833,782);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1556,'8','cm','width', 833);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1557,'15','cm','height', 833);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (835, 782, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0729', 'objectId', 835);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (782, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O orfeão de Fafe e o seu grupo scénico na sua última fase', 782);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1259, 'published', 782);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:21', 1259);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 782);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0729', 782);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('782', 'gravuras/0729.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('782','782','782');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (783, '<Desconhecido>', '7 x 9.7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,783);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (783,'Zincogravura', 783);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (834,783);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1558,'7','cm','width', 834);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1559,'9.7','cm','height', 834);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (836, 783, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI030', 'objectId', 836);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (783, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Felgueiras', 783);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1260, 'published', 783);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:81', 1260);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 783);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI030', 783);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('783', 'gravuras/030.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('783','783','783');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (784, '<Desconhecido>', '10 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,784);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (784,'Zincogravura', 784);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (835,784);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1560,'10','cm','width', 835);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1561,'7','cm','height', 835);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (837, 784, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0731', 'objectId', 837);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (784, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sua Santidade Papa Pio XI', 784);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1261, 'published', 784);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:65', 1261);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 784);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0731', 784);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('784', 'gravuras/0731.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('784','784','784');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (785, '<Desconhecido>', '7.4 x 5,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,785);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (785,'Zincogravura', 785);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (836,785);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1562,'7.4','cm','width', 836);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1563,'5,4','cm','height', 836);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (838, 785, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0732', 'objectId', 838);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (785, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 785);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1262, 'published', 785);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:67', 1262);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 785);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0732', 785);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('785', 'gravuras/0732.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('785','785','785');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (786, '<Desconhecido>', '12.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,786);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (786,'Zincogravura', 786);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (837,786);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1564,'12.5','cm','width', 837);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1565,'8','cm','height', 837);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (839, 786, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0733', 'objectId', 839);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (786, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Calendário - Dezembro', 786);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1263, 'published', 786);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:81', 1263);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 786);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0733', 786);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('786', 'gravuras/0733.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('786','786','786');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (787, '<Desconhecido>', '5.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,787);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (787,'Zincogravura', 787);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (838,787);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1566,'5.5','cm','width', 838);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1567,'5','cm','height', 838);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (840, 787, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0734', 'objectId', 840);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (787, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 787);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1264, 'published', 787);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:45', 1264);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 787);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0734', 787);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('787', 'gravuras/0734.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('787','787','787');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (788, '<Desconhecido>', '6.3 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,788);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (788,'Zincogravura', 788);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (839,788);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1568,'6.3','cm','width', 839);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1569,'9','cm','height', 839);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (841, 788, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0735', 'objectId', 841);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (788, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vivenda pitoresca casa do Soeiro - Medelo', 788);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1265, 'published', 788);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:102', 1265);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 788);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0735', 788);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('788', 'gravuras/0735.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('788','788','788');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (789, '<Desconhecido>', '6 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,789);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (789,'Zincogravura', 789);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (840,789);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1570,'6','cm','width', 840);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1571,'4,5','cm','height', 840);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (842, 789, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0736', 'objectId', 842);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (789, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Arredores do Porto - costumes', 789);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1266, 'published', 789);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:56', 1266);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 789);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0736', 789);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('789', 'gravuras/0736.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('789','789','789');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (790, '<Desconhecido>', '5 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,790);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (790,'Zincogravura', 790);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (841,790);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1572,'5','cm','width', 841);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1573,'10','cm','height', 841);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (843, 790, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0737', 'objectId', 843);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (790, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A calúnia - Escultura de Maximiniano Lemos', 790);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1267, 'published', 790);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:82', 1267);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 790);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0737', 790);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('790', 'gravuras/0737.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('790','790','790');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (791, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,791);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (791,'Zincogravura', 791);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (844, 791, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0738', 'objectId', 844);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (791, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um trecho da Praça da República', 791);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1268, 'published', 791);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:2', 1268);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 791);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0738', 791);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('791', 'gravuras/0738.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('791','791','791');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (792, '<Desconhecido>', '6.7 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,792);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (792,'Zincogravura', 792);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (842,792);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1574,'6.7','cm','width', 842);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1575,'9','cm','height', 842);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (845, 792, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0739', 'objectId', 845);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (792, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ponto de admiração do Porto', 792);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1269, 'published', 792);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:71', 1269);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 792);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0739', 792);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('792', 'gravuras/0739.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('792','792','792');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (793, '<Desconhecido>', '7 x 11 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,793);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (793,'Zincogravura', 793);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (843,793);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1576,'7','cm','width', 843);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1577,'11','cm','height', 843);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (846, 793, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0740', 'objectId', 846);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (793, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paço do Concelho - o Dr. Baltasar é recebido no Salão Nobre dos Paços do Concelho', 793);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1270, 'published', 793);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:6', 1270);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 793);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0740', 793);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('793', 'gravuras/0740.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('793','793','793');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (794, '<Desconhecido>', '6.7 x 9.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,794);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (794,'Zincogravura', 794);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (844,794);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1578,'6.7','cm','width', 844);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1579,'9.5','cm','height', 844);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (847, 794, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0741', 'objectId', 847);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (794, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Centro da vila', 794);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1271, 'published', 794);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:87', 1271);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 794);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0741', 794);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('794', 'gravuras/0741.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('794','794','794');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (795, '<Desconhecido>', '8 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,795);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (795,'Zincogravura', 795);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (845,795);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1580,'8','cm','width', 845);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1581,'6','cm','height', 845);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (848, 795, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0742', 'objectId', 848);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (795, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Ferreira de Melo', 795);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1272, 'published', 795);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:106', 1272);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 795);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0742', 795);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('795', 'gravuras/0742.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('795','795','795');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (796, '<Desconhecido>', '5.8 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,796);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (796,'Zincogravura', 796);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (846,796);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1582,'5.8','cm','width', 846);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1583,'6','cm','height', 846);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (849, 796, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0743', 'objectId', 849);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (796, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 796);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1273, 'published', 796);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:41', 1273);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 796);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0743', 796);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('796', 'gravuras/0743.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('796','796','796');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (797, '<Desconhecido>', '6.3 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,797);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (797,'Zincogravura', 797);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (847,797);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1584,'6.3','cm','width', 847);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1585,'9','cm','height', 847);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (850, 797, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0743', 'objectId', 850);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (797, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Dia de mercado semanal na Praça Oliveira Salazar (1937)', 797);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1274, 'published', 797);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:15', 1274);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 797);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0743', 797);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('797', 'gravuras/0743.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('797','797','797');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (798, '<Desconhecido>', '7 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,798);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (798,'Zincogravura', 798);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (848,798);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1586,'7','cm','width', 848);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1587,'10','cm','height', 848);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (851, 798, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0744', 'objectId', 851);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (798, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Em Fafe, no Parque dos Desportos', 798);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1275, 'published', 798);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:94', 1275);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 798);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0744', 798);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('798', 'gravuras/0744.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('798','798','798');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (799, '<Desconhecido>', '6.4 x 8.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,799);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (799,'Zincogravura', 799);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (849,799);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1588,'6.4','cm','width', 849);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1589,'8.8','cm','height', 849);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (852, 799, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0745', 'objectId', 852);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (799, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Um trecho da Avenida 5 de Outubro', 799);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1276, 'published', 799);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:32', 1276);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 799);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0745', 799);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('799', 'gravuras/0745.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('799','799','799');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (800, '<Desconhecido>', '7 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,800);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (800,'Zincogravura', 800);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (850,800);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1590,'7','cm','width', 850);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1591,'5,5','cm','height', 850);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (853, 800, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0746', 'objectId', 853);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (800, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Paços do Concelho', 800);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1277, 'published', 800);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:18', 1277);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 800);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0746', 800);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('800', 'gravuras/0746.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('800','800','800');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (801, '<Desconhecido>', '11 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,801);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (801,'Zincogravura', 801);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (851,801);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1592,'11','cm','width', 851);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1593,'7','cm','height', 851);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (854, 801, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0747', 'objectId', 854);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (801, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Outono', 801);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1278, 'published', 801);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:38', 1278);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 801);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0747', 801);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('801', 'gravuras/0747.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('801','801','801');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (802, '<Desconhecido>', '5.1 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,802);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (802,'Zincogravura', 802);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (852,802);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1594,'5.1','cm','width', 852);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1595,'9','cm','height', 852);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (855, 802, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0748', 'objectId', 855);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (802, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Exposição Agrícola e Pecuária em Fafe', 802);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1279, 'published', 802);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:119', 1279);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 802);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0748', 802);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('802', 'gravuras/0748.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('802','802','802');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (803, '<Desconhecido>', '6.5 x 9.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,803);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (803,'Zincogravura', 803);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (853,803);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1596,'6.5','cm','width', 853);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1597,'9.5','cm','height', 853);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (856, 803, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0749', 'objectId', 856);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (803, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grupo de honra \"foot-ball\" de Fafe', 803);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1280, 'published', 803);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:89', 1280);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 803);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0749', 803);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('803', 'gravuras/0749.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('803','803','803');
