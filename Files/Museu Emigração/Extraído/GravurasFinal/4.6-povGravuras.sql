/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (804, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,804);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (804,'Zincogravura', 804);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (857, 804, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0750, 'objectId', 857);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (804, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luz Eléctrica em Fafe', 804);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1281, 'published', 804);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:66', 1281);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 804);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0750', 804);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('804', 'gravuras/0750.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('804','804','804');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (805, '<Desconhecido>', '9.5 x 6,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,805);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (805,'Zincogravura', 805);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (854,805);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1598,'9.5','cm','width', 854);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1599,'6,5','cm','height', 854);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (858, 805, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0751, 'objectId', 858);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (805, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Minho - Tarefa Cotidiana', 805);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1282, 'published', 805);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:Capa', 1282);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 805);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0751', 805);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('805', 'gravuras/0751.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('805','805','805');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (806, '<Desconhecido>', '6.5 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,806);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (806,'Zincogravura', 806);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (855,806);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1600,'6.5','cm','width', 855);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1601,'4,5','cm','height', 855);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (859, 806, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0752, 'objectId', 859);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (806, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Dr. Alexandre de Freitas Ribeiro', 806);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1283, 'published', 806);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:135', 1283);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 806);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0752', 806);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('806', 'gravuras/0752.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('806','806','806');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (807, '<Desconhecido>', '6 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,807);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (807,'Zincogravura', 807);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (856,807);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1602,'6','cm','width', 856);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1603,'10','cm','height', 856);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (860, 807, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0753, 'objectId', 860);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (807, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grupo de alunas', 807);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1284, 'published', 807);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:138', 1284);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 807);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0753', 807);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('807', 'gravuras/0753.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('807','807','807');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (808, '<Desconhecido>', '6 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,808);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (808,'Zincogravura', 808);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (857,808);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1604,'6','cm','width', 857);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1605,'6','cm','height', 857);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (861, 808, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0754, 'objectId', 861);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (808, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 808);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1285, 'published', 808);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:125', 1285);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 808);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0754', 808);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('808', 'gravuras/0754.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('808','808','808');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (809, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,809);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (809,'Zincogravura', 809);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (858,809);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1606,'6','cm','width', 858);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1607,'9','cm','height', 858);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (862, 809, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0755, 'objectId', 862);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (809, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Nova Igreja de Moreira de Cónegos', 809);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1286, 'published', 809);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:167', 1286);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 809);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0755', 809);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('809', 'gravuras/0755.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('809','809','809');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (810, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,810);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (810,'Zincogravura', 810);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (863, 810, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0756, 'objectId', 863);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (810, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Garcia Corado - 1º soldado Português morto em França', 810);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1287, 'published', 810);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:capa', 1287);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 810);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0756', 810);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('810', 'gravuras/0756.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('810','810','810');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (811, '<Desconhecido>', '6 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,811);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (811,'Zincogravura', 811);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (859,811);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1608,'6','cm','width', 859);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1609,'9,5','cm','height', 859);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (864, 811, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0757, 'objectId', 864);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (811, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Missa campal em honra de Nossa Senhora de Fátima', 811);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1288, 'published', 811);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:47', 1288);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 811);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0757', 811);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('811', 'gravuras/0757.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('811','811','811');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (812, '<Desconhecido>', '7.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,812);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (812,'Zincogravura', 812);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (860,812);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1610,'7.5','cm','width', 860);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1611,'5','cm','height', 860);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (865, 812, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0758, 'objectId', 865);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (812, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Adilia Monteiro da Fonseca', 812);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1289, 'published', 812);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:29', 1289);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 812);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0758', 812);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('812', 'gravuras/0758.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('812','812','812');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (813, '<Desconhecido>', '12.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,813);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (813,'Zincogravura', 813);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (861,813);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1612,'12.5','cm','width', 861);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1613,'8','cm','height', 861);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (866, 813, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0759, 'objectId', 866);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (813, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio', 813);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1290, 'published', 813);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:45', 1290);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 813);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0759', 813);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('813', 'gravuras/0759.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('813','813','813');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (814, '<Desconhecido>', '5.5 x 4.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,814);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (814,'Zincogravura', 814);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (862,814);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1614,'5.5','cm','width', 862);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1615,'4.5','cm','height', 862);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (867, 814, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0760, 'objectId', 867);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (814, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hermenegildo G. dos Santos', 814);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1291, 'published', 814);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:91', 1291);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 814);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0760', 814);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('814', 'gravuras/0760.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('814','814','814');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (815, '<Desconhecido>', '8 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,815);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (815,'Zincogravura', 815);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (863,815);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1616,'8','cm','width', 863);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1617,'4,5','cm','height', 863);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (868, 815, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0761, 'objectId', 868);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (815, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. C. P. dos Santos e Sr. Américo Pinto Bastos', 815);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1292, 'published', 815);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:10', 1292);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 815);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0761', 815);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('815', 'gravuras/0761.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('815','815','815');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (816, '<Desconhecido>', '7 x 11 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,816);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (816,'Zincogravura', 816);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (864,816);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1618,'7','cm','width', 864);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1619,'11','cm','height', 864);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (869, 816, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0762, 'objectId', 869);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (816, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Castelo de Guimarães', 816);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1293, 'published', 816);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:2', 1293);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 816);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0762', 816);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('816', 'gravuras/0762.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('816','816','816');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (817, '<Desconhecido>', '6 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,817);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (817,'Zincogravura', 817);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (865,817);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1620,'6','cm','width', 865);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1621,'4','cm','height', 865);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (870, 817, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0763, 'objectId', 870);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (817, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Gabriel Peixoto de Magalhães e Menezes Sotto Mayor A. O. Vasconcelos', 817);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1294, 'published', 817);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:98', 1294);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 817);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0763', 817);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('817', 'gravuras/0763.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('817','817','817');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (818, '<Desconhecido>', '6 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,818);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (818,'Zincogravura', 818);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (866,818);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1622,'6','cm','width', 866);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1623,'8','cm','height', 866);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (871, 818, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0764, 'objectId', 871);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (818, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Porto - Museu de São Lazaro', 818);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1295, 'published', 818);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:107', 1295);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 818);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0764', 818);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('818', 'gravuras/0764.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('818','818','818');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (819, '<Desconhecido>', '5.5 x 3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,819);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (819,'Zincogravura', 819);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (867,819);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1624,'5.5','cm','width', 867);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1625,'3','cm','height', 867);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (872, 819, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0765, 'objectId', 872);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (819, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bisneta de Artur Pinto Basto', 819);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1296, 'published', 819);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 1296);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 819);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0765', 819);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('819', 'gravuras/0765.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('819','819','819');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (820, '<Desconhecido>', '4 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,820);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (820,'Zincogravura', 820);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (868,820);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1626,'4','cm','width', 868);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1627,'5,5','cm','height', 868);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (873, 820, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0766, 'objectId', 873);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (820, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 820);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1297, 'published', 820);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:23', 1297);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 820);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0766', 820);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('820', 'gravuras/0766.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('820','820','820');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (821, '<Desconhecido>', '7.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,821);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (821,'Zincogravura', 821);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (869,821);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1628,'7.5','cm','width', 869);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1629,'5','cm','height', 869);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (874, 821, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0767, 'objectId', 874);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (821, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um sóba do planalto de Mossámedes', 821);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1298, 'published', 821);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:94', 1298);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 821);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0767', 821);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('821', 'gravuras/0767.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('821','821','821');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (822, '<Desconhecido>', '5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,822);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (822,'Zincogravura', 822);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (870,822);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1630,'5','cm','width', 870);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1631,'5','cm','height', 870);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (875, 822, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0768, 'objectId', 875);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (822, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 822);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1299, 'published', 822);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:11', 1299);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 822);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0768', 822);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('822', 'gravuras/0768.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('822','822','822');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (823, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,823);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (823,'Zincogravura', 823);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (876, 823, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0769, 'objectId', 876);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (823, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Fermano Martins', 823);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1300, 'published', 823);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:108', 1300);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 823);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0769', 823);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('823', 'gravuras/0769.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('823','823','823');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (824, '<Desconhecido>', '6.5 x 4,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,824);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (824,'Zincogravura', 824);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (871,824);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1632,'6.5','cm','width', 871);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1633,'4,5','cm','height', 871);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (877, 824, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0770, 'objectId', 877);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (824, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Soledade Summavielle', 824);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1301, 'published', 824);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:113', 1301);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 824);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0770', 824);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('824', 'gravuras/0770.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('824','824','824');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (825, '<Desconhecido>', '5.5 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,825);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (825,'Zincogravura', 825);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (872,825);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1634,'5.5','cm','width', 872);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1635,'9,5','cm','height', 872);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (878, 825, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0771, 'objectId', 878);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (825, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Outro aspecto da Igreja Nova', 825);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1302, 'published', 825);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:123', 1302);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 825);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0771', 825);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('825', 'gravuras/0771.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('825','825','825');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (826, '<Desconhecido>', '4.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,826);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (826,'Zincogravura', 826);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (873,826);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1636,'4.5','cm','width', 873);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1637,'5','cm','height', 873);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (879, 826, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0772, 'objectId', 879);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (826, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 826);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1303, 'published', 826);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:22', 1303);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 826);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0772', 826);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('826', 'gravuras/0772.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('826','826','826');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (827, '<Desconhecido>', '10.5 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,827);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (827,'Zincogravura', 827);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (874,827);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1638,'10.5','cm','width', 874);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1639,'7,5','cm','height', 874);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (880, 827, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0773, 'objectId', 880);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (827, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Hedwiges Joffre Pinto Bastos Teixeira da Silva', 827);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1304, 'published', 827);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:100', 1304);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 827);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0773', 827);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('827', 'gravuras/0773.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('827','827','827');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (828, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,828);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (828,'Zincogravura', 828);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (875,828);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1640,'6','cm','width', 875);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1641,'9','cm','height', 875);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (881, 828, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0774, 'objectId', 881);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (828, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Um aspecto da vila em dia de feira anual', 828);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1305, 'published', 828);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:100', 1305);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 828);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0774', 828);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('828', 'gravuras/0774.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('828','828','828');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (829, '<Desconhecido>', '7 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,829);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (829,'Zincogravura', 829);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (876,829);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1642,'7','cm','width', 876);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1643,'7,5','cm','height', 876);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (882, 829, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0775, 'objectId', 882);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (829, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"A assignatura do auto da inauguração\"', 829);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1306, 'published', 829);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:59', 1306);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 829);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0775', 829);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('829', 'gravuras/0775.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('829','829','829');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (830, '<Desconhecido>', '7.5 x 95 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,830);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (830,'Zincogravura', 830);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (877,830);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1644,'7.5','cm','width', 877);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1645,'95','cm','height', 877);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (883, 830, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0776, 'objectId', 883);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (830, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Paixão e enterro de Christo\"', 830);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1307, 'published', 830);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:87', 1307);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 830);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0776', 830);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('830', 'gravuras/0776.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('830','830','830');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (831, '<Desconhecido>', '6.5 x 9.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,831);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (831,'Zincogravura', 831);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (878,831);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1646,'6.5','cm','width', 878);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1647,'9.5','cm','height', 878);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (884, 831, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0777, 'objectId', 884);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (831, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe e a instrução: escola na Praça da República', 831);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1308, 'published', 831);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:124', 1308);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 831);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0777', 831);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('831', 'gravuras/0777.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('831','831','831');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (832, '<Desconhecido>', '9 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,832);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (832,'Zincogravura', 832);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (879,832);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1648,'9','cm','width', 879);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1649,'6','cm','height', 879);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (885, 832, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0778, 'objectId', 885);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (832, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe moderno: A arcada', 832);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1309, 'published', 832);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:35', 1309);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 832);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0778', 832);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('832', 'gravuras/0778.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('832','832','832');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (833, '<Desconhecido>', '8.5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,833);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (833,'Zincogravura', 833);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (880,833);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1650,'8.5','cm','width', 880);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1651,'6','cm','height', 880);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (886, 833, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0779, 'objectId', 886);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (833, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sra. D. Angelina Teixeira de Melo Pereira Leite e o Sr, Bernardino Pereira Leite em 1954', 833);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1310, 'published', 833);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:121', 1310);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 833);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0779', 833);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('833', 'gravuras/0779.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('833','833','833');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (834, '<Desconhecido>', '9.5 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,834);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (834,'Zincogravura', 834);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (881,834);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1652,'9.5','cm','width', 881);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1653,'7','cm','height', 881);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (887, 834, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0780, 'objectId', 887);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (834, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A-ver-o-mar - Povoa de Varzim', 834);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1311, 'published', 834);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:capa', 1311);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 834);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0780', 834);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('834', 'gravuras/0780.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('834','834','834');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (835, '<Desconhecido>', '6.5 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,835);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (835,'Zincogravura', 835);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (882,835);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1654,'6.5','cm','width', 882);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1655,'9,5','cm','height', 882);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (888, 835, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0781, 'objectId', 888);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (835, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Dos Passos', 835);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1312, 'published', 835);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:79', 1312);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 835);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0781', 835);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('835', 'gravuras/0781.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('835','835','835');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (836, '<Desconhecido>', '6.7 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,836);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (836,'Zincogravura', 836);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (883,836);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1656,'6.7','cm','width', 883);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1657,'10','cm','height', 883);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (889, 836, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0782, 'objectId', 889);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (836, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bombeiros Voluntários de Fafe', 836);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1313, 'published', 836);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:77', 1313);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 836);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0782', 836);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('836', 'gravuras/0782.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('836','836','836');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (837, '<Desconhecido>', '7.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,837);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (837,'Zincogravura', 837);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (884,837);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1658,'7.5','cm','width', 884);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1659,'5','cm','height', 884);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (890, 837, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0783, 'objectId', 890);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (837, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Abel Emílio Campos de Matos', 837);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1314, 'published', 837);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:36', 1314);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 837);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0783', 837);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('837', 'gravuras/0783.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('837','837','837');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (838, '<Desconhecido>', '7 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,838);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (838,'Zincogravura', 838);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (885,838);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1660,'7','cm','width', 885);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1661,'8','cm','height', 885);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (891, 838, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0784, 'objectId', 891);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (838, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Desembarque do Chefe de estado em Lourenço Marques', 838);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1315, 'published', 838);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:67', 1315);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 838);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0784', 838);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('838', 'gravuras/0784.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('838','838','838');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (839, '<Desconhecido>', '8 x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,839);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (839,'Zincogravura', 839);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (886,839);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1662,'8','cm','width', 886);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1663,'5.5','cm','height', 886);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (892, 839, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0785, 'objectId', 892);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (839, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carros apresentado pelas criadas de Santa Zita', 839);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1316, 'published', 839);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:61', 1316);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 839);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0785', 839);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('839', 'gravuras/0785.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('839','839','839');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (840, '<Desconhecido>', '6.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,840);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (840,'Zincogravura', 840);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (887,840);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1664,'6.5','cm','width', 887);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1665,'5','cm','height', 887);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (893, 840, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0786, 'objectId', 893);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (840, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 840);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1317, 'published', 840);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:119', 1317);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 840);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0786', 840);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('840', 'gravuras/0786.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('840','840','840');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (841, '<Desconhecido>', '5.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,841);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (841,'Zincogravura', 841);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (888,841);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1666,'5.5','cm','width', 888);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1667,'8','cm','height', 888);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (894, 841, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0787, 'objectId', 894);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (841, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Travassós no cortejo de 1955', 841);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1318, 'published', 841);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:21', 1318);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 841);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0787', 841);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('841', 'gravuras/0787.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('841','841','841');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (842, '<Desconhecido>', '6 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,842);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (842,'Zincogravura', 842);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (889,842);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1668,'6','cm','width', 889);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1669,'8','cm','height', 889);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (895, 842, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0788, 'objectId', 895);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (842, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Presidente do Brasil nas ruas de Lisboa', 842);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1319, 'published', 842);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:83', 1319);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 842);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0788', 842);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('842', 'gravuras/0788.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('842','842','842');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (843, '<Desconhecido>', '9.6 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,843);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (843,'Zincogravura', 843);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (890,843);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1670,'9.6','cm','width', 890);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1671,'6','cm','height', 890);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (896, 843, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0789, 'objectId', 896);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (843, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('S. José, Padroeiro da Igreja Nova', 843);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1320, 'published', 843);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:103', 1320);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 843);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0789', 843);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('843', 'gravuras/0789.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('843','843','843');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (844, '<Desconhecido>', '10 x 6,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,844);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (844,'Zincogravura', 844);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (891,844);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1672,'10','cm','width', 891);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1673,'6,5','cm','height', 891);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (897, 844, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0790, 'objectId', 897);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (844, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sagrado coração de Cristo Rei', 844);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1321, 'published', 844);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:93', 1321);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 844);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0790', 844);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('844', 'gravuras/0790.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('844','844','844');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (845, '<Desconhecido>', '8.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,845);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (845,'Zincogravura', 845);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (892,845);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1674,'8.5','cm','width', 892);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1675,'5','cm','height', 892);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (898, 845, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0791, 'objectId', 898);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (845, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Antiga Praça da República', 845);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1322, 'published', 845);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:67', 1322);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 845);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0791', 845);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('845', 'gravuras/0791.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('845','845','845');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (846, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,846);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (846,'Zincogravura', 846);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (899, 846, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0792, 'objectId', 899);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (846, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Armando Viera de Castro', 846);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1323, 'published', 846);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:59', 1323);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 846);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0792', 846);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('846', 'gravuras/0792.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('846','846','846');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (847, '<Desconhecido>', '7 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,847);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (847,'Zincogravura', 847);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (893,847);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1676,'7','cm','width', 893);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1677,'8','cm','height', 893);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (900, 847, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0793, 'objectId', 900);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (847, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Serafão no cortejo de 1955', 847);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1324, 'published', 847);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:13', 1324);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 847);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0793', 847);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('847', 'gravuras/0793.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('847','847','847');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (848, '<Desconhecido>', '6.5 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,848);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (848,'Zincogravura', 848);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (894,848);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1678,'6.5','cm','width', 894);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1679,'9,5','cm','height', 894);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (901, 848, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0794, 'objectId', 901);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (848, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Visita dos engenheiros à nova barragem do Picote', 848);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1325, 'published', 848);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:117', 1325);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 848);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0794', 848);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('848', 'gravuras/0794.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('848','848','848');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (849, '<Desconhecido>', '6 x 9,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,849);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (849,'Zincogravura', 849);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (895,849);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1680,'6','cm','width', 895);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1681,'9,5','cm','height', 895);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (902, 849, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0795, 'objectId', 902);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (849, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A festa de 30/4/44', 849);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1326, 'published', 849);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:87', 1326);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 849);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0795', 849);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('849', 'gravuras/0795.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('849','849','849');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (850, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,850);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (850,'Zincogravura', 850);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (896,850);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1682,'6','cm','width', 896);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1683,'9','cm','height', 896);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (903, 850, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI076, 'objectId', 903);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (850, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau - Ruínas da Igreja do Colégio de S. Paulo', 850);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1327, 'published', 850);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:22', 1327);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 850);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI076', 850);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('850', 'gravuras/076.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('850','850','850');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (851, '<Desconhecido>', '5 x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,851);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (851,'Zincogravura', 851);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (897,851);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1684,'5','cm','width', 897);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1685,'8.5','cm','height', 897);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (904, 851, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0797, 'objectId', 904);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (851, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Freguesia de Freitas no cortejo de 1955', 851);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1328, 'published', 851);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:16', 1328);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 851);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0797', 851);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('851', 'gravuras/0797.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('851','851','851');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (852, '<Desconhecido>', '7 x 5,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,852);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (852,'Zincogravura', 852);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (898,852);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1686,'7','cm','width', 898);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1687,'5,5','cm','height', 898);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (905, 852, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0798, 'objectId', 905);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (852, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Nova Barragem do Picote', 852);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1329, 'published', 852);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:117', 1329);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 852);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0798', 852);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('852', 'gravuras/0798.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('852','852','852');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (853, '<Desconhecido>', '5 x 7,5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,853);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (853,'Zincogravura', 853);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (899,853);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1688,'5','cm','width', 899);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1689,'7,5','cm','height', 899);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (906, 853, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0799, 'objectId', 906);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (853, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Desfile do grande cortejo na Praça Oliveira Salazar', 853);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1330, 'published', 853);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:100', 1330);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 853);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0799', 853);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('853', 'gravuras/0799.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('853','853','853');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (854, '<Desconhecido>', '5.5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,854);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (854,'Zincogravura', 854);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (900,854);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1690,'5.5','cm','width', 900);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1691,'9','cm','height', 900);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (907, 854, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0800, 'objectId', 907);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (854, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cortejo de 1955', 854);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1331, 'published', 854);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:19', 1331);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 854);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0800', 854);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('854', 'gravuras/0800.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('854','854','854');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (855, '<Desconhecido>', '18x 12.1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,855);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (855,'Zincogravura', 855);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (901,855);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1692,'18','cm','width', 901);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1693,'12.1','cm','height', 901);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (908, 855, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0801, 'objectId', 908);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (855, '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1332, 'published', 855);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:capa', 1332);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 855);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0801', 855);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('855', 'gravuras/0801.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('855','855','855');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (856, '<Desconhecido>', '14.5 x 12.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,856);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (856,'Zincogravura', 856);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (902,856);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1694,'14.5','cm','width', 902);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1695,'12.5','cm','height', 902);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (909, 856, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0802, 'objectId', 909);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (856, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('25 de Abril', 856);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1333, 'published', 856);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:capa', 1333);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 856);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0802', 856);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('856', 'gravuras/0802.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('856','856','856');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (857, '<Desconhecido>', '5 x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,857);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (857,'Zincogravura', 857);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (903,857);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1696,'5','cm','width', 903);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1697,'8.5','cm','height', 903);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (910, 857, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0803, 'objectId', 910);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (857, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - O Palácio da Justiça sob o grande nevão de Fevereiro de 1963', 857);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1334, 'published', 857);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:37', 1334);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 857);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0803', 857);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('857', 'gravuras/0803.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('857','857','857');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (858, '<Desconhecido>', '6.5 x 6.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,858);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (858,'Zincogravura', 858);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (904,858);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1698,'6.5','cm','width', 904);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1699,'6.5','cm','height', 904);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (911, 858, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0804, 'objectId', 911);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (858, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 858);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1335, 'published', 858);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:41', 1335);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 858);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0804', 858);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('858', 'gravuras/0804.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('858','858','858');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (859, '<Desconhecido>', '5.5 x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,859);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (859,'Zincogravura', 859);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (905,859);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1700,'5.5','cm','width', 905);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1701,'5.5','cm','height', 905);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (912, 859, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0805, 'objectId', 912);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (859, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 859);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1336, 'published', 859);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:105', 1336);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 859);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0805', 859);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('859', 'gravuras/0805.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('859','859','859');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (860, '<Desconhecido>', '6 x 5.7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,860);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (860,'Zincogravura', 860);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (906,860);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1702,'6','cm','width', 906);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1703,'5.7','cm','height', 906);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (913, 860, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0806, 'objectId', 913);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (860, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 860);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1337, 'published', 860);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:93', 1337);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 860);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0806', 860);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('860', 'gravuras/0806.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('860','860','860');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (861, '<Desconhecido>', '6.4 x 4.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,861);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (861,'Zincogravura', 861);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (907,861);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1704,'6.4','cm','width', 907);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1705,'4.5','cm','height', 907);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (914, 861, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0807, 'objectId', 914);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (861, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Fernando Manuel Campos Mendes', 861);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1338, 'published', 861);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:121', 1338);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 861);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0807', 861);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('861', 'gravuras/0807.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('861','861','861');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (862, '<Desconhecido>', '5.7 x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,862);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (862,'Zincogravura', 862);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (908,862);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1706,'5.7','cm','width', 908);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1707,'5.5','cm','height', 908);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (915, 862, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0808, 'objectId', 915);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (862, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 862);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1339, 'published', 862);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:117', 1339);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 862);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0808', 862);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('862', 'gravuras/0808.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('862','862','862');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (863, '<Desconhecido>', '5.3 x 5.1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,863);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (863,'Zincogravura', 863);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (909,863);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1708,'5.3','cm','width', 909);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1709,'5.1','cm','height', 909);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (916, 863, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0809, 'objectId', 916);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (863, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 863);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1340, 'published', 863);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:121', 1340);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 863);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0809', 863);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('863', 'gravuras/0809.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('863','863','863');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (864, '<Desconhecido>', '9.2 x 5.7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,864);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (864,'Zincogravura', 864);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (910,864);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1710,'9.2','cm','width', 910);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1711,'5.7','cm','height', 910);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (917, 864, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0810, 'objectId', 917);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (864, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Noivos junto ao altar de Nossa Senhora de Fátima', 864);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1341, 'published', 864);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:19', 1341);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 864);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0810', 864);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('864', 'gravuras/0810.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('864','864','864');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (865, '<Desconhecido>', '6.3 x 5.1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,865);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (865,'Zincogravura', 865);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (911,865);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1712,'6.3','cm','width', 911);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1713,'5.1','cm','height', 911);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (918, 865, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0811, 'objectId', 918);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (865, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 865);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1342, 'published', 865);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:97', 1342);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 865);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0811', 865);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('865', 'gravuras/0811.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('865','865','865');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (866, '<Desconhecido>', '3.5 x 3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,866);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (866,'Zincogravura', 866);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (912,866);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1714,'3.5','cm','width', 912);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1715,'3','cm','height', 912);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (919, 866, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0812, 'objectId', 919);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (866, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gustavo de Aragão Umbuzeiro', 866);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1343, 'published', 866);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:25', 1343);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 866);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0812', 866);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('866', 'gravuras/0812.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('866','866','866');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (867, '<Desconhecido>', '6.5 x 8.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,867);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (867,'Zincogravura', 867);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (913,867);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1716,'6.5','cm','width', 913);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1717,'8.8','cm','height', 913);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (920, 867, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0813, 'objectId', 920);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (867, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Banda de Golães', 867);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1344, 'published', 867);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:75', 1344);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 867);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0813', 867);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('867', 'gravuras/0813.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('867','867','867');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (868, '<Desconhecido>', '4.8 x 4.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,868);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (868,'Zincogravura', 868);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (914,868);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1718,'4.8','cm','width', 914);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1719,'4.8','cm','height', 914);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (921, 868, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0814, 'objectId', 921);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (868, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 868);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1345, 'published', 868);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:127', 1345);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 868);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0814', 868);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('868', 'gravuras/0814.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('868','868','868');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (869, '<Desconhecido>', '6.3 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,869);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (869,'Zincogravura', 869);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (915,869);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1720,'6.3','cm','width', 915);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1721,'9','cm','height', 915);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (922, 869, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0815, 'objectId', 922);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (869, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Portugal pitoresco - Santuário de São Torcato', 869);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1346, 'published', 869);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:49', 1346);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 869);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0815', 869);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('869', 'gravuras/0815.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('869','869','869');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (870, '<Desconhecido>', '6 x 8.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,870);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (870,'Zincogravura', 870);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (916,870);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1722,'6','cm','width', 916);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1723,'8.8','cm','height', 916);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (923, 870, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0816, 'objectId', 923);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (870, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Auxilio às mães', 870);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1347, 'published', 870);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:124', 1347);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 870);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0816', 870);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('870', 'gravuras/0816.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('870','870','870');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (871, '<Desconhecido>', '4.7 x 5.2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,871);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (871,'Zincogravura', 871);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (917,871);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1724,'4.7','cm','width', 917);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1725,'5.2','cm','height', 917);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (924, 871, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0817, 'objectId', 924);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (871, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 871);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1348, 'published', 871);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:21', 1348);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 871);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0817', 871);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('871', 'gravuras/0817.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('871','871','871');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (872, '<Desconhecido>', '7 x 9.2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,872);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (872,'Zincogravura', 872);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (918,872);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1726,'7','cm','width', 918);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1727,'9.2','cm','height', 918);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (925, 872, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0818, 'objectId', 925);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (872, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A espera no caes e o movimento da chegada', 872);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1349, 'published', 872);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:58', 1349);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço', 872);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0818', 872);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('872', 'gravuras/0818.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('872','872','872');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (873, '<Desconhecido>', '6.5 x 10.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,873);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (873,'Zincogravura', 873);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (919,873);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1728,'6.5','cm','width', 919);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1729,'10.5','cm','height', 919);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (926, 873, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0819, 'objectId', 926);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (873, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - frente do Jardim do Calvário situado em ponto elevado da vila', 873);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1350, 'published', 873);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:89', 1350);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 873);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0819', 873);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('873', 'gravuras/0819.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('873','873','873');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (874, '<Desconhecido>', '9 x 6.3cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,874);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (874,'Zincogravura', 874);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (920,874);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1730,'9','cm','width', 920);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1731,'6.3','cm','height', 920);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (927, 874, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0820, 'objectId', 927);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (874, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Presidente da câmara, Sr. Governador do distrito e o vice-presidente', 874);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1351, 'published', 874);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:18', 1351);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 874);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0820', 874);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('874', 'gravuras/0820.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('874','874','874');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (875, '<Desconhecido>', '7.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,875);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (875,'Zincogravura', 875);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (921,875);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1732,'7.5','cm','width', 921);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1733,'5','cm','height', 921);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (928, 875, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0821, 'objectId', 928);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (875, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Eng. João Mendes Ribeiro Guimarães', 875);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1352, 'published', 875);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:75', 1352);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 875);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0821', 875);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('875', 'gravuras/0821.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('875','875','875');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (876, '<Desconhecido>', '5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,876);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (876,'Zincogravura', 876);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (922,876);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1734,'5','cm','width', 922);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1735,'8','cm','height', 922);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (929, 876, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0822, 'objectId', 929);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (876, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vindos do Doiro - Vinhos do Porto', 876);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1353, 'published', 876);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:39', 1353);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 876);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0822', 876);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('876', 'gravuras/0822.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('876','876','876');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (877, '<Desconhecido>', '6.3 x 9.6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,877);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (877,'Zincogravura', 877);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (923,877);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1736,'6.3','cm','width', 923);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1737,'9.6','cm','height', 923);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (930, 877, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0823, 'objectId', 930);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (877, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - jardim da estação dos caminhos-de-ferro em dia de nevão', 877);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1354, 'published', 877);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:63', 1354);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 877);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0823', 877);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('877', 'gravuras/0823.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('877','877','877');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (878, '<Desconhecido>', '7.8 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,878);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (878,'Zincogravura', 878);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (924,878);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1738,'7.8','cm','width', 924);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1739,'5','cm','height', 924);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (931, 878, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0824, 'objectId', 931);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (878, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau - Avenida Almeida Ribeiro - Hotel Central', 878);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1355, 'published', 878);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:61', 1355);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 878);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0824', 878);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('878', 'gravuras/0824.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('878','878','878');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (879, '<Desconhecido>', '7.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,879);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (879,'Zincogravura', 879);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (925,879);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1740,'7.5','cm','width', 925);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1741,'5','cm','height', 925);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (932, 879, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0825, 'objectId', 932);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (879, '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1356, 'published', 879);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:4', 1356);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 879);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0825', 879);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('879', 'gravuras/0825.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('879','879','879');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (880, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,880);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (880,'Zincogravura', 880);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (926,880);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1742,'6','cm','width', 926);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1743,'9','cm','height', 926);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (933, 880, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0826, 'objectId', 933);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (880, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António, Francisco José e Artur', 880);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1357, 'published', 880);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:127', 1357);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 880);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0826', 880);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('880', 'gravuras/0826.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('880','880','880');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (881, '<Desconhecido>', '8.3 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,881);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (881,'Zincogravura', 881);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (927,881);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1744,'8.3','cm','width', 927);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1745,'6','cm','height', 927);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (934, 881, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0827, 'objectId', 934);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (881, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paulo Eduardo durante o acto solene', 881);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1358, 'published', 881);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:103', 1358);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 881);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0827', 881);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('881', 'gravuras/0827.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('881','881','881');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (882, '<Desconhecido>', '9 x 6.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,882);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (882,'Zincogravura', 882);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (928,882);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1746,'9','cm','width', 928);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1747,'6.5','cm','height', 928);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (935, 882, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0828, 'objectId', 935);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (882, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Porto - A invicta e nobre cidade do trabalho e da honra, onde o progresso impera e a civilização', 882);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1359, 'published', 882);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:83', 1359);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 882);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0828', 882);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('882', 'gravuras/0828.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('882','882','882');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (883, '<Desconhecido>', '6 x 4.6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,883);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (883,'Zincogravura', 883);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (929,883);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1748,'6','cm','width', 929);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1749,'4.6','cm','height', 929);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (936, 883, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0829, 'objectId', 936);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (883, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Laura Mendes Soares de Oliveira Summavielle', 883);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1360, 'published', 883);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:17', 1360);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 883);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0829', 883);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('883', 'gravuras/0829.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('883','883','883');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (884, '<Desconhecido>', '5.7 x 8.9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,884);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (884,'Zincogravura', 884);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (930,884);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1750,'5.7','cm','width', 930);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1751,'8.9','cm','height', 930);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (937, 884, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0830, 'objectId', 937);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (884, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Escola Feminina', 884);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1361, 'published', 884);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:63', 1361);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 884);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0830', 884);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('884', 'gravuras/0830.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('884','884','884');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (885, '<Desconhecido>', '6.5x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,885);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (885,'Zincogravura', 885);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (931,885);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1752,'6.5','cm','width', 931);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1753,'9','cm','height', 931);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (938, 885, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0831, 'objectId', 938);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (885, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Brasília', 885);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1362, 'published', 885);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:87', 1362);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 885);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0831', 885);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('885', 'gravuras/0831.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('885','885','885');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (886, '<Desconhecido>', '5.5 x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,886);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (886,'Zincogravura', 886);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (932,886);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1754,'5.5','cm','width', 932);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1755,'8.5','cm','height', 932);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (939, 886, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0832, 'objectId', 939);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (886, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - O edifício do Posto Médico', 886);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1363, 'published', 886);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:128', 1363);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 886);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0832', 886);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('886', 'gravuras/0832.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('886','886','886');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (887, '<Desconhecido>', '5.4 x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,887);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (887,'Zincogravura', 887);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (933,887);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1756,'5.4','cm','width', 933);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1757,'8.5','cm','height', 933);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (940, 887, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0833, 'objectId', 940);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (887, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - a cadeia da comarca', 887);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1364, 'published', 887);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:124', 1364);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 887);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0833', 887);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('887', 'gravuras/0833.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('887','887','887');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (888, '<Desconhecido>', '5.3 x 8.6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,888);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (888,'Zincogravura', 888);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (934,888);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1758,'5.3','cm','width', 934);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1759,'8.6','cm','height', 934);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (941, 888, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0834, 'objectId', 941);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (888, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carro da Companhia de F. e T. de Fafe no cortejo de 1955', 888);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1365, 'published', 888);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:26', 1365);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 888);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0834', 888);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('888', 'gravuras/0834.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('888','888','888');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (889, '<Desconhecido>', '6.5 x 4.6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,889);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (889,'Zincogravura', 889);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (935,889);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1760,'6.5','cm','width', 935);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1761,'4.6','cm','height', 935);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (942, 889, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0835, 'objectId', 942);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (889, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 889);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1366, 'published', 889);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:61', 1366);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 889);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0835', 889);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('889', 'gravuras/0835.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('889','889','889');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (890, '<Desconhecido>', '5.5 x 8.4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,890);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (890,'Zincogravura', 890);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (936,890);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1762,'5.5','cm','width', 936);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1763,'8.4','cm','height', 936);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (943, 890, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0836, 'objectId', 943);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (890, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau - Avenida da República', 890);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1367, 'published', 890);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:23', 1367);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 890);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0836', 890);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('890', 'gravuras/0836.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('890','890','890');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (891, '<Desconhecido>', '9 x 5.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,891);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (891,'Zincogravura', 891);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (937,891);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1764,'9','cm','width', 937);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1765,'5.8','cm','height', 937);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (944, 891, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0837, 'objectId', 944);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (891, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento de Sra. D. Ilza Sousa Aragão com Paulo Vaynard Freitas Umbuzeiro', 891);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1368, 'published', 891);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:44', 1368);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 891);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0837', 891);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('891', 'gravuras/0837.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('891','891','891');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (892, '<Desconhecido>', '6 x 9.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,892);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (892,'Zincogravura', 892);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (938,892);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1766,'6','cm','width', 938);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1767,'9.5','cm','height', 938);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (945, 892, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0838, 'objectId', 945);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (892, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Feira do gado, na feira', 892);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1369, 'published', 892);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:48', 1369);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 892);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0838', 892);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('892', 'gravuras/0838.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('892','892','892');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (893, '<Desconhecido>', '5.6 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,893);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (893,'Zincogravura', 893);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (939,893);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1768,'5.6','cm','width', 939);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1769,'8','cm','height', 939);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (946, 893, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0839, 'objectId', 946);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (893, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costumes do Minho', 893);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1370, 'published', 893);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1994:75', 1370);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 893);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0839', 893);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('893', 'gravuras/0839.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('893','893','893');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (894, '<Desconhecido>', '5.1 x 8.7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,894);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (894,'Zincogravura', 894);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (940,894);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1770,'5.1','cm','width', 940);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1771,'8.7','cm','height', 940);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (947, 894, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0840, 'objectId', 947);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (894, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Outro aspecto da vila no grande nevão de Fevereiro de 1963', 894);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1371, 'published', 894);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:33', 1371);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 894);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0840', 894);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('894', 'gravuras/0840.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('894','894','894');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (895, '<Desconhecido>', '5.7 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,895);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (895,'Zincogravura', 895);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (941,895);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1772,'5.7','cm','width', 941);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1773,'9','cm','height', 941);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (948, 895, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0842, 'objectId', 948);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (895, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Encantadora de fonte do Largo', 895);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1372, 'published', 895);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:67', 1372);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 895);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0842', 895);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('895', 'gravuras/0842.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('895','895','895');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (896, '<Desconhecido>', '5.5 x 6.8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,896);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (896,'Zincogravura', 896);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (942,896);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1774,'5.5','cm','width', 942);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1775,'6.8','cm','height', 942);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (949, 896, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0843, 'objectId', 949);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (896, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 896);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1373, 'published', 896);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:114', 1373);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 896);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0843', 896);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('896', 'gravuras/0843.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('896','896','896');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (897, '<Desconhecido>', '7.5 x 5.1 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,897);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (897,'Zincogravura', 897);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (943,897);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1776,'7.5','cm','width', 943);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1777,'5.1','cm','height', 943);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (950, 897, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0844, 'objectId', 950);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (897, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilza Sousa de Aragão', 897);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1374, 'published', 897);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:140', 1374);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 897);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0844', 897);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('897', 'gravuras/0844.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('897','897','897');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (898, '<Desconhecido>', '5.3 x 8.9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,898);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (898,'Zincogravura', 898);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (944,898);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1778,'5.3','cm','width', 944);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1779,'8.9','cm','height', 944);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (951, 898, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0845, 'objectId', 951);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (898, '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1375, 'published', 898);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:53', 1375);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 898);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0845', 898);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('898', 'gravuras/0845.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('898','898','898');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (899, '<Desconhecido>', '6 x 8.7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,899);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (899,'Zincogravura', 899);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (945,899);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1780,'6','cm','width', 945);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1781,'8.7','cm','height', 945);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (952, 899, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0846, 'objectId', 952);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (899, '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1376, 'published', 899);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:62', 1376);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 899);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0846', 899);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('899', 'gravuras/0846.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('899','899','899');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (900, '<Desconhecido>', '6.5 x 4.6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,900);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (900,'Zincogravura', 900);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (946,900);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1782,'6.5','cm','width', 946);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1783,'4.6','cm','height', 946);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (953, 900, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0847, 'objectId', 953);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (900, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Maria Marques dos Reis', 900);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1377, 'published', 900);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:97', 1377);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 900);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0847', 900);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('900', 'gravuras/0847.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('900','900','900');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (901, '<Desconhecido>', '6 x 8.9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,901);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (901,'Zincogravura', 901);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (947,901);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1784,'6','cm','width', 947);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1785,'8.9','cm','height', 947);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (954, 901, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0848, 'objectId', 954);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (901, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Portugal Pitoresco - Penha Guimarães', 901);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1378, 'published', 901);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:44', 1378);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 901);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0848', 901);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('901', 'gravuras/0848.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('901','901','901');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (902, '<Desconhecido>', '7.8 x 6.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,902);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (902,'Zincogravura', 902);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (948,902);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1786,'7.8','cm','width', 948);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1787,'6.5','cm','height', 948);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (955, 902, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0849, 'objectId', 955);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (902, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Francisco Carlos Cunha Teixeira Ribeiro', 902);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1379, 'published', 902);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:63', 1379);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 902);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0849', 902);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('902', 'gravuras/0849.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('902','902','902');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (903, '<Desconhecido>', '3.6 x 3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,903);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (903,'Zincogravura', 903);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (949,903);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1788,'3.6','cm','width', 949);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1789,'3','cm','height', 949);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (956, 903, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0850, 'objectId', 956);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (903, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Marigam Estamparia e Confeções', 903);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1380, 'published', 903);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:22', 1380);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 903);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0850', 903);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('903', 'gravuras/0850.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('903','903','903');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (904, '<Desconhecido>', '6.2 x 5.7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,904);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (904,'Zincogravura', 904);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (950,904);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1790,'6.2','cm','width', 950);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1791,'5.7','cm','height', 950);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (957, 904, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0851, 'objectId', 957);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (904, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 904);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1381, 'published', 904);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:129', 1381);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 904);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0851', 904);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('904', 'gravuras/0851.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('904','904','904');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (905, '<Desconhecido>', '5 x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,905);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (905,'Zincogravura', 905);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (951,905);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1792,'5','cm','width', 951);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1793,'5.5','cm','height', 951);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (958, 905, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0852, 'objectId', 958);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (905, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 905);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1382, 'published', 905);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:61', 1382);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 905);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0852', 905);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('905', 'gravuras/0852.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('905','905','905');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (906, '<Desconhecido>', '7.8 x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,906);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (906,'Zincogravura', 906);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (952,906);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1794,'7.8','cm','width', 952);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1795,'5.5','cm','height', 952);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (959, 906, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0853, 'objectId', 959);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (906, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Cristina Silva Lemos', 906);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1383, 'published', 906);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:112', 1383);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 906);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0853', 906);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('906', 'gravuras/0853.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('906','906','906');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (907, '<Desconhecido>', '8.5 x 7.4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,907);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (907,'Zincogravura', 907);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (953,907);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1796,'8.5','cm','width', 953);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1797,'7.4','cm','height', 953);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (960, 907, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0854, 'objectId', 960);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (907, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cortando os ares - o voo do primeiro biplano português no aeródromo no Porto', 907);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1384, 'published', 907);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:42', 1384);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 907);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0854', 907);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('907', 'gravuras/0854.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('907','907','907');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (908, '<Desconhecido>', '5.4 x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,908);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (908,'Zincogravura', 908);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (954,908);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1798,'5.4','cm','width', 954);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1799,'8.5','cm','height', 954);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (961, 908, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0855, 'objectId', 961);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (908, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grande cortejo de 6/1/55', 908);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1385, 'published', 908);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:17', 1385);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 908);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0855', 908);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('908', 'gravuras/0855.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('908','908','908');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (909, '<Desconhecido>', '7.2 x 4.2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,909);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (909,'Zincogravura', 909);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (955,909);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1800,'7.2','cm','width', 955);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1801,'4.2','cm','height', 955);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (962, 909, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0856, 'objectId', 962);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (909, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fábrica de loiças de Sacavém, lda. (Publicidade)', 909);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1386, 'published', 909);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:60', 1386);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 909);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0856', 909);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('909', 'gravuras/0856.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('909','909','909');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (910, '<Desconhecido>', '5.2 x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,910);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (910,'Zincogravura', 910);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (956,910);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1802,'5.2','cm','width', 956);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1803,'8.5','cm','height', 956);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (963, 910, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0857, 'objectId', 963);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (910, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grande cortejo de 6/1/55', 910);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1387, 'published', 910);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:21', 1387);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 910);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0857', 910);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('910', 'gravuras/0857.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('910','910','910');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (911, '<Desconhecido>', '7.5 x 9.3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,911);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (911,'Zincogravura', 911);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (957,911);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1804,'7.5','cm','width', 957);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1805,'9.3','cm','height', 957);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (964, 911, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0858, 'objectId', 964);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (911, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma \"garrotada\" na fazenda das caçadas estado de Minas, Brasil', 911);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1388, 'published', 911);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:111', 1388);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 911);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0858', 911);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('911', 'gravuras/0858.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('911','911','911');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (912, '<Desconhecido>', '8 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,912);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (912,'Zincogravura', 912);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (958,912);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1806,'8','cm','width', 958);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1807,'6','cm','height', 958);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (965, 912, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0859, 'objectId', 965);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (912, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Presidente José da Silva e Castro', 912);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1389, 'published', 912);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1911:76', 1389);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 912);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0859', 912);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('912', 'gravuras/0859.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('912','912','912');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (913, '<Desconhecido>', '5.5 x 9.2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,913);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (913,'Zincogravura', 913);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (959,913);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1808,'5.5','cm','width', 959);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1809,'9.2','cm','height', 959);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (966, 913, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0860, 'objectId', 966);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (913, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A caminho do dever - um adeus carinhoso', 913);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1390, 'published', 913);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:capa', 1390);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 913);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0860', 913);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('913', 'gravuras/0860.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('913','913','913');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (914, '<Desconhecido>', '5.3 x 5.3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,914);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (914,'Zincogravura', 914);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (960,914);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1810,'5.3','cm','width', 960);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1811,'5.3','cm','height', 960);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (967, 914, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0861, 'objectId', 967);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (914, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 914);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1391, 'published', 914);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1993:66', 1391);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 914);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0861', 914);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('914', 'gravuras/0861.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('914','914','914');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (915, '<Desconhecido>', '5 x 7.4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,915);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (915,'Zincogravura', 915);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (961,915);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1812,'5','cm','width', 961);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1813,'7.4','cm','height', 961);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (968, 915, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0862, 'objectId', 968);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (915, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carlos Alves', 915);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1392, 'published', 915);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:79', 1392);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 915);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0862', 915);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('915', 'gravuras/0862.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('915','915','915');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (916, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,916);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (916,'Zincogravura', 916);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (969, 916, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0863, 'objectId', 969);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (916, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe moderno - um esboço do Palácio da Justiça', 916);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1393, 'published', 916);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:Verso da capa', 1393);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 916);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0863', 916);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('916', 'gravuras/0863.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('916','916','916');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (917, '<Desconhecido>', '8 x 10.3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,917);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (917,'Zincogravura', 917);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (962,917);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1814,'8','cm','width', 962);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1815,'10.3','cm','height', 962);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (970, 917, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0864, 'objectId', 970);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (917, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sporting Clube de Fafe', 917);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1394, 'published', 917);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:87', 1394);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 917);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0864', 917);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('917', 'gravuras/0864.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('917','917','917');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (918, '<Desconhecido>', '5.5 x 4 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,918);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (918,'Zincogravura', 918);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (963,918);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1816,'5.5','cm','width', 963);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1817,'4','cm','height', 963);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (971, 918, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0865, 'objectId', 971);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (918, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('França Borges', 918);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1395, 'published', 918);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:128', 1395);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 918);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0865', 918);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('918', 'gravuras/0865.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('918','918','918');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (919, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,919);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (919,'Zincogravura', 919);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (972, 919, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0866, 'objectId', 972);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (919, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade a camisas Almourol', 919);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1396, 'published', 919);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:verso da capa', 1396);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 919);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0866', 919);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('919', 'gravuras/0866.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('919','919','919');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (920, '<Desconhecido>', '6.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,920);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (920,'Zincogravura', 920);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (964,920);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1818,'6.5','cm','width', 964);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1819,'5','cm','height', 964);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (973, 920, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0867, 'objectId', 973);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (920, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costumes dos arredores do Porto', 920);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1397, 'published', 920);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:120', 1397);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 920);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0867', 920);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('920', 'gravuras/0867.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('920','920','920');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (921, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,921);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (921,'Zincogravura', 921);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (974, 921, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0868, 'objectId', 974);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (921, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A luz eléctrica em Fafe- queda de água em St. Rita', 921);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1398, 'published', 921);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:63', 1398);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 921);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0868', 921);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('921', 'gravuras/0868.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('921','921','921');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (922, '<Desconhecido>', '5.5 x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,922);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (922,'Zincogravura', 922);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (965,922);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1820,'5.5','cm','width', 965);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1821,'5.5','cm','height', 965);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (975, 922, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0869, 'objectId', 975);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (922, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Eterna saudade três aniversários tristes: José Pinto Bastos, D. Maria Dias Saldanha Pinto Bastos e Artur Pinto Bastos', 922);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1399, 'published', 922);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:131', 1399);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 922);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0869', 922);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('922', 'gravuras/0869.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('922','922','922');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (923, '<Desconhecido>', '5 x 6.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,923);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (923,'Zincogravura', 923);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (966,923);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1822,'5','cm','width', 966);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1823,'6.5','cm','height', 966);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (976, 923, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0871, 'objectId', 976);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (923, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe: Nova estação dos Bombeiros voluntários de Fafe', 923);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1400, 'published', 923);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:87', 1400);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 923);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0871', 923);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('923', 'gravuras/0871.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('923','923','923');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (924, '<Desconhecido>', '6.5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,924);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (924,'Zincogravura', 924);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (967,924);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1824,'6.5','cm','width', 967);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1825,'6','cm','height', 967);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (977, 924, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0871, 'objectId', 977);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (924, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 924);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1401, 'published', 924);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:99', 1401);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 924);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0871', 924);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('924', 'gravuras/0871.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('924','924','924');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (925, '<Desconhecido>', '5.5 x 3.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,925);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (925,'Zincogravura', 925);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (968,925);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1826,'5.5','cm','width', 968);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1827,'3.5','cm','height', 968);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (978, 925, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0872, 'objectId', 978);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (925, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 925);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1402, 'published', 925);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:80', 1402);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 925);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0872', 925);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('925', 'gravuras/0872.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('925','925','925');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (926, '<Desconhecido>', '7 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,926);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (926,'Zincogravura', 926);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (969,926);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1828,'7','cm','width', 969);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1829,'6','cm','height', 969);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (979, 926, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0873, 'objectId', 979);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (926, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 926);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1403, 'published', 926);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:122', 1403);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 926);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0873', 926);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('926', 'gravuras/0873.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('926','926','926');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (927, '<Desconhecido>', '6 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,927);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (927,'Zincogravura', 927);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (970,927);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1830,'6','cm','width', 970);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1831,'6','cm','height', 970);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (980, 927, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0874, 'objectId', 980);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (927, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 927);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1404, 'published', 927);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:65', 1404);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 927);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0874', 927);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('927', 'gravuras/0874.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('927','927','927');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (928, '<Desconhecido>', '6 x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,928);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (928,'Zincogravura', 928);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (971,928);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1832,'6','cm','width', 971);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1833,'8.5','cm','height', 971);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (981, 928, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0875, 'objectId', 981);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (928, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estação de Movéne em Lourenço Marques', 928);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1405, 'published', 928);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:131', 1405);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 928);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0875', 928);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('928', 'gravuras/0875.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('928','928','928');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (929, '<Desconhecido>', '5.5 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,929);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (929,'Zincogravura', 929);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (972,929);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1834,'5.5','cm','width', 972);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1835,'10','cm','height', 972);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (982, 929, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0876, 'objectId', 982);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (929, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sra. Antime- a procissão no segundo domingo de Julho, no centro da vila', 929);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1406, 'published', 929);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:100', 1406);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 929);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0876', 929);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('929', 'gravuras/0876.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('929','929','929');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (930, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,930);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (930,'Zincogravura', 930);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (973,930);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1836,'6','cm','width', 973);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1837,'9','cm','height', 973);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (983, 930, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0877, 'objectId', 983);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (930, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Carnaval de 1911 em Fafe- aspecto da avenida 5 de Outubro', 930);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1407, 'published', 930);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:90', 1407);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 930);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0877', 930);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('930', 'gravuras/0877.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('930','930','930');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (931, '<Desconhecido>', '5.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,931);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (931,'Zincogravura', 931);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (974,931);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1838,'5.5','cm','width', 974);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1839,'8','cm','height', 974);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (984, 931, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0878, 'objectId', 984);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (931, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau- Monumento a Jorge Alvares', 931);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1408, 'published', 931);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:119', 1408);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 931);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0878', 931);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('931', 'gravuras/0878.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('931','931','931');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (932, '<Desconhecido>', '5.5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,932);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (932,'Zincogravura', 932);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (975,932);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1840,'5.5','cm','width', 975);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1841,'9','cm','height', 975);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (985, 932, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0879, 'objectId', 985);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (932, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Moçambique- Praça do município da cidade da Beira', 932);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1409, 'published', 932);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:143', 1409);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 932);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0879', 932);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('932', 'gravuras/0879.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('932','932','932');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (933, '<Desconhecido>', '6.5 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,933);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (933,'Zincogravura', 933);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (976,933);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1842,'6.5','cm','width', 976);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1843,'7','cm','height', 976);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (986, 933, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0880, 'objectId', 986);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (933, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Entrada da quinta da casa de Docim', 933);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1410, 'published', 933);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:84', 1410);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 933);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0880', 933);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('933', 'gravuras/0880.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('933','933','933');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (934, '<Desconhecido>', '5.5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,934);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (934,'Zincogravura', 934);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (977,934);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1844,'5.5','cm','width', 977);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1845,'9','cm','height', 977);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (987, 934, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0881, 'objectId', 987);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (934, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Angola- Porto da cidade do Lobito', 934);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1411, 'published', 934);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:143', 1411);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 934);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0881', 934);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('934', 'gravuras/0881.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('934','934','934');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (935, '<Desconhecido>', '7 x 12 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,935);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (935,'Zincogravura', 935);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (978,935);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1846,'7','cm','width', 978);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1847,'12','cm','height', 978);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (988, 935, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0882, 'objectId', 988);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (935, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe- centro da vila', 935);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1412, 'published', 935);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:32', 1412);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 935);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0882', 935);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('935', 'gravuras/0882.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('935','935','935');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (936, '<Desconhecido>', '4.5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,936);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (936,'Zincogravura', 936);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (979,936);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1848,'4.5','cm','width', 979);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1849,'6','cm','height', 979);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (989, 936, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0883, 'objectId', 989);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (936, '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1413, 'published', 936);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:127', 1413);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 936);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0883', 936);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('936', 'gravuras/0883.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('936','936','936');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (937, '<Desconhecido>', '12.5 x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,937);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (937,'Zincogravura', 937);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (980,937);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1850,'12.5','cm','width', 980);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1851,'5.5','cm','height', 980);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (990, 937, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0884, 'objectId', 990);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (937, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Avé Maria', 937);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1414, 'published', 937);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:123', 1414);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 937);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0884', 937);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('937', 'gravuras/0884.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('937','937','937');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (938, '<Desconhecido>', '5.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,938);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (938,'Zincogravura', 938);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (981,938);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1852,'5.5','cm','width', 981);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1853,'8','cm','height', 981);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (991, 938, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0885, 'objectId', 991);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (938, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Clotilde Elisa (Marcada com o X) na praia da Póvoa de Varzim', 938);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1415, 'published', 938);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:45', 1415);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 938);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0885', 938);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('938', 'gravuras/0885.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('938','938','938');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (939, '<Desconhecido>', '6.5 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,939);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (939,'Zincogravura', 939);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (982,939);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1854,'6.5','cm','width', 982);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1855,'10','cm','height', 982);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (992, 939, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0886, 'objectId', 992);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (939, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O velho mundo em guerra. Posto avançado de observação quase demolido', 939);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1416, 'published', 939);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:86', 1416);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 939);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0886', 939);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('939', 'gravuras/0886.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('939','939','939');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (940, '<Desconhecido>', '5 x 7.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,940);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (940,'Zincogravura', 940);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (983,940);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1856,'5','cm','width', 983);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1857,'7.5','cm','height', 983);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (993, 940, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0887, 'objectId', 993);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (940, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe- Rua António Cândido', 940);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1417, 'published', 940);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:16', 1417);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 940);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0887', 940);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('940', 'gravuras/0887.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('940','940','940');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (941, '<Desconhecido>', '5.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,941);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (941,'Zincogravura', 941);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (984,941);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1858,'5.5','cm','width', 984);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1859,'8','cm','height', 984);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (994, 941, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0888, 'objectId', 994);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (941, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cliché de M. da Silva Peixoto', 941);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1418, 'published', 941);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:55', 1418);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 941);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0888', 941);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('941', 'gravuras/0888.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('941','941','941');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (942, '<Desconhecido>', '8 x 12.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,942);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (942,'Zincogravura', 942);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (985,942);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1860,'8','cm','width', 985);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1861,'12.5','cm','height', 985);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (995, 942, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0889, 'objectId', 995);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (942, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Faina campestre', 942);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1419, 'published', 942);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925: capa', 1419);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 942);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0889', 942);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('942', 'gravuras/0889.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('942','942','942');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (943, '<Desconhecido>', '8 x 12.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,943);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (943,'Zincogravura', 943);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (986,943);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1862,'8','cm','width', 986);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1863,'12.5','cm','height', 986);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (996, 943, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0890, 'objectId', 996);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (943, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Porto antigo. A feira da Cordoaria em 1835', 943);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1420, 'published', 943);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:17', 1420);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 943);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0890', 943);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('943', 'gravuras/0890.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('943','943','943');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (944, '<Desconhecido>', '12 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,944);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (944,'Zincogravura', 944);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (987,944);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1864,'12','cm','width', 987);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1865,'7','cm','height', 987);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (997, 944, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0891, 'objectId', 997);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (944, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fevereiro', 944);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1421, 'published', 944);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:14', 1421);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 944);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0891', 944);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('944', 'gravuras/0891.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('944','944','944');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (945, '<Desconhecido>', '16.5 x 12 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,945);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (945,'Zincogravura', 945);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (988,945);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1866,'16.5','cm','width', 988);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1867,'12','cm','height', 988);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (998, 945, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0892, 'objectId', 998);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (945, '2');
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1422, 'published', 945);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:capa', 1422);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 945);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0892', 945);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('945', 'gravuras/0892.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('945','945','945');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (946, '<Desconhecido>', '6 x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,946);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (946,'Zincogravura', 946);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (989,946);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1868,'6','cm','width', 989);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1869,'8.5','cm','height', 989);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (999, 946, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0893, 'objectId', 999);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (946, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Escolas de repartição - a chegada a Fafe e o acampamento na praça da republica', 946);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1423, 'published', 946);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:125', 1423);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 946);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0893', 946);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('946', 'gravuras/0893.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('946','946','946');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (947, '<Desconhecido>', '5.5 x 10 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,947);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (947,'Zincogravura', 947);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (990,947);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1870,'5.5','cm','width', 990);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1871,'10','cm','height', 990);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1000, 947, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0894, 'objectId', 1000);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (947, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Guimarães - claustros do Liceu Central e Internato do convento de St. Clara', 947);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1424, 'published', 947);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:71', 1424);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 947);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0894', 947);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('947', 'gravuras/0894.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('947','947','947');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (948, '<Desconhecido>', '6.5 x 9.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,948);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (948,'Zincogravura', 948);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (991,948);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1872,'6.5','cm','width', 991);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1873,'9.5','cm','height', 991);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1001, 948, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0895, 'objectId', 1001);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (948, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Castelo de Guimarães e grejo de S. Miguel do castelo', 948);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1425, 'published', 948);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:114', 1425);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 948);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0895', 948);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('948', 'gravuras/0895.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('948','948','948');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (949, '<Desconhecido>', '9 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,949);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (949,'Zincogravura', 949);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (992,949);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1874,'9','cm','width', 992);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1875,'6','cm','height', 992);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1002, 949, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0896, 'objectId', 1002);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (949, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos com as suas irmãs Maria, Emília e Isaura, e com os seus sobrinhos Acácio e Berta na foz do Douro', 949);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1426, 'published', 949);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:120', 1426);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 949);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0896', 949);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('949', 'gravuras/0896.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('949','949','949');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (950, '<Desconhecido>', '6 x 3 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,950);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (950,'Zincogravura', 950);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (993,950);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1876,'6','cm','width', 993);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1877,'3','cm','height', 993);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1003, 950, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0897, 'objectId', 1003);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (950, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O capote alentejano', 950);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1427, 'published', 950);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:50', 1427);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 950);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0897', 950);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('950', 'gravuras/0897.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('950','950','950');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (951, '<Desconhecido>', '8.5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,951);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (951,'Bronze', 951);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (994,951);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1878,'8.5','cm','width', 994);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1879,'9','cm','height', 994);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1004, 951, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0898, 'objectId', 1004);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (951, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O pneu que resiste', 951);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1428, 'published', 951);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:54', 1428);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 951);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0898', 951);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('951', 'gravuras/0898.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('951','951','951');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (952, '<Desconhecido>', '6 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,952);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (952,'Zincogravura', 952);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (995,952);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1880,'6','cm','width', 995);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1881,'9','cm','height', 995);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1005, 952, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0899, 'objectId', 1005);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (952, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O José Rui e Rui Vasco Pires Sousa da Silva Braga, no terraço da residência de seus avós, em Fafe', 952);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1429, 'published', 952);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:103', 1429);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 952);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0899', 952);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('952', 'gravuras/0899.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('952','952','952');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (953, '<Desconhecido>', '9 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,953);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (953,'Zincogravura', 953);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (996,953);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1882,'9','cm','width', 996);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1883,'6','cm','height', 996);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1006, 953, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0900, 'objectId', 1006);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (953, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carlos Manuel e Maria Manuel Freitas Gonçalves', 953);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1430, 'published', 953);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:77', 1430);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 953);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0900', 953);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('953', 'gravuras/0900.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('953','953','953');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (954, '<Desconhecido>', '3.5 x 6.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,954);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (954,'Zincogravura', 954);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (997,954);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1884,'3.5','cm','width', 997);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1885,'6.5','cm','height', 997);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1007, 954, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0901, 'objectId', 1007);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (954, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Galeria da Moda', 954);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1431, 'published', 954);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:capa', 1431);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 954);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0901', 954);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('954', 'gravuras/0901.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('954','954','954');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (955, '<Desconhecido>', '5.5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,955);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (955,'Zincogravura', 955);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (998,955);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1886,'5.5','cm','width', 998);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1887,'9','cm','height', 998);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1008, 955, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0902, 'objectId', 1008);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (955, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O grande cooperador deste almanaque em serviço do mesmo na Povoa de Varzim', 955);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1432, 'published', 955);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:106', 1432);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 955);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0902', 955);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('955', 'gravuras/0902.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('955','955','955');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (956, '<Desconhecido>', '9 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,956);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (956,'Zincogravura', 956);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (999,956);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1888,'9','cm','width', 999);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1889,'6','cm','height', 999);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1009, 956, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0903, 'objectId', 1009);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (956, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe antigo - porta travessa do templo de S. Gens', 956);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1433, 'published', 956);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:109', 1433);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1434, 'published', 956);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:6', 1434);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 956);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0903', 956);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('956', 'gravuras/0903.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('956','956','956');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (957, '<Desconhecido>', '4 x 7.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,957);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (957,'Zincogravura', 957);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1000,957);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1890,'4','cm','width', 1000);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1891,'7.5','cm','height', 1000);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1010, 957, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0904, 'objectId', 1010);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (957, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As praias no verão - a concorrência da da Povoa de Varzim (avenida dos banhos)', 957);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1435, 'published', 957);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:127', 1435);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 957);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0904', 957);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('957', 'gravuras/0904.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('957','957','957');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (958, '<Desconhecido>', '9 x 7 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,958);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (958,'Zincogravura', 958);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1001,958);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1892,'9','cm','width', 1001);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1893,'7','cm','height', 1001);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1011, 958, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0905, 'objectId', 1011);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (958, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O infante D. Henrique', 958);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1436, 'published', 958);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:85', 1436);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 958);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0905', 958);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('958', 'gravuras/0905.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('958','958','958');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (959, '<Desconhecido>', '7.5 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,959);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (959,'Zincogravura', 959);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1002,959);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1894,'7.5','cm','width', 1002);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1895,'5','cm','height', 1002);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1012, 959, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0906, 'objectId', 1012);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (959, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Helena Bettencourt Saldanha', 959);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1437, 'published', 959);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:104', 1437);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 959);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0906', 959);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('959', 'gravuras/0906.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('959','959','959');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (960, '<Desconhecido>', '7 x 5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,960);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (960,'Zincogravura', 960);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1003,960);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1896,'7','cm','width', 1003);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1897,'5','cm','height', 1003);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1013, 960, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0907, 'objectId', 1013);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (960, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Igreja St. Eulália de Fafe', 960);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1438, 'published', 960);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:72', 1438);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 960);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0907', 960);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('960', 'gravuras/0907.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('960','960','960');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (961, '<Desconhecido>', '5.5 x 2.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,961);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (961,'Zincogravura', 961);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1004,961);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1898,'5.5','cm','width', 1004);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1899,'2.5','cm','height', 1004);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1014, 961, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0908, 'objectId', 1014);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (961, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vinícola de Basto', 961);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1439, 'published', 961);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:54', 1439);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1440, 'published', 961);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:104', 1440);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 961);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0908', 961);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('961', 'gravuras/0908.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('961','961','961');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (962, '<Desconhecido>', '5.5 x 8.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,962);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (962,'Zincogravura', 962);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1005,962);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1900,'5.5','cm','width', 1005);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1901,'8.5','cm','height', 1005);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1015, 962, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0909, 'objectId', 1015);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (962, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Edifícios majestosos - o palácio de Sotto Maior', 962);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1441, 'published', 962);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:90', 1441);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 962);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0909', 962);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('962', 'gravuras/0909.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('962','962','962');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (963, '<Desconhecido>', '8.5 x 6.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,963);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (963,'Zincogravura', 963);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1006,963);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1902,'8.5','cm','width', 1006);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1903,'6.5','cm','height', 1006);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1016, 963, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0910, 'objectId', 1016);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (963, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 963);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1442, 'published', 963);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:14', 1442);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1443, 'published', 963);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:70', 1443);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 963);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0910', 963);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('963', 'gravuras/0910.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('963','963','963');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (964, '<Desconhecido>', '5 x 9.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,964);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (964,'Zincogravura', 964);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1007,964);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1904,'5','cm','width', 1007);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1905,'9.5','cm','height', 1007);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1017, 964, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0911, 'objectId', 1017);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (964, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Julho/ Agosto', 964);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1444, 'published', 964);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:39', 1444);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1445, 'published', 964);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:25', 1445);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 964);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0911', 964);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('964', 'gravuras/0911.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('964','964','964');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (965, '<Desconhecido>', '6.5 x 9.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,965);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (965,'Zincogravura', 965);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1008,965);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1906,'6.5','cm','width', 1008);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1907,'9.5','cm','height', 1008);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1018, 965, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0912, 'objectId', 1018);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (965, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de fiação e tecidos de Fafe', 965);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1446, 'published', 965);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:6', 1446);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 965);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0912', 965);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('965', 'gravuras/0912.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('965','965','965');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (966, '<Desconhecido>', '12.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,966);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (966,'Bronze', 966);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1009,966);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1908,'12.5','cm','width', 1009);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1909,'8','cm','height', 1009);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1019, 966, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0913, 'objectId', 1019);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (966, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Novembro', 966);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1447, 'published', 966);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:32', 1447);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 966);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0913', 966);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('966', 'gravuras/0913.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('966','966','966');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (967, '<Desconhecido>', '13 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,967);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (967,'Zincogravura', 967);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1010,967);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1910,'13','cm','width', 1010);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1911,'9','cm','height', 1010);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1020, 967, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0914, 'objectId', 1020);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (967, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Março', 967);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1448, 'published', 967);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:26', 1448);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 967);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0914', 967);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('967', 'gravuras/0914.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('967','967','967');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (968, '<Desconhecido>', '6 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,968);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (968,'Zincogravura', 968);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1011,968);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1912,'6','cm','width', 1011);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1913,'6','cm','height', 1011);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1021, 968, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0915, 'objectId', 1021);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (968, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Empresas de malhas de Fafe', 968);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1449, 'published', 968);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:10', 1449);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 968);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0915', 968);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('968', 'gravuras/0915.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('968','968','968');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (969, '<Desconhecido>', '11.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,969);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (969,'Linoleo', 969);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1012,969);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1914,'11.5','cm','width', 1012);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1915,'8','cm','height', 1012);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1022, 969, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0916, 'objectId', 1022);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (969, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Felicidades, prosperidades, venturas', 969);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1450, 'published', 969);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:4', 1450);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 969);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0916', 969);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('969', 'gravuras/0916.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('969','969','969');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (970, '<Desconhecido>', '5.5 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,970);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (970,'Zincogravura', 970);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1013,970);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1916,'5.5','cm','width', 1013);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1917,'9','cm','height', 1013);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1023, 970, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0917, 'objectId', 1023);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (970, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Lisboa - antigo Rossio e avenida da liberdade', 970);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1451, 'published', 970);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:111', 1451);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 970);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0917', 970);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('970', 'gravuras/0917.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('970','970','970');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (971, '<Desconhecido>', '6 x 4.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,971);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (971,'Zincogravura', 971);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1014,971);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1918,'6','cm','width', 1014);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1919,'4.5','cm','height', 1014);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1024, 971, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0918, 'objectId', 1024);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (971, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 971);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1452, 'published', 971);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:22', 1452);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 971);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0918', 971);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('971', 'gravuras/0918.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('971','971','971');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (972, '<Desconhecido>', '6 x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,972);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (972,'Zincogravura', 972);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1015,972);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1920,'6','cm','width', 1015);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1921,'5.5','cm','height', 1015);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1025, 972, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0919, 'objectId', 1025);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (972, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 972);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1453, 'published', 972);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:136', 1453);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 972);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0919', 972);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('972', 'gravuras/0919.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('972','972','972');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (973, '<Desconhecido>', '7.5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,973);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (973,'Zincogravura', 973);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1016,973);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1922,'7.5','cm','width', 1016);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1923,'6','cm','height', 1016);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1026, 973, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0920, 'objectId', 1026);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (973, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cartoon', 973);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1454, 'published', 973);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:26', 1454);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 973);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0920', 973);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('973', 'gravuras/0920.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('973','973','973');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (974, '<Desconhecido>', '13 x 9 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,974);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (974,'Zincogravura', 974);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1017,974);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1924,'13','cm','width', 1017);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1925,'9','cm','height', 1017);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1027, 974, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0921, 'objectId', 1027);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (974, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio', 974);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1455, 'published', 974);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:49', 1455);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 974);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0921', 974);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('974', 'gravuras/0921.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('974','974','974');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (975, '<Desconhecido>', '12.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,975);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (975,'Zincogravura', 975);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1018,975);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1926,'12.5','cm','width', 1018);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1927,'8','cm','height', 1018);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1028, 975, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0922, 'objectId', 1028);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (975, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Agosto', 975);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1456, 'published', 975);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:26', 1456);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 975);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0922', 975);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('975', 'gravuras/0922.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('975','975','975');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (976, '<Desconhecido>', '6 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,976);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (976,'Zincogravura', 976);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1019,976);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1928,'6','cm','width', 1019);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1929,'6','cm','height', 1019);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1029, 976, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0923, 'objectId', 1029);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (976, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fábrica de construção de máquinas', 976);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1457, 'published', 976);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:contra capa', 1457);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 976);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0923', 976);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('976', 'gravuras/0923.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('976','976','976');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (977, '<Desconhecido>', '10 x 7.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,977);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (977,'Zincogravura', 977);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1020,977);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1930,'10','cm','width', 1020);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1931,'7.5','cm','height', 1020);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1030, 977, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0924, 'objectId', 1030);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (977, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Francisco Carlos Leite Dourado', 977);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1458, 'published', 977);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:27', 1458);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 977);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0924', 977);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('977', 'gravuras/0924.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('977','977','977');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (978, '<Desconhecido>', '6.5 x 2 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,978);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (978,'Zincogravura', 978);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1021,978);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1932,'6.5','cm','width', 1021);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1933,'2','cm','height', 1021);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1031, 978, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0925, 'objectId', 1031);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (978, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ferreira de Castro', 978);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1459, 'published', 978);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:123', 1459);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 978);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0925', 978);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('978', 'gravuras/0925.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('978','978','978');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (979, '<Desconhecido>', '6.5 x 5.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,979);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (979,'Zincogravura', 979);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1022,979);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1934,'6.5','cm','width', 1022);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1935,'5.5','cm','height', 1022);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1032, 979, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0926, 'objectId', 1032);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (979, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Macau - Porta do Cerco - Fronteira com a China continental', 979);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1460, 'published', 979);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:31', 1460);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 979);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0926', 979);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('979', 'gravuras/0926.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('979','979','979');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (980, '<Desconhecido>', '8.5 x 6 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,980);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (980,'Zincogravura', 980);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1023,980);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1936,'8.5','cm','width', 1023);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1937,'6','cm','height', 1023);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1033, 980, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0927, 'objectId', 1033);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (980, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Joaquim Gonçalves', 980);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1461, 'published', 980);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:95', 1461);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 980);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0927', 980);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('980', 'gravuras/0927.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('980','980','980');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (981, '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,981);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (981,'Zincogravura', 981);/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1034, 981, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0928, 'objectId', 1034);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (981, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cúria - Estancia termal', 981);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1462, 'published', 981);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:82', 1462);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 981);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0928', 981);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('981', 'gravuras/0928.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('981','981','981');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (982, '<Desconhecido>', '4.5 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,982);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (982,'Zincogravura', 982);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1024,982);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1938,'4.5','cm','width', 1024);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1939,'8','cm','height', 1024);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1035, 982, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0929, 'objectId', 1035);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (982, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fábrica do Bogio', 982);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1463, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:33', 1463);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1464, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1912:51', 1464);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1465, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:40', 1465);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1466, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:28', 1466);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1467, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:40', 1467);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1468, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:2', 1468);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1469, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:40 /1927:4', 1469);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1470, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:14', 1470);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1471, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:4', 1471);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1472, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:capa', 1472);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1473, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:10', 1473);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1474, 'published', 982);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:6', 1474);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 982);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0929', 982);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('982', 'gravuras/0929.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('982','982','982');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (983, '<Desconhecido>', '6.3 x 8 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,983);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (983,'Linógravura', 983);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1025,983);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1940,'6.3','cm','width', 1025);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1941,'8','cm','height', 1025);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1036, 983, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0930, 'objectId', 1036);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (983, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Deus criou o mundo', 983);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1475, 'published', 983);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1982:1', 1475);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1476, 'published', 983);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1983:6', 1476);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1477, 'published', 983);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1984:1', 1477);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1478, 'published', 983);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1986:6', 1478);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 983);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0930', 983);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('983', 'gravuras/0930.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('983','983','983');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (984, '<Desconhecido>', '7.7 x 12 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,984);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (984,'Zincogravura', 984);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1026,984);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1942,'7.7','cm','width', 1026);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1943,'12','cm','height', 1026);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1037, 984, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0931, 'objectId', 1037);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (984, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O elenco que vai formar a Câmara Municipal de Fafe', 984);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1479, 'published', 984);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1982:1', 1479);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 984);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0931', 984);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('984', 'gravuras/0931.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('984','984','984');
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType)	VALUES (985, '<Desconhecido>', '14.5 x 10.5 cm', '<Desconhecido>', '<Desconhecido>', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (2,985);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (985,'Zincogravura', 985);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1027,985);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1944,'14.5','cm','width', 1027);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (1945,'10.5','cm','height', 1027);
/* Tabela Locations*/
INSERT INTO Locations (id_locations, Object_Work_Record, LocationName) VALUES (1038, 985, '2');
INSERT INTO WorkIDs (workID, type, Location) VALUES (GI0932, 'objectId', 1038);
/* Tabela Object_Work_Records_Classifications*/
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES (985, '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Natal Triste / Natal Feliz', 985);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1480, 'published', 985);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Desforço"; publicado 1982:8', 1480);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 985);
/* Tabela Provenance */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0932', 985);
INSERT INTO LinkResources (id_linkResources, linkResource) VALUES ('985', 'gravuras/0932.JPG');
INSERT INTO Resources (id_resources,LinkResource, Object_Work_Record) VALUES ('985','985','985');
