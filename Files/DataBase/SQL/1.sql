/* Tabela RecordTypes */
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (1, 'item');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (2, 'collection');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (3, 'series');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (4, 'group');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (5, 'volume');
        INSERT INTO RecordTypes (id_RecordTypes, recordType) VALUES (6, 'fonds');
/* Tabela Object_Work_Types */
		INSERT INTO Object_Work_Types (id_type, type) VALUES ('1', 'Fotografia');
		INSERT INTO Object_Work_Types (id_type, type) VALUES ('2', 'Zincogravura');
/* Tabela IndexingCreators */
		INSERT INTO IndexingCreators (id_indexingCreators, genderCreator) VALUES ('1','masculino');
		INSERT INTO NamesCreator(id_namesCreator, nameCreator, type) VALUES ('1','Gérald Bloncourt','personalName');
		INSERT INTO NamesCreator_IndexingCreators (NameCreator, IndexingCreator) VALUES ('1','1');
		INSERT INTO NationalitiesCreator (id_nationalitiesCreator, nationalitycreator) VALUES ('1', 'Haitian');
		INSERT INTO IndexingCreators_NationalitiesCreator (IndexingCreator, NationalityCreator) VALUES ('1','1');
		INSERT INTO vitalDatesCreator (id_vitalDatesCreator, vitalDatesCreator, birthDate, IndexingCreator) VALUES ('1','1926-','1926','1');
		INSERT INTO CreatorRoles (id_rolesCreator, roleCreator) VALUES ('1','Fotógrafo');
		INSERT INTO CreatorRoles (id_rolesCreator, roleCreator) VALUES ('2','Pintor');
		INSERT INTO IndexingCreators_RolesCreator (IndexingCreator, CreatorRole) VALUES ('1','1');
		INSERT INTO IndexingCreators_RolesCreator (IndexingCreator, CreatorRole) VALUES ('1','2');
		
/* Tabela Measurements */
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('1','42','cm', 'width');
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('2','59,5','cm', 'height');
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('3','59,5','cm', 'width');
		INSERT INTO Measurements (id_measurements, value, unit, type) VALUES ('4','42','cm', 'height');
		
/* Tabela TermMaterialsTech */
		INSERT INTO TermMaterialsTech (id_termMaterialsTech,termMaterialsTech) VALUES ('1','preto e branco');
		
/* Tabela Styles */
		INSERT INTO Styles (id_styles, style) VALUE ('1','indefinida');
		
/* Tabela LocationsName */
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('1', 'França', 'creationLocation');
		INSERT INTO LocationsName (id_locationsName, locationName, type) VALUES ('2', 'Museu da Emigração e das Comunidades', 'currentRepository');
		
