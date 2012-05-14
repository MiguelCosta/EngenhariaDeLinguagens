/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (54, '<Desconhecido>', '5,5 x 8,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (107, 54, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0001', 'objectId', 107);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('54', 'gravuras/0001.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('54','54','54');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (55, '<Desconhecido>', '5 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (108, 55, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0002', 'objectId', 108);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('55', 'gravuras/0002.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('55','55','55');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (56, '<Desconhecido>', '9, 5 x 14,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (109, 56, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0003', 'objectId', 109);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('56', 'gravuras/0003.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('56','56','56');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (57, '<Desconhecido>', '12,8 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (110, 57, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0004', 'objectId', 110);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('57', 'gravuras/0004.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('57','57','57');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (58, '<Desconhecido>', '7,4 x 11 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (111, 58, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0005', 'objectId', 111);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('58', 'gravuras/0005.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('58','58','58');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (59, '<Desconhecido>', '7,3 x 10,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (112, 59, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0006', 'objectId', 112);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('59', 'gravuras/0006.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('59','59','59');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (60, '<Desconhecido>', '10,7 x 7,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (113, 60, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0007', 'objectId', 113);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('60', 'gravuras/0007.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('60','60','60');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (61, '<Desconhecido>', '12,3 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (114, 61, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0008', 'objectId', 114);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('61', 'gravuras/0008.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('61','61','61');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (62, '<Desconhecido>', '12,8 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (115, 62, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0009', 'objectId', 115);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('62', 'gravuras/0009.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('62','62','62');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (63, '<Desconhecido>', '8,5 x 11,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (116, 63, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0010', 'objectId', 116);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('63', 'gravuras/0010.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('63','63','63');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (64, '<Desconhecido>', '13,3 x 10,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (117, 64, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0011', 'objectId', 117);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('64', 'gravuras/0011.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('64','64','64');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (65, '<Desconhecido>', '13 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (118, 65, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0012', 'objectId', 118);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('65', 'gravuras/0012.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('65','65','65');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (66, '<Desconhecido>', '13,3 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (119, 66, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0013', 'objectId', 119);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('66', 'gravuras/0013.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('66','66','66');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (67, '<Desconhecido>', '9,4 x 6,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (120, 67, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0014', 'objectId', 120);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('67', 'gravuras/0014.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('67','67','67');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (68, '<Desconhecido>', '7,5 x 9,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (121, 68, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0015', 'objectId', 121);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('68', 'gravuras/0015.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('68','68','68');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (69, '<Desconhecido>', '8 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (122, 69, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0016', 'objectId', 122);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('69', 'gravuras/0016.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('69','69','69');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (70, '<Desconhecido>', '6,5 x 7,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (123, 70, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0017', 'objectId', 123);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('70', 'gravuras/0017.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('70','70','70');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (71, '<Desconhecido>', '8,5 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (124, 71, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0018', 'objectId', 124);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('71', 'gravuras/0018.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('71','71','71');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (72, '<Desconhecido>', '5,8 x 9,2 cm', '<Desconhecido>', '1917', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (125, 72, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0019', 'objectId', 125);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('72', 'gravuras/0019.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('72','72','72');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (73, '<Desconhecido>', '6,3 x 10,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (126, 73, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0020', 'objectId', 126);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('73', 'gravuras/0020.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('73','73','73');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (74, 'Eduardo de Moura', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,74);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (74,'Zincogravura', 74);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (2,'Eduardo de Moura','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (2,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (2,2);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (74,2);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (127, 74, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0021', 'objectId', 127);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('74', 'gravuras/0021.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('74','74','74');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (75, '<Desconhecido>', '7,2 x 6,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (128, 75, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0022', 'objectId', 128);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('75', 'gravuras/0022.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('75','75','75');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (76, '<Desconhecido>', '8,2 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (129, 76, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0023', 'objectId', 129);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('76', 'gravuras/0023.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('76','76','76');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (77, '<Desconhecido>', '8,9 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (130, 77, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0024', 'objectId', 130);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('77', 'gravuras/0024.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('77','77','77');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (78, '<Desconhecido>', '8,6 x 8,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (131, 78, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0025', 'objectId', 131);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('78', 'gravuras/0025.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('78','78','78');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (79, '<Desconhecido>', '7,3 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (132, 79, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0026', 'objectId', 132);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('79', 'gravuras/0026.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('79','79','79');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (80, '<Desconhecido>', '7,3 x 6,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (133, 80, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0027', 'objectId', 133);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('80', 'gravuras/0027.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('80','80','80');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (81, '<Desconhecido>', '7,6 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (134, 81, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0028', 'objectId', 134);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('81', 'gravuras/0028.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('81','81','81');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (82, '<Desconhecido>', '7,2 x 4,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (135, 82, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0029', 'objectId', 135);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('82', 'gravuras/0029.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('82','82','82');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (83, '<Desconhecido>', '7 x 4,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (136, 83, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0030', 'objectId', 136);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('83', 'gravuras/0030.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('83','83','83');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (84, '<Desconhecido>', '6,8 x 4,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (137, 84, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0031', 'objectId', 137);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('84', 'gravuras/0031.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('84','84','84');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (85, '<Desconhecido>', '6,3 x 4,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (138, 85, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0032', 'objectId', 138);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('85', 'gravuras/0032.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('85','85','85');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (86, 'Gomes Ferreira', '7,5 x 6,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,86);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (86,'Zincogravura', 86);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (3,'Gomes Ferreira','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (3,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (3,3);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (86,3);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (138,86);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (169,'7,5','cm','width', 138);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (170,'6,4','cm','height', 138);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (139, 86, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0033', 'objectId', 139);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('86', 'gravuras/0033.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('86','86','86');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (87, '<Desconhecido>', '6,4 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (140, 87, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0034', 'objectId', 140);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('87', 'gravuras/0034.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('87','87','87');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (88, '<Desconhecido>', '7 x 4,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (141, 88, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0035', 'objectId', 141);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('88', 'gravuras/0035.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('88','88','88');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (89, '<Desconhecido>', '8 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (142, 89, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0036', 'objectId', 142);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('89', 'gravuras/0036.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('89','89','89');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (90, '<Desconhecido>', '9,5 x 4,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (143, 90, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0037', 'objectId', 143);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('90', 'gravuras/0037.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('90','90','90');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (91, '<Desconhecido>', '5,8 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (144, 91, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0038', 'objectId', 144);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('91', 'gravuras/0038.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('91','91','91');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (92, '<Desconhecido>', '8,7 x 5,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (145, 92, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0039', 'objectId', 145);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('92', 'gravuras/0039.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('92','92','92');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (93, '<Desconhecido>', '8 x 5,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (146, 93, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0040', 'objectId', 146);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('93', 'gravuras/0040.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('93','93','93');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (94, '<Desconhecido>', '6,9 x 5,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (147, 94, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0041', 'objectId', 147);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('94', 'gravuras/0041.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('94','94','94');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (95, '<Desconhecido>', '4,5 x 9.6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (148, 95, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0042', 'objectId', 148);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('95', 'gravuras/0042.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('95','95','95');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (96, '<Desconhecido>', '5,5 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (149, 96, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0043', 'objectId', 149);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('96', 'gravuras/0043.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('96','96','96');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (97, '<Desconhecido>', '6,9 x 6,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (150, 97, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0044', 'objectId', 150);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('97', 'gravuras/0044.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('97','97','97');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (98, '<Desconhecido>', '5,1 x 3,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (151, 98, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0045', 'objectId', 151);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('98', 'gravuras/0045.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('98','98','98');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (99, '<Desconhecido>', '6,6 x 4,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (152, 99, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0046', 'objectId', 152);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('99', 'gravuras/0046.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('99','99','99');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (100, '<Desconhecido>', '3 x 5,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (153, 100, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0047', 'objectId', 153);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('100', 'gravuras/0047.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('100','100','100');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (101, '<Desconhecido>', '6,4 x 5,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (154, 101, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0048', 'objectId', 154);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('101', 'gravuras/0048.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('101','101','101');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (102, '<Desconhecido>', '5,4 x 3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (155, 102, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0049', 'objectId', 155);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('102', 'gravuras/0049.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('102','102','102');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (103, '<Desconhecido>', '6 x 4,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (156, 103, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0050', 'objectId', 156);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('103', 'gravuras/0050.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('103','103','103');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (104, '<Desconhecido>', '5,5 x 4,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (157, 104, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0051', 'objectId', 157);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('104', 'gravuras/0051.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('104','104','104');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (105, '<Desconhecido>', '5,4 x 4,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (158, 105, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0052', 'objectId', 158);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('105', 'gravuras/0052.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('105','105','105');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (106, '<Desconhecido>', '9,7 x 6,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (159, 106, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0053', 'objectId', 159);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('106', 'gravuras/0053.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('106','106','106');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (107, '<Desconhecido>', '19,4 x 14,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (160, 107, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0054', 'objectId', 160);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('107', 'gravuras/0054.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('107','107','107');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (108, 'Cerdeira', '16,8 x 8,9 cm', '<Desconhecido>', '1924', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,108);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (108,'Zincogravura', 108);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (4,'Cerdeira','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (4,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (4,4);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (161, 108, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0055', 'objectId', 161);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('108', 'gravuras/0055.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('108','108','108');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (109, '<Desconhecido>', '12,7 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (162, 109, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0056', 'objectId', 162);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('109', 'gravuras/0056.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('109','109','109');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (110, '<Desconhecido>', '11,8 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (163, 110, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0057', 'objectId', 163);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('110', 'gravuras/0057.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('110','110','110');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (111, '<Desconhecido>', '12,5 x 7,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (164, 111, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0058', 'objectId', 164);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('111', 'gravuras/0058.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('111','111','111');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (112, '<Desconhecido>', '11,1 x 14,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (165, 112, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0059', 'objectId', 165);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('112', 'gravuras/0059.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('112','112','112');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (113, 'Cerdeira', '73,9 x 9,1 cm', '<Desconhecido>', '1924', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (166, 113, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0060', 'objectId', 166);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('113', 'gravuras/0060.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('113','113','113');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (114, 'Cerdeira', '14,4 x 7,3 cm', '<Desconhecido>', '1924', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (167, 114, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0061', 'objectId', 167);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('114', 'gravuras/0061.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('114','114','114');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (115, '<Desconhecido>', '72,9 x 8,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (168, 115, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0062', 'objectId', 168);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('115', 'gravuras/0062.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('115','115','115');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (116, '<Desconhecido>', '10,6 x 9,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (169, 116, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0063', 'objectId', 169);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('116', 'gravuras/0063.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('116','116','116');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (117, '<Desconhecido>', '9,8 x 7,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (170, 117, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0064', 'objectId', 170);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('117', 'gravuras/0064.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('117','117','117');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (118, '<Desconhecido>', '9,3 x 6,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (171, 118, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0065', 'objectId', 171);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('118', 'gravuras/0065.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('118','118','118');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (119, '<Desconhecido>', '10,3 x 7,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (172, 119, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0066', 'objectId', 172);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('119', 'gravuras/0066.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('119','119','119');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (120, '<Desconhecido>', '9,6 x 5,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (173, 120, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0067', 'objectId', 173);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('120', 'gravuras/0067.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('120','120','120');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (121, '<Desconhecido>', '9,8 x 7 cm', '<Desconhecido>', '1929', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (174, 121, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0068', 'objectId', 174);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('121', 'gravuras/0068.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('121','121','121');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (122, 'Cerdeira', '9,1 x 3,8 cm', '<Desconhecido>', '1924', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (175, 122, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0069', 'objectId', 175);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('122', 'gravuras/0069.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('122','122','122');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (123, 'Cordeiro/Cerdeira', '9,4 x 3,1 cm', '<Desconhecido>', '1921', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (176, 123, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0070', 'objectId', 176);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('123', 'gravuras/0070.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('123','123','123');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (124, '<Desconhecido>', '5,7 x 6,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (177, 124, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0071', 'objectId', 177);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('124', 'gravuras/0071.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('124','124','124');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (125, '<Desconhecido>', '7,5 x 10,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (178, 125, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0072', 'objectId', 178);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('125', 'gravuras/0072.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('125','125','125');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (126, '<Desconhecido>', '10,9 x 7,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (179, 126, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0073', 'objectId', 179);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('126', 'gravuras/0073.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('126','126','126');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (127, '<Desconhecido>', '9,1 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (180, 127, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0074', 'objectId', 180);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('127', 'gravuras/0074.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('127','127','127');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (128, '<Desconhecido>', '8,9 x 5,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (181, 128, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0075', 'objectId', 181);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('128', 'gravuras/0075.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('128','128','128');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (129, '<Desconhecido>', '7,1 x 9,9 cm', '<Desconhecido>', '1970', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (182, 129, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0076', 'objectId', 182);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('129', 'gravuras/0076.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('129','129','129');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (130, '<Desconhecido>', '8 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (183, 130, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0077', 'objectId', 183);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('130', 'gravuras/0077.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('130','130','130');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (131, '<Desconhecido>', '8,3 x 10,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (184, 131, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0078', 'objectId', 184);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('131', 'gravuras/0078.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('131','131','131');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (132, '<Desconhecido>', '8,7 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (185, 132, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0079', 'objectId', 185);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('132', 'gravuras/0079.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('132','132','132');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (133, '<Desconhecido>', '9,5 x 7,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (186, 133, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0080', 'objectId', 186);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('133', 'gravuras/0080.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('133','133','133');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (134, '<Desconhecido>', '8,9 x 5,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (187, 134, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0081', 'objectId', 187);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('134', 'gravuras/0081.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('134','134','134');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (135, '<Desconhecido>', '4 x 6,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (188, 135, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0082', 'objectId', 188);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('135', 'gravuras/0082.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('135','135','135');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (136, '<Desconhecido>', '4,6 x 7, 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (189, 136, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0083', 'objectId', 189);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('136', 'gravuras/0083.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('136','136','136');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (137, '<Desconhecido>', '9,4 x 5,1 cm', '<Desconhecido>', '1944', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (190, 137, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0084', 'objectId', 190);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('137', 'gravuras/0084.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('137','137','137');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (138, '<Desconhecido>', '9,6 x 6,6 cm', '<Desconhecido>', '...-06-1960', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (191, 138, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0085', 'objectId', 191);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('138', 'gravuras/0085.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('138','138','138');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (139, '<Desconhecido>', '8,9 x 6,5 cm', '<Desconhecido>', '15-07-1940', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (192, 139, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0086', 'objectId', 192);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('139', 'gravuras/0086.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('139','139','139');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (140, '<Desconhecido>', '4,2 x 3,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (193, 140, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0087', 'objectId', 193);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('140', 'gravuras/0087.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('140','140','140');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (141, '<Desconhecido>', '8,4 x 5,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (194, 141, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0088', 'objectId', 194);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('141', 'gravuras/0088.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('141','141','141');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (142, '<Desconhecido>', '5,8 x 3,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (195, 142, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0089', 'objectId', 195);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('142', 'gravuras/0089.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('142','142','142');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (143, '<Desconhecido>', '6,2 x 5,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (196, 143, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0090', 'objectId', 196);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('143', 'gravuras/0090.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('143','143','143');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (144, '<Desconhecido>', '6 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (197, 144, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0091', 'objectId', 197);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('144', 'gravuras/0091.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('144','144','144');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (145, '<Desconhecido>', '6,1 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (198, 145, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0092', 'objectId', 198);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('145', 'gravuras/0092.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('145','145','145');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (146, '<Desconhecido>', '5,9 x 9,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (199, 146, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0093', 'objectId', 199);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('146', 'gravuras/0093.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('146','146','146');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (147, '<Desconhecido>', '5,7 x 4,8 cm', '<Desconhecido>', '06-01-1955', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (200, 147, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0094', 'objectId', 200);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('147', 'gravuras/0094.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('147','147','147');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (148, '<Desconhecido>', '7,3 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (201, 148, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0095', 'objectId', 201);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('148', 'gravuras/0095.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('148','148','148');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (149, '<Desconhecido>', '6,9 x 9,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (202, 149, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0096', 'objectId', 202);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('149', 'gravuras/0096.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('149','149','149');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (150, '<Desconhecido>', '6,2 x 9,9 cm', '<Desconhecido>', '16-01-1941', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (203, 150, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0097', 'objectId', 203);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('150', 'gravuras/0097.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('150','150','150');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (151, '<Desconhecido>', '4,9 x 6,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (204, 151, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0098', 'objectId', 204);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('151', 'gravuras/0098.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('151','151','151');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (152, '<Desconhecido>', '6,6 x 7,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (205, 152, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0099', 'objectId', 205);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('152', 'gravuras/0099.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('152','152','152');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (153, '<Desconhecido>', '6,3 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (206, 153, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0100', 'objectId', 206);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('153', 'gravuras/0100.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('153','153','153');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (154, '<Desconhecido>', '6,8 x 6,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (207, 154, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0101', 'objectId', 207);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('154', 'gravuras/0101.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('154','154','154');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (155, '<Desconhecido>', '6,2 x 7,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (208, 155, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0102', 'objectId', 208);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('155', 'gravuras/0102.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('155','155','155');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (156, '<Desconhecido>', '5,9 x 9,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (209, 156, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0103', 'objectId', 209);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('156', 'gravuras/0103.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('156','156','156');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (157, '<Desconhecido>', '6,7 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (210, 157, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0104', 'objectId', 210);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('157', 'gravuras/0104.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('157','157','157');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (158, '<Desconhecido>', '7,5 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (211, 158, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0105', 'objectId', 211);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('158', 'gravuras/0105.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('158','158','158');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (159, '<Desconhecido>', '5,8 x 10,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (212, 159, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0106', 'objectId', 212);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('159', 'gravuras/0106.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('159','159','159');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (160, '<Desconhecido>', '8,6 x 5.8 cm', '<Desconhecido>', '18-12-1965', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (213, 160, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0107', 'objectId', 213);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('160', 'gravuras/0107.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('160','160','160');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (161, '<Desconhecido>', '7 x 9,9 cm', '<Desconhecido>', '19-09-1981', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (214, 161, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0108', 'objectId', 214);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('161', 'gravuras/0108.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('161','161','161');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (162, '<Desconhecido>', '8 x 7,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (215, 162, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0109', 'objectId', 215);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('162', 'gravuras/0109.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('162','162','162');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (163, '<Desconhecido>', '5,5 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (216, 163, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0110', 'objectId', 216);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('163', 'gravuras/0110.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('163','163','163');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (164, '<Desconhecido>', '4,5 x 7,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (217, 164, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0111', 'objectId', 217);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('164', 'gravuras/0111.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('164','164','164');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (165, '<Desconhecido>', '6,5 x 4,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (218, 165, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0112', 'objectId', 218);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('165', 'gravuras/0112.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('165','165','165');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (166, '<Desconhecido>', '6,7 x 8,5 cm', '<Desconhecido>', '…-07-1912', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (219, 166, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0113', 'objectId', 219);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('166', 'gravuras/0113.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('166','166','166');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (167, '<Desconhecido>', '5,8 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (220, 167, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0114', 'objectId', 220);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('167', 'gravuras/0114.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('167','167','167');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (168, '<Desconhecido>', '6,7 x 4,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (221, 168, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0115', 'objectId', 221);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('168', 'gravuras/0115.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('168','168','168');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (169, '<Desconhecido>', '6,1 x 4,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (222, 169, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0116', 'objectId', 222);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('169', 'gravuras/0116.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('169','169','169');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (170, '<Desconhecido>', '8,7 x 5,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (223, 170, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0117', 'objectId', 223);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('170', 'gravuras/0117.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('170','170','170');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (171, '<Desconhecido>', '6,5 x 4,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (224, 171, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0118', 'objectId', 224);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('171', 'gravuras/0118.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('171','171','171');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (172, '<Desconhecido>', '7,1 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (225, 172, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0119', 'objectId', 225);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('172', 'gravuras/0119.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('172','172','172');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (173, '<Desconhecido>', '6,1 x 7,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (226, 173, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0120', 'objectId', 226);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('173', 'gravuras/0120.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('173','173','173');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (174, '<Desconhecido>', '9,6 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (227, 174, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0121', 'objectId', 227);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('174', 'gravuras/0121.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('174','174','174');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (175, '<Desconhecido>', '4,2 x 6,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (228, 175, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0122', 'objectId', 228);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('175', 'gravuras/0122.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('175','175','175');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (176, '<Desconhecido>', '6,9 x 6,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (229, 176, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0123', 'objectId', 229);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('176', 'gravuras/0123.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('176','176','176');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (177, '<Desconhecido>', '5,6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (230, 177, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0124', 'objectId', 230);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('177', 'gravuras/0124.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('177','177','177');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (178, '<Desconhecido>', '7 x 5,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (231, 178, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0125', 'objectId', 231);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('178', 'gravuras/0125.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('178','178','178');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (179, '<Desconhecido>', '5,5 x 5,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (232, 179, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0126', 'objectId', 232);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('179', 'gravuras/0126.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('179','179','179');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (180, '<Desconhecido>', '6,2 x 8,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (233, 180, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0127', 'objectId', 233);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('180', 'gravuras/0127.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('180','180','180');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (181, '<Desconhecido>', '6 x 8,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (234, 181, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0128', 'objectId', 234);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('181', 'gravuras/0128.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('181','181','181');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (182, '<Desconhecido>', '5,3 x 7,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (235, 182, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0129', 'objectId', 235);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('182', 'gravuras/0129.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('182','182','182');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (183, '<Desconhecido>', '5,2 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (236, 183, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0130', 'objectId', 236);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('183', 'gravuras/0130.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('183','183','183');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (184, '<Desconhecido>', '7,2 x 7,3 cm', '<Desconhecido>', '10-08-1974', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (237, 184, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0131', 'objectId', 237);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('184', 'gravuras/0131.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('184','184','184');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (185, '<Desconhecido>', '5,7 x 5,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (238, 185, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0132', 'objectId', 238);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('185', 'gravuras/0132.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('185','185','185');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (186, '<Desconhecido>', '8,2 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (239, 186, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0133', 'objectId', 239);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('186', 'gravuras/0133.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('186','186','186');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (187, '<Desconhecido>', '5,3 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (240, 187, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0134', 'objectId', 240);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('187', 'gravuras/0134.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('187','187','187');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (188, '<Desconhecido>', '6,3 x 9,9 cm', '<Desconhecido>', '16-01-1941', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (241, 188, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0135', 'objectId', 241);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('188', 'gravuras/0135.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('188','188','188');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (189, '<Desconhecido>', '5,8 x 5,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (242, 189, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0136', 'objectId', 242);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('189', 'gravuras/0136.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('189','189','189');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (190, '<Desconhecido>', '7,8 x 5,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (243, 190, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0137', 'objectId', 243);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('190', 'gravuras/0137.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('190','190','190');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (191, 'Foto Marques Abreu', '10 x 11 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (244, 191, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0138', 'objectId', 244);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('191', 'gravuras/0138.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('191','191','191');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (192, '<Desconhecido>', '12,8 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (245, 192, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0139', 'objectId', 245);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('192', 'gravuras/0139.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('192','192','192');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (193, '<Desconhecido>', '5,9 x 4,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (246, 193, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0140', 'objectId', 246);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('193', 'gravuras/0140.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('193','193','193');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (194, '<Desconhecido>', '5,3 x 9,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (247, 194, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0141', 'objectId', 247);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('194', 'gravuras/0141.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('194','194','194');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (195, '<Desconhecido>', '6,0 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (248, 195, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0142', 'objectId', 248);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('195', 'gravuras/0142.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('195','195','195');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (196, '<Desconhecido>', '5,6 x 8,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (249, 196, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0143', 'objectId', 249);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('196', 'gravuras/0143.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('196','196','196');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (197, '<Desconhecido>', '8,9 x 6,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (250, 197, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0144', 'objectId', 250);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('197', 'gravuras/0144.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('197','197','197');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (198, '<Desconhecido>', '6,8 x 4,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (251, 198, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0145', 'objectId', 251);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('198', 'gravuras/0145.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('198','198','198');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (199, '<Desconhecido>', '5,0 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (252, 199, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0146', 'objectId', 252);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('199', 'gravuras/0146.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('199','199','199');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (200, '<Desconhecido>', '6,7 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (253, 200, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0147', 'objectId', 253);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('200', 'gravuras/0147.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('200','200','200');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (201, '<Desconhecido>', '5,5 x 9,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (254, 201, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0148', 'objectId', 254);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('201', 'gravuras/0148.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('201','201','201');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (202, 'Magalhães Lima', '5 x 8,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (255, 202, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0149', 'objectId', 255);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('202', 'gravuras/0149.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('202','202','202');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (203, '<Desconhecido>', '6 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (256, 203, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0150', 'objectId', 256);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('203', 'gravuras/0150.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('203','203','203');
