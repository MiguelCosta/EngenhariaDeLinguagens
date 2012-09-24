/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (54, 'Desconhecido', '5,5 x 8,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,54);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (54,'Zincogravura', 54);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (107,54);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (107,'5,5','cm','width', 107);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (108,'8,3','cm','height', 107);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (150, 54, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0001', 'objectId', 150);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (54, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Eduardo da Rocha Mendes e D. Adélia Vila-Garcia da Rocha Mendes - Bodas de Prata Matrimoniais', 54);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1, 'published', 54);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:14', 1);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 54);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0001', 54);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('54', 'gravuras/0001.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('54','54','54');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (55, 'Desconhecido', '5 x 7,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,55);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (55,'Zincogravura', 55);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (108,55);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (109,'5','cm','width', 108);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (110,'7,5','cm','height', 108);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (151, 55, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0002', 'objectId', 151);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (55, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - um trecho da feira anual em Maio»', 55);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (2, 'published', 55);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:108', 2);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 55);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0002', 55);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('55', 'gravuras/0002.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('55','55','55');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (56, 'Desconhecido', '9, 5 x 14,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,56);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (56,'Zincogravura', 56);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (109,56);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (111,'5','cm','width', 109);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (112,'14,8','cm','height', 109);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (152, 56, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0003', 'objectId', 152);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (56, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('« A Tuna de Cepães, admirável agremiação artística. Um grupo antigo.»', 56);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (3, 'published', 56);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:78', 3);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 56);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0003', 56);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('56', 'gravuras/0003.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('56','56','56');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (57, 'Desconhecido', '12,8 x 10 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,57);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (57,'Zincogravura', 57);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (110,57);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (113,'12,8','cm','width', 110);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (114,'10','cm','height', 110);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (153, 57, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0004', 'objectId', 153);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (57, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade: RANILON - Correia plana de plástico e couro', 57);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (4, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:50', 4);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (5, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:108', 5);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (6, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:25', 6);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (7, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:76', 7);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (8, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:114', 8);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (9, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:108', 9);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (10, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:90', 10);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (11, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:24', 11);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (12, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:6', 12);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (13, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:96', 13);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (14, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:92', 14);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (15, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:88', 15);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (16, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:50', 16);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (17, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:57', 17);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (18, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:82', 18);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (19, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:75', 19);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (20, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:86', 20);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (21, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:84', 21);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (22, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:60', 22);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 57);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0004', 57);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('57', 'gravuras/0004.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('57','57','57');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (58, 'Desconhecido', '7,4 x 11 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,58);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (58,'Zincogravura', 58);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (111,58);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (115,'7,4','cm','width', 111);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (116,'11','cm','height', 111);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (154, 58, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0005', 'objectId', 154);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (58, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Inverno', 58);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (23, 'published', 58);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:40', 23);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 58);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0005', 58);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('58', 'gravuras/0005.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('58','58','58');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (59, 'Desconhecido', '7,3 x 10,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,59);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (59,'Zincogravura', 59);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (112,59);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (117,'7,3','cm','width', 112);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (118,'10,6','cm','height', 112);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (155, 59, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0006', 'objectId', 155);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (59, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('União de Bancos Portugueses', 59);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (24, 'published', 59);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:24', 24);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (25, 'published', 59);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:55', 25);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (26, 'published', 59);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:66', 26);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (27, 'published', 59);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:73', 27);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 59);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0006', 59);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('59', 'gravuras/0006.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('59','59','59');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (60, 'Desconhecido', '10,7 x 7,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,60);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (60,'Zincogravura', 60);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (113,60);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (119,'10,7','cm','width', 113);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (120,'7,8','cm','height', 113);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (156, 60, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0007', 'objectId', 156);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (60, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana de Castro Osório; Lavradeira; Mulheres da nossa província; Ilustração de poema; o Minho', 60);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (28, 'published', 60);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:capa', 28);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (29, 'published', 60);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:5', 29);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (30, 'published', 60);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:49', 30);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (31, 'published', 60);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:3', 31);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (32, 'published', 60);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:7', 32);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (33, 'published', 60);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:2', 33);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (34, 'published', 60);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:31', 34);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (35, 'published', 60);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:55', 35);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 60);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0007', 60);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('60', 'gravuras/0007.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('60','60','60');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (61, 'Desconhecido', '12,3 x 8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,61);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (61,'Zincogravura', 61);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (114,61);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (121,'12,3','cm','width', 114);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (122,'8','cm','height', 114);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (157, 61, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0008', 'objectId', 157);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (61, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Setembro', 61);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (36, 'published', 61);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:28', 36);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (37, 'published', 61);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:42', 37);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (38, 'published', 61);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:78', 38);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 61);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0008', 61);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('61', 'gravuras/0008.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('61','61','61');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (62, 'Desconhecido', '12,8 x 8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,62);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (62,'Zincogravura', 62);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (115,62);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (123,'12,8','cm','width', 115);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (124,'8','cm','height', 115);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (158, 62, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0009', 'objectId', 158);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (62, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Agosto; Setembro', 62);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (39, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:24', 39);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (40, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:30', 40);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (41, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:54', 41);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (42, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:69', 42);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (43, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:59', 43);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (44, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:91', 44);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 62);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0009', 62);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('62', 'gravuras/0009.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('62','62','62');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (63, 'Desconhecido', '8,5 x 11,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,63);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (63,'Zincogravura', 63);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (116,63);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (125,'8,5','cm','width', 116);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (126,'11,2','cm','height', 116);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (159, 63, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0010', 'objectId', 159);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (63, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Três casais, três gerações: Carlos Freitas e D. Beatriz Machado Freitas, Carlos e Sónia, Dr. António Mendes de Sousa e Freitas e D. Maria Albertina Plácido Silva e Castro Mendes', 63);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (45, 'published', 63);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:97', 45);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 63);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0010', 63);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('63', 'gravuras/0010.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('63','63','63');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (64, 'Desconhecido', '13,3 x 10,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,64);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (64,'Zincogravura', 64);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (117,64);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (127,'13,3','cm','width', 117);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (128,'10,5','cm','height', 117);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (160, 64, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0011', 'objectId', 160);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (64, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Mapa das terras onde Cristo nasceu, viveu e morreu.»', 64);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (46, 'published', 64);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:111', 46);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 64);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0011', 64);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('64', 'gravuras/0011.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('64','64','64');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (65, 'Desconhecido', '13 x 9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,65);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (65,'Zincogravura', 65);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (118,65);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (129,'13','cm','width', 118);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (130,'9','cm','height', 118);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (161, 65, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0012', 'objectId', 161);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (65, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Abril; Julho; Setembro', 65);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (47, 'published', 65);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:30', 47);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (48, 'published', 65);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:38', 48);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (49, 'published', 65);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:47', 49);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (50, 'published', 65);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976', 50);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (51, 'published', 65);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 29', 51);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (52, 'published', 65);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:65', 52);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (53, 'published', 65);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:57', 53);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 65);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0012', 65);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('65', 'gravuras/0012.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('65','65','65');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (66, 'Desconhecido', '13,3 x 9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,66);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (66,'Zincogravura', 66);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (119,66);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (131,'13,3','cm','width', 119);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (132,'9','cm','height', 119);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (162, 66, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0013', 'objectId', 162);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (66, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Março; Abril; Dezembro', 66);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (54, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:20', 54);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (55, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:28', 55);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (56, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:48', 56);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (57, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:73', 57);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (58, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:41', 58);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 66);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0013', 66);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('66', 'gravuras/0013.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('66','66','66');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (67, 'Desconhecido', '9,4 x 6,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,67);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (67,'Zincogravura', 67);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (120,67);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (133,'9,4','cm','width', 120);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (134,'6,4','cm','height', 120);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (163, 67, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0014', 'objectId', 163);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (67, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um lindo grupo de três engraçadas crianças: Joaquim José Meléro Libório e suas irmãs Rosália Maria e Isabel Maria', 67);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (59, 'published', 67);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:138', 59);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 67);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0014', 67);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('67', 'gravuras/0014.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('67','67','67');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (68, 'Desconhecido', '7,5 x 9,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,68);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (68,'Zincogravura', 68);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (121,68);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (135,'7,5','cm','width', 121);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (136,'9,9','cm','height', 121);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (164, 68, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0015', 'objectId', 164);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (68, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Galanteio', 68);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (60, 'published', 68);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:43', 60);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 68);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0015', 68);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('68', 'gravuras/0015.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('68','68','68');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (69, 'Desconhecido', '8 x 10 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,69);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (69,'Zincogravura', 69);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (122,69);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (137,'8','cm','width', 122);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (138,'10','cm','height', 122);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (165, 69, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0016', 'objectId', 165);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (69, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bodas de Prata Matrimoniais - Carlos Salgado Medon e D. Maria Fernanda Coelho de Barros Medon', 69);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (61, 'published', 69);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:109', 61);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 69);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0016', 69);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('69', 'gravuras/0016.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('69','69','69');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (70, 'Desconhecido', '6,5 x 7,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,70);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (70,'Zincogravura', 70);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (123,70);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (139,'6,5','cm','width', 123);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (140,'7,3','cm','height', 123);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (166, 70, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0017', 'objectId', 166);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (70, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luís Miguel Aguiar Marinho Mota', 70);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (62, 'published', 70);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:108', 62);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 70);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0017', 70);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('70', 'gravuras/0017.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('70','70','70');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (71, 'Desconhecido', '8,5 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,71);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (71,'Zincogravura', 71);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (124,71);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (141,'8,5','cm','width', 124);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (142,'5,5','cm','height', 124);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (167, 71, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0018', 'objectId', 167);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (71, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Cristina', 71);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (63, 'published', 71);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:84', 63);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 71);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0018', 71);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('71', 'gravuras/0018.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('71','71','71');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (72, 'Desconhecido', '5,8 x 9,2 cm', 'Desconhecido', '1917', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,72);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (72,'Zincogravura', 72);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (125,72);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (143,'5,8','cm','width', 125);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (144,'9,2','cm','height', 125);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (157, 17, 17, 72);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (168, 72, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0019', 'objectId', 168);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (72, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - os embandeiramentos e iluminações das grandes festas da Senhora de Antime, na Praça da República, em Julho de 1917', 72);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (64, 'published', 72);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:10', 64);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 72);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0019', 72);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('72', 'gravuras/0019.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('72','72','72');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (73, 'Desconhecido', '6,3 x 10,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,73);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (73,'Zincogravura', 73);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (126,73);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (145,'6,3','cm','width', 126);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (146,'10,3','cm','height', 126);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (169, 73, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0020', 'objectId', 169);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (73, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma das posições no exercício de ginástica no ring, pegado ao jardim, sob a direcção do respectivo Professor senhor Dr. José Malheiro', 73);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (65, 'published', 73);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:91', 65);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 73);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0020', 73);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('73', 'gravuras/0020.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('73','73','73');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (74, 'Eduardo de Moura', 'Desconhecido', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,74);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (74,'Zincogravura', 74);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (2,'Eduardo de Moura','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (2,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (2,2);
INSERT INTO IndexingCreators_NationalitiesCreator (IndexingCreator, NationalityCreator) VALUES (2,2);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (74,2);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (170, 74, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0021', 'objectId', 170);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (74, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Um quadro de Eduardo de Moura, que representa o interior de um eido na véspera do dia de feira»', 74);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (66, 'published', 74);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:103', 66);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 74);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0021', 74);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('74', 'gravuras/0021.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('74','74','74');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (75, 'Desconhecido', '7,2 x 6,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,75);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (75,'Zincogravura', 75);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (127,75);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (147,'7,2','cm','width', 127);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (148,'6,5','cm','height', 127);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (171, 75, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0022', 'objectId', 171);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (75, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rachel Cristina e José Ricardo Castro de Almeida Rollo', 75);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (67, 'published', 75);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:109', 67);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 75);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0022', 75);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('75', 'gravuras/0022.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('75','75','75');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (76, 'Desconhecido', '8,2 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,76);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (76,'Zincogravura', 76);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (128,76);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (149,'8,2','cm','width', 128);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (150,'5,5','cm','height', 128);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (172, 76, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0023', 'objectId', 172);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (76, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gabriel Aurélio Magalhães Teles Meneses da Mota', 76);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (68, 'published', 76);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:117', 68);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 76);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0023', 76);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('76', 'gravuras/0023.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('76','76','76');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (77, 'Desconhecido', '8,9 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,77);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (77,'Zincogravura', 77);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (129,77);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (151,'8,9','cm','width', 129);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (152,'6','cm','height', 129);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (173, 77, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0024', 'objectId', 173);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (77, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As crianças - filhas de Artur Saldanha e D. Deolinda Saldanha, nascidas em Moçambique: Deolinda Gonçalves Saldanha e Dalila Gonçalves Saldanha.', 77);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (69, 'published', 77);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:104', 69);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 77);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0024', 77);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('77', 'gravuras/0024.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('77','77','77');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (78, 'Desconhecido', '8,6 x 8,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,78);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (78,'Zincogravura', 78);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (130,78);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (153,'8,6','cm','width', 130);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (154,'8,5','cm','height', 130);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (174, 78, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0025', 'objectId', 174);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (78, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Dedicatória a Santo António»', 78);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (70, 'published', 78);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:105', 70);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (71, 'published', 78);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:57', 71);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (72, 'published', 78);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:41', 72);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 78);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0025', 78);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('78', 'gravuras/0025.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('78','78','78');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (79, 'Desconhecido', '7,3 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,79);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (79,'Zincogravura', 79);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (131,79);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (155,'7,3','cm','width', 131);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (156,'5','cm','height', 131);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (175, 79, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0026', 'objectId', 175);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (79, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Teotónio Augusto Santos da Silva e Castro', 79);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (73, 'published', 79);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:106', 73);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 79);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0026', 79);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('79', 'gravuras/0026.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('79','79','79');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (80, 'Desconhecido', '7,3 x 6,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,80);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (80,'Zincogravura', 80);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (132,80);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (157,'7,3','cm','width', 132);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (158,'6,5','cm','height', 132);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (176, 80, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0027', 'objectId', 176);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (80, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Raquel Aguiar Marinho Mota', 80);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (74, 'published', 80);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:108', 74);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 80);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0027', 80);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('80', 'gravuras/0027.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('80','80','80');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (81, 'Desconhecido', '7,6 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,81);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (81,'Zincogravura', 81);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (133,81);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (159,'7,6','cm','width', 133);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (160,'5,5','cm','height', 133);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (177, 81, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0028', 'objectId', 177);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (81, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Augusto da Silva Saldanha', 81);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (75, 'published', 81);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:99', 75);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 81);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0028', 81);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('81', 'gravuras/0028.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('81','81','81');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (82, 'Desconhecido', '7,2 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,82);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (82,'Zincogravura', 82);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (134,82);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (161,'7,2','cm','width', 134);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (162,'4,6','cm','height', 134);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (178, 82, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0029', 'objectId', 178);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (82, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Delfim de Guimarães', 82);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (76, 'published', 82);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:117', 76);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (77, 'published', 82);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:5', 77);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (78, 'published', 82);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:5', 78);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (79, 'published', 82);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:63', 79);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (80, 'published', 82);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:89', 80);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (81, 'published', 82);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:80', 81);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (82, 'published', 82);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:97', 82);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (83, 'published', 82);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:83', 83);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 82);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0029', 82);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('82', 'gravuras/0029.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('82','82','82');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (83, 'Desconhecido', '7 x 4,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,83);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (83,'Zincogravura', 83);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (135,83);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (163,'7','cm','width', 135);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (164,'4,9','cm','height', 135);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (179, 83, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0030', 'objectId', 179);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (83, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Augusto Mendes Leite de Castro', 83);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (84, 'published', 83);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:106', 84);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 83);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0030', 83);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('83', 'gravuras/0030.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('83','83','83');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (84, 'Desconhecido', '6,8 x 4,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,84);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (84,'Zincogravura', 84);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (136,84);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (165,'6,8','cm','width', 136);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (166,'4,7','cm','height', 136);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (180, 84, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0031', 'objectId', 180);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (84, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Portugal Antigo - Sé velha de Coimbra»', 84);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (85, 'published', 84);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:18', 85);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 84);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0031', 84);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('84', 'gravuras/0031.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('84','84','84');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (85, 'Desconhecido', '6,3 x 4,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,85);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (85,'Zincogravura', 85);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (137,85);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (167,'6,3','cm','width', 137);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (168,'4,1','cm','height', 137);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (181, 85, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0032', 'objectId', 181);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (85, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fernando Rodrigues', 85);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (86, 'published', 85);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:101', 86);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 85);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0032', 85);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('85', 'gravuras/0032.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('85','85','85');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (86, 'Gomes Ferreira', '7,5 x 6,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,86);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (86,'Zincogravura', 86);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (3,'Gomes Ferreira','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (3,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (3,3);
INSERT INTO IndexingCreators_NationalitiesCreator (IndexingCreator, NationalityCreator) VALUES (3,2);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (86,3);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (138,86);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (169,'7,5','cm','width', 138);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (170,'6,4','cm','height', 138);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (182, 86, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0033', 'objectId', 182);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (86, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 86);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (87, 'published', 86);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:18', 87);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 86);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0033', 86);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('86', 'gravuras/0033.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('86','86','86');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (87, 'Desconhecido', '6,4 x 4,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,87);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (87,'Zincogravura', 87);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (139,87);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (171,'6,4','cm','width', 139);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (172,'4,5','cm','height', 139);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (183, 87, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0034', 'objectId', 183);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (87, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Augusto Leite de Castro Maciel Mendes, 5 anos de idade', 87);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (88, 'published', 87);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:123', 88);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 87);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0034', 87);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('87', 'gravuras/0034.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('87','87','87');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (88, 'Desconhecido', '7 x 4,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,88);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (88,'Zincogravura', 88);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (140,88);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (173,'7','cm','width', 140);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (174,'4,8','cm','height', 140);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (184, 88, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0035', 'objectId', 184);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (88, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Delfim de Guimarães', 88);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (89, 'published', 88);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:47', 89);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (90, 'published', 88);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:67', 90);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (91, 'published', 88);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:65', 91);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (92, 'published', 88);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:99', 92);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (93, 'published', 88);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:89', 93);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (94, 'published', 88);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:127', 94);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (95, 'published', 88);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:105', 95);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (96, 'published', 88);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:5', 96);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 88);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0035', 88);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('88', 'gravuras/0035.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('88','88','88');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (89, 'Desconhecido', '8 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,89);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (89,'Zincogravura', 89);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (141,89);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (175,'8','cm','width', 141);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (176,'6','cm','height', 141);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (185, 89, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0036', 'objectId', 185);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (89, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Isabel Maria', 89);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (97, 'published', 89);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:121', 97);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 89);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0036', 89);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('89', 'gravuras/0036.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('89','89','89');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (90, 'Desconhecido', '9,5 x 4,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,90);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (90,'Zincogravura', 90);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (142,90);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (177,'9,5','cm','width', 142);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (178,'4,8','cm','height', 142);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (186, 90, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0037', 'objectId', 186);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (90, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Novembro/Dezembro (neve)', 90);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (98, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:25', 98);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (99, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:41', 99);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (100, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:29', 100);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (101, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:47', 101);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (102, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:39', 102);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (103, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:47', 103);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (104, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:45', 104);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (105, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:39', 105);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (106, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:75', 106);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (107, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:105', 107);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 90);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0037', 90);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('90', 'gravuras/0037.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('90','90','90');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (91, 'Desconhecido', '5,8 x 10 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,91);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (91,'Zincogravura', 91);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (143,91);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (179,'5,8','cm','width', 143);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (180,'10','cm','height', 143);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (187, 91, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0038', 'objectId', 187);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (91, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O primeiro comboio que chegou a Fafe em 1907»', 91);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (108, 'published', 91);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:50', 108);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (109, 'published', 91);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:56', 109);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (110, 'published', 91);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:57', 110);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 91);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0038', 91);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('91', 'gravuras/0038.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('91','91','91');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (92, 'Desconhecido', '8,7 x 5,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,92);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (92,'Zincogravura', 92);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (144,92);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (181,'8,7','cm','width', 144);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (182,'5,6','cm','height', 144);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (188, 92, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0039', 'objectId', 188);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (92, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Quatro irmãs num róseo convívio»: D. Maria Fernandes (esposa de José Luiz Fernandes) e filhos Acácio Artur e Berta Maria; Isaura Lusitana, Aurora e Emília.', 92);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (111, 'published', 92);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:126', 111);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 92);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0039', 92);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('92', 'gravuras/0039.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('92','92','92');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (93, 'Desconhecido', '8 x 5,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,93);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (93,'Zincogravura', 93);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (145,93);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (183,'8','cm','width', 145);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (184,'5,3','cm','height', 145);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (189, 93, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0040', 'objectId', 189);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (93, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«A uva»', 93);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (112, 'published', 93);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:21', 112);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (113, 'published', 93);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:7', 113);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 93);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0040', 93);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('93', 'gravuras/0040.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('93','93','93');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (94, 'Desconhecido', '6,9 x 5,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,94);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (94,'Zincogravura', 94);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (146,94);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (185,'6,9','cm','width', 146);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (186,'5,6','cm','height', 146);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (190, 94, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0041', 'objectId', 190);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (94, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 94);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (114, 'published', 94);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:107', 114);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 94);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0041', 94);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('94', 'gravuras/0041.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('94','94','94');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (95, 'Desconhecido', '4,5 x 9.6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,95);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (95,'Zincogravura', 95);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (147,95);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (187,'4,5','cm','width', 147);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (188,'9.6','cm','height', 147);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (191, 95, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0042', 'objectId', 191);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (95, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Novembro/Dezembro; Inverno; Março/Abril', 95);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (115, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:41', 115);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (116, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:29', 116);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (117, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:32', 117);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (118, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:29', 118);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (119, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:27', 119);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (120, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:53', 120);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (121, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:39', 121);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (122, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:51', 122);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (123, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:29', 123);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (124, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:51', 124);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (125, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:23', 125);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (126, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:75', 126);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (127, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:49', 127);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (128, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:92', 128);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (129, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1984:91', 129);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (130, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:65', 130);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 95);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0042', 95);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('95', 'gravuras/0042.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('95','95','95');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (96, 'Desconhecido', '5,5 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,96);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (96,'Zincogravura', 96);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (148,96);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (189,'5,5','cm','width', 148);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (190,'5,5','cm','height', 148);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (192, 96, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0043', 'objectId', 192);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (96, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 96);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (131, 'published', 96);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:67', 131);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 96);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0043', 96);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('96', 'gravuras/0043.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('96','96','96');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (97, 'Desconhecido', '6,9 x 6,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,97);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (97,'Zincogravura', 97);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (149,97);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (191,'6,9','cm','width', 149);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (192,'6,2','cm','height', 149);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (193, 97, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0044', 'objectId', 193);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (97, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Os meninos António José e Filipe numa expressão de amor e ternura»', 97);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (132, 'published', 97);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:126', 132);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 97);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0044', 97);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('97', 'gravuras/0044.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('97','97','97');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (98, 'Desconhecido', '5,1 x 3,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,98);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (98,'Zincogravura', 98);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (150,98);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (193,'5,1','cm','width', 150);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (194,'3,6','cm','height', 150);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (194, 98, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0045', 'objectId', 194);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (98, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Avelino da Silva Leite', 98);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (133, 'published', 98);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:51', 133);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (134, 'published', 98);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:50', 134);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 98);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0045', 98);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('98', 'gravuras/0045.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('98','98','98');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (99, 'Desconhecido', '6,6 x 4,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,99);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (99,'Zincogravura', 99);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (151,99);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (195,'6,6','cm','width', 151);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (196,'4,9','cm','height', 151);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (195, 99, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0046', 'objectId', 195);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (99, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Nuno Simões', 99);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (135, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:107', 135);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (136, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:81', 136);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (137, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:97', 137);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (138, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:11', 138);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (139, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:92', 139);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (140, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:13', 140);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (141, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:57', 141);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (142, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:71', 142);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (143, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:99', 143);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (144, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:35', 144);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (145, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:127', 145);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (146, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:33', 146);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (147, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:88', 147);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (148, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:88', 148);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 99);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0046', 99);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('99', 'gravuras/0046.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('99','99','99');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (100, 'Desconhecido', '3 x 5,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,100);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (100,'Zincogravura', 100);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (152,100);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (197,'3','cm','width', 152);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (198,'5,1','cm','height', 152);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (196, 100, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0047', 'objectId', 196);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (100, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade - Bento Oliveira', 100);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (149, 'published', 100);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:98', 149);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (150, 'published', 100);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:18', 150);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 100);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0047', 100);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('100', 'gravuras/0047.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('100','100','100');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (101, 'Desconhecido', '6,4 x 5,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,101);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (101,'Zincogravura', 101);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (153,101);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (199,'6,4','cm','width', 153);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (200,'5,9','cm','height', 153);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (197, 101, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0048', 'objectId', 197);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (101, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração - «Cára Experiência»', 101);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (151, 'published', 101);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927', 151);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 101);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0048', 101);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('101', 'gravuras/0048.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('101','101','101');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (102, 'Desconhecido', '5,4 x 3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,102);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (102,'Zincogravura', 102);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (154,102);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (201,'5,4','cm','width', 154);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (202,'3','cm','height', 154);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (198, 102, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0049', 'objectId', 198);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (102, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Clara Maria Martins Fernandes, bisneta de Artur Pinto Bastos', 102);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (152, 'published', 102);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 152);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 102);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0049', 102);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('102', 'gravuras/0049.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('102','102','102');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (103, 'Desconhecido', '6 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,103);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (103,'Zincogravura', 103);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (155,103);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (203,'6','cm','width', 155);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (204,'4,6','cm','height', 155);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (199, 103, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0050', 'objectId', 199);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (103, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 103);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (153, 'published', 103);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:123', 153);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 103);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0050', 103);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('103', 'gravuras/0050.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('103','103','103');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (104, 'Desconhecido', '5,5 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,104);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (104,'Zincogravura', 104);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (156,104);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (205,'5,5','cm','width', 156);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (206,'4,6','cm','height', 156);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (200, 104, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0051', 'objectId', 200);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (104, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 104);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (154, 'published', 104);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:85', 154);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 104);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0051', 104);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('104', 'gravuras/0051.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('104','104','104');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (105, 'Desconhecido', '5,4 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,105);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (105,'Zincogravura', 105);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (157,105);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (207,'5,4','cm','width', 157);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (208,'4,6','cm','height', 157);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (201, 105, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0052', 'objectId', 201);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (105, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 105);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (155, 'published', 105);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:111', 155);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 105);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0052', 105);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('105', 'gravuras/0052.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('105','105','105');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (106, 'Desconhecido', '9,7 x 6,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,106);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (106,'Zincogravura', 106);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (158,106);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (209,'9,7','cm','width', 158);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (210,'6,6','cm','height', 158);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (202, 106, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0053', 'objectId', 202);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (106, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«As mulheres do Minho teem sedução nos olhos, atracção no peito, graça na bôca e... fulgor nas orelhas. O seu todo é encantador...»', 106);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (156, 'published', 106);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:capa', 156);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 106);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0053', 106);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('106', 'gravuras/0053.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('106','106','106');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (107, 'Desconhecido', '19,4 x 14,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,107);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (107,'Zincogravura', 107);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (159,107);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (211,'19,4','cm','width', 159);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (212,'14,5','cm','height', 159);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (203, 107, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0054', 'objectId', 203);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (107, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Os Almanaques publicados desde a sua fundação até à morte do seu fundador Artur Pinto Bastos (com sua foto impressa no centro)»; Homenagem ao fundador do Almanaque Ilustrado de Fafe.', 107);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (157, 'published', 107);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:capa', 157);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (158, 'published', 107);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:30', 158);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (159, 'published', 107);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:0', 159);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (160, 'published', 107);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:entre-capa 1983:5', 160);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 107);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0054', 107);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('107', 'gravuras/0054.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('107','107','107');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (108, 'Cerdeira', '16,8 x 8,9 cm', 'Desconhecido', '1924', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,108);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (108,'Zincogravura', 108);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (4,'Cerdeira','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (4,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (4,4);
INSERT INTO IndexingCreators_NationalitiesCreator (IndexingCreator, NationalityCreator) VALUES (4,2);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (108,4);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (160,108);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (213,'16,8','cm','width', 160);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (214,'8,9','cm','height', 160);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (158, 24, 24, 108);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (204, 108, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0055', 'objectId', 204);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (108, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em flagrante\" - Teodoro', 108);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (161, 'published', 108);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "O Ramboia"; publicado 27/07/1924', 161);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Ramboia"', 108);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0055', 108);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('108', 'gravuras/0055.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('108','108','108');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (109, 'Desconhecido', '12,7 x 9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,109);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (109,'Zincogravura', 109);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (161,109);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (215,'12,7','cm','width', 161);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (216,'9','cm','height', 161);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (205, 109, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0056', 'objectId', 205);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (109, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dezembro/Janeiro', 109);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (162, 'published', 109);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:14', 162);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (163, 'published', 109);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:22', 163);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (164, 'published', 109);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:45', 164);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (165, 'published', 109);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:79', 165);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (166, 'published', 109);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:45', 166);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 109);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0056', 109);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('109', 'gravuras/0056.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('109','109','109');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (110, 'Desconhecido', '11,8 x 8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,110);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (110,'Zincogravura', 110);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (162,110);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (217,'11,8','cm','width', 162);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (218,'8','cm','height', 162);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (206, 110, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0057', 'objectId', 206);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (110, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fevereiro/Junho', 110);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (167, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:10', 167);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (168, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:16', 168);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (169, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:40', 169);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (170, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:55', 170);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (171, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:39', 171);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (172, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:55', 172);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (173, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:85', 173);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 110);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0057', 110);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('110', 'gravuras/0057.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('110','110','110');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (111, 'Desconhecido', '12,5 x 7,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,111);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (111,'Zincogravura', 111);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (163,111);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (219,'12,5','cm','width', 163);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (220,'7,9','cm','height', 163);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (207, 111, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0058', 'objectId', 207);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (111, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Junho', 111);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (174, 'published', 111);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:22', 174);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 111);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0058', 111);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('111', 'gravuras/0058.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('111','111','111');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (112, 'Desconhecido', '11,1 x 14,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,112);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (112,'Zincogravura', 112);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (164,112);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (221,'11,1','cm','width', 164);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (222,'14,2','cm','height', 164);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (208, 112, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0059', 'objectId', 208);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (112, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Director deste Almanaque, esposa e seus 10 filhos»', 112);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (175, 'published', 112);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:4', 175);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 112);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0059', 112);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('112', 'gravuras/0059.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('112','112','112');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (113, 'Cerdeira', '73,9 x 9,1 cm', 'Desconhecido', '1924', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,113);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (113,'Zincogravura', 113);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (113,4);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (165,113);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (223,'73,9','cm','width', 165);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (224,'9,1','cm','height', 165);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (159, 24, 24, 113);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (209, 113, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0060', 'objectId', 209);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (113, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em flagrante\" - Dr. da Câmara', 113);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (176, 'published', 113);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "O Rambóia"; publicado 20/07/1924:1', 176);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Rambóia"', 113);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0060', 113);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('113', 'gravuras/0060.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('113','113','113');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (114, 'Cerdeira', '14,4 x 7,3 cm', 'Desconhecido', '1924', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,114);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (114,'Zincogravura', 114);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (114,4);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (166,114);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (225,'14,4','cm','width', 166);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (226,'7,3','cm','height', 166);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (160, 24, 24, 114);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (210, 114, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0061', 'objectId', 210);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (114, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em Flagrante\"', 114);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (177, 'published', 114);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "A Rambóia"; publicado 10/08/1924: 1', 177);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Rambóia"', 114);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0061', 114);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('114', 'gravuras/0061.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('114','114','114');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (115, 'Desconhecido', '72,9 x 8,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,115);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (115,'Zincogravura', 115);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (167,115);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (227,'72,9','cm','width', 167);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (228,'8,2','cm','height', 167);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (211, 115, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0062', 'objectId', 211);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (115, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Saudações do Almanaque aos Lusitanos do Brasil e África»; Janeiro; Dezembro.', 115);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (178, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:3', 178);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (179, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:8', 179);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (180, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:2', 180);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (181, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:2', 181);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (182, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:14', 182);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (183, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:75', 183);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (184, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:5', 184);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (185, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:5', 185);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (186, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:75', 186);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 115);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0062', 115);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('115', 'gravuras/0062.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('115','115','115');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (116, 'Desconhecido', '10,6 x 9,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,116);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (116,'Zincogravura', 116);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (168,116);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (229,'10,6','cm','width', 168);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (230,'9,2','cm','height', 168);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (212, 116, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0063', 'objectId', 212);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (116, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Faina Campestre', 116);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (187, 'published', 116);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:capa', 187);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 116);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0063', 116);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('116', 'gravuras/0063.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('116','116','116');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (117, 'Desconhecido', '9,8 x 7,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,117);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (117,'Zincogravura', 117);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (169,117);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (231,'9,8','cm','width', 169);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (232,'7,3','cm','height', 169);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (213, 117, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0064', 'objectId', 213);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (117, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Mário Soares', 117);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (188, 'published', 117);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:127', 188);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (189, 'published', 117);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:89', 189);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 117);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0064', 117);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('117', 'gravuras/0064.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('117','117','117');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (118, 'Desconhecido', '9,3 x 6,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,118);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (118,'Zincogravura', 118);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (170,118);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (233,'9,3','cm','width', 170);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (234,'6,9','cm','height', 170);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (214, 118, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0065', 'objectId', 214);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (118, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«No campo - colhendo flores»', 118);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (190, 'published', 118);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:4', 190);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 118);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0065', 118);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('118', 'gravuras/0065.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('118','118','118');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (119, 'Desconhecido', '10,3 x 7,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,119);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (119,'Photopolimero', 119);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (171,119);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (235,'10,3','cm','width', 171);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (236,'7,8','cm','height', 171);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (215, 119, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0066', 'objectId', 215);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (119, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Publicidade Regines» - (relógio)', 119);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (191, 'published', 119);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:78', 191);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (192, 'published', 119);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:28', 192);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (193, 'published', 119);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:24', 193);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (194, 'published', 119);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:77', 194);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (195, 'published', 119);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:133', 195);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (196, 'published', 119);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:140', 196);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 119);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0066', 119);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('119', 'gravuras/0066.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('119','119','119');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (120, 'Desconhecido', '9,6 x 5,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,120);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (120,'Zincogravura', 120);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (172,120);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (237,'9,6','cm','width', 172);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (238,'5,9','cm','height', 172);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (216, 120, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0067', 'objectId', 216);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (120, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('General Francisco da Costa Gomes - Presidente da República em 1974', 120);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (197, 'published', 120);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:27', 197);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (198, 'published', 120);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:72', 198);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 120);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0067', 120);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('120', 'gravuras/0067.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('120','120','120');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (121, 'Desconhecido', '9,8 x 7 cm', 'Desconhecido', '1929', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,121);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (121,'Zincogravura', 121);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (173,121);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (239,'9,8','cm','width', 173);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (240,'7','cm','height', 173);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (161, 29, 29, 121);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (217, 121, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0068', 'objectId', 217);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (121, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Filhos de Fafe que honram a sua terra: Américo José Pinto Bastos saído da Escola Náutica em 1929» (22 anos)', 121);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (199, 'published', 121);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:29', 199);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 121);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0068', 121);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('121', 'gravuras/0068.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('121','121','121');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (122, 'Cerdeira', '9,1 x 3,8 cm', 'Desconhecido', '1924', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,122);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (122,'Zincogravura', 122);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (122,4);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (174,122);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (241,'9,1','cm','width', 174);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (242,'3,8','cm','height', 174);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (162, 24, 24, 122);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (218, 122, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0069', 'objectId', 218);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (122, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em flagrante\" - Sr. Novais e Sousa', 122);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (200, 'published', 122);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "O Ramboia"; publicado 20/06/1924:1', 200);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"ORamboia"', 122);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0069', 122);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('122', 'gravuras/0069.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('122','122','122');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (123, 'Cordeiro/Cerdeira', '9,4 x 3,1 cm', 'Desconhecido', '1921', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,123);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (123,'Zincogravura', 123);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (5,'Cordeiro/Cerdeira','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (5,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (5,5);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (123,5);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (175,123);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (243,'9,4','cm','width', 175);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (244,'3,1','cm','height', 175);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (163, 21, 21, 123);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (219, 123, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0070', 'objectId', 219);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (123, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em flagrante\" - Secretário de Finanças', 123);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (201, 'impresso em', 123);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "O Ramboia"', 201);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Ramboia"', 123);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0070', 123);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('123', 'gravuras/0070.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('123','123','123');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (124, 'Desconhecido', '5,7 x 6,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,124);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (124,'Zincogravura', 124);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (176,124);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (245,'5,7','cm','width', 176);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (246,'6,5','cm','height', 176);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (220, 124, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0071', 'objectId', 220);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (124, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Maria e Paulo Jorge', 124);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (202, 'published', 124);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:83', 202);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 124);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0071', 124);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('124', 'gravuras/0071.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('124','124','124');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (125, 'Desconhecido', '7,5 x 10,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,125);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (125,'Zincogravura', 125);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (177,125);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (247,'7,5','cm','width', 177);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (248,'10,3','cm','height', 177);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (221, 125, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0072', 'objectId', 221);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (125, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«No Casal do Seara, Louro, o Presidente da Câmara no uso da palavra»', 125);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (203, 'published', 125);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:87', 203);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 125);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0072', 125);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('125', 'gravuras/0072.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('125','125','125');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (126, 'Desconhecido', '10,9 x 7,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,126);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (126,'Zincogravura', 126);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (178,126);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (249,'10,9','cm','width', 178);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (250,'7,1','cm','height', 178);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (222, 126, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0073', 'objectId', 222);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (126, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Afonso Guimarães', 126);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (204, 'published', 126);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:43', 204);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (205, 'published', 126);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:89', 205);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (206, 'published', 126);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:80', 206);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 126);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0073', 126);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('126', 'gravuras/0073.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('126','126','126');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (127, 'Desconhecido', '9,1 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,127);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (127,'Zincogravura', 127);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (179,127);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (251,'9,1','cm','width', 179);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (252,'6','cm','height', 179);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (223, 127, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0074', 'objectId', 223);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (127, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento: Marília Ondina da Silva Mendes de Oliveira e Henrique António Basto de Sousa Pinto', 127);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (207, 'published', 127);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:112', 207);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 127);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0074', 127);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('127', 'gravuras/0074.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('127','127','127');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (128, 'Desconhecido', '8,9 x 5,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,128);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (128,'Zincogravura', 128);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (180,128);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (253,'8,9','cm','width', 180);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (254,'5,8','cm','height', 180);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (224, 128, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0075', 'objectId', 224);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (128, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento Elegante - D. Maria Manuela Azevedo Ferreira de Carvalho e Sr. Tarcísio de Oliveira Sousa', 128);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (208, 'published', 128);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:115', 208);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 128);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0075', 128);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('128', 'gravuras/0075.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('128','128','128');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (129, 'Desconhecido', '7,1 x 9,9 cm', 'Desconhecido', '1970', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,129);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (129,'Zincogravura', 129);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (181,129);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (255,'7,1','cm','width', 181);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (256,'9,9','cm','height', 181);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (164, 70, 70, 129);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (225, 129, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0076', 'objectId', 225);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (129, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Uma família Anglo-Portuguesa» - Delfim Leitão, D. Emília Lopes Leitão; Delfim Leitão Júnior e Carminda Lopes Leitão (filhos) - Póvoa do Varzim, Verão de 1970', 129);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (209, 'published', 129);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:95', 209);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 129);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0076', 129);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('129', 'gravuras/0076.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('129','129','129');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (130, 'Desconhecido', '8 x 4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,130);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (130,'Zincogravura', 130);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (182,130);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (257,'8','cm','width', 182);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (258,'4','cm','height', 182);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (226, 130, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0077', 'objectId', 226);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (130, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Fausta da Fontoura Duclos e Alvim', 130);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (210, 'published', 130);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:23', 210);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 130);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0077', 130);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('130', 'gravuras/0077.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('130','130','130');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (131, 'Desconhecido', '8,3 x 10,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,131);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (131,'Zincogravura', 131);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (183,131);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (259,'8,3','cm','width', 183);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (260,'10,9','cm','height', 183);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (227, 131, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0078', 'objectId', 227);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (131, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Industrial da Trofa, Lda. - interior da fábrica: pavimento 1, 2 e 3', 131);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (211, 'published', 131);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:111', 211);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 131);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0078', 131);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('131', 'gravuras/0078.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('131','131','131');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (132, 'Desconhecido', '8,7 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,132);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (132,'Zincogravura', 132);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (184,132);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (261,'8,7','cm','width', 184);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (262,'5,5','cm','height', 184);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (228, 132, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0079', 'objectId', 228);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (132, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Carlos Pinto Bastos Teixeira da Silva (3 anos)', 132);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (212, 'published', 132);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:125', 212);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 132);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0079', 132);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('132', 'gravuras/0079.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('132','132','132');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (133, 'Desconhecido', '9,5 x 7,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,133);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (133,'Zincogravura', 133);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (185,133);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (263,'9,5','cm','width', 185);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (264,'7,2','cm','height', 185);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (229, 133, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0080', 'objectId', 229);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (133, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Mulher Algarvia - SNI-YAN', 133);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (213, 'published', 133);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:112', 213);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 133);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0080', 133);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('133', 'gravuras/0080.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('133','133','133');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (134, 'Desconhecido', '8,9 x 5,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,134);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (134,'Zincogravura', 134);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (186,134);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (265,'8,9','cm','width', 186);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (266,'5,9','cm','height', 186);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (230, 134, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0081', 'objectId', 230);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (134, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Paulinho Sampaio e Castro e Isolda Marques', 134);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (214, 'published', 134);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:115', 214);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 134);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0081', 134);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('134', 'gravuras/0081.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('134','134','134');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (135, 'Desconhecido', '4 x 6,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,135);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (135,'Zincogravura', 135);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (187,135);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (267,'4','cm','width', 187);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (268,'6,8','cm','height', 187);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (231, 135, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0082', 'objectId', 231);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (135, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hedwiges Joffre Pinto Bastos (3 anos)', 135);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (215, 'published', 135);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:101', 215);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 135);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0082', 135);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('135', 'gravuras/0082.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('135','135','135');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (136, 'Desconhecido', '4,6 x 7, 9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,136);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (136,'Zincogravura', 136);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (188,136);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (269,'4,6','cm','width', 188);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (270,'7,','cm','height', 188);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (232, 136, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0083', 'objectId', 232);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (136, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O director do Almanaque (Artur Pinto Bastos) com suas filhas: Emília, Isaura Lusitana e Hedwiges Joffre. Detrás da primeira, seus netos: Mª Isaura e José Manuel', 136);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (216, 'published', 136);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:128', 216);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 136);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0083', 136);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('136', 'gravuras/0083.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('136','136','136');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (137, 'Desconhecido', '9,4 x 5,1 cm', 'Desconhecido', '1944', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,137);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (137,'Zincogravura', 137);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (189,137);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (271,'9,4','cm','width', 189);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (272,'5,1','cm','height', 189);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (165, 44, 44, 137);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (233, 137, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0084', 'objectId', 233);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (137, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Dias Saldanha Pinto Bastos, já bastante doente, com sua dilecta filha Isaura Lusitana, em 1944, Póvoa do Varzim', 137);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (217, 'published', 137);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:135', 217);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (218, 'published', 137);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:63', 218);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 137);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0084', 137);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('137', 'gravuras/0084.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('137','137','137');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (138, 'Desconhecido', '9,6 x 6,6 cm', 'Desconhecido', '...-06-1960', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,138);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (138,'Zincogravura', 138);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (190,138);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (273,'9,6','cm','width', 190);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (274,'6,6','cm','height', 190);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (166, 60, 60, 138);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (234, 138, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0085', 'objectId', 234);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (138, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gente luso-brasileira - Junho de 1960, Amarante - Sr.ª D. Gentilina Vieira de Castro, Sr. Ezequiel Vieira de Castro e filha Hilda e Regina Vieira de Castro', 138);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (219, 'published', 138);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:93', 219);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 138);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0085', 138);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('138', 'gravuras/0085.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('138','138','138');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (139, 'Desconhecido', '8,9 x 6,5 cm', 'Desconhecido', '15-07-1940', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,139);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (139,'Zincogravura', 139);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (191,139);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (275,'8,9','cm','width', 191);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (276,'6,5','cm','height', 191);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (167, 40, 40, 139);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (235, 139, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0086', 'objectId', 235);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (139, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O Padrão Comemorativo dos Centenários solenemente inaugurados em Fafe no dia 15 de Julho de 1940»', 139);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (220, 'published', 139);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:95', 220);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 139);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0086', 139);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('139', 'gravuras/0086.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('139','139','139');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (140, 'Desconhecido', '4,2 x 3,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,140);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (140,'Zincogravura', 140);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (192,140);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (277,'4,2','cm','width', 192);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (278,'3,4','cm','height', 192);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (236, 140, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0087', 'objectId', 236);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (140, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Joaquim Tomé Fèteira, fundador da empresa de Limos União Tomé Fèteira', 140);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (221, 'published', 140);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:90', 221);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 140);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0087', 140);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('140', 'gravuras/0087.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('140','140','140');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (141, 'Desconhecido', '8,4 x 5,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,141);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (141,'Zincogravura', 141);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (193,141);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (279,'8,4','cm','width', 193);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (280,'5,6','cm','height', 193);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (237, 141, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0088', 'objectId', 237);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (141, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dois portuguesitos: Parcídio Mário e Luís Carlos Matos Folque, em Terras de África', 141);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (222, 'published', 141);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:103', 222);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 141);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0088', 141);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('141', 'gravuras/0088.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('141','141','141');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (142, 'Desconhecido', '5,8 x 3,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,142);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (142,'Zincogravura', 142);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (194,142);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (281,'5,8','cm','width', 194);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (282,'3,6','cm','height', 194);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (238, 142, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0089', 'objectId', 238);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (142, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Auspício Augusto Dias Ferreira', 142);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (223, 'published', 142);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:102', 223);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (224, 'published', 142);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:49', 224);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 142);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0089', 142);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('142', 'gravuras/0089.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('142','142','142');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (143, 'Desconhecido', '6,2 x 5,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,143);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (143,'Zincogravura', 143);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (195,143);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (283,'6,2','cm','width', 195);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (284,'5,1','cm','height', 195);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (239, 143, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0090', 'objectId', 239);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (143, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 143);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (225, 'published', 143);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:18', 225);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 143);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0090', 143);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('143', 'gravuras/0090.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('143','143','143');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (144, 'Desconhecido', '6 x 9,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,144);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (144,'Zincogravura', 144);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (196,144);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (285,'6','cm','width', 196);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (286,'9,5','cm','height', 196);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (240, 144, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0091', 'objectId', 240);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (144, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O velho mundo em guerra - no norte de França - Um regimento escossês, volta triunfantemente aos seus quartéis depois de ter repelido o inimigo nas trincheiras, com graves perdas para êste»', 144);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (226, 'published', 144);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:93', 226);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 144);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0091', 144);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('144', 'gravuras/0091.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('144','144','144');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (145, 'Desconhecido', '6,1 x 7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,145);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (145,'Zincogravura', 145);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (197,145);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (287,'6,1','cm','width', 197);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (288,'7','cm','height', 197);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (241, 145, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0092', 'objectId', 241);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (145, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Albino da Silva (O Triste) - Taxista nesta vila', 145);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (227, 'published', 145);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:114', 227);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 145);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0092', 145);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('145', 'gravuras/0092.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('145','145','145');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (146, 'Desconhecido', '5,9 x 9,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,146);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (146,'Zincogravura', 146);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (198,146);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (289,'5,9','cm','width', 198);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (290,'9,3','cm','height', 198);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (242, 146, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0093', 'objectId', 242);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (146, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Miguel', 146);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (228, 'published', 146);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:105', 228);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 146);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0093', 146);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('146', 'gravuras/0093.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('146','146','146');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (147, 'Desconhecido', '5,7 x 4,8 cm', 'Desconhecido', '06-01-1955', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,147);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (147,'Zincogravura', 147);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (199,147);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (291,'5,7','cm','width', 199);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (292,'4,8','cm','height', 199);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (168, 55, 55, 147);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (243, 147, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0094', 'objectId', 243);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (147, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cortejo de Oferendas para o Hospital de Fafe - «Na gravura: Silvares traz uma camioneta carregada, além de carros de bois»', 147);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (229, 'published', 147);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:23', 229);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 147);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0094', 147);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('147', 'gravuras/0094.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('147','147','147');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (148, 'Desconhecido', '7,3 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,148);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (148,'Zincogravura', 148);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (200,148);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (293,'7,3','cm','width', 200);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (294,'5','cm','height', 200);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (244, 148, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0095', 'objectId', 244);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (148, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António José', 148);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (230, 'published', 148);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:151', 230);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 148);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0095', 148);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('148', 'gravuras/0095.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('148','148','148');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (149, 'Desconhecido', '6,9 x 9,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,149);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (149,'Zincogravura', 149);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (201,149);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (295,'6,9','cm','width', 201);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (296,'9,4','cm','height', 201);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (245, 149, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0096', 'objectId', 245);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (149, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Jantar íntimo oferecido ao director da Companhia de Fiação e Tecidos de Fafe, Sr. Manuel de Lemos, pelo sócio da importante fábrica do Bugio, Sr. Miguel Gonçalves da Cunha»', 149);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (231, 'published', 149);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:89', 231);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 149);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0096', 149);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('149', 'gravuras/0096.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('149','149','149');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (150, 'Desconhecido', '6,2 x 9,9 cm', 'Desconhecido', '16-01-1941', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,150);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (150,'Zincogravura', 150);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (202,150);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (297,'6,2','cm','width', 202);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (298,'9,9','cm','height', 202);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (169, 41, 41, 150);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (246, 150, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0097', 'objectId', 246);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (150, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - Jardim da Estação dos Caminhos-de-ferro, com o cruzeiro da Independência, em dia de grande nevada»', 150);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (232, 'published', 150);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:25', 232);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (233, 'published', 150);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:21', 233);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (234, 'published', 150);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:79', 234);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (235, 'published', 150);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:59', 235);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (236, 'published', 150);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:17', 236);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 150);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0097', 150);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('150', 'gravuras/0097.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('150','150','150');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (151, 'Desconhecido', '4,9 x 6,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,151);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (151,'Zincogravura', 151);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (203,151);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (299,'4,9','cm','width', 203);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (300,'6,9','cm','height', 203);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (247, 151, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0098', 'objectId', 247);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (151, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Palácio Sotto Maior - Parte Posterior (Norte)', 151);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (237, 'published', 151);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:59', 237);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 151);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0098', 151);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('151', 'gravuras/0098.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('151','151','151');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (152, 'Desconhecido', '6,6 x 7,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,152);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (152,'Zincogravura', 152);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (204,152);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (301,'6,6','cm','width', 204);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (302,'7,6','cm','height', 204);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (248, 152, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0099', 'objectId', 248);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (152, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Este grupo representa as sete filhas do director deste Almanaque que, à esquerda, estreita sua filha mais nova. À direito sua esposa.»', 152);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (238, 'published', 152);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:101', 238);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 152);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0099', 152);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('152', 'gravuras/0099.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('152','152','152');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (153, 'Desconhecido', '6,3 x 4,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,153);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (153,'Zincogravura', 153);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (205,153);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (303,'6,3','cm','width', 205);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (304,'4,5','cm','height', 205);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (249, 153, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0100', 'objectId', 249);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (153, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dona Edite Augusta Castro Guimarães Sousa', 153);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (239, 'published', 153);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:97', 239);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 153);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0100', 153);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('153', 'gravuras/0100.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('153','153','153');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (154, 'Desconhecido', '6,8 x 6,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,154);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (154,'Photopolimero', 154);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (206,154);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (305,'6,8','cm','width', 206);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (306,'6,4','cm','height', 206);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (250, 154, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0101', 'objectId', 250);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (154, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 154);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (240, 'published', 154);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940.115', 240);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 154);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0101', 154);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('154', 'gravuras/0101.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('154','154','154');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (155, 'Desconhecido', '6,2 x 7,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,155);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (155,'Zincogravura', 155);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (207,155);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (307,'6,2','cm','width', 207);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (308,'7,7','cm','height', 207);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (251, 155, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0102', 'objectId', 251);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (155, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 155);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (241, 'published', 155);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951.109', 241);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 155);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0102', 155);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('155', 'gravuras/0102.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('155','155','155');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (156, 'Desconhecido', '5,9 x 9,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,156);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (156,'Zincogravura', 156);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (208,156);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (309,'5,9','cm','width', 208);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (310,'9,6','cm','height', 208);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (252, 156, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0103', 'objectId', 252);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (156, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Três irmãos, estudantes no Porto: Rosália Maria, José Joaquim e Isabel Maria Melero Libório Vieira', 156);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (242, 'published', 156);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961.141', 242);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 156);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0103', 156);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('156', 'gravuras/0103.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('156','156','156');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (157, 'Desconhecido', '6,7 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,157);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (157,'Zincogravura', 157);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (209,157);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (311,'6,7','cm','width', 209);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (312,'6','cm','height', 209);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (253, 157, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0104', 'objectId', 253);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (157, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alto comércio Fluminense - \"As quatro nações\", casa de que são sócios os Sr\'s. Henrique de Oliveira Fonseca, José Joaquim de Oliveira Fonseca e António de Oliveira Fonseca de Felgueiras.', 157);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (243, 'published', 157);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916.83', 243);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 157);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0104', 157);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('157', 'gravuras/0104.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('157','157','157');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (158, 'Desconhecido', '7,5 x 7,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,158);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (158,'Zincogravura', 158);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (210,158);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (313,'7,5','cm','width', 210);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (314,'7,5','cm','height', 210);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (254, 158, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0105', 'objectId', 254);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (158, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Teixeira Gomes', 158);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (244, 'published', 158);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925.2', 244);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 158);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0105', 158);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('158', 'gravuras/0105.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('158','158','158');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (159, 'Desconhecido', '5,8 x 10,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,159);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (159,'Zincogravura', 159);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (211,159);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (315,'5,8','cm','width', 211);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (316,'10,5','cm','height', 211);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (255, 159, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0106', 'objectId', 255);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (159, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Aldeia Portuguesa', 159);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (245, 'published', 159);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:112', 245);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 159);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0106', 159);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('159', 'gravuras/0106.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('159','159','159');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (160, 'Desconhecido', '8,6 x 5.8 cm', 'Desconhecido', '18-12-1965', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,160);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (160,'Zincogravura', 160);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (212,160);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (317,'8,6','cm','width', 212);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (318,'5.8','cm','height', 212);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (170, 65, 65, 160);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (256, 160, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0107', 'objectId', 256);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (160, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento de: Sr.ª D. Maria Isaura Pereira Pinto Bastos e Quental Pinto Bastos, na Sé de Lisboa', 160);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (246, 'published', 160);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:95', 246);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 160);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0107', 160);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('160', 'gravuras/0107.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('160','160','160');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (161, 'Desconhecido', '7 x 9,9 cm', 'Desconhecido', '19-09-1981', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,161);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (161,'Zincogravura', 161);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (213,161);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (319,'7','cm','width', 213);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (320,'9,9','cm','height', 213);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (171, 81, 81, 161);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (257, 161, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0108', 'objectId', 257);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (161, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('100º aniversário da  Sr.ª Dona Engrácia de Sousa Teixeira e Castro Guimarães, e seus filhos: Albino Teixeira e Castro Guimarães, Manuel Eugénio, Orlando e José Teixeira e Castro.', 161);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (247, 'published', 161);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982.106', 247);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 161);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0108', 161);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('161', 'gravuras/0108.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('161','161','161');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (162, 'Desconhecido', '8 x 7,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,162);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (162,'Zincogravura', 162);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (214,162);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (321,'8','cm','width', 214);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (322,'7,9','cm','height', 214);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (258, 162, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0109', 'objectId', 258);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (162, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - A Rua Serpa Pinto, onde se destaca a elegante casa do Sr. José Carlos de Freitas Carvalho e o muro, estilo moderno, que véda a aprazível cerca.»', 162);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (248, 'published', 162);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:57', 248);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 162);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0109', 162);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('162', 'gravuras/0109.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('162','162','162');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (163, 'Desconhecido', '5,5 x 4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,163);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (163,'Zincogravura', 163);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (215,163);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (323,'5,5','cm','width', 215);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (324,'4','cm','height', 215);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (259, 163, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0110', 'objectId', 259);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (163, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Emília Oliveira Melero', 163);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (249, 'published', 163);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:60', 249);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (250, 'published', 163);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:126', 250);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (251, 'published', 163);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:59', 251);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 163);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0110', 163);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('163', 'gravuras/0110.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('163','163','163');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (164, 'Desconhecido', '4,5 x 7,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,164);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (164,'Zincogravura', 164);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (216,164);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (325,'4,5','cm','width', 216);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (326,'7,3','cm','height', 216);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (260, 164, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0111', 'objectId', 260);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (164, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Alfredo da Silva Peixoto e D. Mercedes Peixoto', 164);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (252, 'published', 164);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:111', 252);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 164);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0111', 164);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('164', 'gravuras/0111.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('164','164','164');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (165, 'Desconhecido', '6,5 x 4,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,165);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (165,'Zincogravura', 165);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (217,165);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (327,'6,5','cm','width', 217);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (328,'4,7','cm','height', 217);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (261, 165, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0112', 'objectId', 261);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (165, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Coronel Artur Pinto Bastos', 165);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (253, 'published', 165);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974', 253);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 165);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0112', 165);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('165', 'gravuras/0112.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('165','165','165');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (166, 'Desconhecido', '6,7 x 8,5 cm', 'Desconhecido', '…-07-1912', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,166);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (166,'Zincogravura', 166);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (218,166);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (329,'6,7','cm','width', 218);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (330,'8,5','cm','height', 218);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (172, 12, 12, 166);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (262, 166, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0113', 'objectId', 262);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (166, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O levantamento de Julho de 1912 - A carroça dos presos políticos condenados no tribunal marcial de Cabeceiras de Basto à passagem nesta vila, os quais foram insultados no 3º aniversário da República»', 166);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (254, 'published', 166);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:103', 254);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 166);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0113', 166);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('166', 'gravuras/0113.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('166','166','166');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (167, 'Desconhecido', '5,8 x 8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,167);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (167,'Zincogravura', 167);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (219,167);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (331,'5,8','cm','width', 219);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (332,'8','cm','height', 219);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (263, 167, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0114', 'objectId', 263);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (167, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Viagem do Presidente a Moçambique - Beira»', 167);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (255, 'published', 167);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:223', 255);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 167);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0114', 167);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('167', 'gravuras/0114.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('167','167','167');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (168, 'Desconhecido', '6,7 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,168);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (168,'Zincogravura', 168);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (220,168);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (333,'6,7','cm','width', 220);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (334,'4,6','cm','height', 220);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (264, 168, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0115', 'objectId', 264);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (168, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Cândido M. de Andrade', 168);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (256, 'published', 168);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:98', 256);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 168);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0115', 168);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('168', 'gravuras/0115.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('168','168','168');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (169, 'Desconhecido', '6,1 x 4,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,169);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (169,'Zincogravura', 169);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (221,169);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (335,'6,1','cm','width', 221);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (336,'4,3','cm','height', 221);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (265, 169, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0116', 'objectId', 265);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (169, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Domingos Mendes Ferreira de Melo', 169);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (257, 'published', 169);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:46', 257);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 169);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0116', 169);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('169', 'gravuras/0116.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('169','169','169');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (170, 'Desconhecido', '8,7 x 5,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,170);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (170,'Zincogravura', 170);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (222,170);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (337,'8,7','cm','width', 222);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (338,'5,9','cm','height', 222);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (266, 170, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0117', 'objectId', 266);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (170, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Maximino de Matos', 170);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (258, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:73', 258);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (259, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:48', 259);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (260, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:119', 260);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (261, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:3', 261);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (262, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:37', 262);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (263, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:7', 263);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (264, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1988:15', 264);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 170);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0117', 170);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('170', 'gravuras/0117.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('170','170','170');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (171, 'Desconhecido', '6,5 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,171);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (171,'Zincogravura', 171);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (223,171);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (339,'6,5','cm','width', 223);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (340,'4,6','cm','height', 223);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (267, 171, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0118', 'objectId', 267);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (171, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr.ª Dona Maria Alice de Castro Guimarães Sousa', 171);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (265, 'published', 171);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:71', 265);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 171);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0118', 171);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('171', 'gravuras/0118.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('171','171','171');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (172, 'Desconhecido', '7,1 x 10 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,172);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (172,'Zincogravura', 172);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (224,172);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (341,'7,1','cm','width', 224);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (342,'10','cm','height', 224);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (268, 172, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0119', 'objectId', 268);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (172, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Três noivados: Sr. Manuel Orlando e D. Rosa da Rocha Monteiro; Armando Jorge Mesquita Coelho e D. Maria Ilda Alves; Artur Augusto Oliveira Costa e D. Albertina Isabel Alves', 172);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (266, 'published', 172);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:109', 266);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 172);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0119', 172);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('172', 'gravuras/0119.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('172','172','172');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (173, 'Desconhecido', '6,1 x 7,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,173);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (173,'Zincogravura', 173);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (225,173);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (343,'6,1','cm','width', 225);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (344,'7,9','cm','height', 225);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (269, 173, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0120', 'objectId', 269);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (173, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grupo de amigos', 173);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (267, 'published', 173);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:74', 267);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 173);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0120', 173);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('173', 'gravuras/0120.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('173','173','173');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (174, 'Desconhecido', '9,6 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,174);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (174,'Zincogravura', 174);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (226,174);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (345,'9,6','cm','width', 226);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (346,'5','cm','height', 226);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (270, 174, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0121', 'objectId', 270);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (174, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Graça e Cruz', 174);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (268, 'published', 174);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:114', 268);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 174);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0121', 174);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('174', 'gravuras/0121.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('174','174','174');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (175, 'Desconhecido', '4,2 x 6,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,175);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (175,'Gravura em bronze', 175);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (227,175);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (347,'4,2','cm','width', 227);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (348,'6,2','cm','height', 227);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (271, 175, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0122', 'objectId', 271);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (175, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração de poema', 175);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (269, 'published', 175);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:17', 269);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 175);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0122', 175);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('175', 'gravuras/0122.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('175','175','175');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (176, 'Desconhecido', '6,9 x 6,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,176);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (176,'Zincogravura', 176);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (228,176);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (349,'6,9','cm','width', 228);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (350,'6,4','cm','height', 228);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (272, 176, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0123', 'objectId', 272);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (176, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A fiadeira', 176);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (270, 'published', 176);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:98', 270);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (271, 'published', 176);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:50', 271);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 176);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0123', 176);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('176', 'gravuras/0123.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('176','176','176');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (177, 'Desconhecido', '5,6 x 9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,177);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (177,'Zincogravura', 177);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (229,177);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (351,'5,6','cm','width', 229);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (352,'9','cm','height', 229);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (273, 177, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0124', 'objectId', 273);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (177, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Banda de Revelhe', 177);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (272, 'published', 177);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:75', 272);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 177);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0124', 177);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('177', 'gravuras/0124.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('177','177','177');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (178, 'Desconhecido', '7 x 5,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,178);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (178,'Zincogravura', 178);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (230,178);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (353,'7','cm','width', 230);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (354,'5,2','cm','height', 230);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (274, 178, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0125', 'objectId', 274);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (178, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costumes dos arredores no Porto; Noivos; O Minho', 178);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (273, 'published', 178);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:113', 273);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (274, 'published', 178);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:52', 274);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (275, 'published', 178);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:31', 275);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 178);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0125', 178);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('178', 'gravuras/0125.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('178','178','178');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (179, 'Desconhecido', '5,5 x 5,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,179);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (179,'Zincogravura', 179);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (231,179);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (355,'5,5','cm','width', 231);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (356,'5,8','cm','height', 231);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (275, 179, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0126', 'objectId', 275);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (179, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 179);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (276, 'published', 179);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:88', 276);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 179);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0126', 179);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('179', 'gravuras/0126.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('179','179','179');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (180, 'Desconhecido', '6,2 x 8,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,180);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (180,'Zincogravura', 180);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (232,180);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (357,'6,2','cm','width', 232);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (358,'8,8','cm','height', 232);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (276, 180, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0127', 'objectId', 276);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (180, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paços do Concelho em construção', 180);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (277, 'published', 180);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:73', 277);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 180);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0127', 180);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('180', 'gravuras/0127.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('180','180','180');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (181, 'Desconhecido', '6 x 8,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,181);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (181,'Zincogravura', 181);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (233,181);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (359,'6','cm','width', 233);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (360,'8,4','cm','height', 233);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (277, 181, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0128', 'objectId', 277);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (181, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Edifício do hospital, uma casa de todos, a quem o Sr. Dr. Maximino pôs todo o seu amor»', 181);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (278, 'published', 181);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:85', 278);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (279, 'published', 181);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:2', 279);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (280, 'published', 181);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:37', 280);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (281, 'published', 181);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:7', 281);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 181);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0128', 181);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('181', 'gravuras/0128.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('181','181','181');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (182, 'Desconhecido', '5,3 x 7,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,182);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (182,'Zincogravura', 182);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (234,182);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (361,'5,3','cm','width', 234);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (362,'7,9','cm','height', 234);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (278, 182, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0129', 'objectId', 278);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (182, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Atitudes de crianças - A Isaurita e o Zé Manél, numa simpatia afectuosa e natural»', 182);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (282, 'published', 182);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:131', 282);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 182);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0129', 182);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('182', 'gravuras/0129.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('182','182','182');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (183, 'Desconhecido', '5,2 x 8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,183);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (183,'Zincogravura', 183);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (235,183);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (363,'5,2','cm','width', 235);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (364,'8','cm','height', 235);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (279, 183, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0130', 'objectId', 279);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (183, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Pombos e Crianças - Zé Manel com 21 meses, em Lisboa', 183);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (283, 'published', 183);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:133', 283);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 183);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0130', 183);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('183', 'gravuras/0130.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('183','183','183');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (184, 'Desconhecido', '7,2 x 7,3 cm', 'Desconhecido', '10-08-1974', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,184);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (184,'Zincogravura', 184);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (236,184);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (365,'7,2','cm','width', 236);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (366,'7,3','cm','height', 236);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (173, 74, 74, 184);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (280, 184, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0131', 'objectId', 280);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (184, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento Elegante - Olinda Rosa Santos da Silva e Castro e Adauto de Almeida Rollo, Santuário do Sameiro em Braga', 184);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (284, 'published', 184);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:113', 284);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 184);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0131', 184);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('184', 'gravuras/0131.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('184','184','184');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (185, 'Desconhecido', '5,7 x 5,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,185);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (185,'Zincogravura', 185);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (237,185);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (367,'5,7','cm','width', 237);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (368,'5,6','cm','height', 237);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (281, 185, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0132', 'objectId', 281);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (185, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado - Des. M. Monterroso', 185);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (285, 'published', 185);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:128', 285);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 185);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0132', 185);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('185', 'gravuras/0132.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('185','185','185');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (186, 'Desconhecido', '8,2 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,186);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (186,'Zincogravura', 186);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (238,186);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (369,'8,2','cm','width', 238);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (370,'6','cm','height', 238);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (282, 186, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0133', 'objectId', 282);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (186, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. João Ribeiro Vieira de Castro', 186);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (286, 'published', 186);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:34', 286);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 186);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0133', 186);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('186', 'gravuras/0133.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('186','186','186');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (187, 'Desconhecido', '5,3 x 7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,187);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (187,'Zincogravura', 187);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (239,187);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (371,'5,3','cm','width', 239);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (372,'7','cm','height', 239);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (283, 187, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0134', 'objectId', 283);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (187, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Símbolo da Misericórdia de Fafe', 187);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (287, 'published', 187);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:88', 287);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (288, 'published', 187);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:120', 288);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (289, 'published', 187);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:11', 289);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (290, 'published', 187);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:97', 290);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 187);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0134', 187);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('187', 'gravuras/0134.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('187','187','187');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (188, 'Desconhecido', '6,3 x 9,9 cm', 'Desconhecido', '16-01-1941', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,188);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (188,'Zincogravura', 188);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (240,188);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (373,'6,3','cm','width', 240);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (374,'9,9','cm','height', 240);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (174, 41, 41, 188);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (284, 188, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0135', 'objectId', 284);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (188, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ringue de Patinagem do Jardim Público', 188);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (291, 'published', 188);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:31', 291);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (292, 'published', 188);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:25', 292);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 188);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0135', 188);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('188', 'gravuras/0135.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('188','188','188');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (189, 'Desconhecido', '5,8 x 5,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,189);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (189,'Zincogravura', 189);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (241,189);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (375,'5,8','cm','width', 241);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (376,'5,4','cm','height', 241);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (285, 189, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0136', 'objectId', 285);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (189, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 189);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (293, 'published', 189);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:15', 293);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 189);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0136', 189);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('189', 'gravuras/0136.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('189','189','189');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (190, 'Desconhecido', '7,8 x 5,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,190);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (190,'Zincogravura', 190);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (242,190);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (377,'7,8','cm','width', 242);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (378,'5,1','cm','height', 242);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (286, 190, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0137', 'objectId', 286);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (190, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Luís Lopes Vieira de Castro', 190);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (294, 'published', 190);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:59', 294);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (295, 'published', 190);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:33', 295);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 190);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0137', 190);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('190', 'gravuras/0137.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('190','190','190');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (191, 'Foto Marques Abreu', '10 x 11 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,191);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (191,'Zincogravura', 191);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (6,'Foto Marques Abreu','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (6,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (6,6);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (191,6);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (243,191);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (379,'10','cm','width', 243);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (380,'11','cm','height', 243);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (287, 191, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0138', 'objectId', 287);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (191, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração de capa', 191);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (296, 'published', 191);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:capa', 296);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 191);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0138', 191);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('191', 'gravuras/0138.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('191','191','191');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (192, 'Desconhecido', '12,8 x 8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,192);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (192,'Zincogravura', 192);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (244,192);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (381,'12,8','cm','width', 244);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (382,'8','cm','height', 244);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (288, 192, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0139', 'objectId', 288);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (192, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Abril', 192);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (297, 'published', 192);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:14', 297);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (298, 'published', 192);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:20', 298);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (299, 'published', 192);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:44', 299);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (300, 'published', 192);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:59', 300);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (301, 'published', 192);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:43', 301);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 192);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0139', 192);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('192', 'gravuras/0139.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('192','192','192');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (193, 'Desconhecido', '5,9 x 4,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,193);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (193,'Zincogravura', 193);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (245,193);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (383,'5,9','cm','width', 245);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (384,'4,1','cm','height', 245);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (289, 193, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0140', 'objectId', 289);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (193, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Sr.ª D. Carmélia C. Fernandes', 193);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (302, 'published', 193);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:43', 302);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (303, 'published', 193);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:77', 303);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (304, 'published', 193);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:67', 304);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (305, 'published', 193);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:79', 305);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (306, 'published', 193);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:93', 306);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (307, 'published', 193);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:97', 307);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 193);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0140', 193);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('193', 'gravuras/0140.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('193','193','193');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (194, 'Desconhecido', '5,3 x 9,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,194);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (194,'Zincogravura', 194);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (246,194);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (385,'5,3','cm','width', 246);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (386,'9,1','cm','height', 246);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (290, 194, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0141', 'objectId', 290);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (194, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Alto Marão - Uma pastorinha guardando o seu rebanho»', 194);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (308, 'published', 194);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:99', 308);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 194);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0141', 194);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('194', 'gravuras/0141.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('194','194','194');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (195, 'Desconhecido', '6,0 x 4,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,195);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (195,'Zincogravura', 195);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (247,195);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (387,'6,0','cm','width', 247);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (388,'4,5','cm','height', 247);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (291, 195, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0142', 'objectId', 291);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (195, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Nicolau Martins', 195);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (309, 'published', 195);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:67', 309);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 195);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0142', 195);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('195', 'gravuras/0142.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('195','195','195');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (196, 'Desconhecido', '5,6 x 8,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,196);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (196,'Zincogravura', 196);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (248,196);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (389,'5,6','cm','width', 248);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (390,'8,6','cm','height', 248);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (292, 196, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0143', 'objectId', 292);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (196, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gatão (Amarante)', 196);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (310, 'published', 196);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:115', 310);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 196);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0143', 196);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('196', 'gravuras/0143.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('196','196','196');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (197, 'Desconhecido', '8,9 x 6,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,197);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (197,'Zincogravura', 197);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (249,197);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (391,'8,9','cm','width', 249);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (392,'6,4','cm','height', 249);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (293, 197, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0144', 'objectId', 293);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (197, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hermínio Novaes', 197);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (311, 'published', 197);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:41', 311);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (312, 'published', 197);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:75', 312);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (313, 'published', 197);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:14', 313);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (314, 'published', 197);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:59', 314);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 197);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0144', 197);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('197', 'gravuras/0144.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('197','197','197');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (198, 'Desconhecido', '6,8 x 4,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,198);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (198,'Zincogravura', 198);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (250,198);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (393,'6,8','cm','width', 250);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (394,'4,8','cm','height', 250);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (294, 198, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0145', 'objectId', 294);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (198, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração do poema \"Um ano mais\"', 198);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (315, 'published', 198);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:2', 315);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 198);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0145', 198);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('198', 'gravuras/0145.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('198','198','198');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (199, 'Desconhecido', '5,0 x 7,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,199);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (199,'Zincogravura', 199);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (251,199);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (395,'5,0','cm','width', 251);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (396,'7,5','cm','height', 251);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (295, 199, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0146', 'objectId', 295);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (199, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Praça do Brasil (antiga Feira Velha)', 199);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (316, 'published', 199);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:8', 316);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (317, 'published', 199);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:31', 317);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 199);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0146', 199);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('199', 'gravuras/0146.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('199','199','199');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (200, 'Desconhecido', '6,7 x 4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,200);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (200,'Zincogravura', 200);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (252,200);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (397,'6,7','cm','width', 252);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (398,'4','cm','height', 252);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (296, 200, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0147', 'objectId', 296);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (200, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Victor Haettich (director da importante Fábrica Rio Vizela e continuador da obra do saudoso Conde de Vizela)', 200);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (318, 'published', 200);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:79', 318);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 200);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0147', 200);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('200', 'gravuras/0147.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('200','200','200');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (201, 'Desconhecido', '5,5 x 9,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,201);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (201,'Zincogravura', 201);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (253,201);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (399,'5,5','cm','width', 253);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (400,'9,3','cm','height', 253);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (297, 201, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0148', 'objectId', 297);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (201, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Guimarães - Vizela - Um trecho da bela paisagem sobre o rio Vizela»', 201);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (319, 'published', 201);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:73', 319);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 201);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0148', 201);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('201', 'gravuras/0148.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('201','201','201');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (202, 'Magalhães Lima', '5 x 8,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,202);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (202,'Zincogravura', 202);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (7,'Magalhães Lima','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (7,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (7,7);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (202,7);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (254,202);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (401,'5','cm','width', 254);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (402,'8,9','cm','height', 254);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (298, 202, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0149', 'objectId', 298);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (202, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - Uma rua que era um contraste: chamava-se nova sendo a mais velha da terra, com lima fé que hoje tem algo da veracidade que possuía»', 202);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (320, 'published', 202);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:58', 320);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 202);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0149', 202);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('202', 'gravuras/0149.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('202','202','202');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (203, 'Desconhecido', '6 x 9,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,203);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (203,'Zincogravura', 203);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (255,203);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (403,'6','cm','width', 255);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (404,'9,5','cm','height', 255);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (299, 203, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0150', 'objectId', 299);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (203, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Um trecho da vila em dia de mercado»', 203);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (321, 'published', 203);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:5', 321);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 203);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0150', 203);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('203', 'gravuras/0150.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('203','203','203');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (204, 'Desconhecido', '4,9 x 3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,204);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (204,'Zincogravura', 204);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (256,204);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (405,'4,9','cm','width', 256);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (406,'3','cm','height', 256);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (300, 204, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0151', 'objectId', 300);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (204, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Fernandes', 204);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (322, 'published', 204);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:93', 322);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 204);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0151', 204);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('204', 'gravuras/0151.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('204','204','204');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (205, 'Desconhecido', '7,5 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,205);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (205,'Zincogravura', 205);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (257,205);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (407,'7,5','cm','width', 257);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (408,'5','cm','height', 257);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (301, 205, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0152', 'objectId', 301);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (205, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Cardoso Martins', 205);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (323, 'published', 205);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:3', 323);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (324, 'published', 205);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:111', 324);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (325, 'published', 205);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:117', 325);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (326, 'published', 205);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:113', 326);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (327, 'published', 205);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:139', 327);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (328, 'published', 205);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:144', 328);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 205);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0152', 205);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('205', 'gravuras/0152.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('205','205','205');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (206, 'Desconhecido', '4,7 x 3,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,206);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (206,'Zincogravura', 206);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (258,206);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (409,'4,7','cm','width', 258);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (410,'3,1','cm','height', 258);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (302, 206, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0153', 'objectId', 302);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (206, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Avelino Cunha', 206);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (329, 'published', 206);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:93', 329);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 206);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0153', 206);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('206', 'gravuras/0153.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('206','206','206');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (207, 'Desconhecido', '6,3 x 5,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,207);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (207,'Zincogravura', 207);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (259,207);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (411,'6,3','cm','width', 259);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (412,'5,8','cm','height', 259);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (303, 207, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0154', 'objectId', 303);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (207, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Setembro/Outubro', 207);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (330, 'published', 207);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:29', 330);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 207);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0154', 207);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('207', 'gravuras/0154.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('207','207','207');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (208, 'Desconhecido', '6 x 4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,208);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (208,'Zincogravura', 208);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (260,208);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (413,'6','cm','width', 260);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (414,'4','cm','height', 260);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (304, 208, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0155', 'objectId', 304);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (208, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Albano Pinto', 208);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (331, 'published', 208);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:101', 331);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (332, 'published', 208);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:109', 332);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (333, 'published', 208);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:87', 333);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 208);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0155', 208);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('208', 'gravuras/0155.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('208','208','208');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (209, 'Desconhecido', '6,4 x 4,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,209);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (209,'Zincogravura', 209);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (261,209);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (415,'6,4','cm','width', 261);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (416,'4,2','cm','height', 261);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (305, 209, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0156', 'objectId', 305);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (209, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Cândido Ferreira Vilas Boas', 209);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (334, 'published', 209);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:45', 334);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (335, 'published', 209);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:85', 335);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 209);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0156', 209);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('209', 'gravuras/0156.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('209','209','209');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (210, 'Desconhecido', '8,2 x 5,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,210);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (210,'Zincogravura', 210);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (262,210);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (417,'8,2','cm','width', 262);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (418,'5,3','cm','height', 262);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (306, 210, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0157', 'objectId', 306);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (210, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Portugal na Guerra - o intrépido militar major Miguel Augusto Alves Ferreira, que partiu para a França em Agosto de 1918»', 210);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (336, 'published', 210);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:89', 336);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (337, 'published', 210);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:71', 337);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (338, 'published', 210);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:34', 338);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 210);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0157', 210);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('210', 'gravuras/0157.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('210','210','210');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (211, 'Desconhecido', '8,7 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,211);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (211,'Zincogravura', 211);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (263,211);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (419,'8,7','cm','width', 263);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (420,'5,5','cm','height', 263);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (307, 211, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0158', 'objectId', 307);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (211, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Augusto Dias Saldanha, negociante em Fafe', 211);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (339, 'published', 211);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:99', 339);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 211);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0158', 211);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('211', 'gravuras/0158.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('211','211','211');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (212, 'Desconhecido', '5,8 x 4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,212);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (212,'Zincogravura', 212);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (264,212);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (421,'5,8','cm','width', 264);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (422,'4','cm','height', 264);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (308, 212, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0159', 'objectId', 308);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (212, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. António Emílio de Magalhães', 212);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (340, 'published', 212);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:125', 340);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (341, 'published', 212);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:93', 341);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 212);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0159', 212);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('212', 'gravuras/0159.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('212','212','212');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (213, 'Desconhecido', '6,1 x 4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,213);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (213,'Zincogravura', 213);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (265,213);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (423,'6,1','cm','width', 265);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (424,'4','cm','height', 265);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (309, 213, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0160', 'objectId', 309);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (213, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ângelo Pinto Bastos', 213);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (342, 'published', 213);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:113', 342);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 213);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0160', 213);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('213', 'gravuras/0160.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('213','213','213');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (214, 'João Trovisco', '6,6 x 9,3 cm', 'Desconhecido', '…-07-1912', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,214);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (214,'Zincogravura', 214);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (8,'João Trovisco','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (8,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (8,8);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (214,8);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (266,214);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (425,'6,6','cm','width', 266);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (426,'9,3','cm','height', 266);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (175, 12, 12, 214);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (310, 214, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0161', 'objectId', 310);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (214, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O levantamento de Julho de 1912. Alguns dos oficiais que comandaram cavalaria 11 e que daqui: seguiram para Cabeceiras de Basto»', 214);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (343, 'published', 214);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:97', 343);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 214);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0161', 214);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('214', 'gravuras/0161.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('214','214','214');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (215, 'Abreu & Cia', '6,6 x 4,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,215);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (215,'Zincogravura', 215);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (9,'Abreu & Cia','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (9,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (9,9);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (215,9);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (267,215);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (427,'6,6','cm','width', 267);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (428,'4,5','cm','height', 267);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (311, 215, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0162', 'objectId', 311);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (215, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Afonso Guimarães, negociante no Pará', 215);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (344, 'published', 215);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:64', 344);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (345, 'published', 215);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:89', 345);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (346, 'published', 215);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:118', 346);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (347, 'published', 215);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:103', 347);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (348, 'published', 215);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:109', 348);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (349, 'published', 215);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:80', 349);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (350, 'published', 215);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:9', 350);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 215);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0162', 215);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('215', 'gravuras/0162.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('215','215','215');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (216, 'Desconhecido', '8,5 x 5,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,216);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (216,'Zincogravura', 216);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (268,216);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (429,'8,5','cm','width', 268);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (430,'5,2','cm','height', 268);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (312, 216, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0163', 'objectId', 312);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (216, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Deodoro de Castro Carreira', 216);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (351, 'published', 216);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:111', 351);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 216);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0163', 216);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('216', 'gravuras/0163.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('216','216','216');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (217, 'Desconhecido', '7 x 5 cm', 'Desconhecido', '19-09-1977', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,217);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (217,'Zincogravura', 217);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (269,217);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (431,'7','cm','width', 269);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (432,'5','cm','height', 269);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (176, 77, 77, 217);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (313, 217, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0164', 'objectId', 313);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (217, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carlos de Freitas', 217);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (352, 'published', 217);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:100', 352);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 217);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0164', 217);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('217', 'gravuras/0164.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('217','217','217');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (218, 'Desconhecido', '6,6 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,218);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (218,'Zincogravura', 218);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (270,218);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (433,'6,6','cm','width', 270);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (434,'5','cm','height', 270);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (314, 218, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0165', 'objectId', 314);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (218, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Ferreira Maciel', 218);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (353, 'published', 218);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:88', 353);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 218);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0165', 218);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('218', 'gravuras/0165.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('218','218','218');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (219, 'Desconhecido', '7 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,219);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (219,'Zincogravura', 219);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (271,219);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (435,'7','cm','width', 271);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (436,'5','cm','height', 271);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (315, 219, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0166', 'objectId', 315);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (219, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Reverendo Padre Joaquim José Leite Araújo', 219);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (354, 'published', 219);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:75', 354);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (355, 'published', 219);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:87', 355);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 219);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0166', 219);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('219', 'gravuras/0166.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('219','219','219');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (220, 'Desconhecido', '6,7 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,220);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (220,'Zincogravura', 220);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (272,220);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (437,'6,7','cm','width', 272);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (438,'4,6','cm','height', 272);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (316, 220, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0167', 'objectId', 316);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (220, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Albano Tomé Fèteira', 220);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (356, 'published', 220);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:93', 356);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 220);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0167', 220);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('220', 'gravuras/0167.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('220','220','220');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (221, 'Desconhecido', '6,5 x 4,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,221);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (221,'Zincogravura', 221);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (273,221);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (439,'6,5','cm','width', 273);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (440,'4,2','cm','height', 273);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (317, 221, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0168', 'objectId', 317);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (221, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Amadeu Plácido da Silva e Castro', 221);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (357, 'published', 221);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:111', 357);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (358, 'published', 221);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:106', 358);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 221);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0168', 221);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('221', 'gravuras/0168.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('221','221','221');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (222, 'Desconhecido', '10,9 x 6,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,222);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (222,'Photopolímero', 222);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (274,222);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (441,'10,9','cm','width', 274);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (442,'6,7','cm','height', 274);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (318, 222, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0169', 'objectId', 318);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (222, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Einstein', 222);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (359, 'published', 222);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:92', 359);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 222);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0169', 222);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('222', 'gravuras/0169.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('222','222','222');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (223, 'Desconhecido', '8,9 x 6,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,223);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (223,'Photopolímero', 223);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (275,223);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (443,'8,9','cm','width', 275);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (444,'6,1','cm','height', 275);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (319, 223, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0170', 'objectId', 319);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (223, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos', 223);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (360, 'published', 223);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:118', 360);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (361, 'published', 223);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:101', 361);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (362, 'published', 223);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:123', 362);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (363, 'published', 223);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:105', 363);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 223);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0170', 223);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('223', 'gravuras/0170.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('223','223','223');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (224, 'Desconhecido', '9 x 7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,224);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (224,'Zincogravura', 224);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (276,224);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (445,'9','cm','width', 276);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (446,'7','cm','height', 276);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (320, 224, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0171', 'objectId', 320);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (224, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Sacadura Cabral o distinto e arrojado aviador que soube colaborar com Gago Coulinhos - Homens de Portugal»', 224);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (364, 'published', 224);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:3', 364);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 224);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0171', 224);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('224', 'gravuras/0171.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('224','224','224');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (225, 'Desconhecido', '7,9 x 5,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,225);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (225,'Zincogravura', 225);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (277,225);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (447,'7,9','cm','width', 277);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (448,'5,2','cm','height', 277);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (321, 225, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0172', 'objectId', 321);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (225, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Artur Bernardes - Presidente da República dos Estados Unidos do Brasil, filho de portugueses.', 225);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (365, 'published', 225);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:3', 365);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 225);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0172', 225);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('225', 'gravuras/0172.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('225','225','225');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (226, 'Desconhecido', '6,8 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,226);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (226,'Zincogravura', 226);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (278,226);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (449,'6,8','cm','width', 278);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (450,'4,6','cm','height', 278);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (322, 226, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0173', 'objectId', 322);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (226, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João Tomé Fèteira', 226);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (366, 'published', 226);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:95', 366);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 226);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0173', 226);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('226', 'gravuras/0173.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('226','226','226');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (227, 'Desconhecido', '8,7 x 5,8 cm', 'Desconhecido', '21-09-1970', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,227);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (227,'Zincogravura', 227);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (279,227);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (451,'8,7','cm','width', 279);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (452,'5,8','cm','height', 279);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (177, 70, 70, 227);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (323, 227, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0174', 'objectId', 323);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (227, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Maria Manuela Campos Mendes e Sr. Floriano Ferreira Pontes, na Capelinha de Santo António do Barreiro, em Serafão»', 227);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (367, 'published', 227);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:92', 367);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 227);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0174', 227);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('227', 'gravuras/0174.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('227','227','227');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (228, 'Desconhecido', '8,7 x 5,8 cm', 'Desconhecido', '21-09-1970', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,228);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (228,'Zincogravura', 228);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (280,228);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (453,'8,7','cm','width', 280);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (454,'5,8','cm','height', 280);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (178, 70, 70, 228);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (324, 228, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0175', 'objectId', 324);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (228, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Maria Adélia Campos Mendes e Dr. César Augusto de Sousa Teles. 21 de Setembro de 1970, na capelinha de Santo António do Barreiro, em Serafão.»', 228);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (368, 'published', 228);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:92', 368);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 228);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0175', 228);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('228', 'gravuras/0175.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('228','228','228');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (229, 'Desconhecido', '8,9 x 5,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,229);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (229,'Zincogravura', 229);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (281,229);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (455,'8,9','cm','width', 281);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (456,'5,7','cm','height', 281);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (325, 229, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0176', 'objectId', 325);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (229, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Igreja de Santo António dos Olivais, em Coimbra. Parcídio de Matos Summavielle Soares e Dra. Dona Ana Isabel Cabral Lucas de Almeida.»', 229);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (369, 'published', 229);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:127', 369);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 229);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0176', 229);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('229', 'gravuras/0176.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('229','229','229');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (230, 'Desconhecido', '9 x 5,8 cm', 'Desconhecido', '…-08-1959', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,230);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (230,'Zincogravura', 230);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (282,230);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (457,'9','cm','width', 282);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (458,'5,8','cm','height', 282);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (179, 59, 59, 230);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (326, 230, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0177', 'objectId', 326);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (230, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«D. Maria Margarida Rebelo Vaz Baptista Vieira e Brito e Sr. Dr. Artur de Freitas Ribeiro Vieira e Brito. Igreja de Nespeira»', 230);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (370, 'published', 230);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:147', 370);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 230);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0177', 230);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('230', 'gravuras/0177.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('230','230','230');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (231, 'Desconhecido', '4,5 x 7,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,231);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (231,'Zincogravura', 231);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (283,231);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (459,'4,5','cm','width', 283);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (460,'7,5','cm','height', 283);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (327, 231, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0178', 'objectId', 327);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (231, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos e sua irmã Isaura Lusitana, na Rua de Santa Catarina (Porto), em serviço do «Almanaque»', 231);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (371, 'published', 231);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:119', 371);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 231);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0178', 231);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('231', 'gravuras/0178.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('231','231','231');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (232, 'Desconhecido', '9,9 x 15 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,232);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (232,'Zincogravura', 232);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (284,232);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (461,'9,9','cm','width', 284);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (462,'15','cm','height', 284);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (328, 232, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0179', 'objectId', 328);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (232, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Recepção à Rainha de Inglaterra no Palácio da Bolsa, Porto (Salão Árabe)', 232);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (372, 'published', 232);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:40', 372);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 232);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0179', 232);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('232', 'gravuras/0179.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('232','232','232');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (233, 'Desconhecido', '8,9 x 6,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,233);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (233,'Zincogravura', 233);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (285,233);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (463,'8,9','cm','width', 285);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (464,'6,3','cm','height', 285);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (329, 233, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0180', 'objectId', 329);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (233, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Um grupo de amigos tirado em Antime: Diamantino Leite, Gervásio Campos, Albano Ferreira e Ernesto Mendes\"', 233);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (373, 'published', 233);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:79', 373);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 233);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0180', 233);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('233', 'gravuras/0180.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('233','233','233');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (234, 'Desconhecido', '7,2 x 10,6 cm', 'Desconhecido', '02-05-1981', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,234);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (234,'Zincogravura', 234);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (286,234);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (465,'7,2','cm','width', 286);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (466,'10,6','cm','height', 286);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (180, 81, 81, 234);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (330, 234, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0181', 'objectId', 330);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (234, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bodas de Oiro de Sr. António de Sousa Guimarães e D. Maria José Caldeira Guimarães', 234);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (374, 'published', 234);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:105', 374);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 234);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0181', 234);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('234', 'gravuras/0181.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('234','234','234');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (235, 'João Alves', '5,4 x 8,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,235);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (235,'Zincogravura', 235);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (10,'João Alves','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (10,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (10,10);
INSERT INTO IndexingCreators_NationalitiesCreator (IndexingCreator, NationalityCreator) VALUES (10,2);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (235,10);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (287,235);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (467,'5,4','cm','width', 287);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (468,'8,2','cm','height', 287);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (331, 235, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0182', 'objectId', 331);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (235, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"O carro aparição de Fátima\"', 235);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (375, 'published', 235);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:61', 375);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 235);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0182', 235);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('235', 'gravuras/0182.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('235','235','235');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (236, 'Desconhecido', '3,5 x 6,8 cm', 'Desconhecido', '11-10-1950', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,236);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (236,'Zincogravura', 236);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (288,236);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (469,'3,5','cm','width', 288);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (470,'6,8','cm','height', 288);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (181, 50, 50, 236);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (332, 236, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0183', 'objectId', 332);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (236, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Artur Pinto Bastos estreitando o seu último netinho - Américo Artur Pinto Bastos - no dia em que este fez um ano de idade\"', 236);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (376, 'published', 236);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:10', 376);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 236);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0183', 236);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('236', 'gravuras/0183.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('236','236','236');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (237, 'Desconhecido', '5,5 x 8,9 cm', 'Desconhecido', '01-03-1970', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,237);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (237,'Zincogravura', 237);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (289,237);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (471,'5,5','cm','width', 289);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (472,'8,9','cm','height', 289);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (182, 70, 70, 237);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (333, 237, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0184', 'objectId', 333);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (237, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Pensão Zé da Menina\" em Homenagem ao \"Barão de Espalha Brasas\"', 237);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (377, 'published', 237);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:61', 377);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (378, 'published', 237);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:92', 378);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 237);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0184', 237);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('237', 'gravuras/0184.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('237','237','237');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (238, 'Desconhecido', '5,5 x 9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,238);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (238,'Zincogravura', 238);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (290,238);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (473,'5,5','cm','width', 290);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (474,'9','cm','height', 290);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (334, 238, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0185', 'objectId', 334);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (238, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"O Grupo Juvenil o Grupo Nun\'Alvares, numa fase da execução da dança do Mereng\"', 238);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (379, 'published', 238);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:107', 379);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 238);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0185', 238);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('238', 'gravuras/0185.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('238','238','238');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (239, 'Desconhecido', '7 x 9,4 cm', 'Desconhecido', '16-11-1927', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,239);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (239,'Zincogravura', 239);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (291,239);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (475,'7','cm','width', 291);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (476,'9,4','cm','height', 291);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (183, 27, 27, 239);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (335, 239, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0186', 'objectId', 335);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (239, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Fazenda Nemaias - proprietários, N. Maia & Rio Branco -Território do Acre - visita realizada pelo Sr. Dr. Hugo Carneiro, Djalma Dias Ribeiro, Dr. José de Neto; Dr. Luiz de Freitas, Coronel Oliveira Rôla, António da Silva Rebelo, Octávio Rôla, Jorge Rafael, Emílio Aquilino', 239);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (380, 'published', 239);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:75', 380);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 239);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0186', 239);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('239', 'gravuras/0186.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('239','239','239');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (240, 'Foto Jóia', '5,5 x 9,2 cm', 'Desconhecido', '19-03-1965', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,240);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (240,'Zincogravura', 240);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (11,'Foto Jóia','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (11,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (11,11);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (240,11);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (292,240);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (477,'5,5','cm','width', 292);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (478,'9,2','cm','height', 292);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (184, 65, 65, 240);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (336, 240, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0187', 'objectId', 336);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (240, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Tribuna de honra: Sr., Manuel Cardoso (Presidente da Câmara); Governador Civil do Distrito; Reverendo Padre Joaquim José Leite Araújo; Dr. Artur Aguiar Antunes (Director Clínico do nosso hospital)', 240);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (381, 'published', 240);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:11', 381);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 240);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0187', 240);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('240', 'gravuras/0187.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('240','240','240');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (241, 'Desconhecido', '5,7 x 8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,241);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (241,'Zincogravura', 241);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (293,241);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (479,'5,7','cm','width', 293);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (480,'8','cm','height', 293);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (337, 241, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0188', 'objectId', 337);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (241, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"No Brasil - o importante café campista, situado na Avenida Rio Branco nº39 do Rio de Janeiro, propriedade do amigo deste Almanach Sr. Serafim Gomes de Oliveira\"', 241);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (382, 'published', 241);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:47', 382);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 241);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0188', 241);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('241', 'gravuras/0188.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('241','241','241');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (242, 'Desconhecido', '6,1 x 8,7 cm', 'Desconhecido', '17-02-1939', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,242);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (242,'Zincogravura', 242);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (294,242);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (481,'6,1','cm','width', 294);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (482,'8,7','cm','height', 294);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (185, 39, 39, 242);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (338, 242, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0189', 'objectId', 338);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (242, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Sr. Governador-geral da Guiné (x) e o Sr. Manuel Cardoso Martins (xx) na visita às escolas da Fabrica da Companhia de Fiação de Tecidos de Fafe', 242);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (383, 'published', 242);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:81', 383);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 242);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0189', 242);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('242', 'gravuras/0189.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('242','242','242');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (243, 'Desconhecido', '6,7 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,243);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (243,'Zincogravura', 243);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (295,243);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (483,'6,7','cm','width', 295);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (484,'6','cm','height', 295);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (339, 243, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0190', 'objectId', 339);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (243, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Bernardino Pereira Leite', 243);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (384, 'published', 243);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:117', 384);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (385, 'published', 243);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:119', 385);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 243);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0190', 243);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('243', 'gravuras/0190.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('243','243','243');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (244, 'Desconhecido', '6 x 4,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,244);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (244,'Zincogravura', 244);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (296,244);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (485,'6','cm','width', 296);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (486,'4,5','cm','height', 296);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (340, 244, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0191', 'objectId', 340);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (244, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\" A Primeira\"', 244);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (386, 'published', 244);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:9', 386);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 244);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0191', 244);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('244', 'gravuras/0191.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('244','244','244');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (245, 'Desconhecido', '5,5 x 7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,245);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (245,'Zincogravura', 245);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (297,245);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (487,'5,5','cm','width', 297);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (488,'7','cm','height', 297);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (341, 245, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0192', 'objectId', 341);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (245, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Amândio Maciel de Freitas', 245);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (387, 'published', 245);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:34', 387);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 245);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0192', 245);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('245', 'gravuras/0192.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('245','245','245');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (246, 'Desconhecido', '7,3 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,246);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (246,'Zincogravura', 246);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (298,246);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (489,'7,3','cm','width', 298);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (490,'5,5','cm','height', 298);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (342, 246, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0193', 'objectId', 342);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (246, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estátua da Maria da Fonte no Jardim da Parada / Campo de Ourique', 246);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (388, 'published', 246);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:108', 388);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 246);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0193', 246);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('246', 'gravuras/0193.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('246','246','246');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (247, 'Desconhecido', '7 x 4,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,247);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (247,'Zincogravura', 247);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (299,247);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (491,'7','cm','width', 299);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (492,'4,7','cm','height', 299);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (343, 247, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0194', 'objectId', 343);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (247, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Soledade Summavielle', 247);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (389, 'published', 247);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:99', 389);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (390, 'published', 247);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:51', 390);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 247);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0194', 247);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('247', 'gravuras/0194.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('247','247','247');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (248, 'Desconhecido', '6,4 x 4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,248);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (248,'Zincogravura', 248);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (300,248);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (493,'6,4','cm','width', 300);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (494,'4','cm','height', 300);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (344, 248, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0195', 'objectId', 344);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (248, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cláudia Vieira de Castro', 248);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (391, 'published', 248);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:113', 391);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 248);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0195', 248);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('248', 'gravuras/0195.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('248','248','248');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (249, 'Desconhecido', '8 x 5 cm', 'Desconhecido', '20-07-1957', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,249);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (249,'Zincogravura', 249);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (301,249);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (495,'8','cm','width', 301);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (496,'5','cm','height', 301);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (186, 57, 57, 249);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (345, 249, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0196', 'objectId', 345);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (249, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dinora Ema de Freitas', 249);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (392, 'published', 249);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:139', 392);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 249);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0196', 249);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('249', 'gravuras/0196.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('249','249','249');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (250, 'Desconhecido', '6,5 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,250);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (250,'Zincogravura', 250);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (302,250);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (497,'6,5','cm','width', 302);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (498,'4,6','cm','height', 302);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (346, 250, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0197', 'objectId', 346);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (250, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costume de Fafe', 250);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (393, 'published', 250);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:capa', 393);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 250);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0197', 250);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('250', 'gravuras/0197.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('250','250','250');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (251, 'Desconhecido', '5 x 3,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,251);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (251,'Zincogravura', 251);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (303,251);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (499,'5','cm','width', 303);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (500,'3,5','cm','height', 303);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (347, 251, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0198', 'objectId', 347);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (251, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria de Lourdes Lopes Campos e Matos', 251);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (394, 'published', 251);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:123', 394);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 251);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0198', 251);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('251', 'gravuras/0198.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('251','251','251');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (252, 'Amer', '9,4 x 5,8 cm', 'Desconhecido', '…-07-1934', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,252);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (252,'Zincogravura', 252);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (12,'Amer','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (12,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (12,12);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (252,12);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (304,252);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (501,'9,4','cm','width', 304);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (502,'5,8','cm','height', 304);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (187, 34, 34, 252);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (348, 252, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0199', 'objectId', 348);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (252, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Raul Pinto Bastos', 252);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (395, 'published', 252);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:119', 395);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 252);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0199', 252);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('252', 'gravuras/0199.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('252','252','252');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (253, 'Desconhecido', '6,4 x 4,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,253);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (253,'Zincogravura', 253);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (305,253);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (503,'6,4','cm','width', 305);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (504,'4,5','cm','height', 305);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (349, 253, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0200', 'objectId', 349);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (253, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cristina Maria Alves Coelho Mesquita', 253);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (396, 'published', 253);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:127', 396);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 253);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0200', 253);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('253', 'gravuras/0200.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('253','253','253');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (254, 'Desconhecido', '5,7 x 4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,254);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (254,'Zincogravura', 254);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (306,254);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (505,'5,7','cm','width', 306);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (506,'4','cm','height', 306);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (350, 254, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0201', 'objectId', 350);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (254, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Augusto Saldanha', 254);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (397, 'published', 254);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:93', 397);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 254);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0201', 254);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('254', 'gravuras/0201.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('254','254','254');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (255, 'Desconhecido', '5,2 x 9,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,255);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (255,'Zincogravura', 255);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (307,255);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (507,'5,2','cm','width', 307);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (508,'9,9','cm','height', 307);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (351, 255, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0202', 'objectId', 351);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (255, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Helena Elvira Monteiro Alves e Lígia Maria Monteiro Alves (irmãs)', 255);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (398, 'published', 255);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:111', 398);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 255);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0202', 255);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('255', 'gravuras/0202.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('255','255','255');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (256, 'Desconhecido', '8,2 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,256);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (256,'Zincogravura', 256);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (308,256);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (509,'8,2','cm','width', 308);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (510,'5,5','cm','height', 308);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (352, 256, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0203', 'objectId', 352);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (256, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Arlete Lopes G. Matos', 256);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (399, 'published', 256);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:15', 399);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 256);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0203', 256);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('256', 'gravuras/0203.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('256','256','256');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (257, 'Desconhecido', '7,9 x 5,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,257);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (257,'Zincogravura', 257);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (309,257);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (511,'7,9','cm','width', 309);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (512,'5,6','cm','height', 309);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (353, 257, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0204', 'objectId', 353);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (257, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rogério Paulo', 257);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (400, 'published', 257);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:152', 400);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 257);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0204', 257);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('257', 'gravuras/0204.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('257','257','257');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (258, 'Desconhecido', '6,3 x 4,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,258);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (258,'Zincogravura', 258);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (310,258);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (513,'6,3','cm','width', 310);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (514,'4,7','cm','height', 310);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (354, 258, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0205', 'objectId', 354);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (258, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Raquel Alves Coelho Mesquita (2 anos)', 258);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (401, 'published', 258);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:127', 401);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 258);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0205', 258);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('258', 'gravuras/0205.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('258','258','258');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (259, 'Desconhecido', '7,3 x 4,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,259);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (259,'Zincogravura', 259);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (311,259);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (515,'7,3','cm','width', 311);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (516,'4,3','cm','height', 311);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (355, 259, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0206', 'objectId', 355);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (259, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Orlando Paulo Ribeiro Rocha Martins', 259);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (402, 'published', 259);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:76', 402);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 259);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0206', 259);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('259', 'gravuras/0206.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('259','259','259');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (260, 'Desconhecido', '5,3 x 9,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,260);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (260,'Zincogravura', 260);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (312,260);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (517,'5,3','cm','width', 312);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (518,'9,2','cm','height', 312);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (356, 260, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0207', 'objectId', 356);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (260, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Emília Laura Alves', 260);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (403, 'published', 260);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:105', 403);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 260);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0207', 260);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('260', 'gravuras/0207.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('260','260','260');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (261, 'Desconhecido', '7,6 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,261);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (261,'Zincogravura', 261);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (313,261);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (519,'7,6','cm','width', 313);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (520,'5,5','cm','height', 313);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (357, 261, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0208', 'objectId', 357);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (261, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Emília Ferreira de Melo', 261);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (404, 'published', 261);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:52', 404);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 261);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0208', 261);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('261', 'gravuras/0208.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('261','261','261');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (262, 'Desconhecido', '9 x 5,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,262);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (262,'Zincogravura', 262);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (314,262);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (521,'9','cm','width', 314);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (522,'5,7','cm','height', 314);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (358, 262, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0209', 'objectId', 358);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (262, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alexandra de Castro Mendes Pereira da Silva', 262);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (405, 'published', 262);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:104', 405);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 262);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0209', 262);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('262', 'gravuras/0209.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('262','262','262');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (263, 'Desconhecido', '9,2 x 7,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,263);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (263,'Zincogravura', 263);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (315,263);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (523,'9,2','cm','width', 315);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (524,'7,1','cm','height', 315);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (359, 263, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0210', 'objectId', 359);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (263, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Dois irmãozinhos: José Alves Araújo e João Pedro Alves Araújo»', 263);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (406, 'published', 263);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:101', 406);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 263);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0210', 263);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('263', 'gravuras/0210.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('263','263','263');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (264, 'Desconhecido', '6,2 x 8,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,264);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (264,'Zincogravura', 264);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (316,264);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (525,'6,2','cm','width', 316);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (526,'8,9','cm','height', 316);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (360, 264, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0211', 'objectId', 360);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (264, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Marília Cristina e José Miguel Mendes Oliveira Ferreira de Melo', 264);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (407, 'published', 264);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:123', 407);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 264);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0211', 264);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('264', 'gravuras/0211.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('264','264','264');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (265, 'Desconhecido', '8,4 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,265);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (265,'Zincogravura', 265);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (317,265);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (527,'8,4','cm','width', 317);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (528,'6','cm','height', 317);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (361, 265, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0212', 'objectId', 361);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (265, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Menina Maria Cristina Brandão de Meireles Campos', 265);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (408, 'published', 265);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:55', 408);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 265);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0212', 265);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('265', 'gravuras/0212.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('265','265','265');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (266, 'Raul', '10 x 9,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,266);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (266,'Xilogravura', 266);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (13,'Raul','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (13,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (13,13);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (266,13);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (318,266);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (529,'10','cm','width', 318);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (530,'9,5','cm','height', 318);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (362, 266, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0213', 'objectId', 362);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (266, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 266);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (409, 'published', 266);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:58', 409);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 266);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0213', 266);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('266', 'gravuras/0213.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('266','266','266');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (267, 'Desconhecido', '8,5 x 5,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,267);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (267,'Xilogravura', 267);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (319,267);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (531,'8,5','cm','width', 319);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (532,'5,8','cm','height', 319);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (363, 267, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0214', 'objectId', 363);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (267, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade: Porto Andresen', 267);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (410, 'published', 267);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:65', 410);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 267);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0214', 267);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('267', 'gravuras/0214.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('267','267','267');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (268, 'Desconhecido', '6,9 x 5,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,268);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (268,'Xilogravura', 268);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (320,268);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (533,'6,9','cm','width', 320);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (534,'5,2','cm','height', 320);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (364, 268, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0215', 'objectId', 364);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (268, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 268);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (411, 'published', 268);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:41', 411);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 268);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0215', 268);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('268', 'gravuras/0215.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('268','268','268');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (269, 'Desconhecido', '7,8 x 4,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,269);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (269,'Xilogravura', 269);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (321,269);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (535,'7,8','cm','width', 321);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (536,'4,5','cm','height', 321);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (365, 269, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0216', 'objectId', 365);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (269, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 269);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (412, 'published', 269);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:53', 412);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 269);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0216', 269);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('269', 'gravuras/0216.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('269','269','269');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (270, 'Pintor José Soares - Porto', '16 x 13,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,270);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (270,'Xilogravura', 270);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (14,'Pintor José Soares - Porto','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (14,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (14,14);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (270,14);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (322,270);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (537,'16','cm','width', 322);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (538,'13,5','cm','height', 322);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (366, 270, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0217', 'objectId', 366);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (270, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração de capa dedicada a Angola', 270);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (413, 'published', 270);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:capa', 413);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 270);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0217', 270);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('270', 'gravuras/0217.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('270','270','270');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (271, 'Desconhecido', '13 x 9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,271);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (271,'Zincogravura', 271);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (323,271);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (539,'13','cm','width', 323);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (540,'9','cm','height', 323);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (367, 271, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0218', 'objectId', 367);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (271, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Joaquim d\'Oliveira Fonseca Felgueiras - Brasileiro torna-viagem', 271);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (414, 'published', 271);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:59', 414);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (415, 'published', 271);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:12', 415);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço" 30-04-1914', 271);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0218', 271);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('271', 'gravuras/0218.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('271','271','271');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (272, 'Desconhecido', '12 x 7,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,272);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (272,'Zincogravura', 272);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (324,272);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (541,'12','cm','width', 324);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (542,'7,9','cm','height', 324);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (368, 272, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0219', 'objectId', 368);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (272, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dezembro/Janeiro', 272);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (416, 'published', 272);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:30', 416);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (417, 'published', 272);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:36', 417);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (418, 'published', 272);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:60', 418);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (419, 'published', 272);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:81', 419);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (420, 'published', 272);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:53', 420);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 272);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0219', 272);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('272', 'gravuras/0219.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('272','272','272');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (273, 'Desconhecido', '11,7 x 8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,273);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (273,'Zincogravura', 273);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (325,273);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (543,'11,7','cm','width', 325);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (544,'8','cm','height', 325);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (369, 273, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0220', 'objectId', 369);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (273, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio', 273);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (421, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:16', 421);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (422, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:22', 422);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (423, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:46', 423);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (424, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:61', 424);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (425, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:53', 425);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 273);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0220', 273);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('273', 'gravuras/0220.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('273','273','273');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (274, 'Desconhecido', '13 x 9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,274);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (274,'Zincogravura', 274);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (326,274);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (545,'13','cm','width', 326);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (546,'9','cm','height', 326);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (370, 274, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0221', 'objectId', 370);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (274, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio', 274);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (426, 'published', 274);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:80', 426);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (427, 'published', 274);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:51', 427);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 274);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0221', 274);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('274', 'gravuras/0221.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('274','274','274');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (275, 'Desconhecido', '13,1 x 8,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,275);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (275,'Zincogravura', 275);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (327,275);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (547,'13,1','cm','width', 327);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (548,'8,5','cm','height', 327);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (371, 275, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0222', 'objectId', 371);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (275, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Outubro/Novembro', 275);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (428, 'published', 275);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:42', 428);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (429, 'published', 275);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:57', 429);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 275);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0222', 275);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('275', 'gravuras/0222.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('275','275','275');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (276, 'Desconhecido', '13,2 x 9,2 cm', 'Desconhecido', '26-06-1982', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,276);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (276,'Zincogravura', 276);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (328,276);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (549,'13,2','cm','width', 328);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (550,'9,2','cm','height', 328);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (188, 82, 82, 276);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (372, 276, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0223', 'objectId', 372);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (276, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento de: Augusta Maria Castro Maciel Mendes e Sr. Dr. Henrique António Dionísio, na Igreja Romana de Arões - Fafe', 276);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (430, 'published', 276);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:95', 430);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 276);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0223', 276);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('276', 'gravuras/0223.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('276','276','276');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (277, 'Desconhecido', '10,4 x 7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,277);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (277,'Zincogravura', 277);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (329,277);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (551,'10,4','cm','width', 329);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (552,'7','cm','height', 329);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (373, 277, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0224', 'objectId', 373);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (277, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"A dobadeira no Minho Trabalho que o Linho dá FIO PERDIDO\"', 277);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (431, 'published', 277);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:capa', 431);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 277);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0224', 277);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('277', 'gravuras/0224.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('277','277','277');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (278, 'Desconhecido', '9,2 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,278);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (278,'Zincogravura', 278);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (330,278);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (553,'9,2','cm','width', 330);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (554,'6','cm','height', 330);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (374, 278, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0225', 'objectId', 374);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (278, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Visconde Moreira de Rey', 278);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (432, 'published', 278);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:10', 432);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 278);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0225', 278);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('278', 'gravuras/0225.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('278','278','278');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (279, 'Desconhecido', '11,56 x 4,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,279);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (279,'Zincogravura', 279);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (331,279);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (555,'11,56','cm','width', 331);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (556,'4,9','cm','height', 331);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (375, 279, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0226', 'objectId', 375);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (279, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Alves Mendes', 279);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (433, 'published', 279);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:58', 433);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (434, 'published', 279);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:24', 434);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (435, 'published', 279);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:77', 435);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 279);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0226', 279);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('279', 'gravuras/0226.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('279','279','279');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (280, 'Manuel Sampaio', '8,4 x 6,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,280);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (280,'Zincogravura', 280);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (15,'Manuel Sampaio','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (15,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (15,15);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (280,15);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (332,280);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (557,'8,4','cm','width', 332);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (558,'6,3','cm','height', 332);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (376, 280, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0227', 'objectId', 376);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (280, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Mosteiro da Lagôa', 280);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (436, 'published', 280);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:63', 436);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 280);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0227', 280);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('280', 'gravuras/0227.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('280','280','280');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (281, 'Desconhecido', '8,6 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,281);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (281,'Zincogravura', 281);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (333,281);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (559,'8,6','cm','width', 333);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (560,'6','cm','height', 333);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (377, 281, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0228', 'objectId', 377);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (281, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Amadeu Gonçalves Guimarães', 281);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (437, 'published', 281);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:113', 437);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (438, 'published', 281);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:57', 438);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 281);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0228', 281);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('281', 'gravuras/0228.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('281','281','281');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (282, 'Desconhecido', '7,2 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,282);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (282,'Zincogravura', 282);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (334,282);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (561,'7,2','cm','width', 334);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (562,'6','cm','height', 334);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (378, 282, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0229', 'objectId', 378);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (282, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José ferreira de Melo', 282);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (439, 'published', 282);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:74', 439);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (440, 'published', 282);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:106', 440);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 282);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0229', 282);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('282', 'gravuras/0229.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('282','282','282');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (283, 'Desconhecido', '8,5 x 5,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,283);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (283,'Zincogravura', 283);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (335,283);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (563,'8,5','cm','width', 335);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (564,'5,7','cm','height', 335);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (379, 283, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0230', 'objectId', 379);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (283, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Artur Pinto Bastos (24 anos)', 283);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (441, 'published', 283);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:5', 441);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 283);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0230', 283);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('283', 'gravuras/0230.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('283','283','283');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (284, 'Desconhecido', '8,5 x 5,5 cm', 'Desconhecido', '…-04-1967', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,284);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (284,'Zincogravura', 284);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (336,284);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (565,'8,5','cm','width', 336);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (566,'5,5','cm','height', 336);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (189, 67, 67, 284);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (380, 284, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0231', 'objectId', 380);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (284, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Aida Leonida, comunhão solene', 284);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (442, 'published', 284);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:106', 442);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 284);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0231', 284);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('284', 'gravuras/0231.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('284','284','284');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (285, 'Desconhecido', '8,5 x 7,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,285);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (285,'Zincogravura', 285);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (337,285);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (567,'8,5','cm','width', 337);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (568,'7,4','cm','height', 337);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (381, 285, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0232', 'objectId', 381);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (285, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«As asas dos anjos modernos - o encantador filho do Sr. Carlos Bleck \"ensaia\" o primeiro vôo no avião de seu pai.»', 285);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (443, 'published', 285);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:57', 443);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 285);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0232', 285);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('285', 'gravuras/0232.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('285','285','285');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (286, 'Desconhecido', '8,8 x 6,0 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,286);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (286,'Zincogravura', 286);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (338,286);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (569,'8,8','cm','width', 338);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (570,'6,0','cm','height', 338);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (382, 286, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0233', 'objectId', 382);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (286, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria José Ferrão Antunes Moreira e Maria da Piedade Ferrão Artur Moreira', 286);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (444, 'published', 286);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:97', 444);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 286);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0233', 286);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('286', 'gravuras/0233.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('286','286','286');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (287, 'Desconhecido', '8,3 x 5,5 cm', 'Desconhecido', '…-07-1933', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,287);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (287,'Zincogravura', 287);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (339,287);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (571,'8,3','cm','width', 339);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (572,'5,5','cm','height', 339);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (190, 33, 33, 287);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (383, 287, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0234', 'objectId', 383);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (287, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Galeria dos miúdos - Acácio Pinto (3 anos)', 287);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (445, 'published', 287);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:98', 445);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 287);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0234', 287);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('287', 'gravuras/0234.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('287','287','287');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (288, 'Desconhecido', '7,8 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,288);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (288,'Zincogravura', 288);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (340,288);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (573,'7,8','cm','width', 340);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (574,'6','cm','height', 340);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (384, 288, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0235', 'objectId', 384);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (288, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luiz de Freitas Gonçalves da Cunha', 288);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (446, 'published', 288);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:79', 446);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (447, 'published', 288);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:87', 447);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 288);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0235', 288);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('288', 'gravuras/0235.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('288','288','288');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (289, 'Desconhecido', '10,5 x 6,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,289);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (289,'Zincogravura', 289);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (341,289);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (575,'10,5','cm','width', 341);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (576,'6,3','cm','height', 341);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (385, 289, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0236', 'objectId', 385);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (289, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Nossa senhora de Fátima na igreja de Fafe', 289);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (448, 'published', 289);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:97', 448);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (449, 'published', 289);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:9', 449);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (450, 'published', 289);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:45', 450);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (451, 'published', 289);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:7', 451);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (452, 'published', 289);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:81', 452);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 289);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0236', 289);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('289', 'gravuras/0236.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('289','289','289');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (290, 'Desconhecido', '8,5 x 5,3 cm', 'Desconhecido', '16-05-1935', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,290);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (290,'Zincogravura', 290);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (342,290);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (577,'8,5','cm','width', 342);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (578,'5,3','cm','height', 342);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (191, 35, 35, 290);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (386, 290, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0237', 'objectId', 386);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (290, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Nogueira, e José Pinto Bastos', 290);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (453, 'published', 290);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:33', 453);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (454, 'published', 290);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:39', 454);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 290);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0237', 290);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('290', 'gravuras/0237.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('290','290','290');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (291, 'Desconhecido', '9,2 x 6,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,291);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (291,'Zincogravura', 291);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (343,291);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (579,'9,2','cm','width', 343);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (580,'6,5','cm','height', 343);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (387, 291, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0238', 'objectId', 387);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (291, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costume Pitoresco de Portugal', 291);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (455, 'published', 291);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939: capa', 455);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 291);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0238', 291);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('291', 'gravuras/0238.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('291','291','291');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (292, 'Desconhecido', '8,4 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,292);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (292,'Zincogravura', 292);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (344,292);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (581,'8,4','cm','width', 344);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (582,'6','cm','height', 344);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (388, 292, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0239', 'objectId', 388);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (292, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hedwiges Joffre Pinto Bastos Teixeira da Silva, com o seu filho José Carlos', 292);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (456, 'published', 292);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:101', 456);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 292);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0239', 292);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('292', 'gravuras/0239.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('292','292','292');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (293, 'Desconhecido', '8,7 x 5,7 cm', 'Desconhecido', '19-04-1965', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,293);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (293,'Zincogravura', 293);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (345,293);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (583,'8,7','cm','width', 345);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (584,'5,7','cm','height', 345);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (192, 65, 65, 293);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (389, 293, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0240', 'objectId', 389);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (293, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento de Ana Maria de Matos Summavielle Soares e Sr. Pedro Manuel Pinto Mendes de Abreu', 293);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (457, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:83', 457);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 293);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0240', 293);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('293', 'gravuras/0240.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('293','293','293');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (294, 'Desconhecido', '8,1 x 5,5 cm', 'Desconhecido', '…-07-1933', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,294);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (294,'Zincogravura', 294);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (346,294);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (585,'8,1','cm','width', 346);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (586,'5,5','cm','height', 346);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (193, 33, 33, 294);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (390, 294, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0241', 'objectId', 390);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (294, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Galeria dos miúdos - Berta Maria Pinto Bastos Fernandes', 294);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (458, 'published', 294);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:89', 458);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 294);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0241', 294);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('294', 'gravuras/0241.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('294','294','294');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (295, 'Desconhecido', '8,7 x 6 cm', 'Desconhecido', 'Verão de 1980', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,295);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (295,'Zincogravura', 295);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (347,295);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (587,'8,7','cm','width', 347);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (588,'6','cm','height', 347);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (194, 80, 80, 295);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (391, 295, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0242', 'objectId', 391);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (295, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Diogo Guimarães Sousa Rodrigo e Raul Guimarães Sousa Rodrigo - Praia da Rocha', 295);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (459, 'published', 295);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:104', 459);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 295);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0242', 295);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('295', 'gravuras/0242.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('295','295','295');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (296, 'Desconhecido', '7 x 9,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,296);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (296,'Zincogravura', 296);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (348,296);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (589,'7','cm','width', 348);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (590,'9,5','cm','height', 348);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (392, 296, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0243', 'objectId', 392);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (296, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Família Engenheiro Joaquim Gonçalves e D. Angelita Fontes Gonçalves', 296);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (460, 'published', 296);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:128', 460);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 296);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0243', 296);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('296', 'gravuras/0243.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('296','296','296');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (297, 'Desconhecido', '8,7 x 5,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,297);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (297,'Zincogravura', 297);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (349,297);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (591,'8,7','cm','width', 349);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (592,'5,3','cm','height', 349);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (393, 297, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0244', 'objectId', 393);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (297, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Helena Maria Teixeira da Silva Soares', 297);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (461, 'published', 297);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:121', 461);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 297);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0244', 297);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('297', 'gravuras/0244.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('297','297','297');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (298, 'Desconhecido', '6,4 x 9,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,298);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (298,'Zincogravura', 298);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (350,298);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (593,'6,4','cm','width', 350);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (594,'9,4','cm','height', 350);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (394, 298, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0245', 'objectId', 394);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (298, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Saudosa Recordação da visita do Dr. António José d\'Almeida à grande Pátria Irmã por ocasião do 1º centenário da independência do Brasil»', 298);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (462, 'published', 298);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:100', 462);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 298);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0245', 298);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('298', 'gravuras/0245.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('298','298','298');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (299, 'Desconhecido', '6,4 x 11,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,299);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (299,'Zincogravura', 299);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (351,299);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (595,'6,4','cm','width', 351);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (596,'11,4','cm','height', 351);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (395, 299, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0246', 'objectId', 395);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (299, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Natal', 299);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (463, 'published', 299);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:55', 463);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 299);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0246', 299);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('299', 'gravuras/0246.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('299','299','299');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (300, 'Desconhecido', '11 x 7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,300);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (300,'Zincogravura', 300);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (352,300);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (597,'11','cm','width', 352);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (598,'7','cm','height', 352);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (396, 300, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0247', 'objectId', 396);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (300, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento do Sr. Dr. José de matos Summavielle Soares e Sr.ª. D. Teresa Maria Kruss Abecasis Burnay', 300);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (464, 'published', 300);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:51', 464);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 300);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0247', 300);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('300', 'gravuras/0247.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('300','300','300');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (301, 'Desconhecido', '8,1 x 5,5 cm', 'Desconhecido', '17-11-1956', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,301);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (301,'Zincogravura', 301);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (353,301);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (599,'8,1','cm','width', 353);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (600,'5,5','cm','height', 353);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (195, 56, 56, 301);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (397, 301, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0248', 'objectId', 397);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (301, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento da Sr.ª. D. Neuza Novais Vieira de Castro e Amândio Stais', 301);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (465, 'published', 301);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:101', 465);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 301);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0248', 301);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('301', 'gravuras/0248.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('301','301','301');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (302, 'Desconhecido', '7,9 x 5,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,302);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (302,'Zincogravura', 302);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (354,302);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (601,'7,9','cm','width', 354);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (602,'5,6','cm','height', 354);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (398, 302, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0249', 'objectId', 398);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (302, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Luís de Almeida Leite Ferreira', 302);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (466, 'published', 302);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:105', 466);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 302);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0249', 302);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('302', 'gravuras/0249.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('302','302','302');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (303, 'Foto Mesquita', '6 x 8,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,303);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (303,'Zincogravura', 303);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (16,'Foto Mesquita','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (16,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (16,16);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (303,16);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (355,303);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (603,'6','cm','width', 355);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (604,'8,9','cm','height', 355);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (399, 303, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0250', 'objectId', 399);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (303, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«A passagem do Cortejo carnavalesco, na Avenida dos Aliados - Porto que foi realizado pelo clube Fenianos em 1954»', 303);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (467, 'published', 303);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:69', 467);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 303);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0250', 303);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('303', 'gravuras/0250.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('303','303','303');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (304, 'Desconhecido', '5,9 x 9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,304);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (304,'Zincogravura', 304);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (356,304);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (605,'5,9','cm','width', 356);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (606,'9','cm','height', 356);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (400, 304, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0251', 'objectId', 400);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (304, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de Fiação e Tecidos de Fafe - Alunos da Escola Manuel Cardoso Martins e da Escola Infantil', 304);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (468, 'published', 304);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:71', 468);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 304);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0251', 304);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('304', 'gravuras/0251.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('304','304','304');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (305, 'Desconhecido', '5,5 x 9 cm', 'Desconhecido', '19-05-1966', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,305);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (305,'Zincogravura', 305);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (357,305);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (607,'5,5','cm','width', 357);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (608,'9','cm','height', 357);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (196, 66, 66, 305);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (401, 305, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0252', 'objectId', 401);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (305, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - A entrada no átrio dos Paços do concelho do Sr. Presidente da Câmara ao ser saudado pelo povo que o esperava (Pr. Sr. António Alberto de Meireles Campos)»', 305);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (469, 'published', 305);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:15', 469);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 305);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0252', 305);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('305', 'gravuras/0252.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('305','305','305');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (306, 'Desconhecido', '6,3 x 10 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,306);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (306,'Zincogravura', 306);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (358,306);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (609,'6,3','cm','width', 358);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (610,'10','cm','height', 358);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (402, 306, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0253', 'objectId', 402);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (306, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - o largo principal da vila - (Praça da República)', 306);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (470, 'published', 306);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:54', 470);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (471, 'published', 306);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:13', 471);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (472, 'published', 306);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:57', 472);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 306);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0253', 306);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('306', 'gravuras/0253.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('306','306','306');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (307, 'Desconhecido', '7 x 4,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,307);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (307,'Zincogravura', 307);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (359,307);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (611,'7','cm','width', 359);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (612,'4,9','cm','height', 359);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (403, 307, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0254', 'objectId', 403);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (307, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Manuela Azevedo Ferreiro de Carvalho', 307);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (473, 'published', 307);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:107', 473);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 307);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0254', 307);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('307', 'gravuras/0254.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('307','307','307');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (308, 'Desconhecido', '7,5 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,308);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (308,'Zincogravura', 308);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (360,308);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (613,'7,5','cm','width', 360);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (614,'5,5','cm','height', 360);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (404, 308, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0255', 'objectId', 404);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (308, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. David Fraga Martim', 308);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (474, 'published', 308);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:71', 474);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 308);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0255', 308);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('308', 'gravuras/0255.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('308','308','308');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (309, 'Desconhecido', '8,9 x 8,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,309);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (309,'Zincogravura', 309);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (361,309);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (615,'8,9','cm','width', 361);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (616,'8,1','cm','height', 361);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (405, 309, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0256', 'objectId', 405);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (309, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«\"Cruel destino!\" Artur Pinto Bastos, Maria Dias Saldanha Pinto Bastos e José Pinto Bastos (pai, mãe e filho falecidos)»', 309);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (475, 'published', 309);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:94', 475);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (476, 'published', 309);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:107', 476);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (477, 'published', 309);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:109', 477);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 309);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0256', 309);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('309', 'gravuras/0256.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('309','309','309');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (310, 'Desconhecido', '8,5 x 7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,310);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (310,'Zincogravura', 310);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (362,310);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (617,'8,5','cm','width', 362);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (618,'7','cm','height', 362);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (406, 310, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0257', 'objectId', 406);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (310, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Barros, Almeida & Cª Exportadores de Vinhos do Porto', 310);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (478, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:79', 478);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (479, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:132', 479);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (480, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:8', 480);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (481, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:133', 481);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (482, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:129', 482);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (483, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950: contra-capa', 483);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 310);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0257', 310);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('310', 'gravuras/0257.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('310','310','310');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (311, 'Desconhecido', '8,2 x 5,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,311);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (311,'Zincogravura', 311);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (363,311);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (619,'8,2','cm','width', 363);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (620,'5,4','cm','height', 363);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (407, 311, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0258', 'objectId', 407);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (311, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Florêncio Vieira da Costa, esposa Sr.ª D. Itália Vieira da Costa e o filho Armando.', 311);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (484, 'published', 311);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:77', 484);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 311);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0258', 311);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('311', 'gravuras/0258.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('311','311','311');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (312, 'Desconhecido', '5,5 x 8,8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,312);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (312,'Zincogravura', 312);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (364,312);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (621,'5,5','cm','width', 364);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (622,'8,8','cm','height', 364);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (408, 312, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0259', 'objectId', 408);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (312, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Raquel Duque Mendes Tolentino Pinto Bastos', 312);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (485, 'published', 312);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:102', 485);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 312);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0259', 312);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('312', 'gravuras/0259.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('312','312','312');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (313, 'Desconhecido', '7,8 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,313);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (313,'Zincogravura', 313);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (365,313);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (623,'7,8','cm','width', 365);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (624,'5','cm','height', 365);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (409, 313, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0260', 'objectId', 409);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (313, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Delfim Ferreira', 313);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (486, 'published', 313);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:127', 486);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 313);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0260', 313);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('313', 'gravuras/0260.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('313','313','313');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (314, 'Desconhecido', '9,8 x 6,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,314);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (314,'Zincogravura', 314);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (366,314);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (625,'9,8','cm','width', 366);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (626,'6,4','cm','height', 366);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (410, 314, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0261', 'objectId', 410);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (314, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Dias Saldanha Pinto bastos', 314);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (487, 'published', 314);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:61', 487);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (488, 'published', 314);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:121', 488);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 314);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0261', 314);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('314', 'gravuras/0261.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('314','314','314');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (315, 'Desconhecido', '7,5 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,315);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (315,'Zincogravura', 315);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (367,315);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (627,'7,5','cm','width', 367);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (628,'5','cm','height', 367);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (411, 315, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0262', 'objectId', 411);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (315, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Padre Cipriano da Cunha', 315);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (489, 'published', 315);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:131', 489);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (490, 'published', 315);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:97', 490);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 315);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0262', 315);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('315', 'gravuras/0262.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('315','315','315');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (316, 'Desconhecido', '7,5 x 5,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,316);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (316,'Zincogravura', 316);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (368,316);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (629,'7,5','cm','width', 368);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (630,'5,7','cm','height', 368);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (412, 316, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0263', 'objectId', 412);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (316, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Alfredo Magalhães', 316);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (491, 'published', 316);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:49', 491);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 316);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0263', 316);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('316', 'gravuras/0263.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('316','316','316');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (317, 'Desconhecido', '7,9 x 5,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,317);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (317,'Zincogravura', 317);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (369,317);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (631,'7,9','cm','width', 369);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (632,'5,5','cm','height', 369);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (413, 317, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0264', 'objectId', 413);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (317, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Dias Saldanha Peixoto', 317);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (492, 'published', 317);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:77', 492);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 317);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0264', 317);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('317', 'gravuras/0264.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('317','317','317');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (318, 'Desconhecido', '9 x 6,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,318);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (318,'Zincogravura', 318);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (370,318);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (633,'9','cm','width', 370);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (634,'6,5','cm','height', 370);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (414, 318, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0265', 'objectId', 414);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (318, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Elvira Maria Rodrigues da Silva Macedo (11anos) e Maria Fernanda Rodrigues da Silva Macedo (9anos)', 318);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (493, 'published', 318);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:125', 493);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 318);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0265', 318);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('318', 'gravuras/0265.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('318','318','318');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (319, 'Desconhecido', '10,5 x 6,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,319);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (319,'Zincogravura', 319);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (371,319);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (635,'10,5','cm','width', 371);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (636,'6,5','cm','height', 371);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (415, 319, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0266', 'objectId', 415);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (319, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fundadores do Grupo Nun\'Alvares', 319);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (494, 'published', 319);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:112', 494);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 319);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0266', 319);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('319', 'gravuras/0266.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('319','319','319');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (320, 'Desconhecido', '6,5 x 8,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,320);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (320,'Zincogravura', 320);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (372,320);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (637,'6,5','cm','width', 372);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (638,'8,5','cm','height', 372);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (416, 320, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0267', 'objectId', 416);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (320, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr.ª Dr.ª Ilda dos Santos Alves Silva e Castro; Olinda Rosa; Teotónio Augusto; e Maria Teresa Alves Silva e Castro (família do Sr. Dr. Amadeu João Plácido da Silva e Castro - médico)', 320);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (495, 'published', 320);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:133', 495);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 320);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0267', 320);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('320', 'gravuras/0267.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('320','320','320');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (321, 'Desconhecido', '9,8 x 6,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,321);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (321,'Zincogravura', 321);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (373,321);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (639,'9,8','cm','width', 373);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (640,'6,5','cm','height', 373);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (417, 321, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0268', 'objectId', 417);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (321, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Palácio da Justiça - Inauguração a 13/10/1963', 321);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (496, 'published', 321);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:7', 496);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (497, 'published', 321);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:87', 497);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (498, 'published', 321);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:43', 498);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 321);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0268', 321);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('321', 'gravuras/0268.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('321','321','321');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (322, 'Desconhecido', '10,9 x 7,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,322);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (322,'Zincogravura', 322);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (374,322);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (641,'10,9','cm','width', 374);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (642,'7,2','cm','height', 374);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (418, 322, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0269', 'objectId', 418);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (322, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Guimarães \"Mãe estremecida deste Portugal\"', 322);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (499, 'published', 322);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:81', 499);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (500, 'published', 322);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:122', 500);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (501, 'published', 322);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:107', 501);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 322);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0269', 322);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('322', 'gravuras/0269.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('322','322','322');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (323, 'Manuel Cirne', '9,5 x 6,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,323);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (323,'Zincogravura', 323);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (17,'Manuel Cirne','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (17,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (17,17);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (323,17);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (375,323);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (643,'9,5','cm','width', 375);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (644,'6,9','cm','height', 375);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (419, 323, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0270', 'objectId', 419);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (323, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - A passagem de uma procissão de penitência no centro da Vila»', 323);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (502, 'published', 323);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:82', 502);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 323);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0270', 323);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('323', 'gravuras/0270.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('323','323','323');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (324, 'Desconhecido', '9 x 6,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,324);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (324,'Zincogravura', 324);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (376,324);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (645,'9','cm','width', 376);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (646,'6,4','cm','height', 376);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (420, 324, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0271', 'objectId', 420);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (324, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estátua de D. Afonso Henriques - Castelo de Guimarães e Igreja de Santa Margarida', 324);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (503, 'published', 324);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:128', 503);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (504, 'published', 324);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:114', 504);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (505, 'published', 324);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:107', 505);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (506, 'published', 324);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:89', 506);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (507, 'published', 324);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:13', 507);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 324);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0271', 324);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('324', 'gravuras/0271.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('324','324','324');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (325, 'José Mesquita - Porto', '6 x 9,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,325);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (325,'Zincogravura', 325);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (18,'José Mesquita - Porto','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (18,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (18,18);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (325,18);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (377,325);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (647,'6','cm','width', 377);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (648,'9,5','cm','height', 377);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (421, 325, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0272', 'objectId', 421);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (325, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Edifício do Correio de Fafe - Construção da Empresa Industrial de Fafe - solenemente inaugurado em 15 de Agosto de 1940»', 325);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (508, 'published', 325);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:127', 508);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 325);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0272', 325);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('325', 'gravuras/0272.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('325','325','325');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (326, 'Desconhecido', '9 x 6,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,326);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (326,'Zincogravura', 326);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (378,326);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (649,'9','cm','width', 378);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (650,'6,5','cm','height', 378);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (422, 326, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0273', 'objectId', 422);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (326, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estação de Serviços Mobil - José Maria Moniz Rebelo - Avenida General Carmona', 326);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (509, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:76', 509);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (510, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:54', 510);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (511, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:30', 511);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (512, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:88', 512);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (513, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:10', 513);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (514, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:118', 514);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (515, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:21', 515);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (516, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:24', 516);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (517, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:8', 517);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (518, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:6', 518);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (519, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:8', 519);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (520, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:8', 520);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (521, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:60', 521);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (522, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:12', 522);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (523, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:41', 523);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (524, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1988:6', 524);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 326);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0273', 326);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('326', 'gravuras/0273.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('326','326','326');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (327, 'Desconhecido', '10,2 x 8 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,327);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (327,'Zincogravura', 327);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (379,327);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (651,'10,2','cm','width', 379);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (652,'8','cm','height', 379);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (423, 327, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0274', 'objectId', 423);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (327, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Conde Francisco Matarazzo', 327);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (525, 'published', 327);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:116', 525);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 327);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0274', 327);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('327', 'gravuras/0274.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('327','327','327');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (328, 'Desconhecido', '8,5 x 5,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,328);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (328,'Zincogravura', 328);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (380,328);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (653,'8,5','cm','width', 380);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (654,'5,3','cm','height', 380);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (424, 328, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0275', 'objectId', 424);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (328, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Arquitecto Elísio Summavielle Soares', 328);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (526, 'published', 328);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:37', 526);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 328);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0275', 328);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('328', 'gravuras/0275.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('328','328','328');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (329, 'Desconhecido', '8 x 6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,329);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (329,'Photopolímero', 329);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (381,329);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (655,'8','cm','width', 381);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (656,'6','cm','height', 381);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (425, 329, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0276', 'objectId', 425);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (329, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Manuel Justino de Vasconcelos', 329);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (527, 'published', 329);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:63', 527);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 329);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0276', 329);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('329', 'gravuras/0276.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('329','329','329');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (330, 'Desconhecido', '7,8 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,330);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (330,'Zincogravura', 330);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (382,330);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (657,'7,8','cm','width', 382);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (658,'5','cm','height', 382);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (426, 330, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0277', 'objectId', 426);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (330, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. José Malheiro Cardoso da Silva', 330);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (528, 'published', 330);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:127', 528);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 330);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0277', 330);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('330', 'gravuras/0277.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('330','330','330');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (331, 'Desconhecido', '5,4 x 8,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,331);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (331,'Zincogravura', 331);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (383,331);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (659,'5,4','cm','width', 383);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (660,'8,4','cm','height', 383);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (427, 331, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0278', 'objectId', 427);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (331, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Propaganda de Portugal - A bela e poética estância da Penha, de Guimarães, onde se passa admiravelmente e onde se fazem curas de moléstias pulmonares. Esta gravura representa o largo da Comissão.»', 331);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (529, 'published', 331);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:88', 529);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (530, 'published', 331);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:72', 530);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 331);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0278', 331);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('331', 'gravuras/0278.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('331','331','331');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (332, 'Desconhecido', '7,5 x 5,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,332);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (332,'Zincogravura', 332);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (384,332);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (661,'7,5','cm','width', 384);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (662,'5,6','cm','height', 384);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (428, 332, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0279', 'objectId', 428);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (332, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cobertores \"AFIL\" António Cunha Ferreira e Irmão, Lda. - Pica - Fafe', 332);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (531, 'published', 332);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:82', 531);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (532, 'published', 332);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:110', 532);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (533, 'published', 332);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:23', 533);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 332);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0279', 332);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('332', 'gravuras/0279.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('332','332','332');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (333, 'Desconhecido', '6,4 x 4,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,333);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (333,'Zincogravura', 333);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (385,333);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (663,'6,4','cm','width', 385);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (664,'4,9','cm','height', 385);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (429, 333, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0280', 'objectId', 429);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (333, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Julho/Agosto', 333);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (534, 'published', 333);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:27', 534);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 333);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0280', 333);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('333', 'gravuras/0280.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('333','333','333');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (334, 'Desconhecido', '3,2 x 2,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,334);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (334,'Zincogravura', 334);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (386,334);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (665,'3,2','cm','width', 386);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (666,'2,3','cm','height', 386);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (430, 334, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0281', 'objectId', 430);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (334, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sacadura Cabral', 334);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (535, 'published', 334);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:9', 535);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 334);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0281', 334);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('334', 'gravuras/0281.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('334','334','334');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (335, 'Desconhecido', '7,5 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,335);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (335,'Zincogravura', 335);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (387,335);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (667,'7,5','cm','width', 387);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (668,'5','cm','height', 387);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (431, 335, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0282', 'objectId', 431);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (335, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. José Pinto Aragão', 335);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (536, 'published', 335);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:121', 536);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (537, 'published', 335);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:107', 537);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 335);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0282', 335);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('335', 'gravuras/0282.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('335','335','335');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (336, 'Desconhecido', '6,9 x 5,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,336);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (336,'Zincogravura', 336);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (388,336);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (669,'6,9','cm','width', 388);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (670,'5,4','cm','height', 388);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (432, 336, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0283', 'objectId', 432);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (336, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Joaquim Libório Vieira da Costa', 336);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (538, 'published', 336);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:117', 538);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 336);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0283', 336);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('336', 'gravuras/0283.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('336','336','336');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (337, 'Desconhecido', '7 x 4,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,337);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (337,'Zincogravura', 337);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (389,337);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (671,'7','cm','width', 389);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (672,'4,2','cm','height', 389);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (433, 337, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0284', 'objectId', 433);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (337, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Lúcio Tomé Fèteira', 337);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (539, 'published', 337);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:124', 539);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (540, 'published', 337);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:101', 540);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (541, 'published', 337);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:3', 541);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 337);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0284', 337);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('337', 'gravuras/0284.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('337','337','337');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (338, 'Desconhecido', '6,4 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,338);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (338,'Zincogravura', 338);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (390,338);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (673,'6,4','cm','width', 390);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (674,'4,6','cm','height', 390);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (434, 338, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0285', 'objectId', 434);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (338, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Engenheiro José da Cruz Sampaio e Castro', 338);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (542, 'published', 338);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:47', 542);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 338);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0285', 338);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('338', 'gravuras/0285.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('338','338','338');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (339, 'Desconhecido', '4,5 x 4,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,339);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (339,'Zincogravura', 339);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (391,339);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (675,'4,5','cm','width', 391);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (676,'4,5','cm','height', 391);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (435, 339, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0286', 'objectId', 435);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (339, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Augusto Gil Poeta', 339);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (543, 'published', 339);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:114', 543);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 339);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0286', 339);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('339', 'gravuras/0286.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('339','339','339');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (340, 'Desconhecido', '6,5 x 4,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,340);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (340,'Zincogravura', 340);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (392,340);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (677,'6,5','cm','width', 392);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (678,'4,6','cm','height', 392);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (436, 340, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0287', 'objectId', 436);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (340, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Rosa Pinto de Oliveira', 340);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (544, 'published', 340);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:67', 544);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 340);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0287', 340);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('340', 'gravuras/0287.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('340','340','340');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (341, 'Desconhecido', '3,9 x 3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,341);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (341,'Zincogravura', 341);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (393,341);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (679,'3,9','cm','width', 393);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (680,'3','cm','height', 393);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (437, 341, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0288', 'objectId', 437);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (341, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Paula Leite de Aragão', 341);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (545, 'published', 341);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:26', 545);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 341);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0288', 341);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('341', 'gravuras/0288.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('341','341','341');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (342, 'Desconhecido', '6,9 x 5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,342);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (342,'Zincogravura', 342);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (394,342);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (681,'6,9','cm','width', 394);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (682,'5','cm','height', 394);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (438, 342, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0289', 'objectId', 438);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (342, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Raul Tomé Fèteira', 342);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (546, 'published', 342);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:93', 546);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 342);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0289', 342);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('342', 'gravuras/0289.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('342','342','342');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (343, 'Desconhecido', '3,5 x 8 cm', 'Desconhecido', '22-04-1961', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,343);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (343,'Zincogravura', 343);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (395,343);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (683,'3,5','cm','width', 395);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (684,'8','cm','height', 395);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (197, 61, 61, 343);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (439, 343, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0290', 'objectId', 439);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (343, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Celebração do 83º aniversário natalício do Sr. Comendador Bernardino Pereira Leite no Brasil que se encontra rodeado dos seus familiares e amigos»', 343);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (547, 'published', 343);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:97', 547);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 343);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0290', 343);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('343', 'gravuras/0290.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('343','343','343');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (344, 'João de Reis', '5,5 x 9,6 cm', 'Desconhecido', '1928', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,344);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (344,'Zincogravura', 344);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (19,'João de Reis','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (19,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (19,19);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (344,19);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (396,344);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (685,'5,5','cm','width', 396);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (686,'9,6','cm','height', 396);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (198, 28, 28, 344);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (440, 344, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0291', 'objectId', 440);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (344, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Senhora de Antime - o grande arraial no sitio denominado o Lombo, de tarde, no regresso da imagem da Senhora de Antime, onde se fazem as comoventes despedidas e onde se queima o tradicional castelo, etc.»', 344);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (548, 'published', 344);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:109', 548);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 344);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0291', 344);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('344', 'gravuras/0291.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('344','344','344');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (345, 'Desconhecido', '6 x 9,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,345);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (345,'Zincogravura', 345);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (397,345);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (687,'6','cm','width', 397);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (688,'9,2','cm','height', 397);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (441, 345, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0292', 'objectId', 441);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (345, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Capela de Stº Ovídio', 345);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (549, 'published', 345);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:54', 549);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (550, 'published', 345);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:41', 550);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (551, 'published', 345);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:59', 551);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 345);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0292', 345);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('345', 'gravuras/0292.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('345','345','345');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (346, 'Desconhecido', '6,4 x 4,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,346);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (346,'Zincogravura', 346);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (398,346);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (689,'6,4','cm','width', 398);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (690,'4,1','cm','height', 398);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (442, 346, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0293', 'objectId', 442);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (346, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Laura Soares d\'Oliveira Summavielle', 346);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (552, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:49', 552);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (553, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:2', 553);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (554, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:23', 554);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (555, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:127', 555);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (556, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:87', 556);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (557, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:125', 557);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (558, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:72', 558);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (559, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:136', 559);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (560, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:123', 560);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (561, 'published', 346);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:99', 561);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 346);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0293', 346);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('346', 'gravuras/0293.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('346','346','346');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (347, 'Desconhecido', '5 x 3,3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,347);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (347,'Zincogravura', 347);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (399,347);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (691,'5','cm','width', 399);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (692,'3,3','cm','height', 399);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (443, 347, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0294', 'objectId', 443);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (347, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paula Terrível Pinto Bastos', 347);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (562, 'published', 347);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 562);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 347);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0294', 347);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('347', 'gravuras/0294.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('347','347','347');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (348, 'Desconhecido', '7 x 5,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,348);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (348,'Zincogravura', 348);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (400,348);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (693,'7','cm','width', 400);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (694,'5,4','cm','height', 400);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (444, 348, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0295', 'objectId', 444);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (348, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Filho da Sr.ª D. Maria Luísa Stingle de Andrade Magalhães e do Sr. Eng. Adalberto Campos Vieira Guimarães (8 meses)', 348);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (563, 'published', 348);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:124', 563);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 348);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0295', 348);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('348', 'gravuras/0295.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('348','348','348');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (349, 'Desconhecido', '4,5 x 3,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,349);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (349,'Zincogravura', 349);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (401,349);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (695,'4,5','cm','width', 401);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (696,'3,2','cm','height', 401);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (445, 349, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0296', 'objectId', 445);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (349, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Emília Maria Fernandes Ferreira', 349);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (564, 'published', 349);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 564);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 349);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0296', 349);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('349', 'gravuras/0296.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('349','349','349');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (350, 'Desconhecido', '6,4 x 4,1 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,350);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (350,'Zincogravura', 350);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (402,350);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (697,'6,4','cm','width', 402);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (698,'4,1','cm','height', 402);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (446, 350, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0297', 'objectId', 446);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (350, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Georgette d\'Anthony Vilas Boas', 350);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (565, 'published', 350);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:45', 565);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (566, 'published', 350);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:18', 566);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (567, 'published', 350);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:39', 567);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 350);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0297', 350);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('350', 'gravuras/0297.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('350','350','350');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (351, 'Desconhecido', '3,8 x 3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,351);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (351,'Zincogravura', 351);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (403,351);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (699,'3,8','cm','width', 403);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (700,'3','cm','height', 403);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (447, 351, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0298', 'objectId', 447);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (351, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gisela de Aragão Umbuzeiro', 351);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (568, 'published', 351);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:25', 568);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 351);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0298', 351);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('351', 'gravuras/0298.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('351','351','351');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (352, 'Desconhecido', '7 x 7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,352);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (352,'Zincogravura', 352);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (404,352);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (701,'7','cm','width', 404);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (702,'7','cm','height', 404);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (448, 352, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0299', 'objectId', 448);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (352, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Duarte Nuno Mendes Leite Peixoto (4 anos)', 352);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (569, 'published', 352);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:102', 569);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 352);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0299', 352);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('352', 'gravuras/0299.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('352','352','352');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (353, 'Desconhecido', '3,9 x 3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,353);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (353,'Zincogravura', 353);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (405,353);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (703,'3,9','cm','width', 405);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (704,'3','cm','height', 405);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (449, 353, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0300', 'objectId', 449);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (353, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Christina Paula Leite de Aragão', 353);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (570, 'published', 353);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:26', 570);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 353);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0300', 353);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('353', 'gravuras/0300.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('353','353','353');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (354, 'Desconhecido', '8 x 5,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,354);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (354,'Zincogravura', 354);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (406,354);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (705,'8','cm','width', 406);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (706,'5,2','cm','height', 406);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (450, 354, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0301', 'objectId', 450);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (354, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Cardoso Martins', 354);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (571, 'published', 354);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:9', 571);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 354);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0301', 354);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('354', 'gravuras/0301.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('354','354','354');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (355, 'Desconhecido', '6,5 x 5,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,355);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (355,'Zincogravura', 355);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (407,355);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (707,'6,5','cm','width', 407);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (708,'5,2','cm','height', 407);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (451, 355, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0302', 'objectId', 451);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (355, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 355);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (572, 'published', 355);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:138', 572);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (573, 'published', 355);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:71', 573);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 355);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0302', 355);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('355', 'gravuras/0302.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('355','355','355');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (356, 'Desconhecido', '5,4 x 8,5 cm', 'Desconhecido', '…-07-1931', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,356);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (356,'Zincogravura', 356);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (408,356);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (709,'5,4','cm','width', 408);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (710,'8,5','cm','height', 408);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (199, 31, 31, 356);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (452, 356, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0303', 'objectId', 452);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (356, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Porto Moderno - Avenida dos Aliados', 356);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (574, 'published', 356);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:123', 574);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (575, 'published', 356);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:4', 575);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (576, 'published', 356);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:5', 576);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (577, 'published', 356);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:111', 577);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (578, 'published', 356);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:4', 578);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (579, 'published', 356);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:117', 579);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (580, 'published', 356);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:107', 580);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (581, 'published', 356);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:95', 581);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 356);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0303', 356);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('356', 'gravuras/0303.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('356','356','356');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (357, 'Desconhecido', '4,5 x 3,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,357);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (357,'Zincogravura', 357);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (409,357);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (711,'4,5','cm','width', 409);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (712,'3,2','cm','height', 409);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (453, 357, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0304', 'objectId', 453);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (357, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Manuela Terrível Pinto Bastos', 357);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (582, 'published', 357);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:117', 582);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 357);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0304', 357);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('357', 'gravuras/0304.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('357','357','357');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (358, 'Desconhecido', '8,5 x 5,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,358);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (358,'Zincogravura', 358);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (410,358);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (713,'8,5','cm','width', 410);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (714,'5,7','cm','height', 410);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (454, 358, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0305', 'objectId', 454);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (358, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Uma vista do Centro da Vila mostrando o grande largo da Praça da República depois da demolição dos referidos Paços do Concelho e das casas contíguas.»', 358);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (583, 'published', 358);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:111', 583);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 358);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0305', 358);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('358', 'gravuras/0305.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('358','358','358');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (359, 'Desconhecido', '4,6 x 23,6 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,359);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (359,'Zincogravura', 359);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (411,359);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (715,'4,6','cm','width', 411);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (716,'23,6','cm','height', 411);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (455, 359, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0306', 'objectId', 455);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (359, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Teixeira Coelho', 359);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (584, 'published', 359);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:74', 584);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 359);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0306', 359);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('359', 'gravuras/0306.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('359','359','359');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (360, 'Desconhecido', '8 x 4,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,360);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (360,'Zincogravura', 360);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (412,360);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (717,'8','cm','width', 412);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (718,'4,7','cm','height', 412);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (456, 360, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0307', 'objectId', 456);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (360, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Vidago - Danillo - As melhores águas para o estômago são as de Vidago\"', 360);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (585, 'published', 360);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:106', 585);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 360);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0307', 360);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('360', 'gravuras/0307.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('360','360','360');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (361, 'Desconhecido', '5,2 x 3,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,361);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (361,'Zincogravura', 361);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (413,361);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (719,'5,2','cm','width', 413);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (720,'3,2','cm','height', 413);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (457, 361, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0308', 'objectId', 457);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (361, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Olinda Freitas', 361);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (586, 'published', 361);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:111', 586);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 361);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0308', 361);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('361', 'gravuras/0308.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('361','361','361');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (362, 'Desconhecido', '5,3 x 3,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,362);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (362,'Zincogravura', 362);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (414,362);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (721,'5,3','cm','width', 414);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (722,'3,9','cm','height', 414);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (458, 362, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0309', 'objectId', 458);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (362, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alfredo Nogueira', 362);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (587, 'published', 362);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:121', 587);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 362);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0309', 362);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('362', 'gravuras/0309.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('362','362','362');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (363, 'Desconhecido', '9,5 x 4,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,363);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (363,'Zincogravura', 363);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (415,363);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (723,'9,5','cm','width', 415);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (724,'4,5','cm','height', 415);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (459, 363, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0310', 'objectId', 459);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (363, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Julho / Agosto', 363);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (588, 'published', 363);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:39', 588);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (589, 'published', 363);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:25', 589);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (590, 'published', 363);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:43', 590);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (591, 'published', 363);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:35', 591);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (592, 'published', 363);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:41', 592);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (593, 'published', 363);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:71', 593);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (594, 'published', 363);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:101', 594);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 363);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0310', 363);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('363', 'gravuras/0310.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('363','363','363');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (364, 'Desconhecido', '5,9 x 3,9 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,364);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (364,'Zincogravura', 364);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (416,364);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (725,'5,9','cm','width', 416);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (726,'3,9','cm','height', 416);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (460, 364, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0311', 'objectId', 460);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (364, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Susana Sofia Martins Fernandes', 364);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (595, 'published', 364);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 595);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 364);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0311', 364);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('364', 'gravuras/0311.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('364','364','364');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (365, 'Desconhecido', '6,4 x 4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,365);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (365,'Zincogravura', 365);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (417,365);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (727,'6,4','cm','width', 417);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (728,'4','cm','height', 417);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (461, 365, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0312', 'objectId', 461);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (365, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Benedita Correia Leite de Almada Azenha', 365);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (596, 'published', 365);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:113', 596);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 365);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0312', 365);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('365', 'gravuras/0312.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('365','365','365');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (366, 'Desconhecido', '4,2 x 3,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,366);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (366,'Zincogravura', 366);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (418,366);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (729,'4,2','cm','width', 418);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (730,'3,7','cm','height', 418);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (462, 366, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0313', 'objectId', 462);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (366, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Miguel Artur Fernandes Ferreira', 366);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (597, 'published', 366);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 597);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 366);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0313', 366);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('366', 'gravuras/0313.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('366','366','366');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (367, 'Desconhecido', '4,2 x 4,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,367);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (367,'Zincogravura', 367);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (419,367);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (731,'4,2','cm','width', 419);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (732,'4,2','cm','height', 419);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (463, 367, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0314', 'objectId', 463);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (367, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luiz Miguel Pinto Bastos David', 367);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (598, 'published', 367);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:117', 598);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 367);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0314', 367);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('367', 'gravuras/0314.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('367','367','367');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (368, 'Desconhecido', '4,2 x 3,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,368);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (368,'Zincogravura', 368);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (420,368);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (733,'4,2','cm','width', 420);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (734,'3,4','cm','height', 420);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (464, 368, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0315', 'objectId', 464);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (368, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paulo Alexandre Pinto Bastos', 368);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (599, 'published', 368);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:117', 599);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 368);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0315', 368);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('368', 'gravuras/0315.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('368','368','368');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (369, 'Desconhecido', '4,9 x 3 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,369);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (369,'Zincogravura', 369);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (421,369);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (735,'4,9','cm','width', 421);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (736,'3','cm','height', 421);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (465, 369, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0316', 'objectId', 465);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (369, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Exma. Sr.ª D. Maria Amélia Costa Ferreira', 369);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (600, 'published', 369);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:59', 600);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 369);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0316', 369);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('369', 'gravuras/0316.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('369','369','369');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (370, 'Desconhecido', '4,2 x 4,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,370);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (370,'Zincogravura', 370);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (422,370);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (737,'4,2','cm','width', 422);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (738,'4,2','cm','height', 422);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (466, 370, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0317', 'objectId', 466);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (370, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Susana Terrível Pinto Bastos', 370);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (601, 'published', 370);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:117', 601);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 370);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0317', 370);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('370', 'gravuras/0317.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('370','370','370');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (371, 'Desconhecido', '5,6 x 4,7 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,371);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (371,'Zincogravura', 371);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (423,371);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (739,'5,6','cm','width', 423);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (740,'4,7','cm','height', 423);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (467, 371, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0318', 'objectId', 467);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (371, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Carlos Pinto Bastos Teixeira da Silva (1 ano)', 371);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (602, 'published', 371);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:125', 602);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 371);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0318', 371);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('371', 'gravuras/0318.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('371','371','371');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (372, 'Desconhecido', '3,3 x 4,2 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,372);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (372,'Zincogravura', 372);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (424,372);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (741,'3,3','cm','width', 424);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (742,'4,2','cm','height', 424);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (468, 372, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0319', 'objectId', 468);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (372, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vera Lúcia Coelho de Sousa Pinto Bastos', 372);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (603, 'published', 372);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 603);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 372);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0319', 372);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('372', 'gravuras/0319.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('372','372','372');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (373, 'Desconhecido', '6 x 8,4 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,373);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (373,'Zincogravura', 373);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (425,373);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (743,'6','cm','width', 425);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (744,'8,4','cm','height', 425);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (469, 373, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0320', 'objectId', 469);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (373, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José de Matos Summavielle (5 anos)', 373);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (604, 'published', 373);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:128', 604);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 373);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0320', 373);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('373', 'gravuras/0320.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('373','373','373');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (374, 'Desconhecido', '3,2 x 22 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,374);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (374,'Zincogravura', 374);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (426,374);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (745,'3,2','cm','width', 426);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (746,'22','cm','height', 426);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (470, 374, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0321', 'objectId', 470);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (374, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fernando Roma Rebelo', 374);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (605, 'published', 374);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:49', 605);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 374);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0321', 374);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('374', 'gravuras/0321.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('374','374','374');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (375, 'Desconhecido', '5,5 x 3,5 cm', 'Desconhecido', 'Desconhecido', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,375);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (375,'Zincogravura', 375);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (427,375);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (747,'5,5','cm','width', 427);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (748,'3,5','cm','height', 427);