/* DATAS */
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('1','1901');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('1','1901');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('2','1902');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('2','1902');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('3','1903');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('3','1903');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('4','1904');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('4','1904');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('5','1905');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('5','1905');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('6','1906');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('6','1906');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('7','1907');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('7','1907');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('8','1908');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('8','1908');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('9','1909');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('9','1909');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('10','1910');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('10','1910');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('11','1911');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('11','1911');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('12','1912');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('12','1912');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('13','1913');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('13','1913');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('14','1914');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('14','1914');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('15','1915');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('15','1915');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('16','1916');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('16','1916');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('17','1917');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('17','1917');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('18','1918');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('18','1918');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('19','1919');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('19','1919');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('20','1920');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('20','1920');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('21','1921');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('21','1921');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('22','1922');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('22','1922');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('23','1923');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('23','1923');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('24','1924');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('24','1924');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('25','1925');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('25','1925');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('26','1926');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('26','1926');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('27','1927');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('27','1927');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('28','1928');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('28','1928');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('29','1929');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('29','1929');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('30','1930');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('30','1930');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('31','1931');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('31','1931');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('32','1932');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('32','1932');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('33','1933');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('33','1933');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('34','1934');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('34','1934');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('35','1935');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('35','1935');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('36','1936');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('36','1936');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('37','1937');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('37','1937');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('38','1938');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('38','1938');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('39','1939');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('39','1939');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('40','1940');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('40','1940');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('41','1941');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('41','1941');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('42','1942');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('42','1942');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('43','1943');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('43','1943');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('44','1944');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('44','1944');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('45','1945');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('45','1945');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('46','1946');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('46','1946');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('47','1947');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('47','1947');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('48','1948');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('48','1948');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('49','1949');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('49','1949');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('50','1950');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('50','1950');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('51','1951');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('51','1951');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('52','1952');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('52','1952');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('53','1953');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('53','1953');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('54','1954');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('54','1954');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('55','1955');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('55','1955');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('56','1956');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('56','1956');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('57','1957');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('57','1957');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('58','1958');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('58','1958');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('59','1959');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('59','1959');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('60','1960');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('60','1960');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('61','1961');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('61','1961');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('62','1962');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('62','1962');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('63','1963');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('63','1963');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('64','1964');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('64','1964');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('65','1965');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('65','1965');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('66','1966');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('66','1966');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('67','1967');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('67','1967');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('68','1968');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('68','1968');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('69','1969');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('69','1969');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('70','1970');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('70','1970');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('71','1971');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('71','1971');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('72','1972');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('72','1972');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('73','1973');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('73','1973');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('74','1974');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('74','1974');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('75','1975');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('75','1975');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('76','1976');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('76','1976');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('77','1977');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('77','1977');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('78','1978');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('78','1978');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('79','1979');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('79','1979');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('80','1980');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('80','1980');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('81','1981');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('81','1981');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('82','1982');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('82','1982');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('83','1983');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('83','1983');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('84','1984');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('84','1984');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('85','1985');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('85','1985');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('86','1986');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('86','1986');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('87','1987');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('87','1987');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('88','1988');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('88','1988');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('89','1989');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('89','1989');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('90','1990');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('90','1990');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('91','1991');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('91','1991');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('92','1992');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('92','1992');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('93','1993');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('93','1993');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('94','1994');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('94','1994');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('95','1995');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('95','1995');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('96','1996');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('96','1996');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('97','1997');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('97','1997');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('98','1998');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('98','1998');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('99','1999');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('99','1999');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('100','2000');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('100','2000');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('101','2001');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('101','2001');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('102','2002');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('102','2002');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('103','2003');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('103','2003');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('104','2004');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('104','2004');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('105','2005');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('105','2005');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('106','2006');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('106','2006');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('107','2007');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('107','2007');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('108','2008');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('108','2008');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('109','2009');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('109','2009');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('110','2010');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('110','2010');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('111','2011');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('111','2011');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('112','2012');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('112','2012');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('113','2013');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('113','2013');
INSERT INTO EarliestDates (id_earliestDate, earliestDate) VALUES ('114','2014');
INSERT INTO LatestDates (id_latestDate, latestDate) VALUES ('114','2014');

/* Table Classifications */
		INSERT INTO Classifications (id_classifications, classification) VALUEs ('1','Fotografia');
		

/* NOVA FOTOGRAFIA  */
/* Tabela Object_Work_Records */

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('1',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	
/* Tabela Object_Work_Records_IndexingCreators */
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('1','1');
/* Tabela Object_Work_Titles */
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('1','3417/22 - Porto 1966', 1);
/* Tabela Object_Work_Types_Object_Work_Records */
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','1');
/* Tabela IndexingMeasurements */
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES ('1','1');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record) VALUES ('2','1');
/* Tabela IndexingMaterialsTech */
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('1','1');
	
/* TermMaterialsTech_IndexingMaterialsTech */
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','1');
	
/* Tabela Styles_Object_Work_Records */
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '1');
/* Tabela IndexingDates */
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate) VALUES ('1','Impressa','109');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate) VALUES ('10','Incorporada no Museu da Emigração e das Comunidades','109');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate) VALUES ('100','Tirada','66');
INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('1', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('1', '2');
		
INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('1', '1');
	
INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto 1966','1');
		
INSERT INTO RecordTypes (id_recordTypes, recordType) VALUES ('1','Inventário - CGB002');
INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('1', 'fotos/CGB002.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('1','Porto 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescriptioni, Object_Work_Record) VALUES ('1','1','1','1');

