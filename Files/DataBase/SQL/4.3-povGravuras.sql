/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (354, '<Desconhecido>', '8 x 5,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (407, 354, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0301', 'objectId', 407);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('354', 'gravuras/0301.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('354','354','354');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (355, '<Desconhecido>', '6,5 x 5,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (408, 355, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0302', 'objectId', 408);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('355', 'gravuras/0302.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('355','355','355');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (356, '<Desconhecido>', '5,4 x 8,5 cm', '<Desconhecido>', '…-07-1931', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (409, 356, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0303', 'objectId', 409);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('356', 'gravuras/0303.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('356','356','356');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (357, '<Desconhecido>', '4,5 x 3,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (410, 357, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0304', 'objectId', 410);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('357', 'gravuras/0304.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('357','357','357');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (358, '<Desconhecido>', '8,5 x 5,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (411, 358, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0305', 'objectId', 411);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('358', 'gravuras/0305.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('358','358','358');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (359, '<Desconhecido>', '4,6 x 23,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (412, 359, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0306', 'objectId', 412);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('359', 'gravuras/0306.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('359','359','359');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (360, '<Desconhecido>', '8 x 4,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (413, 360, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0307', 'objectId', 413);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('360', 'gravuras/0307.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('360','360','360');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (361, '<Desconhecido>', '5,2 x 3,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (414, 361, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0308', 'objectId', 414);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('361', 'gravuras/0308.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('361','361','361');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (362, '<Desconhecido>', '5,3 x 3,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (415, 362, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0309', 'objectId', 415);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('362', 'gravuras/0309.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('362','362','362');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (363, '<Desconhecido>', '9,5 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (416, 363, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0310', 'objectId', 416);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('363', 'gravuras/0310.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('363','363','363');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (364, '<Desconhecido>', '5,9 x 3,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (417, 364, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0311', 'objectId', 417);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('364', 'gravuras/0311.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('364','364','364');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (365, '<Desconhecido>', '6,4 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (418, 365, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0312', 'objectId', 418);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('365', 'gravuras/0312.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('365','365','365');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (366, '<Desconhecido>', '4,2 x 3,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (419, 366, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0313', 'objectId', 419);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('366', 'gravuras/0313.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('366','366','366');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (367, '<Desconhecido>', '4,2 x 4,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (420, 367, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0314', 'objectId', 420);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('367', 'gravuras/0314.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('367','367','367');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (368, '<Desconhecido>', '4,2 x 3,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (421, 368, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0315', 'objectId', 421);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('368', 'gravuras/0315.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('368','368','368');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (369, '<Desconhecido>', '4,9 x 3 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (422, 369, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0316', 'objectId', 422);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('369', 'gravuras/0316.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('369','369','369');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (370, '<Desconhecido>', '4,2 x 4,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (423, 370, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0317', 'objectId', 423);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('370', 'gravuras/0317.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('370','370','370');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (371, '<Desconhecido>', '5,6 x 4,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (424, 371, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0318', 'objectId', 424);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('371', 'gravuras/0318.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('371','371','371');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (372, '<Desconhecido>', '3,3 x 4,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (425, 372, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0319', 'objectId', 425);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('372', 'gravuras/0319.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('372','372','372');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (373, '<Desconhecido>', '6 x 8,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (426, 373, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0320', 'objectId', 426);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('373', 'gravuras/0320.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('373','373','373');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (374, '<Desconhecido>', '3,2 x 22 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (427, 374, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0321', 'objectId', 427);
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
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('374', 'gravuras/0321.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('374','374','374');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (375, '<Desconhecido>', '5,5 x 3,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
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
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (428, 375, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0322', 'objectId', 428);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (375, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Alexandre de F. Ribeiro', 375);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (606, 'published', 375);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:99', 606);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 375);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0322', 375);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('375', 'gravuras/0322.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('375','375','375');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (376, '<Desconhecido>', '5,4 x 5,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,376);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (376,'Zincogravura', 376);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (428,376);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (749,'5,4','cm','width', 428);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (750,'5,4','cm','height', 428);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (429, 376, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0323', 'objectId', 429);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (376, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 376);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (607, 'published', 376);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:115', 607);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 376);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0323', 376);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('376', 'gravuras/0323.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('376','376','376');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (377, '<Desconhecido>', '5,6 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,377);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (377,'Zincogravura', 377);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (429,377);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (751,'5,6','cm','width', 429);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (752,'4','cm','height', 429);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (430, 377, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0324', 'objectId', 430);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (377, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Parcidio de Matos Summavielle (3 anos)', 377);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (608, 'published', 377);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:128', 608);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 377);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0324', 377);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('377', 'gravuras/0324.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('377','377','377');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (378, '<Desconhecido>', '6,2 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,378);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (378,'Zincogravura', 378);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (430,378);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (753,'6,2','cm','width', 430);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (754,'4,5','cm','height', 430);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (431, 378, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0325', 'objectId', 431);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (378, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Augusta Maria Leite de Castro Maciel Mendes (8anos)', 378);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (609, 'published', 378);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:123', 609);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 378);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0325', 378);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('378', 'gravuras/0325.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('378','378','378');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (379, '<Desconhecido>', '4,9 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,379);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (379,'Zincogravura', 379);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (431,379);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (755,'4,9','cm','width', 431);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (756,'10','cm','height', 431);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (432, 379, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0326', 'objectId', 432);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (379, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«A magnífica vivenda do Sr. António Marta da Graça Neves, em S. Gens - Fafe - que o nosso amigo baptizou com o nome de sua afectuosa esposa Vila Guiomar - vista do nascente e poente»', 379);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (610, 'published', 379);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:108', 610);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 379);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0326', 379);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('379', 'gravuras/0326.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('379','379','379');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (380, '<Desconhecido>', '4,5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,380);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (380,'Zincogravura', 380);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (432,380);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (757,'4,5','cm','width', 432);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (758,'6','cm','height', 432);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (433, 380, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0327', 'objectId', 433);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (380, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Domingos Dias P. de Freitas e Elisabeth Dias P. de Freitas', 380);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (611, 'published', 380);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:68', 611);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 380);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0327', 380);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('380', 'gravuras/0327.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('380','380','380');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (381, '<Desconhecido>', '6,4 x 4,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,381);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (381,'Zincogravura', 381);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (433,381);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (759,'6,4','cm','width', 433);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (760,'4,9','cm','height', 433);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (434, 381, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0328', 'objectId', 434);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (381, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Helena de Carvalho Vieira de Castro (4 anos)', 381);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (612, 'published', 381);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:125', 612);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 381);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0328', 381);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('381', 'gravuras/0328.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('381','381','381');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (382, '<Desconhecido>', '6 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,382);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (382,'Zincogravura', 382);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (434,382);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (761,'6','cm','width', 434);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (762,'5,5','cm','height', 434);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (435, 382, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0329', 'objectId', 435);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (382, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 382);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (613, 'published', 382);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:81', 613);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 382);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0329', 382);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('382', 'gravuras/0329.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('382','382','382');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (383, '<Desconhecido>', '6,5 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,383);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (383,'Zincogravura', 383);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (435,383);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (763,'6,5','cm','width', 435);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (764,'5,5','cm','height', 435);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (436, 383, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0330', 'objectId', 436);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (383, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 383);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (614, 'published', 383);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:84', 614);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 383);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0330', 383);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('383', 'gravuras/0330.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('383','383','383');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (384, '<Desconhecido>', '6,5 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,384);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (384,'Zincogravura', 384);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (436,384);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (765,'6,5','cm','width', 436);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (766,'4,5','cm','height', 436);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (437, 384, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0331', 'objectId', 437);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (384, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sérgio Lemos', 384);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (615, 'published', 384);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:112', 615);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 384);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0331', 384);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('384', 'gravuras/0331.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('384','384','384');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (385, '<Desconhecido>', '6,5 x 4,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,385);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (385,'Zincogravura', 385);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (437,385);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (767,'6,5','cm','width', 437);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (768,'4,9','cm','height', 437);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (438, 385, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0332', 'objectId', 438);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (385, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Antero Campos de Freitas', 385);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (616, 'published', 385);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:95', 616);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 385);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0332', 385);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('385', 'gravuras/0332.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('385','385','385');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (386, '<Desconhecido>', '6 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,386);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (386,'Zincogravura', 386);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (438,386);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (769,'6','cm','width', 438);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (770,'4','cm','height', 438);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (439, 386, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0333', 'objectId', 439);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (386, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Acácio Pais Ferreira Maciel Mendes', 386);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (617, 'published', 386);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:103', 617);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 386);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0333', 386);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('386', 'gravuras/0333.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('386','386','386');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (387, '<Desconhecido>', '5 x 3,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,387);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (387,'Zincogravura', 387);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (439,387);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (771,'5','cm','width', 439);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (772,'3,5','cm','height', 439);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (440, 387, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0334', 'objectId', 440);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (387, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Leite Pinto Saldanha de Castro', 387);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (618, 'published', 387);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:70', 618);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (619, 'published', 387);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:109', 619);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 387);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0334', 387);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('387', 'gravuras/0334.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('387','387','387');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (388, '<Desconhecido>', '7 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,388);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (388,'Zincogravura', 388);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (440,388);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (773,'7','cm','width', 440);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (774,'5','cm','height', 440);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (441, 388, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0335', 'objectId', 441);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (388, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Narciso Fernandes', 388);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (620, 'published', 388);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:72', 620);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 388);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0335', 388);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('388', 'gravuras/0335.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('388','388','388');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (389, '<Desconhecido>', '5,6 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,389);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (389,'Zincogravura', 389);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (441,389);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (775,'5,6','cm','width', 441);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (776,'4','cm','height', 441);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (442, 389, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0336', 'objectId', 442);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (389, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Teófilo Braga', 389);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (621, 'published', 389);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:3', 621);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 389);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0336', 389);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('389', 'gravuras/0336.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('389','389','389');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (390, '<Desconhecido>', '6,1 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,390);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (390,'Zincogravura', 390);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (442,390);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (777,'6,1','cm','width', 442);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (778,'4','cm','height', 442);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (443, 390, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0337', 'objectId', 443);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (390, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Albano Vieira de Castro', 390);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (622, 'published', 390);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:136', 622);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (623, 'published', 390);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:91', 623);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 390);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0337', 390);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('390', 'gravuras/0337.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('390','390','390');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (391, '<Desconhecido>', '5,4 x 3,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,391);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (391,'Zincogravura', 391);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (443,391);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (779,'5,4','cm','width', 443);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (780,'3,9','cm','height', 443);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (444, 391, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0338', 'objectId', 444);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (391, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Miguel Saldanha', 391);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (624, 'published', 391);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:93', 624);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 391);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0338', 391);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('391', 'gravuras/0338.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('391','391','391');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (392, '<Desconhecido>', '6,5 x 9 cm', '<Desconhecido>', '10-01-1915', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,392);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (392,'Zincogravura', 392);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (444,392);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (781,'6,5','cm','width', 444);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (782,'9','cm','height', 444);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (200, 15, 15, 392);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (445, 392, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0339', 'objectId', 445);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (392, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"A 14ª missão da escola Maria Cristina\"', 392);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (625, 'published', 392);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:43', 625);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (626, 'published', 392);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:40', 626);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 392);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0339', 392);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('392', 'gravuras/0339.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('392','392','392');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (393, '<Desconhecido>', '6,5 x 6,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,393);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (393,'Zincogravura', 393);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (445,393);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (783,'6,5','cm','width', 445);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (784,'6,5','cm','height', 445);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (446, 393, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0340', 'objectId', 446);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (393, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cândido Sotto Maior, fundador do banco colonial português', 393);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (627, 'published', 393);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:40', 627);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (628, 'published', 393);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:37', 628);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (629, 'published', 393);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:39', 629);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (630, 'published', 393);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:15', 630);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (631, 'published', 393);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:15', 631);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (632, 'published', 393);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:98', 632);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (633, 'published', 393);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:5', 633);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 393);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0340', 393);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('393', 'gravuras/0340.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('393','393','393');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (394, '<Desconhecido>', '7,8 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,394);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (394,'Zincogravura', 394);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (446,394);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (785,'7,8','cm','width', 446);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (786,'5','cm','height', 446);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (447, 394, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0341', 'objectId', 447);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (394, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ver. Dr. António Vieira de Castro', 394);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (634, 'published', 394);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:123', 634);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 394);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0341', 394);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('394', 'gravuras/0341.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('394','394','394');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (395, '<Desconhecido>', '6,2 x 4,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,395);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (395,'Photopolímero', 395);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (447,395);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (787,'6,2','cm','width', 447);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (788,'4,4','cm','height', 447);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (448, 395, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0342', 'objectId', 448);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (395, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Adolfo Simões Müller', 395);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (635, 'published', 395);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:29', 635);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (636, 'published', 395);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:3', 636);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (637, 'published', 395);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:13', 637);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 395);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0342', 395);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('395', 'gravuras/0342.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('395','395','395');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (396, '<Desconhecido>', '7,2 x 5,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,396);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (396,'Zincogravura', 396);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (448,396);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (789,'7,2','cm','width', 448);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (790,'5,4','cm','height', 448);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (449, 396, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0343', 'objectId', 449);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (396, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João Crysostomo', 396);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (638, 'published', 396);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:79', 638);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 396);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0343', 396);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('396', 'gravuras/0343.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('396','396','396');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (397, '<Desconhecido>', '5,5 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,397);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (397,'Zincogravura', 397);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (449,397);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (791,'5,5','cm','width', 449);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (792,'7','cm','height', 449);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (450, 397, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0344', 'objectId', 450);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (397, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bodas de Prata Matrimoniais D. Idalina Cunha Costa e Albano da Costa', 397);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (639, 'published', 397);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:101', 639);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 397);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0344', 397);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('397', 'gravuras/0344.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('397','397','397');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (398, '<Desconhecido>', '8,2 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,398);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (398,'Zincogravura', 398);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (450,398);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (793,'8,2','cm','width', 450);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (794,'5,5','cm','height', 450);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (451, 398, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0345', 'objectId', 451);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (398, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Octávio Mangabeira', 398);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (640, 'published', 398);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:69', 640);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 398);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0345', 398);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('398', 'gravuras/0345.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('398','398','398');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (399, '<Desconhecido>', '7,5 x 4,9 cm', '<Desconhecido>', 'Maio de 1956', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,399);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (399,'Zincogravura', 399);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (451,399);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (795,'7,5','cm','width', 451);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (796,'4,9','cm','height', 451);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (201, 56, 56, 399);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (452, 399, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0346', 'objectId', 452);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (399, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O Sr. Presidente da Câmara no momento da inauguração dos fontenários, tanque e lavadouros.»', 399);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (641, 'published', 399);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:63', 641);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 399);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0346', 399);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('399', 'gravuras/0346.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('399','399','399');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (400, '<Desconhecido>', '8,3 x 5,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,400);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (400,'Zincogravura', 400);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (452,400);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (797,'8,3','cm','width', 452);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (798,'5,9','cm','height', 452);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (453, 400, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0347', 'objectId', 453);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (400, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Pedro Manuel Ferro de Castro Peixoto', 400);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (642, 'published', 400);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:99', 642);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 400);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0347', 400);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('400', 'gravuras/0347.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('400','400','400');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (401, '<Desconhecido>', '5 x 8 cm', '<Desconhecido>', '22-04-1961', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,401);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (401,'Zincogravura', 401);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (453,401);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (799,'5','cm','width', 453);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (800,'8','cm','height', 453);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (202, 61, 61, 401);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (454, 401, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0348', 'objectId', 454);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (401, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Bernardino Pereira Leite - Celebração do seu 83º aniversário', 401);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (643, 'published', 401);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:7', 643);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 401);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0348', 401);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('401', 'gravuras/0348.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('401','401','401');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (402, '<Desconhecido>', '9,9 x 6,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,402);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (402,'Zincogravura', 402);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (454,402);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (801,'9,9','cm','width', 454);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (802,'6,5','cm','height', 454);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (455, 402, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0349', 'objectId', 455);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (402, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João Crisóstomo', 402);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (644, 'published', 402);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:18', 644);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 402);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0349', 402);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('402', 'gravuras/0349.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('402','402','402');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (403, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,403);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (403,'Zincogravura', 403);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (455,403);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (803,'6','cm','width', 455);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (804,'9','cm','height', 455);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (456, 403, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0350', 'objectId', 456);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (403, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As montanhas de Fafe', 403);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (645, 'published', 403);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:58', 645);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 403);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0350', 403);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('403', 'gravuras/0350.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('403','403','403');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (404, '<Desconhecido>', '6,3 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,404);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (404,'Zincogravura', 404);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (456,404);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (805,'6,3','cm','width', 456);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (806,'9','cm','height', 456);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (457, 404, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0351', 'objectId', 457);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (404, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma parte do chalet do Sr. João Alves de Freitas', 404);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (646, 'published', 404);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:122', 646);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 404);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0351', 404);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('404', 'gravuras/0351.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('404','404','404');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (405, '<Desconhecido>', '6 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,405);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (405,'Zincogravura', 405);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (457,405);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (807,'6','cm','width', 457);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (808,'4,5','cm','height', 457);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (458, 405, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0352', 'objectId', 458);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (405, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bernardino Alves Marinho', 405);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (647, 'published', 405);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:83', 647);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 405);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0352', 405);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('405', 'gravuras/0352.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('405','405','405');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (406, '<Desconhecido>', '7,5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,406);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (406,'Zincogravura', 406);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (458,406);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (809,'7,5','cm','width', 458);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (810,'5','cm','height', 458);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (459, 406, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0353', 'objectId', 459);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (406, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Poeta Guerra Junqueiro', 406);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (648, 'published', 406);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:124', 648);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (649, 'published', 406);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:52', 649);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (650, 'published', 406);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:8', 650);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 406);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0353', 406);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('406', 'gravuras/0353.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('406','406','406');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (407, '<Desconhecido>', '5 x 3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,407);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (407,'Zincogravura', 407);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (459,407);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (811,'5','cm','width', 459);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (812,'3','cm','height', 459);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (460, 407, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0354', 'objectId', 460);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (407, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Winston Churchill', 407);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (651, 'published', 407);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:49', 651);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 407);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0354', 407);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('407', 'gravuras/0354.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('407','407','407');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (408, '<Desconhecido>', '8,1 x 5,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,408);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (408,'Zincogravura', 408);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (460,408);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (813,'8,1','cm','width', 460);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (814,'5,2','cm','height', 460);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (461, 408, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0355', 'objectId', 461);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (408, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Pinto de Azevedo', 408);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (652, 'published', 408);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:73', 652);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 408);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0355', 408);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('408', 'gravuras/0355.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('408','408','408');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (409, '<Desconhecido>', '5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,409);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (409,'Zincogravura', 409);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (461,409);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (815,'5','cm','width', 461);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (816,'9','cm','height', 461);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (462, 409, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0356', 'objectId', 462);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (409, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alegre convívio', 409);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (653, 'published', 409);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:127', 653);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 409);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0356', 409);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('409', 'gravuras/0356.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('409','409','409');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (410, '<Desconhecido>', '7,8 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,410);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (410,'Zincogravura', 410);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (462,410);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (817,'7,8','cm','width', 462);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (818,'4','cm','height', 462);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (463, 410, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0357', 'objectId', 463);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (410, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Torre dos Clérigos', 410);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (654, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:81', 654);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (655, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:80', 655);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (656, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:123', 656);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (657, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:102', 657);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (658, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:81', 658);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (659, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:144', 659);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (660, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:91', 660);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (661, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:111', 661);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (662, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:113', 662);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (663, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:112', 663);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (664, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:81', 664);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (665, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:102', 665);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (666, 'published', 410);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:119', 666);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 410);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0357', 410);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('410', 'gravuras/0357.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('410','410','410');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (411, '<Desconhecido>', '6 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,411);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (411,'Zincogravura', 411);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (463,411);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (819,'6','cm','width', 463);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (820,'9,5','cm','height', 463);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (464, 411, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0358', 'objectId', 464);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (411, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Armando, Maria Helena, António Manuel e Maria Cristina', 411);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (667, 'published', 411);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:49', 667);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 411);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0358', 411);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('411', 'gravuras/0358.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('411','411','411');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (412, '<Desconhecido>', '5,5 x 8,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,412);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (412,'Zincogravura', 412);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (464,412);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (821,'5,5','cm','width', 464);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (822,'8,9','cm','height', 464);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (465, 412, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0359', 'objectId', 465);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (412, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Purêsa Gonçalves e Manuel Gonçalves', 412);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (668, 'published', 412);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:116', 668);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (669, 'published', 412);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:31', 669);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (670, 'published', 412);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:61', 670);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (671, 'published', 412);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:98', 671);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (672, 'published', 412);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:125', 672);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 412);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0359', 412);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('412', 'gravuras/0359.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('412','412','412');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (413, '<Desconhecido>', '6,2 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,413);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (413,'Zincogravura', 413);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (465,413);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (823,'6,2','cm','width', 465);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (824,'10','cm','height', 465);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (466, 413, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0360', 'objectId', 466);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (413, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O velho mundo em Guerra', 413);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (673, 'published', 413);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:90', 673);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 413);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0360', 413);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('413', 'gravuras/0360.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('413','413','413');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (414, '<Desconhecido>', '8,5 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,414);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (414,'Zincogravura', 414);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (466,414);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (825,'8,5','cm','width', 466);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (826,'5,5','cm','height', 466);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (467, 414, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0361', 'objectId', 467);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (414, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria João Saldanha Alves da Silva Martins', 414);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (674, 'published', 414);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:105', 674);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 414);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0361', 414);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('414', 'gravuras/0361.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('414','414','414');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (415, '<Desconhecido>', '9 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,415);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (415,'Zincogravura', 415);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (467,415);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (827,'9','cm','width', 467);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (828,'6','cm','height', 467);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (468, 415, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0362', 'objectId', 468);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (415, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Odete Sandra Moreira Martins e Orlando Paulo Moreira Martins', 415);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (675, 'published', 415);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:103', 675);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 415);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0362', 415);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('415', 'gravuras/0362.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('415','415','415');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (416, '<Desconhecido>', '2,5 x 2,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,416);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (416,'Zincogravura', 416);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (468,416);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (829,'2,5','cm','width', 468);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (830,'2,2','cm','height', 468);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (469, 416, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0363', 'objectId', 469);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (416, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade: Marigam - Estamparia e confecções, Limitada', 416);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (676, 'published', 416);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:22', 676);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (677, 'published', 416);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:64', 677);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 416);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0363', 416);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('416', 'gravuras/0363.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('416','416','416');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (417, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,417);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (417,'Zincogravura', 417);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (469,417);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (831,'6','cm','width', 469);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (832,'9','cm','height', 469);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (470, 417, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0364', 'objectId', 470);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (417, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - uma linda vista mostrando a ponte de S. José na estrada que dá para Felgueiras, Lixa, Amarante, etc.»', 417);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (678, 'published', 417);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:15', 678);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 417);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0364', 417);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('417', 'gravuras/0364.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('417','417','417');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (418, '<Desconhecido>', '5,5 x 8,9 cm', '<Desconhecido>', '06-08-1977', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,418);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (418,'Zincogravura', 418);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (470,418);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (833,'5,5','cm','width', 470);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (834,'8,9','cm','height', 470);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (203, 77, 77, 418);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (471, 418, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0365', 'objectId', 471);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (418, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grupo Juvenil Nun\'Alvares', 418);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (679, 'published', 418);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:107', 679);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 418);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0365', 418);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('418', 'gravuras/0365.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('418','418','418');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (419, '<Desconhecido>', '9,2 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,419);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (419,'Zincogravura', 419);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (471,419);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (835,'9,2','cm','width', 471);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (836,'7','cm','height', 471);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (472, 419, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0366', 'objectId', 472);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (419, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Três crianças fafenses no \"Grupo Juvenil Minhoto\": António Carlos Cunha Santos, Augusta Maria Cunha Santos, e Rosário Fernando Cunha Santos.', 419);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (680, 'published', 419);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:110', 680);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 419);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0366', 419);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('419', 'gravuras/0366.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('419','419','419');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (420, '<Desconhecido>', '6 x 4,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,420);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (420,'Zincogravura', 420);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (472,420);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (837,'6','cm','width', 472);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (838,'4,8','cm','height', 472);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (473, 420, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0367', 'objectId', 473);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (420, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 420);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (681, 'published', 420);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:63', 681);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 420);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0367', 420);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('420', 'gravuras/0367.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('420','420','420');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (421, '<Desconhecido>', '5,2 x 11,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,421);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (421,'Zincogravura', 421);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (473,421);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (839,'5,2','cm','width', 473);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (840,'11,1','cm','height', 473);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (474, 421, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0368', 'objectId', 474);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (421, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Esmeralda, Afonso e Alice', 421);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (682, 'published', 421);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:62', 682);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 421);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0368', 421);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('421', 'gravuras/0368.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('421','421','421');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (422, '<Desconhecido>', '6,7 x 5,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,422);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (422,'Zincogravura', 422);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (474,422);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (841,'6,7','cm','width', 474);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (842,'5,3','cm','height', 474);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (475, 422, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0369', 'objectId', 475);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (422, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 422);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (683, 'published', 422);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:63', 683);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 422);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0369', 422);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('422', 'gravuras/0369.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('422','422','422');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (423, '<Desconhecido>', '5,5 x 8,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,423);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (423,'Zincogravura', 423);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (475,423);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (843,'5,5','cm','width', 475);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (844,'8,5','cm','height', 475);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (476, 423, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0370', 'objectId', 476);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (423, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vista Parcial do Largo da Feira', 423);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (684, 'published', 423);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:124', 684);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 423);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0370', 423);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('423', 'gravuras/0370.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('423','423','423');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (424, '<Desconhecido>', '4,1 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,424);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (424,'Zincogravura', 424);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (476,424);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (845,'4,1','cm','width', 476);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (846,'4,5','cm','height', 476);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (477, 424, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0371', 'objectId', 477);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (424, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bernardino Pereira Leite e D. Angelina Teixeira de Melo Pereira Leite', 424);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (685, 'published', 424);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:72', 685);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 424);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0371', 424);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('424', 'gravuras/0371.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('424','424','424');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (425, 'David Ramos', '8,5 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,425);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (425,'Zincogravura', 425);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (20,'David Ramos','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (20,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (20,20);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (425,20);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (477,425);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (847,'8,5','cm','width', 477);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (848,'5,5','cm','height', 477);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (478, 425, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0372', 'objectId', 478);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (425, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Um Idílio\"', 425);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (686, 'published', 425);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1913:58', 686);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (687, 'published', 425);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:136', 687);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 425);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0372', 425);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('425', 'gravuras/0372.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('425','425','425');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (426, '<Desconhecido>', '5,5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,426);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (426,'Zincogravura', 426);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (478,426);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (849,'5,5','cm','width', 478);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (850,'9','cm','height', 478);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (479, 426, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0373', 'objectId', 479);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (426, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Lisboa - Alameda de D. Afonso Henriques', 426);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (688, 'published', 426);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:108', 688);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 426);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0373', 426);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('426', 'gravuras/0373.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('426','426','426');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (427, '<Desconhecido>', '8,5 x 13,5 cm', '<Desconhecido>', '09-02-1928', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,427);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (427,'Zincogravura', 427);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (479,427);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (851,'8,5','cm','width', 479);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (852,'13,5','cm','height', 479);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (204, 28, 28, 427);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (480, 427, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0374', 'objectId', 480);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (427, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O avião Portugal', 427);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (689, 'published', 427);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:3', 689);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 427);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0374', 427);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('427', 'gravuras/0374.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('427','427','427');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (428, '<Desconhecido>', '3,5 x 1,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,428);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (428,'Zincogravura', 428);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (480,428);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (853,'3,5','cm','width', 480);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (854,'1,7','cm','height', 480);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (481, 428, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0375', 'objectId', 481);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (428, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade - Armazéns S. José', 428);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (690, 'published', 428);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:68', 690);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (691, 'published', 428);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:34', 691);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (692, 'published', 428);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:6', 692);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (693, 'published', 428);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:60', 693);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (694, 'published', 428);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:64', 694);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (695, 'published', 428);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:8', 695);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (696, 'published', 428);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:80', 696);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (697, 'published', 428);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:76', 697);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 428);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0375', 428);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('428', 'gravuras/0375.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('428','428','428');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (429, '<Desconhecido>', '5 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,429);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (429,'Zincogravura', 429);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (481,429);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (855,'5','cm','width', 481);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (856,'10','cm','height', 481);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (482, 429, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0376', 'objectId', 482);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (429, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Elvira Gabriela Alves Costa e Cristina Maria Alves Mesquita Coelho', 429);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (698, 'published', 429);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:111', 698);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 429);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0376', 429);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('429', 'gravuras/0376.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('429','429','429');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (430, '<Desconhecido>', '6,5 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,430);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (430,'Zincogravura', 430);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (482,430);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (857,'6,5','cm','width', 482);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (858,'4,5','cm','height', 482);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (483, 430, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0377', 'objectId', 483);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (430, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Soledade Summavielle Soares', 430);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (699, 'published', 430);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:65', 699);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 430);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0377', 430);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('430', 'gravuras/0377.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('430','430','430');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (431, '<Desconhecido>', '7,4 x 5,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,431);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (431,'Zincogravura', 431);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (483,431);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (859,'7,4','cm','width', 483);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (860,'5,2','cm','height', 483);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (484, 431, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0378', 'objectId', 484);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (431, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costume Minhoto / Mulheres da nossa província', 431);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (700, 'published', 431);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:capa', 700);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (701, 'published', 431);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:49', 701);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (702, 'published', 431);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:3', 702);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (703, 'published', 431);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:7', 703);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (704, 'published', 431);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:5', 704);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (705, 'published', 431);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:55', 705);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 431);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0378', 431);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('431', 'gravuras/0378.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('431','431','431');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (432, '<Desconhecido>', '4,5 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,432);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (432,'Zincogravura', 432);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (484,432);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (861,'4,5','cm','width', 484);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (862,'9,5','cm','height', 484);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (485, 432, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0379', 'objectId', 485);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (432, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Janeiro/Fevereiro', 432);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (706, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:36', 706);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (707, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:36', 707);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (708, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:17', 708);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (709, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:43', 709);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (710, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:29', 710);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (711, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:41', 711);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (712, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:18', 712);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (713, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:41', 713);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (714, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:21', 714);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (715, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:65', 715);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (716, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:39', 716);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (717, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:82', 717);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (718, 'published', 432);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:95', 718);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 432);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0379', 432);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('432', 'gravuras/0379.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('432','432','432');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (433, '<Desconhecido>', '5,9 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,433);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (433,'Zincogravura', 433);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (485,433);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (863,'5,9','cm','width', 485);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (864,'7','cm','height', 485);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (486, 433, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0380', 'objectId', 486);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (433, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Raquel Aguiar Marinho Mota', 433);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (719, 'published', 433);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:108', 719);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 433);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0380', 433);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('433', 'gravuras/0380.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('433','433','433');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (434, '<Desconhecido>', '7 x 10,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,434);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (434,'Zincogravura', 434);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (486,434);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (865,'7','cm','width', 486);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (866,'10,3','cm','height', 486);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (487, 434, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0381', 'objectId', 487);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (434, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Cenas de Guerra - os russos levaram tudo o que puderam dos seus haveres nas terras que tiveram de evacuar.»', 434);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (720, 'published', 434);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:77', 720);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 434);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0381', 434);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('434', 'gravuras/0381.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('434','434','434');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (435, 'Eduardo Mendes', '7 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,435);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (435,'Zincogravura', 435);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (21,'Eduardo Mendes','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (21,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (21,21);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (435,21);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (487,435);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (867,'7','cm','width', 487);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (868,'4,5','cm','height', 487);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (488, 435, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0382', 'objectId', 488);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (435, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vila Augusta - Importante edifício do capitalista Sr. Bernardino da Cunha Mendes.', 435);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (721, 'published', 435);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:95', 721);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 435);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0382', 435);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('435', 'gravuras/0382.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('435','435','435');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (436, '<Desconhecido>', '10 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,436);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (436,'Zincogravura', 436);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (488,436);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (869,'10','cm','width', 488);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (870,'7,5','cm','height', 488);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (489, 436, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0383', 'objectId', 489);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (436, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sentados - José Maria e Félix José; em pé - António José Mendes de Castro Nunes', 436);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (722, 'published', 436);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:121', 722);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 436);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0383', 436);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('436', 'gravuras/0383.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('436','436','436');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (437, '<Desconhecido>', '4,5 x 3,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,437);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (437,'Zincogravura', 437);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (489,437);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (871,'4,5','cm','width', 489);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (872,'3,2','cm','height', 489);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (490, 437, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0384', 'objectId', 490);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (437, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alexandra Pinto Bastos Assunção', 437);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (723, 'published', 437);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 723);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 437);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0384', 437);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('437', 'gravuras/0384.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('437','437','437');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (438, '<Desconhecido>', '10 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,438);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (438,'Zincogravura', 438);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (490,438);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (873,'10','cm','width', 490);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (874,'7','cm','height', 490);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (491, 438, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0385', 'objectId', 491);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (438, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Parcídio de Matos Summavielle', 438);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (724, 'published', 438);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:112', 724);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (725, 'published', 438);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:6', 725);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (726, 'published', 438);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1990:15', 726);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 438);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0385', 438);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('438', 'gravuras/0385.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('438','438','438');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (439, '<Desconhecido>', '4,5 x 3,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,439);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (439,'Zincogravura', 439);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (491,439);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (875,'4,5','cm','width', 491);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (876,'3,5','cm','height', 491);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (492, 439, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0386', 'objectId', 492);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (439, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Carlos Pinto Bastos David', 439);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (727, 'published', 439);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:117', 727);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 439);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0386', 439);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('439', 'gravuras/0386.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('439','439','439');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (440, '<Desconhecido>', '7,4 x 11 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,440);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (440,'Zincogravura', 440);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (492,440);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (877,'7,4','cm','width', 492);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (878,'11','cm','height', 492);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (493, 440, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0387', 'objectId', 493);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (440, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Inverno', 440);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (728, 'published', 440);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:40', 728);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 440);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0387', 440);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('440', 'gravuras/0387.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('440','440','440');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (441, 'João dos Reis', '3,5 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,441);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (441,'Zincogravura', 441);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (22,'João dos Reis','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (22,'male');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (22,22);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (441,22);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (493,441);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (879,'3,5','cm','width', 493);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (880,'5,5','cm','height', 493);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (494, 441, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0388', 'objectId', 494);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (441, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hotel Fafense de Ezequiel Castro & irmão', 441);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (729, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:88', 729);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (730, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:131', 730);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (731, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:62', 731);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (732, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:2', 732);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (733, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:98', 733);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (734, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:78', 734);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (735, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:45', 735);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (736, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:127', 736);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (737, 'published', 441);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:100', 737);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 441);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0388', 441);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('441', 'gravuras/0388.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('441','441','441');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (442, '<Desconhecido>', '8,8 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,442);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (442,'Zincogravura', 442);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (494,442);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (881,'8,8','cm','width', 494);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (882,'6','cm','height', 494);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (495, 442, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0389', 'objectId', 495);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (442, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luís Gonzaga', 442);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (738, 'published', 442);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:109', 738);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 442);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0389', 442);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('442', 'gravuras/0389.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('442','442','442');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (443, '<Desconhecido>', '6,3 x 4,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,443);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (443,'Zincogravura', 443);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (495,443);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (883,'6,3','cm','width', 495);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (884,'4,8','cm','height', 495);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (496, 443, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0390', 'objectId', 496);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (443, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Paula', 443);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (739, 'published', 443);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:97', 739);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 443);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0390', 443);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('443', 'gravuras/0390.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('443','443','443');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (444, '<Desconhecido>', '4,2 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,444);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (444,'Zincogravura', 444);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (496,444);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (885,'4,2','cm','width', 496);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (886,'7,5','cm','height', 496);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (497, 444, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0391', 'objectId', 497);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (444, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estação do Caminho-de-ferro - Fafe', 444);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (740, 'published', 444);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:17', 740);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (741, 'published', 444);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:53', 741);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 444);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0391', 444);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('444', 'gravuras/0391.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('444','444','444');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (445, '<Desconhecido>', '7 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,445);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (445,'Zincogravura', 445);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (497,445);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (887,'7','cm','width', 497);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (888,'10','cm','height', 497);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (498, 445, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0392', 'objectId', 498);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (445, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Parque dos Desportos - a equipa de Fafe, na \"Trasfega do vinho\"', 445);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (742, 'published', 445);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:95', 742);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 445);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0392', 445);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('445', 'gravuras/0392.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('445','445','445');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (446, '<Desconhecido>', '5,7 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,446);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (446,'Zincogravura', 446);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (498,446);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (889,'5,7','cm','width', 498);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (890,'9','cm','height', 498);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (499, 446, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0393', 'objectId', 499);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (446, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As montanhas de Fafe', 446);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (743, 'published', 446);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:59', 743);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 446);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0393', 446);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('446', 'gravuras/0393.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('446','446','446');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (447, '<Desconhecido>', '4,9 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,447);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (447,'Zincogravura', 447);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (499,447);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (891,'4,9','cm','width', 499);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (892,'4','cm','height', 499);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (500, 447, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0394', 'objectId', 500);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (447, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Ressurreição e a Vida', 447);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (744, 'published', 447);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:23', 744);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 447);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0394', 447);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('447', 'gravuras/0394.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('447','447','447');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (448, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,448);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (448,'Zincogravura', 448);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (500,448);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (893,'6','cm','width', 500);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (894,'9','cm','height', 500);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (501, 448, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0395', 'objectId', 501);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (448, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - os seus belos edifícios, por cima da Arcada» / Março / Abril', 448);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (745, 'published', 448);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:21', 745);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (746, 'published', 448);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:22', 746);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (747, 'published', 448);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:27', 747);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 448);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0395', 448);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('448', 'gravuras/0395.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('448','448','448');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (449, '<Desconhecido>', '7 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,449);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (449,'Zincogravura', 449);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (501,449);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (895,'7','cm','width', 501);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (896,'9','cm','height', 501);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (502, 449, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0396', 'objectId', 502);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (449, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Francisco Manuel Barros Estebainha e José Pedro', 449);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (748, 'published', 449);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:99', 748);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 449);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0396', 449);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('449', 'gravuras/0396.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('449','449','449');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (450, '<Desconhecido>', '6,4 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,450);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (450,'Zincogravura', 450);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (502,450);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (897,'6,4','cm','width', 502);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (898,'7','cm','height', 502);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (503, 450, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0397', 'objectId', 503);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (450, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio/Junho / Ano Novo', 450);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (749, 'published', 450);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:23', 749);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (750, 'published', 450);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:17', 750);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 450);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0397', 450);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('450', 'gravuras/0397.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('450','450','450');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (451, 'João dos Reis', '5,5 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,451);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (451,'Zincogravura', 451);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (451,22);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (503,451);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (899,'5,5','cm','width', 503);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (900,'9,5','cm','height', 503);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (504, 451, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0398', 'objectId', 504);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (451, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«A estação do caminho-de-ferro, sombreada pelas árvores do pitoresco jardim fronteiro.»', 451);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (751, 'published', 451);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:91', 751);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 451);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0398', 451);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('451', 'gravuras/0398.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('451','451','451');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (452, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '20-08-1911', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,452);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (452,'Zincogravura', 452);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (504,452);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (901,'6','cm','width', 504);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (902,'9','cm','height', 504);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (205, 11, 11, 452);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (505, 452, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0399', 'objectId', 505);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (452, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Excursão à Lameira, Sr. Carlos Alves na sua charrete e Artur Pinto.»', 452);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (752, 'published', 452);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:76', 752);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 452);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0399', 452);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('452', 'gravuras/0399.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('452','452','452');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (453, '<Desconhecido>', '9 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,453);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (453,'Zincogravura', 453);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (505,453);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (903,'9','cm','width', 505);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (904,'6','cm','height', 505);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (506, 453, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0400', 'objectId', 506);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (453, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Semana Santa', 453);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (753, 'published', 453);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:107', 753);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 453);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0400', 453);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('453', 'gravuras/0400.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('453','453','453');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (454, '<Desconhecido>', '6,7 x 4,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,454);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (454,'Zincogravura', 454);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (506,454);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (905,'6,7','cm','width', 506);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (906,'4,1','cm','height', 506);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (507, 454, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0401', 'objectId', 507);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (454, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr.ª D. Gloria Oliveira da Fonseca', 454);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (754, 'published', 454);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:43', 754);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 454);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0401', 454);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('454', 'gravuras/0401.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('454','454','454');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (455, '<Desconhecido>', '5,5 x 8,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,455);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (455,'Zincogravura', 455);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (507,455);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (907,'5,5','cm','width', 507);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (908,'8,5','cm','height', 507);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (508, 455, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0402', 'objectId', 508);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (455, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dorinda Ângela Vieira da Costa no seu jardim de Fafe', 455);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (755, 'published', 455);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:25', 755);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 455);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0402', 455);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('455', 'gravuras/0402.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('455','455','455');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (456, '<Desconhecido>', '5,5 x 8,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,456);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (456,'Zincogravura', 456);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (508,456);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (909,'5,5','cm','width', 508);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (910,'8,5','cm','height', 508);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (509, 456, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0403', 'objectId', 509);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (456, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O Porto moderno - Rua Sá da Bandeira»', 456);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (756, 'published', 456);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:103', 756);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (757, 'published', 456);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:100', 757);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (758, 'published', 456);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:115', 758);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (759, 'published', 456);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:144', 759);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (760, 'published', 456);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:77', 760);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (761, 'published', 456);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:101', 761);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (762, 'published', 456);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:86', 762);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 456);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0403', 456);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('456', 'gravuras/0403.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('456','456','456');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (457, '<Desconhecido>', '5,3 x 7,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,457);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (457,'Zincogravura', 457);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (509,457);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (911,'5,3','cm','width', 509);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (912,'7,8','cm','height', 509);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (510, 457, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0404', 'objectId', 510);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (457, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - A linda vivenda da ilustre família Oliveira Guimarães, na avenida 5 de Outubro»', 457);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (763, 'published', 457);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:91', 763);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 457);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0404', 457);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('457', 'gravuras/0404.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('457','457','457');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (458, '<Desconhecido>', '7 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,458);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (458,'Zincogravura', 458);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (510,458);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (913,'7','cm','width', 510);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (914,'7','cm','height', 510);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (511, 458, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0405', 'objectId', 511);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (458, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Bernardino Machado representante de Portugal no Brasil.', 458);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (764, 'published', 458);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:66', 764);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (765, 'published', 458);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:93', 765);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (766, 'published', 458);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:3', 766);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 458);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0405', 458);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('458', 'gravuras/0405.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('458','458','458');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (459, '<Desconhecido>', '7,8 x 5,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,459);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (459,'Zincogravura', 459);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (511,459);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (915,'7,8','cm','width', 511);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (916,'5,7','cm','height', 511);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (512, 459, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0406', 'objectId', 512);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (459, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gonçalo Tiago Almeida Leite Ferreira', 459);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (767, 'published', 459);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:105', 767);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 459);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0406', 459);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('459', 'gravuras/0406.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('459','459','459');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (460, '<Desconhecido>', '3,0 x 2,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,460);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (460,'Zincogravura', 460);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (512,460);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (917,'3,0','cm','width', 512);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (918,'2,5','cm','height', 512);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (513, 460, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0407', 'objectId', 513);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (460, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Artur Pinto Bastos, fundador do almanaque.', 460);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (768, 'published', 460);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:121', 768);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 460);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0407', 460);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('460', 'gravuras/0407.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('460','460','460');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (461, '<Desconhecido>', '12,5 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,461);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (461,'Zincogravura', 461);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (513,461);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (919,'12,5','cm','width', 513);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (920,'7,5','cm','height', 513);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (514, 461, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0408', 'objectId', 514);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (461, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dezembro/ Natal', 461);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (769, 'published', 461);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:34', 769);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (770, 'published', 461);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:44', 770);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (771, 'published', 461);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:59', 771);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (772, 'published', 461);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:81', 772);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (773, 'published', 461);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:93', 773);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 461);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0408', 461);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('461', 'gravuras/0408.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('461','461','461');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (462, '<Desconhecido>', '10 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,462);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (462,'Zincogravura', 462);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (514,462);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (921,'10','cm','width', 514);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (922,'6','cm','height', 514);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (515, 462, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0409', 'objectId', 515);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (462, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Artur Pinto Bastos', 462);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (774, 'published', 462);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:87', 774);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 462);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0409', 462);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('462', 'gravuras/0409.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('462','462','462');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (463, '<Desconhecido>', '5,5 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,463);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (463,'Zincogravura', 463);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (515,463);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (923,'5,5','cm','width', 515);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (924,'9,5','cm','height', 515);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (516, 463, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0410', 'objectId', 516);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (463, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - uma vista moderna e ampla de uma das principais ruas da formosa vila - a de Mgr. Vieira de Castro', 463);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (775, 'published', 463);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:71', 775);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (776, 'published', 463);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:69', 776);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 463);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0410', 463);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('463', 'gravuras/0410.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('463','463','463');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (464, '<Desconhecido>', '5,2 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,464);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (464,'Zincogravura', 464);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (516,464);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (925,'5,2','cm','width', 516);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (926,'9','cm','height', 516);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (517, 464, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0411', 'objectId', 517);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (464, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Paçô-Vieira, entre Fafe e Guimarães. No centro vê-se o Solar do Conde do mesmo nome»', 464);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (777, 'published', 464);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:83', 777);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 464);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0411', 464);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('464', 'gravuras/0411.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('464','464','464');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (465, '<Desconhecido>', '8,9 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,465);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (465,'Zincogravura', 465);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (517,465);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (927,'8,9','cm','width', 517);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (928,'6','cm','height', 517);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (518, 465, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0412', 'objectId', 518);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (465, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carnaval Santista: Zezinho e Nininha', 465);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (778, 'published', 465);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:122', 778);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 465);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0412', 465);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('465', 'gravuras/0412.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('465','465','465');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (466, '<Desconhecido>', '5,5 x 8,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,466);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (466,'Zincogravura', 466);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (518,466);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (929,'5,5','cm','width', 518);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (930,'8,7','cm','height', 518);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (519, 466, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0413', 'objectId', 519);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (466, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Reverendo Padre Leite Araújo e os padrinhos, junto da nova ambulância.', 466);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (779, 'published', 466);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:49', 779);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 466);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0413', 466);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('466', 'gravuras/0413.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('466','466','466');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (467, '<Desconhecido>', '7,8 x 5,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,467);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (467,'Zincogravura', 467);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (519,467);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (931,'7,8','cm','width', 519);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (932,'5,9','cm','height', 519);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (520, 467, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0414', 'objectId', 520);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (467, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Busto oficial da República Portuguesa', 467);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (780, 'published', 467);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:23', 780);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 467);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0414', 467);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('467', 'gravuras/0414.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('467','467','467');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (468, '<Desconhecido>', '7,1 x 6,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,468);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (468,'Zincogravura', 468);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (520,468);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (933,'7,1','cm','width', 520);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (934,'6,4','cm','height', 520);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (521, 468, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0415', 'objectId', 521);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (468, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Ricardo Oliveira Novais Teixeira', 468);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (781, 'published', 468);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:110', 781);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 468);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0415', 468);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('468', 'gravuras/0415.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('468','468','468');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (469, '<Desconhecido>', '8,5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,469);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (469,'Zincogravura', 469);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (521,469);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (935,'8,5','cm','width', 521);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (936,'6','cm','height', 521);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (522, 469, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0416', 'objectId', 522);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (469, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Conselheiro Joaquim Ferreira de Mello - iniciador da Fábrica do Ferro', 469);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (782, 'published', 469);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:112', 782);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (783, 'published', 469);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:8', 783);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (784, 'published', 469);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:50', 784);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 469);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0416', 469);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('469', 'gravuras/0416.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('469','469','469');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (470, '<Desconhecido>', '7,5 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,470);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (470,'Zincogravura', 470);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (522,470);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (937,'7,5','cm','width', 522);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (938,'5,5','cm','height', 522);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (523, 470, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0417', 'objectId', 523);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (470, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos', 470);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (785, 'published', 470);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:97', 785);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (786, 'published', 470);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:48', 786);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (787, 'published', 470);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:120', 787);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (788, 'published', 470);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:125', 788);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (789, 'published', 470);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:85', 789);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 470);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0417', 470);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('470', 'gravuras/0417.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('470','470','470');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (471, '<Desconhecido>', '12 x 7,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,471);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (471,'Zincogravura', 471);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (523,471);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (939,'12','cm','width', 523);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (940,'7,8','cm','height', 523);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (524, 471, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0418', 'objectId', 524);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (471, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Março', 471);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (790, 'published', 471);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:12', 790);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (791, 'published', 471);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:18', 791);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (792, 'published', 471);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:42', 792);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (793, 'published', 471);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:57', 793);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (794, 'published', 471);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:79', 794);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 471);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0418', 471);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('471', 'gravuras/0418.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('471','471','471');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (472, '<Desconhecido>', '13,5 x 8,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,472);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (472,'Zincogravura', 472);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (524,472);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (941,'13,5','cm','width', 524);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (942,'8,3','cm','height', 524);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (525, 472, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0419', 'objectId', 525);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (472, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Louvores à Virgem/Dogma da Imaculada Conceição', 472);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (795, 'published', 472);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:3', 795);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (796, 'published', 472);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:23', 796);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (797, 'published', 472);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:45', 797);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 472);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0419', 472);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('472', 'gravuras/0419.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('472','472','472');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (473, '<Desconhecido>', '10,8 x 7,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,473);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (473,'Zincogravura', 473);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (525,473);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (943,'10,8','cm','width', 525);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (944,'7,3','cm','height', 525);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (526, 473, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0420', 'objectId', 526);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (473, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Primavera', 473);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (798, 'published', 473);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:32', 798);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 473);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0420', 473);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('473', 'gravuras/0420.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('473','473','473');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (474, '<Desconhecido>', '8,9 x 5,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,474);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (474,'Zincogravura', 474);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (526,474);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (945,'8,9','cm','width', 526);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (946,'5,9','cm','height', 526);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (527, 474, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0421', 'objectId', 527);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (474, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Família Luso-Brasileira - Sr. Miguel Eduardo Vieira da Costa, esposa D. Marina Horta Vieira da Costa e sua filha Maria de Lourdes Horta Vieira da Costa', 474);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (799, 'published', 474);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:85', 799);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 474);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0421', 474);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('474', 'gravuras/0421.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('474','474','474');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (475, '<Desconhecido>', '6,5 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,475);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (475,'Zincogravura', 475);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (527,475);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (947,'6,5','cm','width', 527);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (948,'4,5','cm','height', 527);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (528, 475, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0422', 'objectId', 528);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (475, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Ana Maria de Mates Summavielle Soares Mendes de Abreu', 475);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (800, 'published', 475);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:97', 800);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 475);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0422', 475);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('475', 'gravuras/0422.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('475','475','475');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (476, '<Desconhecido>', '9 x 5,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,476);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (476,'Zincogravura', 476);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (528,476);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (949,'9','cm','width', 528);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (950,'5,6','cm','height', 528);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (529, 476, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0423', 'objectId', 529);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (476, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Padre Cruz', 476);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (801, 'published', 476);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:76', 801);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (802, 'published', 476);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:86', 802);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (803, 'published', 476);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:129', 803);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 476);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0423', 476);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('476', 'gravuras/0423.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('476','476','476');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (477, '<Desconhecido>', '6,5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,477);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (477,'Zincogravura', 477);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (529,477);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (951,'6,5','cm','width', 529);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (952,'5','cm','height', 529);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (530, 477, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0424', 'objectId', 530);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (477, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. José Summavielle Soares', 477);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (804, 'published', 477);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:8', 804);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (805, 'published', 477);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:22', 805);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (806, 'published', 477);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:87', 806);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (807, 'published', 477);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:125', 807);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (808, 'published', 477);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:137', 808);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (809, 'published', 477);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:72', 809);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (810, 'published', 477);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:65', 810);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (811, 'published', 477);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:108', 811);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 477);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0424', 477);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('477', 'gravuras/0424.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('477','477','477');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (478, '<Desconhecido>', '9 x 6,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,478);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (478,'Zincogravura', 478);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (530,478);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (953,'9','cm','width', 530);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (954,'6,5','cm','height', 530);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (531, 478, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0425', 'objectId', 531);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (478, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Manuel de Arriaga', 478);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (812, 'published', 478);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:52', 812);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (813, 'published', 478);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:99', 813);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (814, 'published', 478);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:51', 814);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 478);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0425', 478);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('478', 'gravuras/0425.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('478','478','478');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (479, '<Desconhecido>', '5,5 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,479);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (479,'Zincogravura', 479);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (531,479);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (955,'5,5','cm','width', 531);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (956,'4','cm','height', 531);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (532, 479, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0426', 'objectId', 532);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (479, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Jacline Dorlinda Saldanha', 479);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (815, 'published', 479);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:93', 815);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 479);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0426', 479);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('479', 'gravuras/0426.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('479','479','479');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (480, '<Desconhecido>', '9 x 6,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,480);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (480,'Zincogravura', 480);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (532,480);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (957,'9','cm','width', 532);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (958,'6,2','cm','height', 532);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (533, 480, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0427', 'objectId', 533);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (480, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador António da Silva Parada', 480);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (816, 'published', 480);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:41', 816);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (817, 'published', 480);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:104', 817);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 480);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0427', 480);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('480', 'gravuras/0427.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('480','480','480');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (481, '<Desconhecido>', '6,2 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,481);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (481,'Zincogravura', 481);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (533,481);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (959,'6,2','cm','width', 533);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (960,'4','cm','height', 533);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (534, 481, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0428', 'objectId', 534);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (481, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr.ª Isabel Maria de Carvalho Pedrosa', 481);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (818, 'published', 481);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:45', 818);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 481);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0428', 481);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('481', 'gravuras/0428.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('481','481','481');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (482, '<Desconhecido>', '9,8 x 6,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,482);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (482,'Zincogravura', 482);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (534,482);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (961,'9,8','cm','width', 534);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (962,'6,7','cm','height', 534);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (535, 482, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0429', 'objectId', 535);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (482, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Júlio Prestes', 482);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (819, 'published', 482);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:2', 819);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 482);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0429', 482);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('482', 'gravuras/0429.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('482','482','482');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (483, '<Desconhecido>', '6,5 x 4,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,483);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (483,'Zincogravura', 483);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (535,483);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (963,'6,5','cm','width', 535);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (964,'4,7','cm','height', 535);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (536, 483, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0430', 'objectId', 536);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (483, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr.ª D. Maria Isabel Nunes Oliveira', 483);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (820, 'published', 483);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:111', 820);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 483);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0430', 483);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('483', 'gravuras/0430.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('483','483','483');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (484, '<Desconhecido>', '10,1 x 6,6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,484);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (484,'Zincogravura', 484);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (536,484);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (965,'10,1','cm','width', 536);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (966,'6,6','cm','height', 536);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (537, 484, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0431', 'objectId', 537);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (484, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Manuel Cerqueira da Mota, sua esposa Sr.ª D. Maria da Graça Gonçalves Cerqueira da Mota e sues filhos: Cândida, Nêca, Gracinha e Amadeu Jorge', 484);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (821, 'published', 484);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:97', 821);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 484);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0431', 484);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('484', 'gravuras/0431.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('484','484','484');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (485, '<Desconhecido>', '6,2 x 10,1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,485);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (485,'Zincogravura', 485);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (537,485);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (967,'6,2','cm','width', 537);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (968,'10,1','cm','height', 537);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (538, 485, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0432', 'objectId', 538);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (485, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Leopoldo José Pereira Leite de Freitas e Antero Augusto Pereira Leite de Freitas', 485);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (822, 'published', 485);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:121', 822);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 485);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0432', 485);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('485', 'gravuras/0432.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('485','485','485');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (486, '<Desconhecido>', '8,5 x 5,2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,486);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (486,'Zincogravura', 486);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (538,486);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (969,'8,5','cm','width', 538);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (970,'5,2','cm','height', 538);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (539, 486, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0433', 'objectId', 539);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (486, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Cardoso Vieira de Castro', 486);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (823, 'published', 486);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:69', 823);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (824, 'published', 486);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:47', 824);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 486);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0433', 486);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('486', 'gravuras/0433.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('486','486','486');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (487, '<Desconhecido>', '5,2 x 7,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,487);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (487,'Zincogravura', 487);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (539,487);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (971,'5,2','cm','width', 539);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (972,'7,8','cm','height', 539);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (540, 487, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0434', 'objectId', 540);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (487, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Maximino de Matos', 487);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (825, 'published', 487);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:11', 825);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 487);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0434', 487);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('487', 'gravuras/0434.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('487','487','487');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (488, '<Desconhecido>', '7 x 4,8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,488);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (488,'Zincogravura', 488);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (540,488);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (973,'7','cm','width', 540);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (974,'4,8','cm','height', 540);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (541, 488, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0435', 'objectId', 541);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (488, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Orlando Manuel Ferreira Andrade Maria', 488);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (826, 'published', 488);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:105', 826);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 488);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0435', 488);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('488', 'gravuras/0435.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('488','488','488');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (489, '<Desconhecido>', '6 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,489);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (489,'Zincogravura', 489);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (541,489);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (975,'6','cm','width', 541);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (976,'4','cm','height', 541);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (542, 489, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0436', 'objectId', 542);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (489, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Prof. Fernando Mendes Oliveira', 489);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (827, 'published', 489);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:96', 827);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 489);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0436', 489);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('489', 'gravuras/0436.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('489','489','489');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (490, '<Desconhecido>', '7,8 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,490);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (490,'Zincogravura', 490);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (542,490);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (977,'7,8','cm','width', 542);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (978,'5','cm','height', 542);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (543, 490, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0437', 'objectId', 543);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (490, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Padre José Carlos Simões Veloso de Almeida', 490);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (828, 'published', 490);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:96', 828);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (829, 'published', 490);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:101', 829);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 490);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0437', 490);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('490', 'gravuras/0437.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('490','490','490');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (491, '<Desconhecido>', '4,5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,491);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (491,'Zincogravura', 491);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (543,491);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (979,'4,5','cm','width', 543);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (980,'6','cm','height', 543);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (544, 491, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0438', 'objectId', 544);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (491, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 491);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (830, 'published', 491);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:41', 830);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 491);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0438', 491);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('491', 'gravuras/0438.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('491','491','491');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (492, '<Desconhecido>', '8,7 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,492);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (492,'Zincogravura', 492);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (544,492);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (981,'8,7','cm','width', 544);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (982,'5,5','cm','height', 544);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (545, 492, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0439', 'objectId', 545);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (492, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Constança Andrade', 492);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (831, 'published', 492);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1910:36', 831);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 492);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0439', 492);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('492', 'gravuras/0439.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('492','492','492');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (493, '<Desconhecido>', '5,5 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,493);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (493,'Zincogravura', 493);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (545,493);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (983,'5,5','cm','width', 545);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (984,'5,5','cm','height', 545);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (546, 493, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0440', 'objectId', 546);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (493, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 493);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (832, 'published', 493);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:115', 832);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 493);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0440', 493);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('493', 'gravuras/0440.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('493','493','493');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (494, '<Desconhecido>', '8,5 x 5,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,494);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (494,'Zincogravura', 494);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (546,494);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (985,'8,5','cm','width', 546);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (986,'5,7','cm','height', 546);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (547, 494, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0441', 'objectId', 547);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (494, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manoel do Vale Ribeiro', 494);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (833, 'published', 494);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:109', 833);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (834, 'published', 494);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:61', 834);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (835, 'published', 494);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:109', 835);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 494);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0441', 494);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('494', 'gravuras/0441.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('494','494','494');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (495, '<Desconhecido>', '6,5 x 5,7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,495);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (495,'Zincogravura', 495);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (547,495);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (987,'6,5','cm','width', 547);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (988,'5,7','cm','height', 547);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (548, 495, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0442', 'objectId', 548);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (495, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Arnaldo Almeida Alves de Brito', 495);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (836, 'published', 495);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:56', 836);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (837, 'published', 495);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:85', 837);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (838, 'published', 495);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:104', 838);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 495);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0442', 495);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('495', 'gravuras/0442.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('495','495','495');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (496, '<Desconhecido>', '8 x 6,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,496);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (496,'Zincogravura', 496);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (548,496);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (989,'8','cm','width', 548);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (990,'6,5','cm','height', 548);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (549, 496, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0443', 'objectId', 549);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (496, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Joaquim da Cunha Ferreira', 496);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (839, 'published', 496);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1913:52', 839);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 496);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0443', 496);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('496', 'gravuras/0443.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('496','496','496');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (497, '<Desconhecido>', '4,5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,497);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (497,'Zincogravura', 497);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (549,497);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (991,'4,5','cm','width', 549);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (992,'5','cm','height', 549);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (550, 497, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0444', 'objectId', 550);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (497, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 497);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (840, 'published', 497);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:45', 840);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 497);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0444', 497);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('497', 'gravuras/0444.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('497','497','497');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (498, '<Desconhecido>', '7,9 x 5,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,498);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (498,'Zincogravura', 498);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (550,498);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (993,'7,9','cm','width', 550);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (994,'5,4','cm','height', 550);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (551, 498, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0445', 'objectId', 551);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (498, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A capela Mor da igreja Nova', 498);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (841, 'published', 498);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:69', 841);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 498);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0445', 498);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('498', 'gravuras/0445.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('498','498','498');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (499, '<Desconhecido>', '5 x 3,3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,499);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (499,'Zincogravura', 499);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (551,499);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (995,'5','cm','width', 551);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (996,'3,3','cm','height', 551);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (552, 499, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0446', 'objectId', 552);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (499, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Artur Nogueira', 499);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (842, 'published', 499);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:85', 842);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (843, 'published', 499);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:120', 843);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 499);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0446', 499);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('499', 'gravuras/0446.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('499','499','499');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (500, '<Desconhecido>', '7 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,500);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (500,'Zincogravura', 500);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (552,500);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (997,'7','cm','width', 552);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (998,'5','cm','height', 552);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (553, 500, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0447', 'objectId', 553);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (500, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paulino da Cunha', 500);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (844, 'published', 500);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1910:71', 844);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 500);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0447', 500);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('500', 'gravuras/0447.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('500','500','500');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (501, '<Desconhecido>', '6,5 x 4,9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,501);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (501,'Zincogravura', 501);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (553,501);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (999,'6,5','cm','width', 553);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1000,'4,9','cm','height', 553);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (554, 501, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0448', 'objectId', 554);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (501, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Angelina da Silva Moniz', 501);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (845, 'published', 501);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:97', 845);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 501);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0448', 501);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('501', 'gravuras/0448.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('501','501','501');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (502, '<Desconhecido>', '8,4 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,502);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (502,'Zincogravura', 502);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (554,502);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1001,'8,4','cm','width', 554);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1002,'6','cm','height', 554);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (555, 502, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0449', 'objectId', 555);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (502, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. António Lial', 502);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (846, 'published', 502);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:110', 846);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (847, 'published', 502);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:30', 847);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 502);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0449', 502);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('502', 'gravuras/0449.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('502','502','502');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (503, '<Desconhecido>', '4,5 x 3,4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,503);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (503,'Zincogravura', 503);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (555,503);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1003,'4,5','cm','width', 555);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1004,'3,4','cm','height', 555);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (556, 503, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES ('GI0450', 'objectId', 556);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (503, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Ferreira de Mello', 503);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (848, 'published', 503);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1910:86', 848);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 503);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0450', 503);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('503', 'gravuras/0450.jpg');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('503','503','503');
