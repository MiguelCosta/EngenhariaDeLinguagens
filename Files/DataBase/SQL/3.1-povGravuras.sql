use museu;
/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (1,'5,5 x 8,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,1);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (1,'Zincogravura', 1);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (1,1);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (5,'5,5','cm','width', 1);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (6,'8,3','cm','height', 1);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('1', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Eduardo da Rocha Mendes e D. Adélia Vila-Garcia da Rocha Mendes - Bodas de Prata Matrimoniais', 1);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (1, 'published', 1);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:14', 1);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 1);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0001', 1);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (2,'5 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,2);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (2,'Zincogravura', 2);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (2,2);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (7,'5','cm','width', 2);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (8,'7,5','cm','height', 2);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('2', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - um trecho da feira anual em Maio»', 2);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (2, 'published', 2);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:108', 2);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 2);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0002', 2);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (3,'9, 5 x 14,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,3);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (3,'Zincogravura', 3);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (3,3);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (9,'5','cm','width', 3);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (10,'14,8','cm','height', 3);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('3', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('« A Tuna de Cepães, admirável agremiação artística. Um grupo antigo.»', 3);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (3, 'published', 3);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:78', 3);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 3);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0003', 3);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (4,'12,8 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,4);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (4,'Zincogravura', 4);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (4,4);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (11,'12,8','cm','width', 4);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (12,'10','cm','height', 4);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('4', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade: RANILON - Correia plana de plástico e couro', 4);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (4, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:50', 4);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (5, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:108', 5);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (6, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:25', 6);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (7, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:76', 7);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (8, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:114', 8);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (9, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:108', 9);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (10, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:90', 10);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (11, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:24', 11);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (12, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:6', 12);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (13, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:96', 13);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (14, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:92', 14);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (15, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:88', 15);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (16, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:50', 16);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (17, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:57', 17);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (18, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:82', 18);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (19, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:75', 19);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (20, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:86', 20);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (21, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:84', 21);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (22, 'published', 4);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:60', 22);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 4);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0004', 4);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (5,'7,4 x 11 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,5);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (5,'Zincogravura', 5);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (5,5);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (13,'7,4','cm','width', 5);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (14,'11','cm','height', 5);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('5', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Inverno', 5);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (23, 'published', 5);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:40', 23);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 5);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0005', 5);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (6,'7,3 x 10,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,6);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (6,'Zincogravura', 6);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (6,6);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (15,'7,3','cm','width', 6);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (16,'10,6','cm','height', 6);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('6', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('União de Bancos Portugueses', 6);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (24, 'published', 6);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:24', 24);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (25, 'published', 6);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:55', 25);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (26, 'published', 6);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:66', 26);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (27, 'published', 6);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:73', 27);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 6);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0006', 6);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (7,'10,7 x 7,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,7);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (7,'Zincogravura', 7);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (7,7);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (17,'10,7','cm','width', 7);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (18,'7,8','cm','height', 7);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('7', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana de Castro Osório; Lavradeira; Mulheres da nossa província; Ilustração de poema; o Minho', 7);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (28, 'published', 7);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:capa', 28);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (29, 'published', 7);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:5', 29);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (30, 'published', 7);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:49', 30);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (31, 'published', 7);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:3', 31);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (32, 'published', 7);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:7', 32);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (33, 'published', 7);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:2', 33);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (34, 'published', 7);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:31', 34);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (35, 'published', 7);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:55', 35);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 7);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0007', 7);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (8,'12,3 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,8);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (8,'Zincogravura', 8);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (8,8);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (19,'12,3','cm','width', 8);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (20,'8','cm','height', 8);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('8', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Setembro', 8);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (36, 'published', 8);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:28', 36);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (37, 'published', 8);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:42', 37);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (38, 'published', 8);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:78', 38);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 8);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0008', 8);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (9,'12,8 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,9);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (9,'Zincogravura', 9);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (9,9);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (21,'12,8','cm','width', 9);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (22,'8','cm','height', 9);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('9', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Agosto; Setembro', 9);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (39, 'published', 9);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:24', 39);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (40, 'published', 9);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:30', 40);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (41, 'published', 9);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:54', 41);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (42, 'published', 9);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:69', 42);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (43, 'published', 9);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:59', 43);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (44, 'published', 9);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:91', 44);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 9);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0009', 9);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (10,'8,5 x 11,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,10);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (10,'Zincogravura', 10);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (10,10);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (23,'8,5','cm','width', 10);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (24,'11,2','cm','height', 10);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('10', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Três casais, três gerações: Carlos Freitas e D. Beatriz Machado Freitas, Carlos e Sónia, Dr. António Mendes de Sousa e Freitas e D. Maria Albertina Plácido Silva e Castro Mendes', 10);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (45, 'published', 10);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:97', 45);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 10);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0010', 10);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (11,'13,3 x 10,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,11);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (11,'Zincogravura', 11);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (11,11);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (25,'13,3','cm','width', 11);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (26,'10,5','cm','height', 11);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('11', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Mapa das terras onde Cristo nasceu, viveu e morreu.»', 11);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (46, 'published', 11);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:111', 46);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 11);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0011', 11);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (12,'13 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,12);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (12,'Zincogravura', 12);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (12,12);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (27,'13','cm','width', 12);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (28,'9','cm','height', 12);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('12', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Abril; Julho; Setembro', 12);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (47, 'published', 12);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:30', 47);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (48, 'published', 12);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:38', 48);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (49, 'published', 12);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:47', 49);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (50, 'published', 12);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976', 50);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (51, 'published', 12);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 29', 51);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (52, 'published', 12);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:65', 52);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (53, 'published', 12);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:57', 53);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 12);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0012', 12);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (13,'13,3 x 9', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,13);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (13,'Zincogravura', 13);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (13,13);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (29,'13,3','cm','width', 13);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (30,'9','cm','height', 13);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('13', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Março; Abril; Dezembro', 13);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (54, 'published', 13);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:20', 54);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (55, 'published', 13);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:28', 55);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (56, 'published', 13);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:48', 56);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (57, 'published', 13);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:73', 57);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (58, 'published', 13);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:41', 58);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 13);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0013', 13);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (14,'9,4 x 6,4', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,14);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (14,'Zincogravura', 14);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (14,14);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (31,'9,4','cm','width', 14);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (32,'6,4','cm','height', 14);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('14', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Um lindo grupo de três engraçadas crianças: Joaquim José Meléro Libório e suas irmãs Rosália Maria e Isabel Maria', 14);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (59, 'published', 14);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:138', 59);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 14);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0014', 14);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (15,'7,5 x 9,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,15);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (15,'Zincogravura', 15);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (15,15);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (33,'7,5','cm','width', 15);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (34,'9,9','cm','height', 15);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('15', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Galanteio', 15);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (60, 'published', 15);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:43', 60);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 15);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0015', 15);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (16,'8 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,16);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (16,'Zincogravura', 16);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (16,16);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (35,'8','cm','width', 16);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (36,'10','cm','height', 16);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('16', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bodas de Prata Matrimoniais - Carlos Salgado Medon e D. Maria Fernanda Coelho de Barros Medon', 16);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (61, 'published', 16);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:109', 61);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 16);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0016', 16);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (17,'6,5 x 7,3', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,17);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (17,'Zincogravura', 17);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (17,17);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (37,'6,5','cm','width', 17);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (38,'7,3','cm','height', 17);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('17', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luís Miguel Aguiar Marinho Mota', 17);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (62, 'published', 17);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:108', 62);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 17);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0017', 17);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (18,'8,5 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,18);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (18,'Zincogravura', 18);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (18,18);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (39,'8,5','cm','width', 18);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (40,'5,5','cm','height', 18);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('18', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Cristina', 18);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (63, 'published', 18);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:84', 63);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 18);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0018', 18);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (19,'5,8 x 9,2 cm', '1917', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,19);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (19,'Zincogravura', 19);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (19,19);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (41,'5,8','cm','width', 19);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (42,'9,2','cm','height', 19);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (1, 17, 17, 19);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('19', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - os embandeiramentos e iluminações das grandes festas da Senhora de Antime, na Praça da República, em Julho de 1917', 19);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (64, 'published', 19);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:10', 64);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 19);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0019', 19);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (20,'6,3 x 10,3', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,20);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (20,'Zincogravura', 20);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (20,20);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (43,'6,3','cm','width', 20);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (44,'10,3','cm','height', 20);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('20', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Uma das posições no exercício de ginástica no ring, pegado ao jardim, sob a direcção do respectivo Professor senhor Dr. José Malheiro', 20);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (65, 'published', 20);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:91', 65);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 20);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0020', 20);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, RecordType)	VALUES (21,'Eduardo de Moura', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,21);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (21,'Zincogravura', 21);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (2,'Eduardo de Moura','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (2,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (2,2);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (21,2);/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('21', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Um quadro de Eduardo de Moura, que representa o interior de um eido na véspera do dia de feira»', 21);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (66, 'published', 21);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:103', 66);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 21);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0021', 21);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (22,'7,2 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,22);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (22,'Zincogravura', 22);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (22,22);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (45,'7,2','cm','width', 22);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (46,'6,5','cm','height', 22);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('22', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rachel Cristina e José Ricardo Castro de Almeida Rollo', 22);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (67, 'published', 22);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:109', 67);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 22);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0022', 22);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (23,'8,2 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,23);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (23,'Zincogravura', 23);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (23,23);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (47,'8,2','cm','width', 23);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (48,'5,5','cm','height', 23);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('23', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gabriel Aurélio Magalhães Teles Meneses da Mota', 23);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (68, 'published', 23);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:117', 68);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 23);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0023', 23);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (24,'8,9 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,24);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (24,'Zincogravura', 24);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (24,24);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (49,'8,9','cm','width', 24);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (50,'6','cm','height', 24);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('24', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('As crianças - filhas de Artur Saldanha e D. Deolinda Saldanha, nascidas em Moçambique: Deolinda Gonçalves Saldanha e Dalila Gonçalves Saldanha.', 24);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (69, 'published', 24);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:104', 69);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 24);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0024', 24);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (25,'8,6 x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,25);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (25,'Zincogravura', 25);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (25,25);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (51,'8,6','cm','width', 25);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (52,'8,5','cm','height', 25);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('25', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Dedicatória a Santo António»', 25);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (70, 'published', 25);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:105', 70);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (71, 'published', 25);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:57', 71);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (72, 'published', 25);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1933:41', 72);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 25);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0025', 25);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (26,'7,3 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,26);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (26,'Zincogravura', 26);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (26,26);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (53,'7,3','cm','width', 26);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (54,'5','cm','height', 26);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('26', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Teotónio Augusto Santos da Silva e Castro', 26);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (73, 'published', 26);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:106', 73);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 26);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0026', 26);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (27,'7,3 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,27);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (27,'Zincogravura', 27);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (27,27);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (55,'7,3','cm','width', 27);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (56,'6,5','cm','height', 27);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('27', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Raquel Aguiar Marinho Mota', 27);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (74, 'published', 27);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:108', 74);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 27);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0027', 27);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (28,'7,6 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,28);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (28,'Zincogravura', 28);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (28,28);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (57,'7,6','cm','width', 28);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (58,'5,5','cm','height', 28);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('28', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Augusto da Silva Saldanha', 28);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (75, 'published', 28);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:99', 75);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 28);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0028', 28);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (29,'7,2 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,29);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (29,'Zincogravura', 29);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (29,29);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (59,'7,2','cm','width', 29);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (60,'4,6','cm','height', 29);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('29', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Delfim de Guimarães', 29);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (76, 'published', 29);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:117', 76);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (77, 'published', 29);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:5', 77);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (78, 'published', 29);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:5', 78);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (79, 'published', 29);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:63', 79);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (80, 'published', 29);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:89', 80);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (81, 'published', 29);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:80', 81);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (82, 'published', 29);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:97', 82);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (83, 'published', 29);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:83', 83);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 29);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0029', 29);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (30,'7 x 4,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,30);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (30,'Zincogravura', 30);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (30,30);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (61,'7','cm','width', 30);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (62,'4,9','cm','height', 30);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('30', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Augusto Mendes Leite de Castro', 30);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (84, 'published', 30);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:106', 84);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 30);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0030', 30);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (31,'6,8 x 4,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,31);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (31,'Zincogravura', 31);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (31,31);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (63,'6,8','cm','width', 31);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (64,'4,7','cm','height', 31);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('31', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Portugal Antigo - Sé velha de Coimbra»', 31);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (85, 'published', 31);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:18', 85);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 31);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0031', 31);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (32,'6,3 x 4,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,32);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (32,'Zincogravura', 32);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (32,32);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (65,'6,3','cm','width', 32);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (66,'4,1','cm','height', 32);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('32', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fernando Rodrigues', 32);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (86, 'published', 32);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:101', 86);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 32);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0032', 32);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (33,'Gomes Ferreira', '7,5 x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,33);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (33,'Zincogravura', 33);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (3,'Gomes Ferreira','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (3,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (3,3);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (33,3);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (33,33);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (67,'7,5','cm','width', 33);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (68,'6,4','cm','height', 33);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('33', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 33);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (87, 'published', 33);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:18', 87);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 33);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0033', 33);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (34,'6,4 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,34);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (34,'Zincogravura', 34);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (34,34);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (69,'6,4','cm','width', 34);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (70,'4,5','cm','height', 34);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('34', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Augusto Leite de Castro Maciel Mendes, 5 anos de idade', 34);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (88, 'published', 34);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:123', 88);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 34);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0034', 34);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (35,'7 x 4,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,35);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (35,'Zincogravura', 35);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (35,35);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (71,'7','cm','width', 35);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (72,'4,8','cm','height', 35);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('35', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Delfim de Guimarães', 35);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (89, 'published', 35);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:47', 89);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (90, 'published', 35);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:67', 90);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (91, 'published', 35);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:65', 91);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (92, 'published', 35);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:99', 92);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (93, 'published', 35);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:89', 93);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (94, 'published', 35);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:127', 94);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (95, 'published', 35);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:105', 95);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (96, 'published', 35);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:5', 96);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 35);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0035', 35);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (36,'8 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,36);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (36,'Zincogravura', 36);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (36,36);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (73,'8','cm','width', 36);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (74,'6','cm','height', 36);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('36', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Isabel Maria', 36);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (97, 'published', 36);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:121', 97);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 36);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0036', 36);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (37,'9,5 x 4,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,37);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (37,'Zincogravura', 37);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (37,37);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (75,'9,5','cm','width', 37);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (76,'4,8','cm','height', 37);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('37', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Novembro/Dezembro (neve)', 37);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (98, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:25', 98);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (99, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:41', 99);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (100, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:29', 100);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (101, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:47', 101);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (102, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:39', 102);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (103, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:47', 103);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (104, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:45', 104);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (105, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:39', 105);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (106, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:75', 106);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (107, 'published', 37);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:105', 107);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 37);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0037', 37);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (38,'5,8 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,38);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (38,'Zincogravura', 38);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (38,38);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (77,'5,8','cm','width', 38);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (78,'10','cm','height', 38);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('38', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O primeiro comboio que chegou a Fafe em 1907»', 38);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (108, 'published', 38);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:50', 108);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (109, 'published', 38);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:56', 109);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (110, 'published', 38);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:57', 110);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 38);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0038', 38);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (39,'8,7 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,39);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (39,'Zincogravura', 39);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (39,39);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (79,'8,7','cm','width', 39);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (80,'5,6','cm','height', 39);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('39', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Quatro irmãs num róseo convívio»: D. Maria Fernandes (esposa de José Luiz Fernandes) e filhos Acácio Artur e Berta Maria; Isaura Lusitana, Aurora e Emília.', 39);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (111, 'published', 39);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:126', 111);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 39);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0039', 39);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (40,'8 x 5,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,40);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (40,'Zincogravura', 40);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (40,40);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (81,'8','cm','width', 40);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (82,'5,3','cm','height', 40);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('40', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«A uva»', 40);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (112, 'published', 40);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:21', 112);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (113, 'published', 40);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:7', 113);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 40);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0040', 40);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (41,'6,9 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,41);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (41,'Zincogravura', 41);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (41,41);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (83,'6,9','cm','width', 41);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (84,'5,6','cm','height', 41);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('41', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 41);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (114, 'published', 41);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:107', 114);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 41);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0041', 41);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (42,'4,5 x 9.6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,42);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (42,'Zincogravura', 42);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (42,42);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (85,'4,5','cm','width', 42);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (86,'9.6','cm','height', 42);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('42', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Novembro/Dezembro; Inverno; Março/Abril', 42);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (115, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:41', 115);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (116, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:29', 116);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (117, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:32', 117);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (118, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:29', 118);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (119, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:27', 119);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (120, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:53', 120);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (121, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:39', 121);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (122, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:51', 122);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (123, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:29', 123);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (124, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:51', 124);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (125, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:23', 125);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (126, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:75', 126);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (127, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:49', 127);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (128, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:92', 128);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (129, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1984:91', 129);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (130, 'published', 42);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:65', 130);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 42);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0042', 42);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (43,'5,5 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,43);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (43,'Zincogravura', 43);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (43,43);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (87,'5,5','cm','width', 43);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (88,'5,5','cm','height', 43);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('43', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 43);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (131, 'published', 43);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:67', 131);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 43);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0043', 43);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (44,'6,9 x 6,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,44);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (44,'Zincogravura', 44);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (44,44);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (89,'6,9','cm','width', 44);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (90,'6,2','cm','height', 44);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('44', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Os meninos António José e Filipe numa expressão de amor e ternura»', 44);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (132, 'published', 44);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:126', 132);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 44);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0044', 44);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (45,'5,1 x 3,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,45);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (45,'Zincogravura', 45);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (45,45);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (91,'5,1','cm','width', 45);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (92,'3,6','cm','height', 45);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('45', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Avelino da Silva Leite', 45);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (133, 'published', 45);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:51', 133);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (134, 'published', 45);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:50', 134);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 45);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0045', 45);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (46,'6,6 x 4,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,46);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (46,'Zincogravura', 46);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (46,46);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (93,'6,6','cm','width', 46);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (94,'4,9','cm','height', 46);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('46', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Nuno Simões', 46);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (135, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:107', 135);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (136, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:81', 136);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (137, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:97', 137);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (138, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:11', 138);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (139, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:92', 139);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (140, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:13', 140);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (141, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:57', 141);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (142, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:71', 142);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (143, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:99', 143);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (144, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:35', 144);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (145, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:127', 145);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (146, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:33', 146);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (147, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:88', 147);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (148, 'published', 46);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:88', 148);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 46);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0046', 46);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (47,'3 x 5,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,47);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (47,'Zincogravura', 47);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (47,47);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (95,'3','cm','width', 47);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (96,'5,1','cm','height', 47);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('47', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade - Bento Oliveira', 47);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (149, 'published', 47);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:98', 149);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (150, 'published', 47);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:18', 150);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 47);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0047', 47);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (48,'6,4 x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,48);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (48,'Zincogravura', 48);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (48,48);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (97,'6,4','cm','width', 48);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (98,'5,9','cm','height', 48);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('48', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração - «Cára Experiência»', 48);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (151, 'published', 48);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927', 151);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 48);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0048', 48);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (49,'5,4 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,49);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (49,'Zincogravura', 49);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (49,49);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (99,'5,4','cm','width', 49);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (100,'3','cm','height', 49);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('49', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Clara Maria Martins Fernandes, bisneta de Artur Pinto Bastos', 49);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (152, 'published', 49);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 152);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 49);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0049', 49);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (50,'6 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,50);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (50,'Zincogravura', 50);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (50,50);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (101,'6','cm','width', 50);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (102,'4,6','cm','height', 50);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('50', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 50);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (153, 'published', 50);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:123', 153);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 50);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0050', 50);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (51,'5,5 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,51);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (51,'Zincogravura', 51);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (51,51);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (103,'5,5','cm','width', 51);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (104,'4,6','cm','height', 51);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('51', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 51);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (154, 'published', 51);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:85', 154);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 51);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0051', 51);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (52,'5,4 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,52);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (52,'Zincogravura', 52);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (52,52);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (105,'5,4','cm','width', 52);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (106,'4,6','cm','height', 52);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('52', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 52);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (155, 'published', 52);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:111', 155);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 52);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0052', 52);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (53,'9,7 x 6,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,53);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (53,'Zincogravura', 53);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (53,53);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (107,'9,7','cm','width', 53);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (108,'6,6','cm','height', 53);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('53', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«As mulheres do Minho teem sedução nos olhos, atracção no peito, graça na bôca e... fulgor nas orelhas. O seu todo é encantador...»', 53);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (156, 'published', 53);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:capa', 156);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 53);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0053', 53);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (54,'19,4 x 14,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,54);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (54,'Zincogravura', 54);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (54,54);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (109,'19,4','cm','width', 54);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (110,'14,5','cm','height', 54);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('54', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Os Almanaques publicados desde a sua fundação até à morte do seu fundador Artur Pinto Bastos (com sua foto impressa no centro)»; Homenagem ao fundador do Almanaque Ilustrado de Fafe.', 54);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (157, 'published', 54);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:capa', 157);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (158, 'published', 54);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:30', 158);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (159, 'published', 54);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:0', 159);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (160, 'published', 54);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:entre-capa 1983:5', 160);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 54);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0054', 54);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (55,'Cerdeira', '16,8 x 8,9 cm', '1924', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,55);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (55,'Zincogravura', 55);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (4,'Cerdeira','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (4,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (4,4);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (55,4);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (55,55);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (111,'16,8','cm','width', 55);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (112,'8,9','cm','height', 55);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (2, 24, 24, 55);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('55', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em flagrante\" - Teodoro', 55);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (161, 'published', 55);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "O Ramboia"; publicado 27/07/1924', 161);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Ramboia"', 55);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0055', 55);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (56,'12,7 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,56);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (56,'Zincogravura', 56);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (56,56);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (113,'12,7','cm','width', 56);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (114,'9','cm','height', 56);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('56', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dezembro/Janeiro', 56);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (162, 'published', 56);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:14', 162);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (163, 'published', 56);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:22', 163);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (164, 'published', 56);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:45', 164);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (165, 'published', 56);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:79', 165);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (166, 'published', 56);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:45', 166);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 56);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0056', 56);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (57,'11,8 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,57);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (57,'Zincogravura', 57);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (57,57);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (115,'11,8','cm','width', 57);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (116,'8','cm','height', 57);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('57', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fevereiro/Junho', 57);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (167, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:10', 167);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (168, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:16', 168);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (169, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:40', 169);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (170, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:55', 170);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (171, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:39', 171);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (172, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:55', 172);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (173, 'published', 57);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:85', 173);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 57);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0057', 57);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (58,'12,5 x 7,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,58);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (58,'Zincogravura', 58);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (58,58);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (117,'12,5','cm','width', 58);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (118,'7,9','cm','height', 58);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('58', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Junho', 58);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (174, 'published', 58);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:22', 174);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 58);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0058', 58);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (59,'11,1 x 14,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,59);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (59,'Zincogravura', 59);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (59,59);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (119,'11,1','cm','width', 59);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (120,'14,2','cm','height', 59);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('59', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Director deste Almanaque, esposa e seus 10 filhos»', 59);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (175, 'published', 59);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:4', 175);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 59);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0059', 59);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (60,'Cerdeira', '73,9 x 9,1 cm', '1924', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,60);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (60,'Zincogravura', 60);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (60,4);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (60,60);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (121,'73,9','cm','width', 60);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (122,'9,1','cm','height', 60);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (3, 24, 24, 60);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('60', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em flagrante\" - Dr. da Câmara', 60);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (176, 'published', 60);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "O Rambóia"; publicado 20/07/1924:1', 176);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Rambóia"', 60);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0060', 60);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (61,'Cerdeira', '14,4 x 7,3 cm', '1924', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,61);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (61,'Zincogravura', 61);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (61,4);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (61,61);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (123,'14,4','cm','width', 61);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (124,'7,3','cm','height', 61);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (4, 24, 24, 61);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('61', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em Flagrante\"', 61);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (177, 'published', 61);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "A Rambóia"; publicado 10/08/1924: 1', 177);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Rambóia"', 61);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0061', 61);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (62,'72,9 x 8,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,62);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (62,'Zincogravura', 62);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (62,62);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (125,'72,9','cm','width', 62);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (126,'8,2','cm','height', 62);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('62', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Saudações do Almanaque aos Lusitanos do Brasil e África»; Janeiro; Dezembro.', 62);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (178, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:3', 178);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (179, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:8', 179);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (180, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:2', 180);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (181, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:2', 181);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (182, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:14', 182);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (183, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:75', 183);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (184, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:5', 184);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (185, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1980:5', 185);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (186, 'published', 62);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:75', 186);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 62);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0062', 62);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (63,'10,6 x 9,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,63);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (63,'Zincogravura', 63);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (63,63);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (127,'10,6','cm','width', 63);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (128,'9,2','cm','height', 63);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('63', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Faina Campestre', 63);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (187, 'published', 63);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:capa', 187);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 63);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0063', 63);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (64,'9,8 x 7,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,64);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (64,'Zincogravura', 64);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (64,64);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (129,'9,8','cm','width', 64);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (130,'7,3','cm','height', 64);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('64', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Mário Soares', 64);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (188, 'published', 64);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:127', 188);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (189, 'published', 64);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:89', 189);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 64);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0064', 64);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (65,'9,3 x 6,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,65);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (65,'Zincogravura', 65);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (65,65);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (131,'9,3','cm','width', 65);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (132,'6,9','cm','height', 65);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('65', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«No campo - colhendo flores»', 65);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (190, 'published', 65);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:4', 190);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 65);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0065', 65);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (66,'10,3 x 7,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,66);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (66,'Photopolimero', 66);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (66,66);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (133,'10,3','cm','width', 66);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (134,'7,8','cm','height', 66);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('66', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Publicidade Regines» - (relógio)', 66);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (191, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:78', 191);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (192, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:28', 192);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (193, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:24', 193);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (194, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:77', 194);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (195, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:133', 195);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (196, 'published', 66);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:140', 196);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 66);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0066', 66);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (67,'9,6 x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,67);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (67,'Zincogravura', 67);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (67,67);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (135,'9,6','cm','width', 67);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (136,'5,9','cm','height', 67);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('67', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('General Francisco da Costa Gomes - Presidente da República em 1974', 67);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (197, 'published', 67);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:27', 197);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (198, 'published', 67);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:72', 198);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 67);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0067', 67);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (68,'9,8 x 7 cm', '1929', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,68);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (68,'Zincogravura', 68);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (68,68);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (137,'9,8','cm','width', 68);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (138,'7','cm','height', 68);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (5, 29, 29, 68);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('68', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Filhos de Fafe que honram a sua terra: Américo José Pinto Bastos saído da Escola Náutica em 1929» (22 anos)', 68);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (199, 'published', 68);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:29', 199);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 68);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0068', 68);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (69,'Cerdeira', '9,1 x 3,8 cm', '1924', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,69);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (69,'Zincogravura', 69);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (69,4);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (69,69);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (139,'9,1','cm','width', 69);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (140,'3,8','cm','height', 69);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (6, 24, 24, 69);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('69', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em flagrante\" - Sr. Novais e Sousa', 69);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (200, 'published', 69);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "O Ramboia"; publicado 20/06/1924:1', 200);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"ORamboia"', 69);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0069', 69);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (70,'Cordeiro/Cerdeira', '9,4 x 3,1', '1921', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,70);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (70,'Zincogravura', 70);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (5,'Cordeiro/Cerdeira','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (5,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (5,5);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (70,5);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (70,70);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (141,'9,4','cm','width', 70);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (142,'3,1','cm','height', 70);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (7, 21, 21, 70);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('70', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rubrica \"Em flagrante\" - Secretário de Finanças', 70);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (201, 'impresso em', 70);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('jornal "O Ramboia"', 201);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Ramboia"', 70);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0070', 70);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (71,'5,7 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,71);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (71,'Zincogravura', 71);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (71,71);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (143,'5,7','cm','width', 71);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (144,'6,5','cm','height', 71);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('71', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Maria e Paulo Jorge', 71);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (202, 'published', 71);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:83', 202);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 71);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0071', 71);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (72,'7,5 x 10,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,72);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (72,'Zincogravura', 72);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (72,72);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (145,'7,5','cm','width', 72);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (146,'10,3','cm','height', 72);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('72', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«No Casal do Seara, Louro, o Presidente da Câmara no uso da palavra»', 72);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (203, 'published', 72);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:87', 203);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 72);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0072', 72);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (73,'10,9 x 7,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,73);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (73,'Zincogravura', 73);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (73,73);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (147,'10,9','cm','width', 73);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (148,'7,1','cm','height', 73);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('73', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Afonso Guimarães', 73);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (204, 'published', 73);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:43', 204);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (205, 'published', 73);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:89', 205);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (206, 'published', 73);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:80', 206);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 73);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0073', 73);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (74,'9,1 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,74);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (74,'Zincogravura', 74);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (74,74);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (149,'9,1','cm','width', 74);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (150,'6','cm','height', 74);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('74', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento: Marília Ondina da Silva Mendes de Oliveira e Henrique António Basto de Sousa Pinto', 74);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (207, 'published', 74);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:112', 207);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 74);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0074', 74);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (75,'8,9 x 5,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,75);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (75,'Zincogravura', 75);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (75,75);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (151,'8,9','cm','width', 75);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (152,'5,8','cm','height', 75);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('75', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento Elegante - D. Maria Manuela Azevedo Ferreira de Carvalho e Sr. Tarcísio de Oliveira Sousa', 75);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (208, 'published', 75);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:115', 208);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 75);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0075', 75);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (76,'7,1 x 9,9 cm', '1970', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,76);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (76,'Zincogravura', 76);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (76,76);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (153,'7,1','cm','width', 76);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (154,'9,9','cm','height', 76);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (8, 70, 70, 76);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('76', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Uma família Anglo-Portuguesa» - Delfim Leitão, D. Emília Lopes Leitão; Delfim Leitão Júnior e Carminda Lopes Leitão (filhos) - Póvoa do Varzim, Verão de 1970', 76);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (209, 'published', 76);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:95', 209);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 76);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0076', 76);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (77,'8 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,77);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (77,'Zincogravura', 77);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (77,77);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (155,'8','cm','width', 77);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (156,'4','cm','height', 77);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('77', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Fausta da Fontoura Duclos e Alvim', 77);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (210, 'published', 77);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:23', 210);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 77);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0077', 77);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (78,'8,3 x 10,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,78);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (78,'Zincogravura', 78);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (78,78);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (157,'8,3','cm','width', 78);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (158,'10,9','cm','height', 78);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('78', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Industrial da Trofa, Lda. - interior da fábrica: pavimento 1, 2 e 3', 78);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (211, 'published', 78);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:111', 211);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 78);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0078', 78);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (79,'8,7 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,79);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (79,'Zincogravura', 79);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (79,79);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (159,'8,7','cm','width', 79);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (160,'5,5','cm','height', 79);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('79', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Carlos Pinto Bastos Teixeira da Silva (3 anos)', 79);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (212, 'published', 79);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:125', 212);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 79);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0079', 79);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (80,'9,5 x 7,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,80);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (80,'Zincogravura', 80);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (80,80);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (161,'9,5','cm','width', 80);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (162,'7,2','cm','height', 80);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('80', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Mulher Algarvia - SNI-YAN', 80);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (213, 'published', 80);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:112', 213);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 80);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0080', 80);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (81,'8,9 x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,81);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (81,'Zincogravura', 81);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (81,81);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (163,'8,9','cm','width', 81);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (164,'5,9','cm','height', 81);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('81', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Paulinho Sampaio e Castro e Isolda Marques', 81);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (214, 'published', 81);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:115', 214);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 81);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0081', 81);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (82,'4 x 6,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,82);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (82,'Zincogravura', 82);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (82,82);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (165,'4','cm','width', 82);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (166,'6,8','cm','height', 82);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('82', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hedwiges Joffre Pinto Bastos (3 anos)', 82);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (215, 'published', 82);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:101', 215);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 82);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0082', 82);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (83,'4,6 x 7, 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,83);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (83,'Zincogravura', 83);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (83,83);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (167,'4,6','cm','width', 83);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (168,'7,','cm','height', 83);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('83', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O director do Almanaque (Artur Pinto Bastos) com suas filhas: Emília, Isaura Lusitana e Hedwiges Joffre. Detrás da primeira, seus netos: Mª Isaura e José Manuel', 83);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (216, 'published', 83);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:128', 216);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 83);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0083', 83);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (84,'9,4 x 5,1 cm', '1944', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,84);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (84,'Zincogravura', 84);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (84,84);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (169,'9,4','cm','width', 84);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (170,'5,1','cm','height', 84);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (9, 44, 44, 84);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('84', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Dias Saldanha Pinto Bastos, já bastante doente, com sua dilecta filha Isaura Lusitana, em 1944, Póvoa do Varzim', 84);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (217, 'published', 84);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:135', 217);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (218, 'published', 84);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:63', 218);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 84);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0084', 84);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (85,'9,6 x 6,6 cm', '...-06-1960', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,85);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (85,'Zincogravura', 85);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (85,85);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (171,'9,6','cm','width', 85);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (172,'6,6','cm','height', 85);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (10, 60, 60, 85);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('85', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gente luso-brasileira - Junho de 1960, Amarante - Sr.ª D. Gentilina Vieira de Castro, Sr. Ezequiel Vieira de Castro e filha Hilda e Regina Vieira de Castro', 85);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (219, 'published', 85);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:93', 219);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 85);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0085', 85);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (86,'8,9 x 6,5 cm', '15-07-1940', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,86);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (86,'Zincogravura', 86);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (86,86);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (173,'8,9','cm','width', 86);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (174,'6,5','cm','height', 86);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (11, 40, 40, 86);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('86', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O Padrão Comemorativo dos Centenários solenemente inaugurados em Fafe no dia 15 de Julho de 1940»', 86);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (220, 'published', 86);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:95', 220);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 86);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0086', 86);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (87,'4,2 x 3,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,87);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (87,'Zincogravura', 87);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (87,87);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (175,'4,2','cm','width', 87);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (176,'3,4','cm','height', 87);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('87', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Joaquim Tomé Fèteira, fundador da empresa de Limos União Tomé Fèteira', 87);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (221, 'published', 87);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:90', 221);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 87);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0087', 87);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (88,'8,4 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,88);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (88,'Zincogravura', 88);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (88,88);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (177,'8,4','cm','width', 88);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (178,'5,6','cm','height', 88);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('88', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dois portuguesitos: Parcídio Mário e Luís Carlos Matos Folque, em Terras de África', 88);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (222, 'published', 88);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:103', 222);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 88);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0088', 88);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (89,'5,8 x 3,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,89);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (89,'Zincogravura', 89);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (89,89);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (179,'5,8','cm','width', 89);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (180,'3,6','cm','height', 89);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('89', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Auspício Augusto Dias Ferreira', 89);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (223, 'published', 89);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:102', 223);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (224, 'published', 89);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:49', 224);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 89);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0089', 89);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (90,'6,2 x 5,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,90);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (90,'Zincogravura', 90);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (90,90);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (181,'6,2','cm','width', 90);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (182,'5,1','cm','height', 90);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('90', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 90);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (225, 'published', 90);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:18', 225);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 90);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0090', 90);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (91,'6 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,91);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (91,'Zincogravura', 91);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (91,91);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (183,'6','cm','width', 91);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (184,'9,5','cm','height', 91);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('91', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O velho mundo em guerra - no norte de França - Um regimento escossês, volta triunfantemente aos seus quartéis depois de ter repelido o inimigo nas trincheiras, com graves perdas para êste»', 91);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (226, 'published', 91);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:93', 226);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 91);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0091', 91);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (92,'6,1 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,92);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (92,'Zincogravura', 92);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (92,92);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (185,'6,1','cm','width', 92);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (186,'7','cm','height', 92);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('92', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Albino da Silva (O Triste) - Taxista nesta vila', 92);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (227, 'published', 92);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:114', 227);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 92);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0092', 92);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (93,'5,9 x 9,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,93);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (93,'Zincogravura', 93);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (93,93);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (187,'5,9','cm','width', 93);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (188,'9,3','cm','height', 93);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('93', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Miguel', 93);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (228, 'published', 93);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:105', 228);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 93);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0093', 93);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (94,'5,7 x 4,8 cm', '06-01-1955', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,94);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (94,'Zincogravura', 94);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (94,94);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (189,'5,7','cm','width', 94);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (190,'4,8','cm','height', 94);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (12, 55, 55, 94);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('94', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cortejo de Oferendas para o Hospital de Fafe - «Na gravura: Silvares traz uma camioneta carregada, além de carros de bois»', 94);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (229, 'published', 94);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:23', 229);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 94);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0094', 94);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (95,'7,3 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,95);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (95,'Zincogravura', 95);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (95,95);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (191,'7,3','cm','width', 95);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (192,'5','cm','height', 95);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('95', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António José', 95);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (230, 'published', 95);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:151', 230);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 95);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0095', 95);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (96,'6,9 x 9,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,96);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (96,'Zincogravura', 96);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (96,96);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (193,'6,9','cm','width', 96);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (194,'9,4','cm','height', 96);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('96', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Jantar íntimo oferecido ao director da Companhia de Fiação e Tecidos de Fafe, Sr. Manuel de Lemos, pelo sócio da importante fábrica do Bugio, Sr. Miguel Gonçalves da Cunha»', 96);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (231, 'published', 96);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:89', 231);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 96);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0096', 96);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (97,'6,2 x 9,9 cm', '16-01-1941', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,97);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (97,'Zincogravura', 97);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (97,97);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (195,'6,2','cm','width', 97);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (196,'9,9','cm','height', 97);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (13, 41, 41, 97);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('97', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - Jardim da Estação dos Caminhos-de-ferro, com o cruzeiro da Independência, em dia de grande nevada»', 97);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (232, 'published', 97);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:25', 232);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (233, 'published', 97);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:21', 233);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (234, 'published', 97);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:79', 234);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (235, 'published', 97);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:59', 235);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (236, 'published', 97);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:17', 236);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 97);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0097', 97);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (98,'4,9 x 6,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,98);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (98,'Zincogravura', 98);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (98,98);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (197,'4,9','cm','width', 98);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (198,'6,9','cm','height', 98);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('98', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Palácio Sotto Maior - Parte Posterior (Norte)', 98);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (237, 'published', 98);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:59', 237);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 98);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0098', 98);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (99,'6,6 x 7,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,99);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (99,'Zincogravura', 99);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (99,99);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (199,'6,6','cm','width', 99);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (200,'7,6','cm','height', 99);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('99', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Este grupo representa as sete filhas do director deste Almanaque que, à esquerda, estreita sua filha mais nova. À direito sua esposa.»', 99);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (238, 'published', 99);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:101', 238);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 99);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0099', 99);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (100,'6,3 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,100);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (100,'Zincogravura', 100);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (100,100);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (201,'6,3','cm','width', 100);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (202,'4,5','cm','height', 100);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('100', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dona Edite Augusta Castro Guimarães Sousa', 100);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (239, 'published', 100);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:97', 239);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 100);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0100', 100);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (101,'6,8 x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,101);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (101,'Photopolimero', 101);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (101,101);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (203,'6,8','cm','width', 101);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (204,'6,4','cm','height', 101);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('101', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 101);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (240, 'published', 101);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940.115', 240);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 101);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0101', 101);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (102,'6,2 x 7,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,102);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (102,'Zincogravura', 102);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (102,102);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (205,'6,2','cm','width', 102);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (206,'7,7','cm','height', 102);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('102', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 102);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (241, 'published', 102);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951.109', 241);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 102);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0102', 102);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (103,'5,9 x 9,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,103);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (103,'Zincogravura', 103);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (103,103);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (207,'5,9','cm','width', 103);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (208,'9,6','cm','height', 103);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('103', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Três irmãos, estudantes no Porto: Rosália Maria, José Joaquim e Isabel Maria Melero Libório Vieira', 103);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (242, 'published', 103);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961.141', 242);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 103);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0103', 103);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (104,'6,7 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,104);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (104,'Zincogravura', 104);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (104,104);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (209,'6,7','cm','width', 104);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (210,'6','cm','height', 104);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('104', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alto comércio Fluminense - \"As quatro nações\", casa de que são sócios os Sr\'s. Henrique de Oliveira Fonseca, José Joaquim de Oliveira Fonseca e António de Oliveira Fonseca de Felgueiras.', 104);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (243, 'published', 104);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916.83', 243);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 104);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0104', 104);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (105,'7,5 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,105);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (105,'Zincogravura', 105);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (105,105);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (211,'7,5','cm','width', 105);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (212,'7,5','cm','height', 105);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('105', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Teixeira Gomes', 105);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (244, 'published', 105);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925.2', 244);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 105);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0105', 105);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (106,'5,8 x 10,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,106);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (106,'Zincogravura', 106);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (106,106);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (213,'5,8','cm','width', 106);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (214,'10,5','cm','height', 106);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('106', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Aldeia Portuguesa', 106);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (245, 'published', 106);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:112', 245);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 106);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0106', 106);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (107,'8,6 x 5.8 cm', '18-12-1965', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,107);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (107,'Zincogravura', 107);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (107,107);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (215,'8,6','cm','width', 107);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (216,'5.8','cm','height', 107);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (14, 65, 65, 107);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('107', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento de: Sr.ª D. Maria Isaura Pereira Pinto Bastos e Quental Pinto Bastos, na Sé de Lisboa', 107);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (246, 'published', 107);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:95', 246);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 107);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0107', 107);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (108,'7 x 9,9 cm', '19-09-1981', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,108);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (108,'Zincogravura', 108);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (108,108);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (217,'7','cm','width', 108);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (218,'9,9','cm','height', 108);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (15, 81, 81, 108);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('108', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('100º aniversário da  Sr.ª Dona Engrácia de Sousa Teixeira e Castro Guimarães, e seus filhos: Albino Teixeira e Castro Guimarães, Manuel Eugénio, Orlando e José Teixeira e Castro.', 108);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (247, 'published', 108);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982.106', 247);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 108);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0108', 108);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (109,'8 x 7,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,109);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (109,'Zincogravura', 109);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (109,109);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (219,'8','cm','width', 109);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (220,'7,9','cm','height', 109);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('109', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - A Rua Serpa Pinto, onde se destaca a elegante casa do Sr. José Carlos de Freitas Carvalho e o muro, estilo moderno, que véda a aprazível cerca.»', 109);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (248, 'published', 109);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:57', 248);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 109);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0109', 109);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (110,'5,5 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,110);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (110,'Zincogravura', 110);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (110,110);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (221,'5,5','cm','width', 110);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (222,'4','cm','height', 110);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('110', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Emília Oliveira Melero', 110);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (249, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:60', 249);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (250, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:126', 250);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (251, 'published', 110);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:59', 251);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 110);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0110', 110);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (111,'4,5 x 7,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,111);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (111,'Zincogravura', 111);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (111,111);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (223,'4,5','cm','width', 111);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (224,'7,3','cm','height', 111);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('111', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Alfredo da Silva Peixoto e D. Mercedes Peixoto', 111);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (252, 'published', 111);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:111', 252);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 111);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0111', 111);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (112,'6,5 x 4,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,112);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (112,'Zincogravura', 112);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (112,112);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (225,'6,5','cm','width', 112);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (226,'4,7','cm','height', 112);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('112', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Coronel Artur Pinto Bastos', 112);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (253, 'published', 112);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974', 253);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 112);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0112', 112);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (113,'6,7 x 8,5 cm', '…-07-1912', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,113);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (113,'Zincogravura', 113);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (113,113);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (227,'6,7','cm','width', 113);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (228,'8,5','cm','height', 113);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (16, 12, 12, 113);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('113', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O levantamento de Julho de 1912 - A carroça dos presos políticos condenados no tribunal marcial de Cabeceiras de Basto à passagem nesta vila, os quais foram insultados no 3º aniversário da República»', 113);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (254, 'published', 113);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:103', 254);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 113);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0113', 113);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (114,'5,8 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,114);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (114,'Zincogravura', 114);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (114,114);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (229,'5,8','cm','width', 114);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (230,'8','cm','height', 114);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('114', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Viagem do Presidente a Moçambique - Beira»', 114);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (255, 'published', 114);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:223', 255);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 114);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0114', 114);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (115,'6,7 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,115);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (115,'Zincogravura', 115);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (115,115);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (231,'6,7','cm','width', 115);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (232,'4,6','cm','height', 115);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('115', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Cândido M. de Andrade', 115);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (256, 'published', 115);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:98', 256);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 115);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0115', 115);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (116,'6,1 x 4,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,116);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (116,'Zincogravura', 116);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (116,116);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (233,'6,1','cm','width', 116);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (234,'4,3','cm','height', 116);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('116', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Domingos Mendes Ferreira de Melo', 116);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (257, 'published', 116);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:46', 257);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 116);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0116', 116);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (117,'8,7 x 5,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,117);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (117,'Zincogravura', 117);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (117,117);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (235,'8,7','cm','width', 117);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (236,'5,9','cm','height', 117);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('117', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Maximino de Matos', 117);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (258, 'published', 117);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:73', 258);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (259, 'published', 117);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:48', 259);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (260, 'published', 117);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:119', 260);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (261, 'published', 117);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:3', 261);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (262, 'published', 117);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:37', 262);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (263, 'published', 117);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:7', 263);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (264, 'published', 117);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1988:15', 264);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 117);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0117', 117);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (118,'6,5 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,118);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (118,'Zincogravura', 118);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (118,118);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (237,'6,5','cm','width', 118);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (238,'4,6','cm','height', 118);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('118', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr.ª Dona Maria Alice de Castro Guimarães Sousa', 118);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (265, 'published', 118);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:71', 265);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 118);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0118', 118);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (119,'7,1 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,119);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (119,'Zincogravura', 119);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (119,119);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (239,'7,1','cm','width', 119);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (240,'10','cm','height', 119);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('119', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Três noivados: Sr. Manuel Orlando e D. Rosa da Rocha Monteiro; Armando Jorge Mesquita Coelho e D. Maria Ilda Alves; Artur Augusto Oliveira Costa e D. Albertina Isabel Alves', 119);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (266, 'published', 119);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:109', 266);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 119);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0119', 119);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (120,'6,1 x 7,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,120);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (120,'Zincogravura', 120);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (120,120);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (241,'6,1','cm','width', 120);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (242,'7,9','cm','height', 120);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('120', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Grupo de amigos', 120);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (267, 'published', 120);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:74', 267);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 120);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0120', 120);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (121,'9,6 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,121);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (121,'Zincogravura', 121);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (121,121);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (243,'9,6','cm','width', 121);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (244,'5','cm','height', 121);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('121', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Graça e Cruz', 121);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (268, 'published', 121);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:114', 268);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 121);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0121', 121);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (122,'4,2 x 6,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,122);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (122,'Gravura em bronze', 122);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (122,122);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (245,'4,2','cm','width', 122);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (246,'6,2','cm','height', 122);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('122', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração de poema', 122);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (269, 'published', 122);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:17', 269);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 122);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0122', 122);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (123,'6,9 x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,123);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (123,'Zincogravura', 123);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (123,123);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (247,'6,9','cm','width', 123);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (248,'6,4','cm','height', 123);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('123', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A fiadeira', 123);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (270, 'published', 123);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:98', 270);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (271, 'published', 123);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:50', 271);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 123);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0123', 123);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (124,'5,6 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,124);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (124,'Zincogravura', 124);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (124,124);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (249,'5,6','cm','width', 124);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (250,'9','cm','height', 124);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('124', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Banda de Revelhe', 124);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (272, 'published', 124);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:75', 272);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 124);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0124', 124);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (125,'7 x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,125);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (125,'Zincogravura', 125);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (125,125);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (251,'7','cm','width', 125);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (252,'5,2','cm','height', 125);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('125', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costumes dos arredores no Porto; Noivos; O Minho', 125);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (273, 'published', 125);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:113', 273);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (274, 'published', 125);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:52', 274);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (275, 'published', 125);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:31', 275);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 125);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0125', 125);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (126,'5,5 x 5,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,126);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (126,'Zincogravura', 126);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (126,126);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (253,'5,5','cm','width', 126);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (254,'5,8','cm','height', 126);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('126', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 126);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (276, 'published', 126);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:88', 276);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 126);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0126', 126);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (127,'6,2 x 8,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,127);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (127,'Zincogravura', 127);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (127,127);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (255,'6,2','cm','width', 127);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (256,'8,8','cm','height', 127);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('127', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paços do Concelho em construção', 127);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (277, 'published', 127);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:73', 277);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 127);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0127', 127);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (128,'6 x 8,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,128);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (128,'Zincogravura', 128);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (128,128);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (257,'6','cm','width', 128);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (258,'8,4','cm','height', 128);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('128', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Edifício do hospital, uma casa de todos, a quem o Sr. Dr. Maximino pôs todo o seu amor»', 128);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (278, 'published', 128);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:85', 278);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (279, 'published', 128);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:2', 279);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (280, 'published', 128);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:37', 280);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (281, 'published', 128);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:7', 281);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 128);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0128', 128);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (129,'5,3 x 7,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,129);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (129,'Zincogravura', 129);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (129,129);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (259,'5,3','cm','width', 129);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (260,'7,9','cm','height', 129);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('129', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Atitudes de crianças - A Isaurita e o Zé Manél, numa simpatia afectuosa e natural»', 129);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (282, 'published', 129);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:131', 282);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 129);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0129', 129);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (130,'5,2 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,130);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (130,'Zincogravura', 130);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (130,130);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (261,'5,2','cm','width', 130);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (262,'8','cm','height', 130);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('130', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Pombos e Crianças - Zé Manel com 21 meses, em Lisboa', 130);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (283, 'published', 130);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:133', 283);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 130);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0130', 130);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (131,'7,2 x 7,3 cm', '10-08-1974', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,131);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (131,'Zincogravura', 131);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (131,131);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (263,'7,2','cm','width', 131);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (264,'7,3','cm','height', 131);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (17, 74, 74, 131);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('131', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento Elegante - Olinda Rosa Santos da Silva e Castro e Adauto de Almeida Rollo, Santuário do Sameiro em Braga', 131);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (284, 'published', 131);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:113', 284);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 131);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0131', 131);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (132,'5,7 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,132);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (132,'Zincogravura', 132);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (132,132);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (265,'5,7','cm','width', 132);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (266,'5,6','cm','height', 132);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('132', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado - Des. M. Monterroso', 132);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (285, 'published', 132);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:128', 285);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 132);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0132', 132);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (133,'8,2 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,133);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (133,'Zincogravura', 133);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (133,133);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (267,'8,2','cm','width', 133);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (268,'6','cm','height', 133);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('133', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. João Ribeiro Vieira de Castro', 133);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (286, 'published', 133);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:34', 286);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 133);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0133', 133);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (134,'5,3 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,134);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (134,'Zincogravura', 134);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (134,134);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (269,'5,3','cm','width', 134);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (270,'7','cm','height', 134);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('134', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Símbolo da Misericórdia de Fafe', 134);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (287, 'published', 134);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:88', 287);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (288, 'published', 134);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:120', 288);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (289, 'published', 134);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:11', 289);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (290, 'published', 134);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:97', 290);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 134);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0134', 134);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (135,'6,3 x 9,9 cm', '16-01-1941', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,135);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (135,'Zincogravura', 135);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (135,135);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (271,'6,3','cm','width', 135);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (272,'9,9','cm','height', 135);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (18, 41, 41, 135);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('135', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ringue de Patinagem do Jardim Público', 135);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (291, 'published', 135);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:31', 291);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (292, 'published', 135);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:25', 292);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 135);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0135', 135);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (136,'5,8 x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,136);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (136,'Zincogravura', 136);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (136,136);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (273,'5,8','cm','width', 136);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (274,'5,4','cm','height', 136);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('136', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 136);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (293, 'published', 136);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:15', 293);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 136);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0136', 136);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (137,'7,8 x 5,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,137);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (137,'Zincogravura', 137);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (137,137);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (275,'7,8','cm','width', 137);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (276,'5,1','cm','height', 137);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('137', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Luís Lopes Vieira de Castro', 137);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (294, 'published', 137);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:59', 294);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (295, 'published', 137);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:33', 295);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 137);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0137', 137);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (138,'Foto Marques Abreu', '10 x 11 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,138);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (138,'Zincogravura', 138);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (6,'Foto Marques Abreu','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (6,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (6,6);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (138,6);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (138,138);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (277,'10','cm','width', 138);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (278,'11','cm','height', 138);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('138', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração de capa', 138);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (296, 'published', 138);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:capa', 296);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 138);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0138', 138);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (139,'12,8 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,139);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (139,'Zincogravura', 139);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (139,139);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (279,'12,8','cm','width', 139);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (280,'8','cm','height', 139);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('139', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Abril', 139);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (297, 'published', 139);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:14', 297);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (298, 'published', 139);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:20', 298);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (299, 'published', 139);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:44', 299);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (300, 'published', 139);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:59', 300);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (301, 'published', 139);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:43', 301);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 139);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0139', 139);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (140,'5,9 x 4,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,140);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (140,'Zincogravura', 140);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (140,140);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (281,'5,9','cm','width', 140);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (282,'4,1','cm','height', 140);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('140', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('A Sr.ª D. Carmélia C. Fernandes', 140);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (302, 'published', 140);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:43', 302);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (303, 'published', 140);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:77', 303);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (304, 'published', 140);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:67', 304);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (305, 'published', 140);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:79', 305);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (306, 'published', 140);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:93', 306);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (307, 'published', 140);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:97', 307);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 140);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0140', 140);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (141,'5,3 x 9,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,141);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (141,'Zincogravura', 141);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (141,141);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (283,'5,3','cm','width', 141);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (284,'9,1','cm','height', 141);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('141', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Alto Marão - Uma pastorinha guardando o seu rebanho»', 141);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (308, 'published', 141);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:99', 308);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 141);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0141', 141);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (142,'6,0 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,142);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (142,'Zincogravura', 142);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (142,142);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (285,'6,0','cm','width', 142);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (286,'4,5','cm','height', 142);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('142', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Nicolau Martins', 142);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (309, 'published', 142);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1985:67', 309);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 142);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0142', 142);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (143,'5,6 x 8,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,143);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (143,'Zincogravura', 143);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (143,143);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (287,'5,6','cm','width', 143);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (288,'8,6','cm','height', 143);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('143', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gatão (Amarante)', 143);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (310, 'published', 143);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:115', 310);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 143);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0143', 143);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (144,'8,9 x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,144);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (144,'Zincogravura', 144);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (144,144);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (289,'8,9','cm','width', 144);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (290,'6,4','cm','height', 144);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('144', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hermínio Novaes', 144);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (311, 'published', 144);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:41', 311);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (312, 'published', 144);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:75', 312);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (313, 'published', 144);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:14', 313);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (314, 'published', 144);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:59', 314);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 144);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0144', 144);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (145,'6,8 x 4,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,145);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (145,'Zincogravura', 145);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (145,145);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (291,'6,8','cm','width', 145);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (292,'4,8','cm','height', 145);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('145', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração do poema \"Um ano mais\"', 145);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (315, 'published', 145);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:2', 315);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 145);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0145', 145);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (146,'5,0 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,146);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (146,'Zincogravura', 146);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (146,146);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (293,'5,0','cm','width', 146);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (294,'7,5','cm','height', 146);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('146', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Praça do Brasil (antiga Feira Velha)', 146);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (316, 'published', 146);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:8', 316);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (317, 'published', 146);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:31', 317);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 146);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0146', 146);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (147,'6,7 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,147);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (147,'Zincogravura', 147);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (147,147);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (295,'6,7','cm','width', 147);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (296,'4','cm','height', 147);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('147', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Victor Haettich (director da importante Fábrica Rio Vizela e continuador da obra do saudoso Conde de Vizela)', 147);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (318, 'published', 147);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:79', 318);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 147);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0147', 147);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (148,'5,5 x 9,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,148);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (148,'Zincogravura', 148);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (148,148);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (297,'5,5','cm','width', 148);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (298,'9,3','cm','height', 148);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('148', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Guimarães - Vizela - Um trecho da bela paisagem sobre o rio Vizela»', 148);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (319, 'published', 148);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:73', 319);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 148);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0148', 148);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (149,'Magalhães Lima', '5 x 8,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,149);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (149,'Zincogravura', 149);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (7,'Magalhães Lima','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (7,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (7,7);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (149,7);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (149,149);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (299,'5','cm','width', 149);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (300,'8,9','cm','height', 149);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('149', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - Uma rua que era um contraste: chamava-se nova sendo a mais velha da terra, com lima fé que hoje tem algo da veracidade que possuía»', 149);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (320, 'published', 149);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:58', 320);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 149);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0149', 149);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (150,'6 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,150);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (150,'Zincogravura', 150);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (150,150);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (301,'6','cm','width', 150);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (302,'9,5','cm','height', 150);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('150', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Um trecho da vila em dia de mercado»', 150);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (321, 'published', 150);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:5', 321);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 150);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0150', 150);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (151,'4,9 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,151);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (151,'Zincogravura', 151);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (151,151);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (303,'4,9','cm','width', 151);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (304,'3','cm','height', 151);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('151', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Fernandes', 151);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (322, 'published', 151);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:93', 322);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 151);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0151', 151);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (152,'7,5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,152);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (152,'Zincogravura', 152);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (152,152);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (305,'7,5','cm','width', 152);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (306,'5','cm','height', 152);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('152', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Cardoso Martins', 152);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (323, 'published', 152);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:3', 323);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (324, 'published', 152);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:111', 324);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (325, 'published', 152);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:117', 325);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (326, 'published', 152);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:113', 326);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (327, 'published', 152);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:139', 327);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (328, 'published', 152);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:144', 328);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 152);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0152', 152);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (153,'4,7 x 3,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,153);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (153,'Zincogravura', 153);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (153,153);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (307,'4,7','cm','width', 153);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (308,'3,1','cm','height', 153);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('153', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Avelino Cunha', 153);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (329, 'published', 153);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:93', 329);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 153);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0153', 153);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (154,'6,3 x 5,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,154);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (154,'Zincogravura', 154);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (154,154);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (309,'6,3','cm','width', 154);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (310,'5,8','cm','height', 154);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('154', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Setembro/Outubro', 154);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (330, 'published', 154);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:29', 330);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 154);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0154', 154);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (155,'6 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,155);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (155,'Zincogravura', 155);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (155,155);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (311,'6','cm','width', 155);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (312,'4','cm','height', 155);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('155', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Albano Pinto', 155);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (331, 'published', 155);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:101', 331);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (332, 'published', 155);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:109', 332);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (333, 'published', 155);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:87', 333);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 155);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0155', 155);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (156,'6,4 x 4,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,156);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (156,'Zincogravura', 156);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (156,156);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (313,'6,4','cm','width', 156);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (314,'4,2','cm','height', 156);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('156', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Cândido Ferreira Vilas Boas', 156);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (334, 'published', 156);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:45', 334);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (335, 'published', 156);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:85', 335);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 156);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0156', 156);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (157,'8,2 x 5,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,157);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (157,'Zincogravura', 157);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (157,157);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (315,'8,2','cm','width', 157);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (316,'5,3','cm','height', 157);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('157', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Portugal na Guerra - o intrépido militar major Miguel Augusto Alves Ferreira, que partiu para a França em Agosto de 1918»', 157);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (336, 'published', 157);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:89', 336);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (337, 'published', 157);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:71', 337);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (338, 'published', 157);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:34', 338);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 157);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0157', 157);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (158,'8,7 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,158);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (158,'Zincogravura', 158);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (158,158);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (317,'8,7','cm','width', 158);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (318,'5,5','cm','height', 158);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('158', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Augusto Dias Saldanha, negociante em Fafe', 158);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (339, 'published', 158);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:99', 339);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 158);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0158', 158);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (159,'5,8 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,159);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (159,'Zincogravura', 159);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (159,159);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (319,'5,8','cm','width', 159);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (320,'4','cm','height', 159);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('159', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. António Emílio de Magalhães', 159);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (340, 'published', 159);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:125', 340);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (341, 'published', 159);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:93', 341);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 159);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0159', 159);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (160,'6,1 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,160);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (160,'Zincogravura', 160);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (160,160);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (321,'6,1','cm','width', 160);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (322,'4','cm','height', 160);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('160', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ângelo Pinto Bastos', 160);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (342, 'published', 160);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:113', 342);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 160);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0160', 160);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (161,'João Trovisco', '6,6 x 9,3 cm', '…-07-1912', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,161);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (161,'Zincogravura', 161);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (8,'João Trovisco','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (8,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (8,8);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (161,8);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (161,161);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (323,'6,6','cm','width', 161);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (324,'9,3','cm','height', 161);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (19, 12, 12, 161);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('161', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«O levantamento de Julho de 1912. Alguns dos oficiais que comandaram cavalaria 11 e que daqui: seguiram para Cabeceiras de Basto»', 161);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (343, 'published', 161);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:97', 343);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 161);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0161', 161);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (162,'Abreu & Cia', '6,6 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,162);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (162,'Zincogravura', 162);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (9,'Abreu & Cia','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (9,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (9,9);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (162,9);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (162,162);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (325,'6,6','cm','width', 162);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (326,'4,5','cm','height', 162);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('162', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Afonso Guimarães, negociante no Pará', 162);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (344, 'published', 162);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1922:64', 344);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (345, 'published', 162);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:89', 345);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (346, 'published', 162);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:118', 346);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (347, 'published', 162);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:103', 347);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (348, 'published', 162);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:109', 348);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (349, 'published', 162);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:80', 349);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (350, 'published', 162);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:9', 350);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 162);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0162', 162);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (163,'8,5 x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,163);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (163,'Zincogravura', 163);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (163,163);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (327,'8,5','cm','width', 163);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (328,'5,2','cm','height', 163);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('163', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Deodoro de Castro Carreira', 163);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (351, 'published', 163);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:111', 351);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 163);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0163', 163);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (164,'7 x 5 cm', '19-09-1977', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,164);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (164,'Zincogravura', 164);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (164,164);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (329,'7','cm','width', 164);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (330,'5','cm','height', 164);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (20, 77, 77, 164);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('164', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Carlos de Freitas', 164);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (352, 'published', 164);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:100', 352);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 164);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0164', 164);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (165,'6,6 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,165);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (165,'Zincogravura', 165);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (165,165);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (331,'6,6','cm','width', 165);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (332,'5','cm','height', 165);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('165', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Ferreira Maciel', 165);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (353, 'published', 165);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:88', 353);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 165);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0165', 165);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (166,'7 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,166);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (166,'Zincogravura', 166);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (166,166);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (333,'7','cm','width', 166);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (334,'5','cm','height', 166);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('166', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Reverendo Padre Joaquim José Leite Araújo', 166);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (354, 'published', 166);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:75', 354);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (355, 'published', 166);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:87', 355);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 166);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0166', 166);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (167,'6,7 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,167);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (167,'Zincogravura', 167);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (167,167);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (335,'6,7','cm','width', 167);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (336,'4,6','cm','height', 167);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('167', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Albano Tomé Fèteira', 167);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (356, 'published', 167);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:93', 356);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 167);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0167', 167);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (168,'6,5 x 4,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,168);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (168,'Zincogravura', 168);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (168,168);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (337,'6,5','cm','width', 168);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (338,'4,2','cm','height', 168);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('168', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Amadeu Plácido da Silva e Castro', 168);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (357, 'published', 168);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:111', 357);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (358, 'published', 168);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:106', 358);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 168);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0168', 168);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (169,'10,9 x 6,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,169);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (169,'Photopolímero', 169);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (169,169);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (339,'10,9','cm','width', 169);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (340,'6,7','cm','height', 169);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('169', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Einstein', 169);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (359, 'published', 169);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:92', 359);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 169);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0169', 169);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (170,'8,9 x 6,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,170);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (170,'Photopolímero', 170);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (170,170);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (341,'8,9','cm','width', 170);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (342,'6,1','cm','height', 170);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('170', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos', 170);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (360, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:118', 360);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (361, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:101', 361);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (362, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:123', 362);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (363, 'published', 170);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1963:105', 363);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 170);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0170', 170);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (171,'9 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,171);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (171,'Zincogravura', 171);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (171,171);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (343,'9','cm','width', 171);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (344,'7','cm','height', 171);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('171', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Sacadura Cabral o distinto e arrojado aviador que soube colaborar com Gago Coulinhos - Homens de Portugal»', 171);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (364, 'published', 171);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:3', 364);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 171);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0171', 171);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (172,'7,9 x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,172);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (172,'Zincogravura', 172);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (172,172);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (345,'7,9','cm','width', 172);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (346,'5,2','cm','height', 172);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('172', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Artur Bernardes - Presidente da República dos Estados Unidos do Brasil, filho de portugueses.', 172);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (365, 'published', 172);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:3', 365);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 172);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0172', 172);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (173,'6,8 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,173);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (173,'Zincogravura', 173);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (173,173);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (347,'6,8','cm','width', 173);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (348,'4,6','cm','height', 173);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('173', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('João Tomé Fèteira', 173);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (366, 'published', 173);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:95', 366);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 173);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0173', 173);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (174,'8,7 x 5,8 cm', '21-09-1970', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,174);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (174,'Zincogravura', 174);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (174,174);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (349,'8,7','cm','width', 174);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (350,'5,8','cm','height', 174);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (21, 70, 70, 174);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('174', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Maria Manuela Campos Mendes e Sr. Floriano Ferreira Pontes, na Capelinha de Santo António do Barreiro, em Serafão»', 174);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (367, 'published', 174);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:92', 367);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 174);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0174', 174);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (175,'8,7 x 5,8 cm', '21-09-1970', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,175);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (175,'Zincogravura', 175);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (175,175);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (351,'8,7','cm','width', 175);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (352,'5,8','cm','height', 175);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (22, 70, 70, 175);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('175', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Maria Adélia Campos Mendes e Dr. César Augusto de Sousa Teles. 21 de Setembro de 1970, na capelinha de Santo António do Barreiro, em Serafão.»', 175);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (368, 'published', 175);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:92', 368);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 175);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0175', 175);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (176,'8,9 x 5,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,176);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (176,'Zincogravura', 176);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (176,176);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (353,'8,9','cm','width', 176);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (354,'5,7','cm','height', 176);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('176', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Igreja de Santo António dos Olivais, em Coimbra. Parcídio de Matos Summavielle Soares e Dra. Dona Ana Isabel Cabral Lucas de Almeida.»', 176);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (369, 'published', 176);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:127', 369);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 176);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0176', 176);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (177,'9 x 5,8 cm', '…-08-1959', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,177);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (177,'Zincogravura', 177);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (177,177);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (355,'9','cm','width', 177);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (356,'5,8','cm','height', 177);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (23, 59, 59, 177);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('177', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«D. Maria Margarida Rebelo Vaz Baptista Vieira e Brito e Sr. Dr. Artur de Freitas Ribeiro Vieira e Brito. Igreja de Nespeira»', 177);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (370, 'published', 177);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:147', 370);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 177);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0177', 177);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (178,'4,5 x 7,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,178);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (178,'Zincogravura', 178);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (178,178);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (357,'4,5','cm','width', 178);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (358,'7,5','cm','height', 178);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('178', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Pinto Bastos e sua irmã Isaura Lusitana, na Rua de Santa Catarina (Porto), em serviço do «Almanaque»', 178);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (371, 'published', 178);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:119', 371);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 178);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0178', 178);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (179,'9,9 x 15 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,179);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (179,'Zincogravura', 179);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (179,179);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (359,'9,9','cm','width', 179);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (360,'15','cm','height', 179);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('179', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Recepção à Rainha de Inglaterra no Palácio da Bolsa, Porto (Salão Árabe)', 179);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (372, 'published', 179);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:40', 372);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 179);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0179', 179);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (180,'8,9 x 6,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,180);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (180,'Zincogravura', 180);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (180,180);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (361,'8,9','cm','width', 180);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (362,'6,3','cm','height', 180);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('180', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Um grupo de amigos tirado em Antime: Diamantino Leite, Gervásio Campos, Albano Ferreira e Ernesto Mendes\"', 180);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (373, 'published', 180);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:79', 373);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 180);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0180', 180);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (181,'7,2 x 10,6 cm', '02-05-1981', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,181);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (181,'Zincogravura', 181);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (181,181);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (363,'7,2','cm','width', 181);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (364,'10,6','cm','height', 181);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (24, 81, 81, 181);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('181', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Bodas de Oiro de Sr. António de Sousa Guimarães e D. Maria José Caldeira Guimarães', 181);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (374, 'published', 181);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:105', 374);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 181);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0181', 181);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (182,'João Alves', '5,4 x 8,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,182);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (182,'Zincogravura', 182);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (10,'João Alves','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (10,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (10,10);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (182,10);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (182,182);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (365,'5,4','cm','width', 182);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (366,'8,2','cm','height', 182);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('182', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"O carro aparição de Fátima\"', 182);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (375, 'published', 182);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:61', 375);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 182);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0182', 182);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (183,'3,5 x 6,8 cm', '11-10-1950', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,183);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (183,'Zincogravura', 183);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (183,183);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (367,'3,5','cm','width', 183);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (368,'6,8','cm','height', 183);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (25, 50, 50, 183);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('183', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Artur Pinto Bastos estreitando o seu último netinho - Américo Artur Pinto Bastos - no dia em que este fez um ano de idade\"', 183);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (376, 'published', 183);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:10', 376);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 183);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0183', 183);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (184,'5,5 x 8,9 cm', '01-03-1970', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,184);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (184,'Zincogravura', 184);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (184,184);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (369,'5,5','cm','width', 184);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (370,'8,9','cm','height', 184);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (26, 70, 70, 184);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('184', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Pensão Zé da Menina\" em Homenagem ao \"Barão de Espalha Brasas\"', 184);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (377, 'published', 184);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:61', 377);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (378, 'published', 184);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:92', 378);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 184);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0184', 184);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (185,'5,5 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,185);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (185,'Zincogravura', 185);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (185,185);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (371,'5,5','cm','width', 185);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (372,'9','cm','height', 185);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('185', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"O Grupo Juvenil o Grupo Nun\'Alvares, numa fase da execução da dança do Mereng\"', 185);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (379, 'published', 185);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:107', 379);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 185);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0185', 185);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (186,'7 x 9,4 cm', '16-11-1927', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,186);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (186,'Zincogravura', 186);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (186,186);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (373,'7','cm','width', 186);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (374,'9,4','cm','height', 186);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (27, 27, 27, 186);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('186', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Fazenda Nemaias - proprietários, N. Maia & Rio Branco -Território do Acre - visita realizada pelo Sr. Dr. Hugo Carneiro, Djalma Dias Ribeiro, Dr. José de Neto; Dr. Luiz de Freitas, Coronel Oliveira Rôla, António da Silva Rebelo, Octávio Rôla, Jorge Rafael, Emílio Aquilino', 186);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (380, 'published', 186);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:75', 380);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 186);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0186', 186);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (187,'Foto Jóia', '5,5 x 9,2 cm', '19-03-1965', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,187);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (187,'Zincogravura', 187);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (11,'Foto Jóia','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (11,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (11,11);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (187,11);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (187,187);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (375,'5,5','cm','width', 187);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (376,'9,2','cm','height', 187);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (28, 65, 65, 187);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('187', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Tribuna de honra: Sr., Manuel Cardoso (Presidente da Câmara); Governador Civil do Distrito; Reverendo Padre Joaquim José Leite Araújo; Dr. Artur Aguiar Antunes (Director Clínico do nosso hospital)', 187);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (381, 'published', 187);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:11', 381);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 187);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0187', 187);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (188,'5,7 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,188);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (188,'Zincogravura', 188);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (188,188);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (377,'5,7','cm','width', 188);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (378,'8','cm','height', 188);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('188', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"No Brasil - o importante café campista, situado na Avenida Rio Branco nº39 do Rio de Janeiro, propriedade do amigo deste Almanach Sr. Serafim Gomes de Oliveira\"', 188);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (382, 'published', 188);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:47', 382);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 188);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0188', 188);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (189,'6,1 x 8,7 cm', '17-02-1939', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,189);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (189,'Zincogravura', 189);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (189,189);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (379,'6,1','cm','width', 189);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (380,'8,7','cm','height', 189);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (29, 39, 39, 189);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('189', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('O Sr. Governador-geral da Guiné (x) e o Sr. Manuel Cardoso Martins (xx) na visita às escolas da Fabrica da Companhia de Fiação de Tecidos de Fafe', 189);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (383, 'published', 189);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:81', 383);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 189);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0189', 189);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (190,'6,7 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,190);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (190,'Zincogravura', 190);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (190,190);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (381,'6,7','cm','width', 190);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (382,'6','cm','height', 190);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('190', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Bernardino Pereira Leite', 190);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (384, 'published', 190);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:117', 384);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (385, 'published', 190);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:119', 385);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 190);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0190', 190);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (191,'6 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,191);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (191,'Zincogravura', 191);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (191,191);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (383,'6','cm','width', 191);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (384,'4,5','cm','height', 191);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('191', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\" A Primeira\"', 191);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (386, 'published', 191);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:9', 386);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 191);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0191', 191);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (192,'5,5 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,192);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (192,'Zincogravura', 192);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (192,192);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (385,'5,5','cm','width', 192);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (386,'7','cm','height', 192);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('192', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Amândio Maciel de Freitas', 192);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (387, 'published', 192);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:34', 387);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 192);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0192', 192);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (193,'7,3 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,193);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (193,'Zincogravura', 193);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (193,193);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (387,'7,3','cm','width', 193);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (388,'5,5','cm','height', 193);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('193', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estátua da Maria da Fonte no Jardim da Parada / Campo de Ourique', 193);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (388, 'published', 193);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:108', 388);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 193);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0193', 193);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (194,'7 x 4,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,194);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (194,'Zincogravura', 194);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (194,194);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (389,'7','cm','width', 194);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (390,'4,7','cm','height', 194);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('194', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Soledade Summavielle', 194);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (389, 'published', 194);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:99', 389);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (390, 'published', 194);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:51', 390);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 194);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0194', 194);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (195,'6,4 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,195);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (195,'Zincogravura', 195);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (195,195);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (391,'6,4','cm','width', 195);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (392,'4','cm','height', 195);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('195', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cláudia Vieira de Castro', 195);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (391, 'published', 195);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:113', 391);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 195);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0195', 195);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (196,'8 x 5 cm', '20-07-1957', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,196);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (196,'Zincogravura', 196);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (196,196);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (393,'8','cm','width', 196);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (394,'5','cm','height', 196);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (30, 57, 57, 196);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('196', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dinora Ema de Freitas', 196);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (392, 'published', 196);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:139', 392);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 196);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0196', 196);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (197,'6,5 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,197);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (197,'Zincogravura', 197);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (197,197);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (395,'6,5','cm','width', 197);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (396,'4,6','cm','height', 197);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('197', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costume de Fafe', 197);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (393, 'published', 197);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:capa', 393);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 197);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0197', 197);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (198,'5 x 3,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,198);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (198,'Zincogravura', 198);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (198,198);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (397,'5','cm','width', 198);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (398,'3,5','cm','height', 198);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('198', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria de Lourdes Lopes Campos e Matos', 198);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (394, 'published', 198);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:123', 394);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 198);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0198', 198);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (199,'Amer', '9,4 x 5,8 cm', '…-07-1934', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,199);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (199,'Zincogravura', 199);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (12,'Amer','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (12,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (12,12);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (199,12);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (199,199);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (399,'9,4','cm','width', 199);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (400,'5,8','cm','height', 199);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (31, 34, 34, 199);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('199', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Raul Pinto Bastos', 199);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (395, 'published', 199);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:119', 395);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 199);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0199', 199);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (200,'6,4 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,200);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (200,'Zincogravura', 200);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (200,200);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (401,'6,4','cm','width', 200);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (402,'4,5','cm','height', 200);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('200', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cristina Maria Alves Coelho Mesquita', 200);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (396, 'published', 200);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:127', 396);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 200);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0200', 200);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (201,'5,7 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,201);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (201,'Zincogravura', 201);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (201,201);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (403,'5,7','cm','width', 201);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (404,'4','cm','height', 201);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('201', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Augusto Saldanha', 201);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (397, 'published', 201);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:93', 397);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 201);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0201', 201);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (202,'5,2 x 9,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,202);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (202,'Zincogravura', 202);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (202,202);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (405,'5,2','cm','width', 202);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (406,'9,9','cm','height', 202);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('202', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Helena Elvira Monteiro Alves e Lígia Maria Monteiro Alves (irmãs)', 202);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (398, 'published', 202);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:111', 398);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 202);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0202', 202);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (203,'8,2 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,203);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (203,'Zincogravura', 203);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (203,203);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (407,'8,2','cm','width', 203);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (408,'5,5','cm','height', 203);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('203', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Arlete Lopes G. Matos', 203);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (399, 'published', 203);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:15', 399);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 203);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0203', 203);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (204,'7,9 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,204);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (204,'Zincogravura', 204);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (204,204);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (409,'7,9','cm','width', 204);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (410,'5,6','cm','height', 204);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('204', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Rogério Paulo', 204);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (400, 'published', 204);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:152', 400);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 204);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0204', 204);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (205,'6,3 x 4,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,205);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (205,'Zincogravura', 205);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (205,205);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (411,'6,3','cm','width', 205);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (412,'4,7','cm','height', 205);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('205', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Raquel Alves Coelho Mesquita (2 anos)', 205);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (401, 'published', 205);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:127', 401);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 205);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0205', 205);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (206,'7,3 x 4,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,206);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (206,'Zincogravura', 206);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (206,206);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (413,'7,3','cm','width', 206);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (414,'4,3','cm','height', 206);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('206', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Orlando Paulo Ribeiro Rocha Martins', 206);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (402, 'published', 206);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:76', 402);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 206);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0206', 206);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (207,'5,3 x 9,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,207);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (207,'Zincogravura', 207);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (207,207);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (415,'5,3','cm','width', 207);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (416,'9,2','cm','height', 207);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('207', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Emília Laura Alves', 207);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (403, 'published', 207);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:105', 403);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 207);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0207', 207);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (208,'7,6 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,208);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (208,'Zincogravura', 208);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (208,208);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (417,'7,6','cm','width', 208);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (418,'5,5','cm','height', 208);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('208', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Emília Ferreira de Melo', 208);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (404, 'published', 208);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:52', 404);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 208);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0208', 208);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (209,'9 x 5,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,209);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (209,'Zincogravura', 209);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (209,209);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (419,'9','cm','width', 209);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (420,'5,7','cm','height', 209);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('209', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alexandra de Castro Mendes Pereira da Silva', 209);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (405, 'published', 209);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:104', 405);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 209);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0209', 209);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (210,'9,2 x 7,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,210);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (210,'Zincogravura', 210);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (210,210);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (421,'9,2','cm','width', 210);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (422,'7,1','cm','height', 210);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('210', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Dois irmãozinhos: José Alves Araújo e João Pedro Alves Araújo»', 210);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (406, 'published', 210);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:101', 406);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 210);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0210', 210);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (211,'6,2 x 8,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,211);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (211,'Zincogravura', 211);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (211,211);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (423,'6,2','cm','width', 211);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (424,'8,9','cm','height', 211);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('211', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Marília Cristina e José Miguel Mendes Oliveira Ferreira de Melo', 211);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (407, 'published', 211);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:123', 407);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 211);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0211', 211);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (212,'8,4 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,212);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (212,'Zincogravura', 212);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (212,212);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (425,'8,4','cm','width', 212);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (426,'6','cm','height', 212);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('212', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Menina Maria Cristina Brandão de Meireles Campos', 212);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (408, 'published', 212);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:55', 408);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 212);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0212', 212);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (213,'Raul', '10 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,213);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (213,'Xilogravura', 213);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (13,'Raul','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (13,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (13,13);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (213,13);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (213,213);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (427,'10','cm','width', 213);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (428,'9,5','cm','height', 213);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('213', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 213);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (409, 'published', 213);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:58', 409);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 213);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0213', 213);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (214,'8,5 x 5,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,214);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (214,'Xilogravura', 214);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (214,214);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (429,'8,5','cm','width', 214);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (430,'5,8','cm','height', 214);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('214', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Publicidade: Porto Andresen', 214);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (410, 'published', 214);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:65', 410);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 214);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0214', 214);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (215,'6,9 x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,215);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (215,'Xilogravura', 215);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (215,215);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (431,'6,9','cm','width', 215);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (432,'5,2','cm','height', 215);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('215', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 215);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (411, 'published', 215);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:41', 411);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 215);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0215', 215);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (216,'7,8 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,216);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (216,'Xilogravura', 216);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (216,216);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (433,'7,8','cm','width', 216);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (434,'4,5','cm','height', 216);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('216', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 216);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (412, 'published', 216);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:53', 412);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 216);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0216', 216);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (217,'Pintor José Soares - Porto', '16 x 13,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,217);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (217,'Xilogravura', 217);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (14,'Pintor José Soares - Porto','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (14,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (14,14);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (217,14);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (217,217);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (435,'16','cm','width', 217);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (436,'13,5','cm','height', 217);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('217', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ilustração de capa dedicada a Angola', 217);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (413, 'published', 217);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:capa', 413);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 217);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0217', 217);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (218,'13 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,218);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (218,'Zincogravura', 218);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (218,218);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (437,'13','cm','width', 218);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (438,'9','cm','height', 218);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('218', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Joaquim d\'Oliveira Fonseca Felgueiras - Brasileiro torna-viagem', 218);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (414, 'published', 218);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:59', 414);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (415, 'published', 218);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:12', 415);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço" 30-04-1914', 218);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0218', 218);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (219,'12 x 7,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,219);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (219,'Zincogravura', 219);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (219,219);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (439,'12','cm','width', 219);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (440,'7,9','cm','height', 219);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('219', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dezembro/Janeiro', 219);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (416, 'published', 219);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:30', 416);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (417, 'published', 219);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:36', 417);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (418, 'published', 219);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:60', 418);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (419, 'published', 219);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:81', 419);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (420, 'published', 219);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:53', 420);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 219);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0219', 219);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (220,'11,7 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,220);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (220,'Zincogravura', 220);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (220,220);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (441,'11,7','cm','width', 220);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (442,'8','cm','height', 220);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('220', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio', 220);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (421, 'published', 220);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:16', 421);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (422, 'published', 220);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:22', 422);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (423, 'published', 220);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:46', 423);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (424, 'published', 220);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:61', 424);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (425, 'published', 220);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:53', 425);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 220);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0220', 220);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (221,'13 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,221);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (221,'Zincogravura', 221);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (221,221);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (443,'13','cm','width', 221);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (444,'9','cm','height', 221);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('221', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maio', 221);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (426, 'published', 221);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:80', 426);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (427, 'published', 221);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:51', 427);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 221);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0221', 221);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (222,'13,1 x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,222);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (222,'Zincogravura', 222);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (222,222);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (445,'13,1','cm','width', 222);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (446,'8,5','cm','height', 222);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('222', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Outubro/Novembro', 222);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (428, 'published', 222);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:42', 428);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (429, 'published', 222);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:57', 429);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 222);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0222', 222);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (223,'13,2 x 9,2 cm', '26-06-1982', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,223);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (223,'Zincogravura', 223);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (223,223);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (447,'13,2','cm','width', 223);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (448,'9,2','cm','height', 223);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (32, 82, 82, 223);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('223', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento de: Augusta Maria Castro Maciel Mendes e Sr. Dr. Henrique António Dionísio, na Igreja Romana de Arões - Fafe', 223);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (430, 'published', 223);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:95', 430);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 223);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0223', 223);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (224,'10,4 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,224);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (224,'Zincogravura', 224);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (224,224);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (449,'10,4','cm','width', 224);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (450,'7','cm','height', 224);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('224', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"A dobadeira no Minho Trabalho que o Linho dá FIO PERDIDO\"', 224);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (431, 'published', 224);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:capa', 431);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 224);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0224', 224);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (225,'9,2 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,225);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (225,'Zincogravura', 225);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (225,225);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (451,'9,2','cm','width', 225);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (452,'6','cm','height', 225);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('225', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Visconde Moreira de Rey', 225);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (432, 'published', 225);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:10', 432);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 225);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0225', 225);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (226,'11,56 x 4,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,226);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (226,'Zincogravura', 226);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (226,226);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (453,'11,56','cm','width', 226);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (454,'4,9','cm','height', 226);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('226', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Alves Mendes', 226);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (433, 'published', 226);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1917:58', 433);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (434, 'published', 226);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:24', 434);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (435, 'published', 226);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:77', 435);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 226);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0226', 226);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (227,'Manuel Sampaio', '8,4 x 6,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,227);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (227,'Zincogravura', 227);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (15,'Manuel Sampaio','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (15,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (15,15);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (227,15);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (227,227);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (455,'8,4','cm','width', 227);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (456,'6,3','cm','height', 227);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('227', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Mosteiro da Lagôa', 227);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (436, 'published', 227);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:63', 436);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 227);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0227', 227);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (228,'8,6 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,228);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (228,'Zincogravura', 228);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (228,228);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (457,'8,6','cm','width', 228);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (458,'6','cm','height', 228);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('228', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Amadeu Gonçalves Guimarães', 228);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (437, 'published', 228);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1914:113', 437);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (438, 'published', 228);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:57', 438);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 228);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0228', 228);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (229,'7,2 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,229);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (229,'Zincogravura', 229);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (229,229);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (459,'7,2','cm','width', 229);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (460,'6','cm','height', 229);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('229', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José ferreira de Melo', 229);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (439, 'published', 229);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1918:74', 439);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (440, 'published', 229);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:106', 440);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 229);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0229', 229);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (230,'8,5 x 5,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,230);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (230,'Zincogravura', 230);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (230,230);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (461,'8,5','cm','width', 230);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (462,'5,7','cm','height', 230);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('230', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Artur Pinto Bastos (24 anos)', 230);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (441, 'published', 230);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:5', 441);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 230);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0230', 230);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (231,'8,5 x 5,5 cm', '…-04-1967', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,231);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (231,'Zincogravura', 231);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (231,231);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (463,'8,5','cm','width', 231);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (464,'5,5','cm','height', 231);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (33, 67, 67, 231);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('231', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Aida Leonida, comunhão solene', 231);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (442, 'published', 231);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:106', 442);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 231);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0231', 231);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (232,'8,5 x 7,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,232);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (232,'Zincogravura', 232);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (232,232);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (465,'8,5','cm','width', 232);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (466,'7,4','cm','height', 232);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('232', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«As asas dos anjos modernos - o encantador filho do Sr. Carlos Bleck \"ensaia\" o primeiro vôo no avião de seu pai.»', 232);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (443, 'published', 232);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:57', 443);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 232);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0232', 232);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (233,'8,8 x 6,0 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,233);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (233,'Zincogravura', 233);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (233,233);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (467,'8,8','cm','width', 233);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (468,'6,0','cm','height', 233);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('233', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria José Ferrão Antunes Moreira e Maria da Piedade Ferrão Artur Moreira', 233);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (444, 'published', 233);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:97', 444);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 233);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0233', 233);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (234,'8,3 x 5,5 cm', '…-07-1933', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,234);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (234,'Zincogravura', 234);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (234,234);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (469,'8,3','cm','width', 234);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (470,'5,5','cm','height', 234);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (34, 33, 33, 234);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('234', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Galeria dos miúdos - Acácio Pinto (3 anos)', 234);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (445, 'published', 234);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1934:98', 445);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 234);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0234', 234);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (235,'7,8 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,235);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (235,'Zincogravura', 235);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (235,235);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (471,'7,8','cm','width', 235);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (472,'6','cm','height', 235);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('235', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luiz de Freitas Gonçalves da Cunha', 235);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (446, 'published', 235);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:79', 446);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (447, 'published', 235);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:87', 447);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 235);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0235', 235);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (236,'10,5 x 6,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,236);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (236,'Zincogravura', 236);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (236,236);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (473,'10,5','cm','width', 236);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (474,'6,3','cm','height', 236);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('236', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Nossa senhora de Fátima na igreja de Fafe', 236);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (448, 'published', 236);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:97', 448);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (449, 'published', 236);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:9', 449);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (450, 'published', 236);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:45', 450);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (451, 'published', 236);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:7', 451);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (452, 'published', 236);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:81', 452);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 236);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0236', 236);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (237,'8,5 x 5,3 cm', '16-05-1935', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,237);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (237,'Zincogravura', 237);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (237,237);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (475,'8,5','cm','width', 237);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (476,'5,3','cm','height', 237);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (35, 35, 35, 237);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('237', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Nogueira, e José Pinto Bastos', 237);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (453, 'published', 237);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1936:33', 453);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (454, 'published', 237);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:39', 454);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 237);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0237', 237);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (238,'9,2 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,238);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (238,'Zincogravura', 238);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (238,238);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (477,'9,2','cm','width', 238);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (478,'6,5','cm','height', 238);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('238', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Costume Pitoresco de Portugal', 238);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (455, 'published', 238);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939: capa', 455);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 238);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0238', 238);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (239,'8,4 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,239);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (239,'Zincogravura', 239);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (239,239);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (479,'8,4','cm','width', 239);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (480,'6','cm','height', 239);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('239', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Hedwiges Joffre Pinto Bastos Teixeira da Silva, com o seu filho José Carlos', 239);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (456, 'published', 239);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:101', 456);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 239);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0239', 239);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (240,'8,7 x 5,7 cm', '19-04-1965', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,240);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (240,'Zincogravura', 240);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (240,240);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (481,'8,7','cm','width', 240);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (482,'5,7','cm','height', 240);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (36, 65, 65, 240);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('240', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento de Ana Maria de Matos Summavielle Soares e Sr. Pedro Manuel Pinto Mendes de Abreu', 240);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (457, 'published', 240);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:83', 457);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 240);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0240', 240);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (241,'8,1 x 5,5 cm', '…-07-1933', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,241);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (241,'Zincogravura', 241);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (241,241);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (483,'8,1','cm','width', 241);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (484,'5,5','cm','height', 241);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (37, 33, 33, 241);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('241', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Galeria dos miúdos - Berta Maria Pinto Bastos Fernandes', 241);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (458, 'published', 241);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:89', 458);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 241);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0241', 241);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (242,'8,7 x 6 cm', 'Verão de 1980', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,242);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (242,'Zincogravura', 242);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (242,242);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (485,'8,7','cm','width', 242);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (486,'6','cm','height', 242);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (38, 80, 80, 242);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('242', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Diogo Guimarães Sousa Rodrigo e Raul Guimarães Sousa Rodrigo - Praia da Rocha', 242);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (459, 'published', 242);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1981:104', 459);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 242);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0242', 242);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (243,'7 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,243);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (243,'Zincogravura', 243);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (243,243);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (487,'7','cm','width', 243);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (488,'9,5','cm','height', 243);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('243', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Família Engenheiro Joaquim Gonçalves e D. Angelita Fontes Gonçalves', 243);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (460, 'published', 243);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:128', 460);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 243);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0243', 243);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (244,'8,7 x 5,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,244);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (244,'Zincogravura', 244);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (244,244);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (489,'8,7','cm','width', 244);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (490,'5,3','cm','height', 244);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('244', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Helena Maria Teixeira da Silva Soares', 244);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (461, 'published', 244);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:121', 461);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 244);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0244', 244);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (245,'6,4 x 9,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,245);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (245,'Zincogravura', 245);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (245,245);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (491,'6,4','cm','width', 245);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (492,'9,4','cm','height', 245);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('245', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Saudosa Recordação da visita do Dr. António José d\'Almeida à grande Pátria Irmã por ocasião do 1º centenário da independência do Brasil»', 245);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (462, 'published', 245);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:100', 462);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 245);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0245', 245);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (246,'6,4 x 11,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,246);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (246,'Zincogravura', 246);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (246,246);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (493,'6,4','cm','width', 246);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (494,'11,4','cm','height', 246);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('246', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Natal', 246);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (463, 'published', 246);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:55', 463);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 246);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0246', 246);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (247,'11 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,247);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (247,'Zincogravura', 247);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (247,247);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (495,'11','cm','width', 247);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (496,'7','cm','height', 247);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('247', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento do Sr. Dr. José de matos Summavielle Soares e Sr.ª. D. Teresa Maria Kruss Abecasis Burnay', 247);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (464, 'published', 247);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:51', 464);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 247);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0247', 247);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (248,'8,1 x 5,5 cm', '17-11-1956', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,248);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (248,'Zincogravura', 248);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (248,248);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (497,'8,1','cm','width', 248);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (498,'5,5','cm','height', 248);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (39, 56, 56, 248);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('248', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Casamento da Sr.ª. D. Neuza Novais Vieira de Castro e Amândio Stais', 248);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (465, 'published', 248);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:101', 465);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 248);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0248', 248);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (249,'7,9 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,249);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (249,'Zincogravura', 249);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (249,249);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (499,'7,9','cm','width', 249);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (500,'5,6','cm','height', 249);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('249', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Luís de Almeida Leite Ferreira', 249);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (466, 'published', 249);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:105', 466);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 249);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0249', 249);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (250,'Foto Mesquita', '6 x 8,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,250);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (250,'Zincogravura', 250);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (16,'Foto Mesquita','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (16,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (16,16);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (250,16);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (250,250);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (501,'6','cm','width', 250);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (502,'8,9','cm','height', 250);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('250', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«A passagem do Cortejo carnavalesco, na Avenida dos Aliados - Porto que foi realizado pelo clube Fenianos em 1954»', 250);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (467, 'published', 250);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:69', 467);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 250);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0250', 250);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (251,'5,9 x 9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,251);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (251,'Zincogravura', 251);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (251,251);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (503,'5,9','cm','width', 251);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (504,'9','cm','height', 251);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('251', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Companhia de Fiação e Tecidos de Fafe - Alunos da Escola Manuel Cardoso Martins e da Escola Infantil', 251);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (468, 'published', 251);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:71', 468);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 251);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0251', 251);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (252,'5,5 x 9 cm', '19-05-1966', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,252);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (252,'Zincogravura', 252);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (252,252);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (505,'5,5','cm','width', 252);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (506,'9','cm','height', 252);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (40, 66, 66, 252);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('252', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - A entrada no átrio dos Paços do concelho do Sr. Presidente da Câmara ao ser saudado pelo povo que o esperava (Pr. Sr. António Alberto de Meireles Campos)»', 252);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (469, 'published', 252);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:15', 469);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 252);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0252', 252);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (253,'6,3 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,253);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (253,'Zincogravura', 253);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (253,253);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (507,'6,3','cm','width', 253);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (508,'10','cm','height', 253);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('253', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - o largo principal da vila - (Praça da República)', 253);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (470, 'published', 253);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:54', 470);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (471, 'published', 253);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:13', 471);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (472, 'published', 253);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1959:57', 472);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 253);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0253', 253);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (254,'7 x 4,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,254);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (254,'Zincogravura', 254);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (254,254);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (509,'7','cm','width', 254);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (510,'4,9','cm','height', 254);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('254', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Manuela Azevedo Ferreiro de Carvalho', 254);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (473, 'published', 254);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:107', 473);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 254);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0254', 254);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (255,'7,5 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,255);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (255,'Zincogravura', 255);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (255,255);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (511,'7,5','cm','width', 255);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (512,'5,5','cm','height', 255);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('255', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. David Fraga Martim', 255);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (474, 'published', 255);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1976:71', 474);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 255);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0255', 255);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (256,'8,9 x 8,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,256);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (256,'Zincogravura', 256);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (256,256);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (513,'8,9','cm','width', 256);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (514,'8,1','cm','height', 256);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('256', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«\"Cruel destino!\" Artur Pinto Bastos, Maria Dias Saldanha Pinto Bastos e José Pinto Bastos (pai, mãe e filho falecidos)»', 256);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (475, 'published', 256);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:94', 475);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (476, 'published', 256);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1957:107', 476);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (477, 'published', 256);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:109', 477);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 256);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0256', 256);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (257,'8,5 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,257);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (257,'Zincogravura', 257);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (257,257);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (515,'8,5','cm','width', 257);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (516,'7','cm','height', 257);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('257', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Barros, Almeida & Cª Exportadores de Vinhos do Porto', 257);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (478, 'published', 257);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:79', 478);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (479, 'published', 257);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:132', 479);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (480, 'published', 257);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:8', 480);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (481, 'published', 257);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:133', 481);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (482, 'published', 257);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:129', 482);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (483, 'published', 257);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950: contra-capa', 483);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 257);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0257', 257);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (258,'8,2 x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,258);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (258,'Zincogravura', 258);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (258,258);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (517,'8,2','cm','width', 258);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (518,'5,4','cm','height', 258);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('258', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. Florêncio Vieira da Costa, esposa Sr.ª D. Itália Vieira da Costa e o filho Armando.', 258);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (484, 'published', 258);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:77', 484);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 258);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0258', 258);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (259,'5,5 x 8,8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,259);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (259,'Zincogravura', 259);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (259,259);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (519,'5,5','cm','width', 259);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (520,'8,8','cm','height', 259);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('259', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Ana Raquel Duque Mendes Tolentino Pinto Bastos', 259);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (485, 'published', 259);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:102', 485);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 259);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0259', 259);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (260,'7,8 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,260);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (260,'Zincogravura', 260);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (260,260);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (521,'7,8','cm','width', 260);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (522,'5','cm','height', 260);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('260', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Delfim Ferreira', 260);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (486, 'published', 260);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:127', 486);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 260);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0260', 260);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (261,'9,8 x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,261);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (261,'Zincogravura', 261);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (261,261);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (523,'9,8','cm','width', 261);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (524,'6,4','cm','height', 261);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('261', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Dias Saldanha Pinto bastos', 261);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (487, 'published', 261);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:61', 487);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (488, 'published', 261);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:121', 488);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 261);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0261', 261);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (262,'7,5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,262);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (262,'Zincogravura', 262);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (262,262);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (525,'7,5','cm','width', 262);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (526,'5','cm','height', 262);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('262', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Padre Cipriano da Cunha', 262);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (489, 'published', 262);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:131', 489);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (490, 'published', 262);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1956:97', 490);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 262);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0262', 262);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (263,'7,5 x 5,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,263);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (263,'Zincogravura', 263);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (263,263);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (527,'7,5','cm','width', 263);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (528,'5,7','cm','height', 263);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('263', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Alfredo Magalhães', 263);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (491, 'published', 263);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:49', 491);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 263);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0263', 263);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (264,'7,9 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,264);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (264,'Zincogravura', 264);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (264,264);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (529,'7,9','cm','width', 264);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (530,'5,5','cm','height', 264);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('264', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Dias Saldanha Peixoto', 264);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (492, 'published', 264);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:77', 492);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 264);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0264', 264);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (265,'9 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,265);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (265,'Zincogravura', 265);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (265,265);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (531,'9','cm','width', 265);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (532,'6,5','cm','height', 265);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('265', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Elvira Maria Rodrigues da Silva Macedo (11anos) e Maria Fernanda Rodrigues da Silva Macedo (9anos)', 265);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (493, 'published', 265);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:125', 493);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 265);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0265', 265);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (266,'10,5 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,266);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (266,'Zincogravura', 266);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (266,266);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (533,'10,5','cm','width', 266);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (534,'6,5','cm','height', 266);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('266', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fundadores do Grupo Nun\'Alvares', 266);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (494, 'published', 266);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1982:112', 494);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 266);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0266', 266);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (267,'6,5 x 8,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,267);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (267,'Zincogravura', 267);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (267,267);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (535,'6,5','cm','width', 267);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (536,'8,5','cm','height', 267);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('267', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr.ª Dr.ª Ilda dos Santos Alves Silva e Castro; Olinda Rosa; Teotónio Augusto; e Maria Teresa Alves Silva e Castro (família do Sr. Dr. Amadeu João Plácido da Silva e Castro - médico)', 267);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (495, 'published', 267);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1961:133', 495);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 267);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0267', 267);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (268,'9,8 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,268);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (268,'Zincogravura', 268);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (268,268);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (537,'9,8','cm','width', 268);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (538,'6,5','cm','height', 268);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('268', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Palácio da Justiça - Inauguração a 13/10/1963', 268);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (496, 'published', 268);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:7', 496);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (497, 'published', 268);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:87', 497);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (498, 'published', 268);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:43', 498);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 268);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0268', 268);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (269,'10,9 x 7,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,269);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (269,'Zincogravura', 269);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (269,269);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (539,'10,9','cm','width', 269);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (540,'7,2','cm','height', 269);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('269', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Guimarães \"Mãe estremecida deste Portugal\"', 269);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (499, 'published', 269);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:81', 499);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (500, 'published', 269);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:122', 500);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (501, 'published', 269);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:107', 501);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 269);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0269', 269);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (270,'Manuel Cirne', '9,5 x 6,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,270);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (270,'Zincogravura', 270);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (17,'Manuel Cirne','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (17,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (17,17);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (270,17);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (270,270);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (541,'9,5','cm','width', 270);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (542,'6,9','cm','height', 270);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('270', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Fafe - A passagem de uma procissão de penitência no centro da Vila»', 270);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (502, 'published', 270);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:82', 502);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 270);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0270', 270);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (271,'9 x 6,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,271);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (271,'Zincogravura', 271);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (271,271);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (543,'9','cm','width', 271);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (544,'6,4','cm','height', 271);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('271', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estátua de D. Afonso Henriques - Castelo de Guimarães e Igreja de Santa Margarida', 271);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (503, 'published', 271);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:128', 503);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (504, 'published', 271);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:114', 504);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (505, 'published', 271);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:107', 505);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (506, 'published', 271);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:89', 506);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (507, 'published', 271);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:13', 507);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 271);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0271', 271);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, RecordType)	VALUES (272,'José Mesquita - Porto', '6 x 9,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,272);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (272,'Zincogravura', 272);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (18,'José Mesquita - Porto','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (18,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (18,18);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (272,18);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (272,272);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (545,'6','cm','width', 272);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (546,'9,5','cm','height', 272);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('272', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Edifício do Correio de Fafe - Construção da Empresa Industrial de Fafe - solenemente inaugurado em 15 de Agosto de 1940»', 272);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (508, 'published', 272);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:127', 508);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 272);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0272', 272);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (273,'9 x 6,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,273);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (273,'Zincogravura', 273);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (273,273);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (547,'9','cm','width', 273);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (548,'6,5','cm','height', 273);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('273', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Estação de Serviços Mobil - José Maria Moniz Rebelo - Avenida General Carmona', 273);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (509, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:76', 509);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (510, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:54', 510);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (511, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:30', 511);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (512, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:88', 512);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (513, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:10', 513);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (514, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1965:118', 514);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (515, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:21', 515);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (516, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1971:24', 516);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (517, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1973:8', 517);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (518, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1974:6', 518);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (519, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:8', 519);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (520, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1977:8', 520);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (521, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:60', 521);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (522, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:12', 522);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (523, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:41', 523);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (524, 'published', 273);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1988:6', 524);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 273);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0273', 273);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (274,'10,2 x 8 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,274);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (274,'Zincogravura', 274);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (274,274);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (549,'10,2','cm','width', 274);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (550,'8','cm','height', 274);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('274', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Conde Francisco Matarazzo', 274);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (525, 'published', 274);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:116', 525);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 274);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0274', 274);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (275,'8,5 x 5,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,275);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (275,'Zincogravura', 275);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (275,275);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (551,'8,5','cm','width', 275);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (552,'5,3','cm','height', 275);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('275', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Arquitecto Elísio Summavielle Soares', 275);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (526, 'published', 275);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:37', 526);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 275);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0275', 275);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (276,'8 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,276);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (276,'Photopolímero', 276);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (276,276);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (553,'8','cm','width', 276);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (554,'6','cm','height', 276);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('276', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Manuel Justino de Vasconcelos', 276);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (527, 'published', 276);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:63', 527);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 276);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0276', 276);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (277,'7,8 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,277);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (277,'Zincogravura', 277);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (277,277);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (555,'7,8','cm','width', 277);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (556,'5','cm','height', 277);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('277', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. José Malheiro Cardoso da Silva', 277);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (528, 'published', 277);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:127', 528);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 277);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0277', 277);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (278,'5,4 x 8,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,278);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (278,'Zincogravura', 278);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (278,278);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (557,'5,4','cm','width', 278);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (558,'8,4','cm','height', 278);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('278', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Propaganda de Portugal - A bela e poética estância da Penha, de Guimarães, onde se passa admiravelmente e onde se fazem curas de moléstias pulmonares. Esta gravura representa o largo da Comissão.»', 278);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (529, 'published', 278);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:88', 529);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (530, 'published', 278);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1924:72', 530);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 278);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0278', 278);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (279,'7,5 x 5,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,279);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (279,'Zincogravura', 279);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (279,279);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (559,'7,5','cm','width', 279);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (560,'5,6','cm','height', 279);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('279', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Cobertores \"AFIL\" António Cunha Ferreira e Irmão, Lda. - Pica - Fafe', 279);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (531, 'published', 279);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:82', 531);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (532, 'published', 279);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:110', 532);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (533, 'published', 279);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:23', 533);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 279);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0279', 279);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (280,'6,4 x 4,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,280);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (280,'Zincogravura', 280);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (280,280);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (561,'6,4','cm','width', 280);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (562,'4,9','cm','height', 280);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('280', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Julho/Agosto', 280);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (534, 'published', 280);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:27', 534);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 280);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0280', 280);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (281,'3,2 x 2,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,281);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (281,'Zincogravura', 281);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (281,281);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (563,'3,2','cm','width', 281);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (564,'2,3','cm','height', 281);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('281', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sacadura Cabral', 281);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (535, 'published', 281);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:9', 535);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 281);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0281', 281);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (282,'7,5 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,282);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (282,'Zincogravura', 282);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (282,282);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (565,'7,5','cm','width', 282);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (566,'5','cm','height', 282);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('282', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sr. José Pinto Aragão', 282);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (536, 'published', 282);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:121', 536);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (537, 'published', 282);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:107', 537);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 282);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0282', 282);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (283,'6,9 x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,283);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (283,'Zincogravura', 283);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (283,283);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (567,'6,9','cm','width', 283);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (568,'5,4','cm','height', 283);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('283', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Joaquim Libório Vieira da Costa', 283);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (538, 'published', 283);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:117', 538);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 283);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0283', 283);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (284,'7 x 4,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,284);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (284,'Zincogravura', 284);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (284,284);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (569,'7','cm','width', 284);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (570,'4,2','cm','height', 284);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('284', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Lúcio Tomé Fèteira', 284);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (539, 'published', 284);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:124', 539);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (540, 'published', 284);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:101', 540);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (541, 'published', 284);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1946:3', 541);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 284);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0284', 284);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (285,'6,4 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,285);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (285,'Zincogravura', 285);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (285,285);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (571,'6,4','cm','width', 285);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (572,'4,6','cm','height', 285);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('285', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Engenheiro José da Cruz Sampaio e Castro', 285);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (542, 'published', 285);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:47', 542);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 285);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0285', 285);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (286,'4,5 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,286);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (286,'Zincogravura', 286);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (286,286);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (573,'4,5','cm','width', 286);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (574,'4,5','cm','height', 286);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('286', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Augusto Gil Poeta', 286);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (543, 'published', 286);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1930:114', 543);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 286);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0286', 286);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (287,'6,5 x 4,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,287);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (287,'Zincogravura', 287);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (287,287);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (575,'6,5','cm','width', 287);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (576,'4,6','cm','height', 287);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('287', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Rosa Pinto de Oliveira', 287);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (544, 'published', 287);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:67', 544);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 287);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0287', 287);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (288,'3,9 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,288);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (288,'Zincogravura', 288);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (288,288);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (577,'3,9','cm','width', 288);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (578,'3','cm','height', 288);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('288', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('António Paula Leite de Aragão', 288);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (545, 'published', 288);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:26', 545);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 288);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0288', 288);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (289,'6,9 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,289);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (289,'Zincogravura', 289);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (289,289);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (579,'6,9','cm','width', 289);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (580,'5','cm','height', 289);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('289', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Comendador Raul Tomé Fèteira', 289);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (546, 'published', 289);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:93', 546);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 289);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0289', 289);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (290,'3,5 x 8 cm', '22-04-1961', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,290);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (290,'Zincogravura', 290);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (290,290);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (581,'3,5','cm','width', 290);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (582,'8','cm','height', 290);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (41, 61, 61, 290);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('290', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Celebração do 83º aniversário natalício do Sr. Comendador Bernardino Pereira Leite no Brasil que se encontra rodeado dos seus familiares e amigos»', 290);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (547, 'published', 290);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:97', 547);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 290);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0290', 290);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayCreator, displayMeasurements, displayCreationDate, RecordType)	VALUES (291,'João de Reis', '5,5 x 9,6 cm', '1928', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,291);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (291,'Zincogravura', 291);
/* Tabela Object_Work_Records_IndexingCreators */
INSERT INTO NamesCreator (id_namesCreator, nameCreator, type) VALUES (19,'João de Reis','personalName');
INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES (19,'masculino');
INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES (19,19);
INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES (291,19);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (291,291);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (583,'5,5','cm','width', 291);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (584,'9,6','cm','height', 291);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (42, 28, 28, 291);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('291', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Senhora de Antime - o grande arraial no sitio denominado o Lombo, de tarde, no regresso da imagem da Senhora de Antime, onde se fazem as comoventes despedidas e onde se queima o tradicional castelo, etc.»', 291);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (548, 'published', 291);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1929:109', 548);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 291);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0291', 291);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (292,'6 x 9,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,292);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (292,'Zincogravura', 292);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (292,292);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (585,'6','cm','width', 292);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (586,'9,2','cm','height', 292);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('292', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fafe - Capela de Stº Ovídio', 292);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (549, 'published', 292);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:54', 549);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (550, 'published', 292);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:41', 550);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (551, 'published', 292);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:59', 551);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 292);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0292', 292);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (293,'6,4 x 4,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,293);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (293,'Zincogravura', 293);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (293,293);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (587,'6,4','cm','width', 293);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (588,'4,1','cm','height', 293);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('293', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Laura Soares d\'Oliveira Summavielle', 293);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (552, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1935:49', 552);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (553, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1937:2', 553);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (554, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1943:23', 554);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (555, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1947:127', 555);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (556, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1948:87', 556);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (557, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1951:125', 557);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (558, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:72', 558);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (559, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1958:136', 559);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (560, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1969:123', 560);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (561, 'published', 293);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:99', 561);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 293);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0293', 293);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (294,'5 x 3,3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,294);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (294,'Zincogravura', 294);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (294,294);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (589,'5','cm','width', 294);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (590,'3,3','cm','height', 294);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('294', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paula Terrível Pinto Bastos', 294);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (562, 'published', 294);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 562);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 294);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0294', 294);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (295,'7 x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,295);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (295,'Zincogravura', 295);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (295,295);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (591,'7','cm','width', 295);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (592,'5,4','cm','height', 295);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('295', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Filho da Sr.ª D. Maria Luísa Stingle de Andrade Magalhães e do Sr. Eng. Adalberto Campos Vieira Guimarães (8 meses)', 295);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (563, 'published', 295);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:124', 563);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 295);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0295', 295);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (296,'4,5 x 3,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,296);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (296,'Zincogravura', 296);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (296,296);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (593,'4,5','cm','width', 296);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (594,'3,2','cm','height', 296);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('296', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Emília Maria Fernandes Ferreira', 296);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (564, 'published', 296);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 564);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 296);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0296', 296);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (297,'6,4 x 4,1 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,297);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (297,'Zincogravura', 297);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (297,297);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (595,'6,4','cm','width', 297);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (596,'4,1','cm','height', 297);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('297', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Georgette d\'Anthony Vilas Boas', 297);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (565, 'published', 297);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1919:45', 565);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (566, 'published', 297);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1921:18', 566);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (567, 'published', 297);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1926:39', 567);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 297);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0297', 297);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (298,'3,8 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,298);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (298,'Zincogravura', 298);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (298,298);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (597,'3,8','cm','width', 298);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (598,'3','cm','height', 298);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('298', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Gisela de Aragão Umbuzeiro', 298);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (568, 'published', 298);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:25', 568);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 298);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0298', 298);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (299,'7 x 7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,299);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (299,'Zincogravura', 299);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (299,299);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (599,'7','cm','width', 299);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (600,'7','cm','height', 299);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('299', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Duarte Nuno Mendes Leite Peixoto (4 anos)', 299);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (569, 'published', 299);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1983:102', 569);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 299);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0299', 299);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (300,'3,9 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,300);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (300,'Zincogravura', 300);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (300,300);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (601,'3,9','cm','width', 300);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (602,'3','cm','height', 300);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('300', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Christina Paula Leite de Aragão', 300);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (570, 'published', 300);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:26', 570);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 300);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0300', 300);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (301,'8 x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,301);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (301,'Zincogravura', 301);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (301,301);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (603,'8','cm','width', 301);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (604,'5,2','cm','height', 301);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('301', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Manuel Cardoso Martins', 301);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (571, 'published', 301);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1942:9', 571);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 301);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0301', 301);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (302,'6,5 x 5,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,302);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (302,'Zincogravura', 302);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (302,302);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (605,'6,5','cm','width', 302);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (606,'5,2','cm','height', 302);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('302', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor ilustrado', 302);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (572, 'published', 302);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:138', 572);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (573, 'published', 302);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:71', 573);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 302);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0302', 302);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (303,'5,4 x 8,5 cm', '…-07-1931', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,303);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (303,'Zincogravura', 303);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (303,303);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (607,'5,4','cm','width', 303);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (608,'8,5','cm','height', 303);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (43, 31, 31, 303);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('303', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Porto Moderno - Avenida dos Aliados', 303);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (574, 'published', 303);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1932:123', 574);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (575, 'published', 303);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:4', 575);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (576, 'published', 303);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:5', 576);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (577, 'published', 303);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1960:111', 577);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (578, 'published', 303);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1953:4', 578);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (579, 'published', 303);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:117', 579);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (580, 'published', 303);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1964:107', 580);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (581, 'published', 303);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:95', 581);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 303);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0303', 303);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (304,'4,5 x 3,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,304);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (304,'Zincogravura', 304);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (304,304);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (609,'4,5','cm','width', 304);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (610,'3,2','cm','height', 304);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('304', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Manuela Terrível Pinto Bastos', 304);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (582, 'published', 304);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1962:117', 582);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 304);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0304', 304);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (305,'8,5 x 5,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,305);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (305,'Zincogravura', 305);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (305,305);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (611,'8,5','cm','width', 305);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (612,'5,7','cm','height', 305);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('305', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«Uma vista do Centro da Vila mostrando o grande largo da Praça da República depois da demolição dos referidos Paços do Concelho e das casas contíguas.»', 305);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (583, 'published', 305);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1927:111', 583);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 305);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0305', 305);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (306,'4,6 x 23,6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,306);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (306,'Zincogravura', 306);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (306,306);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (613,'4,6','cm','width', 306);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (614,'23,6','cm','height', 306);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('306', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Teixeira Coelho', 306);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (584, 'published', 306);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:74', 584);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 306);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0306', 306);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (307,'8 x 4,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,307);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (307,'Zincogravura', 307);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (307,307);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (615,'8','cm','width', 307);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (616,'4,7','cm','height', 307);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('307', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"Vidago - Danillo - As melhores águas para o estômago são as de Vidago\"', 307);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (585, 'published', 307);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1920:106', 585);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 307);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0307', 307);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (308,'5,2 x 3,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,308);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (308,'Zincogravura', 308);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (308,308);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (617,'5,2','cm','width', 308);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (618,'3,2','cm','height', 308);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('308', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Olinda Freitas', 308);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (586, 'published', 308);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1954:111', 586);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 308);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0308', 308);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (309,'5,3 x 3,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,309);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (309,'Zincogravura', 309);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (309,309);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (619,'5,3','cm','width', 309);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (620,'3,9','cm','height', 309);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('309', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Alfredo Nogueira', 309);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (587, 'published', 309);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1950:121', 587);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 309);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0309', 309);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (310,'9,5 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,310);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (310,'Zincogravura', 310);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (310,310);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (621,'9,5','cm','width', 310);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (622,'4,5','cm','height', 310);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('310', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Julho / Agosto', 310);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (588, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1931:39', 588);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (589, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:25', 589);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (590, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:43', 590);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (591, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1949:35', 591);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (592, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:41', 592);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (593, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1986:71', 593);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (594, 'published', 310);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1987:101', 594);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 310);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0310', 310);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (311,'5,9 x 3,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,311);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (311,'Zincogravura', 311);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (311,311);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (623,'5,9','cm','width', 311);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (624,'3,9','cm','height', 311);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('311', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Susana Sofia Martins Fernandes', 311);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (595, 'published', 311);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 595);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 311);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0311', 311);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (312,'6,4 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,312);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (312,'Zincogravura', 312);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (312,312);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (625,'6,4','cm','width', 312);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (626,'4','cm','height', 312);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('312', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('D. Maria Benedita Correia Leite de Almada Azenha', 312);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (596, 'published', 312);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:113', 596);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 312);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0312', 312);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (313,'4,2 x 3,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,313);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (313,'Zincogravura', 313);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (313,313);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (627,'4,2','cm','width', 313);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (628,'3,7','cm','height', 313);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('313', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Miguel Artur Fernandes Ferreira', 313);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (597, 'published', 313);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 597);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 313);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0313', 313);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (314,'4,2 x 4,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,314);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (314,'Zincogravura', 314);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (314,314);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (629,'4,2','cm','width', 314);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (630,'4,2','cm','height', 314);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('314', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Luiz Miguel Pinto Bastos David', 314);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (598, 'published', 314);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:117', 598);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 314);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0314', 314);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (315,'4,2 x 3,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,315);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (315,'Zincogravura', 315);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (315,315);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (631,'4,2','cm','width', 315);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (632,'3,4','cm','height', 315);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('315', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Paulo Alexandre Pinto Bastos', 315);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (599, 'published', 315);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:117', 599);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 315);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0315', 315);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (316,'4,9 x 3 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,316);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (316,'Zincogravura', 316);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (316,316);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (633,'4,9','cm','width', 316);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (634,'3','cm','height', 316);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('316', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Exma. Sr.ª D. Maria Amélia Costa Ferreira', 316);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (600, 'published', 316);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1928:59', 600);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 316);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0316', 316);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (317,'4,2 x 4,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,317);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (317,'Zincogravura', 317);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (317,317);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (635,'4,2','cm','width', 317);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (636,'4,2','cm','height', 317);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('317', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Susana Terrível Pinto Bastos', 317);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (601, 'published', 317);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:117', 601);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 317);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0317', 317);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (318,'5,6 x 4,7 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,318);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (318,'Zincogravura', 318);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (318,318);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (637,'5,6','cm','width', 318);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (638,'4,7','cm','height', 318);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('318', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Carlos Pinto Bastos Teixeira da Silva (1 ano)', 318);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (602, 'published', 318);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:125', 602);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 318);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0318', 318);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (319,'3,3 x 4,2 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,319);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (319,'Zincogravura', 319);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (319,319);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (639,'3,3','cm','width', 319);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (640,'4,2','cm','height', 319);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('319', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Vera Lúcia Coelho de Sousa Pinto Bastos', 319);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (603, 'published', 319);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:116', 603);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 319);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0319', 319);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (320,'6 x 8,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,320);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (320,'Zincogravura', 320);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (320,320);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (641,'6','cm','width', 320);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (642,'8,4','cm','height', 320);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('320', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José de Matos Summavielle (5 anos)', 320);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (604, 'published', 320);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:128', 604);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 320);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0320', 320);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (321,'3,2 x 22 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,321);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (321,'Zincogravura', 321);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (321,321);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (643,'3,2','cm','width', 321);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (644,'22','cm','height', 321);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('321', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Fernando Roma Rebelo', 321);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (605, 'published', 321);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1938:49', 605);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 321);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0321', 321);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (322,'5,5 x 3,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,322);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (322,'Zincogravura', 322);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (322,322);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (645,'5,5','cm','width', 322);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (646,'3,5','cm','height', 322);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('322', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Alexandre de F. Ribeiro', 322);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (606, 'published', 322);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1972:99', 606);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 322);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0322', 322);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (323,'5,4 x 5,4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,323);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (323,'Zincogravura', 323);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (323,323);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (647,'5,4','cm','width', 323);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (648,'5,4','cm','height', 323);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('323', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 323);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (607, 'published', 323);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1941:115', 607);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 323);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0323', 323);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (324,'5,6 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,324);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (324,'Zincogravura', 324);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (324,324);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (649,'5,6','cm','width', 324);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (650,'4','cm','height', 324);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('324', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Parcidio de Matos Summavielle (3 anos)', 324);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (608, 'published', 324);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1944:128', 608);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 324);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0324', 324);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (325,'6,2 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,325);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (325,'Zincogravura', 325);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (325,325);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (651,'6,2','cm','width', 325);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (652,'4,5','cm','height', 325);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('325', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Augusta Maria Leite de Castro Maciel Mendes (8anos)', 325);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (609, 'published', 325);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:123', 609);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 325);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0325', 325);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (326,'4,9 x 10 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,326);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (326,'Zincogravura', 326);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (326,326);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (653,'4,9','cm','width', 326);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (654,'10','cm','height', 326);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('326', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('«A magnífica vivenda do Sr. António Marta da Graça Neves, em S. Gens - Fafe - que o nosso amigo baptizou com o nome de sua afectuosa esposa Vila Guiomar - vista do nascente e poente»', 326);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (610, 'published', 326);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:108', 610);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 326);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0326', 326);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (327,'4,5 x 6 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,327);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (327,'Zincogravura', 327);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (327,327);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (655,'4,5','cm','width', 327);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (656,'6','cm','height', 327);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('327', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Domingos Dias P. de Freitas e Elisabeth Dias P. de Freitas', 327);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (611, 'published', 327);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1979:68', 611);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 327);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0327', 327);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (328,'6,4 x 4,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,328);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (328,'Zincogravura', 328);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (328,328);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (657,'6,4','cm','width', 328);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (658,'4,9','cm','height', 328);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('328', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Maria Helena de Carvalho Vieira de Castro (4 anos)', 328);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (612, 'published', 328);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1967:125', 612);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 328);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0328', 328);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (329,'6 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,329);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (329,'Zincogravura', 329);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (329,329);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (659,'6','cm','width', 329);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (660,'5,5','cm','height', 329);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('329', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 329);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (613, 'published', 329);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1945:81', 613);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 329);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0329', 329);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (330,'6,5 x 5,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,330);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (330,'Zincogravura', 330);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (330,330);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (661,'6,5','cm','width', 330);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (662,'5,5','cm','height', 330);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('330', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Humor Ilustrado', 330);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (614, 'published', 330);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1955:84', 614);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 330);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0330', 330);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (331,'6,5 x 4,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,331);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (331,'Zincogravura', 331);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (331,331);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (663,'6,5','cm','width', 331);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (664,'4,5','cm','height', 331);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('331', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Sérgio Lemos', 331);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (615, 'published', 331);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1978:112', 615);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 331);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0331', 331);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (332,'6,5 x 4,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,332);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (332,'Zincogravura', 332);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (332,332);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (665,'6,5','cm','width', 332);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (666,'4,9','cm','height', 332);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('332', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Dr. Antero Campos de Freitas', 332);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (616, 'published', 332);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1968:95', 616);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 332);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0332', 332);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (333,'6 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,333);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (333,'Zincogravura', 333);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (333,333);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (667,'6','cm','width', 333);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (668,'4','cm','height', 333);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('333', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Acácio Pais Ferreira Maciel Mendes', 333);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (617, 'published', 333);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1970:103', 617);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 333);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0333', 333);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (334,'5 x 3,5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,334);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (334,'Zincogravura', 334);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (334,334);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (669,'5','cm','width', 334);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (670,'3,5','cm','height', 334);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('334', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Leite Pinto Saldanha de Castro', 334);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (618, 'published', 334);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1915:70', 618);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (619, 'published', 334);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1939:109', 619);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 334);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0334', 334);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (335,'7 x 5 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,335);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (335,'Zincogravura', 335);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (335,335);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (671,'7','cm','width', 335);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (672,'5','cm','height', 335);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('335', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Narciso Fernandes', 335);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (620, 'published', 335);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1940:72', 620);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 335);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0335', 335);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (336,'5,6 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,336);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (336,'Zincogravura', 336);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (336,336);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (673,'5,6','cm','width', 336);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (674,'4','cm','height', 336);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('336', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Teófilo Braga', 336);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (621, 'published', 336);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1925:3', 621);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 336);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0336', 336);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (337,'6,1 x 4 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,337);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (337,'Zincogravura', 337);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (337,337);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (675,'6,1','cm','width', 337);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (676,'4','cm','height', 337);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('337', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('Albano Vieira de Castro', 337);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (622, 'published', 337);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1952:136', 622);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (623, 'published', 337);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1966:91', 623);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 337);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0337', 337);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, RecordType)	VALUES (338,'5,4 x 3,9 cm', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,338);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (338,'Zincogravura', 338);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (338,338);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (677,'5,4','cm','width', 338);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (678,'3,9','cm','height', 338);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('338', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('José Miguel Saldanha', 338);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (624, 'published', 338);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1975:93', 624);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 338);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0338', 338);

/*NOVA GRAVURA */
/* Tabela Object_Work_Records */
INSERT INTO Object_Work_Records (id_object_Work_Records, displayMeasurements, displayCreationDate, RecordType)	VALUES (339,'6,5 x 9 cm', '10-01-1915', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records VALUES (1,339);
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) 
		VALUES (339,'Zincogravura', 339);
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES (339,339);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (679,'6,5','cm','width', 339);
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES (680,'9','cm','height', 339);

/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, earliestDate, latestDate, Object_Work_Record) 
	VALUES (44, 15, 15, 339);
/* Tabela LocationsName */
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('339', '2');
/* Tabela DescriptiveNotes */
INSERT INTO DescriptiveNotes (descriptiveNote, Object_Work_Record)
			VALUES ('\"A 14ª missão da escola Maria Cristina\"', 339);
/* Tabela RelatedWorks */
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (625, 'published', 339);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1916:43', 625);
INSERT INTO RelatedWorks (id_relatedWorks, relatedWorkRelType, Object_Work_Record) VALUES (626, 'published', 339);
INSERT INTO LabelRelatedWork (labelRelatedWork, RelatedWork) VALUES ('"Almanaque Ilustrado"; publicado 1923:40', 626);
/* Tabela Provenance */
INSERT INTO Provenance (provenanceDescription, Object_Work_Record) VALUES ('"O Desforço"', 339);
/* Tabela Provenancei */
INSERT INTO RecordsID (recordID, Object_Work_Record) VALUES ('GI0339', 339);

