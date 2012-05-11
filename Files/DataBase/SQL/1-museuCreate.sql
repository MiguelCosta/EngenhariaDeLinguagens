use museu;

CREATE TABLE Object_Work_Records (
  id_object_Work_Records int(11) NOT NULL AUTO_INCREMENT, 
  displayCreator         varchar(511) NOT NULL comment 'Description: The name, brief biographical information, and roles (if necessary) of the named creator or creators in the design and production of the work, presented in a syntax suitable for d splay to the end-user and including any necessary indications of uncertainty, ambiguity, and nuance. If there is no known creator, make a reference to the presumed culture or nationality of  he unknown creator.

Data values: Formulated according to data content rules for creator display in CCO and CDWA; may be concatenated from the Indexing Creator elements, if necessary. The name should be in natural order, if possible, although inverted order is acceptable. Include nationality and life dates. For unknown creators, use one of the conventions illustrated in the following examples: "unknown," "unknown Chinese," "Chinese," or "unknown 15th-century Chinese."', 
  displayMeasurements    varchar(511) comment 'Description: Information about the dimensions, size, or scale of the work, presented in a
syntax suitable for display to the end-user and including any necessary indications of
uncertainty, ambiguity, and nuance. It may include the scale of the work. It may also
include the number of the parts of a complex work, series, or collection.

Data values: Formulated according to data content rules for measurements in CCO and
CDWA; generally presented height by width by depth, unless otherwise indicated. Metric
units preferred, with values in inches as well, if possible. May be concatenated from
controlled fields.', 
  displayMaterialsTech   varchar(511) NOT NULL, 
  displayCreationDate    varchar(511) NOT NULL comment 'Description: A concise description of the date or range of dates associated with the creation, design, production, presentation, performance, construction, or alteration of the work or its components, presented in a syntax suitable for display to the end-user and including any necessary indications of uncertainty, ambiguity, and nuance.', 
  RecordType             int(10) NOT NULL, 
  PRIMARY KEY (id_object_Work_Records)) ENGINE=InnoDB;
CREATE TABLE Object_Work_Types (
  id_type      int(10) NOT NULL AUTO_INCREMENT, 
  type         varchar(255) NOT NULL, 
  termsource   varchar(63), 
  termsourceID varchar(63), 
  PRIMARY KEY (id_type)) comment='Description: A term or terms identifying the specific kind of object or work being
described. For a collection, include repeatable instances for terms identifying all of or
the most important items in the collection.
Data values: Controlled. Recommended AAT' ENGINE=InnoDB;
CREATE TABLE Object_Work_Titles (
  id_object_Work_Titles int(10) NOT NULL AUTO_INCREMENT, 
  title                 varchar(255) NOT NULL, 
  pref                  varchar(10), 
  type                  varchar(31), 
  lang                  varchar(31), 
  langtermsource        varchar(63), 
  Object_Work_Record    int(11) NOT NULL, 
  PRIMARY KEY (id_object_Work_Titles)) comment='Description: Titles, identifying phrases, or names given to a work of art, architecture, or material culture. For complex works, series, or collections, the title may refer to a discrete unit within the larger entity (a print from a series, a photograph in a collection, a panel from a fresco cycle, a building within a temple complex) or it may identify only the larger entity (series, collection,
cycle) itself. The source for the title, generally a published source.

Data values: Formulated according to data content rules for titles in CCO and CDWA.
Recommended values for preference: preferred, alternate Recommended values for type: inscribed, former, translated, repository, traditional, creator, local, and others as recommended in CCO and CDWA. Recommended values for lang: Language formulated according to rules in the CCO and CDWA (i.e., ISO 639-2b, RFC 3066 and other encoding schemes may be used, or another authoritative source may be used, such as Ethnologue: Languages of the World. 14th edition. Barbara F. Grimes, ed. Dallas, Texas: SIL International, 2000). If ISO or other codes are used, they must be translated into common English for end-users.' ENGINE=InnoDB;
CREATE TABLE NamesCreator (
  id_namesCreator int(10) NOT NULL AUTO_INCREMENT, 
  nameCreator     varchar(255) NOT NULL, 
  type            varchar(31) comment 'Data values for type attribute: personalName, corporateName', 
  termsource      varchar(63), 
  termsourceID    varchar(63), 
  PRIMARY KEY (id_namesCreator)) ENGINE=InnoDB;
CREATE TABLE CreatorRoles (
  id_rolesCreator int(10) NOT NULL AUTO_INCREMENT, 
  roleCreator     varchar(255) NOT NULL, 
  termsource      varchar(63), 
  termsourceID    varchar(63), 
  PRIMARY KEY (id_rolesCreator)) comment='Description: The role played by the creator or other agent in the creation or production of the work.

Data values for role: Controlled. Recommended: AAT. Default = artist' ENGINE=InnoDB;
CREATE TABLE IndexingMeasurements (
  id_indexingMeasurements int(10) NOT NULL AUTO_INCREMENT, 
  Object_Work_Record      int(11) NOT NULL, 
  PRIMARY KEY (id_indexingMeasurements)) comment='Description: The dimensions, size, shape, scale, format, or storage configuration of the work, including volume, weight, area or running time. Measurements are formatted to allow retrieval; preferably in metric units where applicable;' ENGINE=InnoDB;
CREATE TABLE IndexingCreators (
  id_indexingCreators int(10) NOT NULL AUTO_INCREMENT, 
  genderCreator       varchar(15) comment 'Description: The sex of the individual. Not applicable for corporate bodies.

Data values: male, female, unknown, not applicable, as recommended in CCO and CDWA.', 
  PRIMARY KEY (id_indexingCreators)) ENGINE=InnoDB;
CREATE TABLE SourceNamesCreator (
  id_sourceNamesCreator int(10) NOT NULL AUTO_INCREMENT, 
  sourceNameCreator     varchar(255) NOT NULL, 
  PRIMARY KEY (id_sourceNamesCreator)) comment='Description: The source for the name, generally a published source.

Data values: Formulated according to rules in the CCO and CDWA.' ENGINE=InnoDB;
CREATE TABLE Object_Work_Types_Object_Work_Records (
  Object_Work_Type   int(10) NOT NULL, 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (Object_Work_Type, 
  Object_Work_Record)) ENGINE=InnoDB;
CREATE TABLE SourceTitles (
  id_sourceTitles int(10) NOT NULL AUTO_INCREMENT, 
  sourceTitle     varchar(255) NOT NULL, 
  PRIMARY KEY (id_sourceTitles)) ENGINE=InnoDB;
CREATE TABLE SourceTitle_Object_Work_Titles (
  SourceTitle       int(10) NOT NULL, 
  Object_Work_Title int(10) NOT NULL, 
  PRIMARY KEY (SourceTitle, 
  Object_Work_Title)) ENGINE=InnoDB;
CREATE TABLE SourceNamesCreator_NamesCreator (
  SourceNamesCreator int(10) NOT NULL, 
  NamesCreator       int(10) NOT NULL, 
  PRIMARY KEY (SourceNamesCreator, 
  NamesCreator)) ENGINE=InnoDB;
CREATE TABLE NationalitiesCreator (
  id_nationalitiesCreator int(10) NOT NULL AUTO_INCREMENT, 
  nationalitycreator      varchar(255) NOT NULL, 
  PRIMARY KEY (id_nationalitiesCreator)) comment='Description: National or cultural affiliation of the person or corporate body.

Data values: Controlled. Recommended: TGN, AAT' ENGINE=InnoDB;
CREATE TABLE vitalDatesCreator (
  id_vitalDatesCreator int(10) NOT NULL AUTO_INCREMENT, 
  vitalDatesCreator    varchar(31) NOT NULL, 
  birthDate            varchar(31), 
  deathDate            varchar(31), 
  termSource           varchar(63), 
  IndexingCreator      int(10) NOT NULL, 
  PRIMARY KEY (id_vitalDatesCreator)) comment='Description: A description of the lifespan of the person or the existence of the
corporate body, using "ca." and any other expressions of uncertainty or nuance.
For Birth and Death date attributes, record years of birth and death, estimated
where necessary. For a corporate body, use birthdate and deathdate to record the
dates of founding and dissolution.

Data values: Indexing dates should be formulated according to the rules in CCO
and CDWA. Format will vary depending upon implementation. (Do not repeat
attributes birthdate or deathdate within one set of Vital Dates.)' ENGINE=InnoDB;
CREATE TABLE Measurements (
  id_measurements     int(10) NOT NULL AUTO_INCREMENT, 
  value               real, 
  unit                varchar(7), 
  type                varchar(15), 
  IndexingMeasurement int(10) NOT NULL, 
  PRIMARY KEY (id_measurements)) comment='Description: The dimensions or other measurements for one aspect of a work (e.g., width); may be combined with extent, qualifier, and other sub-elements as necessary.

Data values for value: whole numbers or decimal fractions.
Data values for unit: cm, mm, m, g, kg, kb, Mb, Gb, and others as recommended in CCO and CDWA.
Data values for type: height, width, depth, length, diameter, circumference, stories, count, area, volume, running time, size (e.g., US Women''s size 8), base, target, and others as recommended in CCO and CDWA.' ENGINE=InnoDB;
CREATE TABLE QualifierMeasurements (
  id_qualifierMeasurements int(10) NOT NULL AUTO_INCREMENT, 
  qualifierMeasurement     varchar(255) NOT NULL, 
  PRIMARY KEY (id_qualifierMeasurements)) comment='Description: A word or phrase that elaborates on the nature of the measurements of the work when necessary, as when the measurements are approximate.

Data values: approximate, sight, maximum, largest, smallest, average, variable, assembled, before restoration, before restoration, at corners, rounded, framed, with base, and others as recommended in CCO and CDWA.' ENGINE=InnoDB;
CREATE TABLE IndexingMaterialsTech (
  id_indexingMaterialsTech int(10) NOT NULL AUTO_INCREMENT, 
  type                     varchar(31) comment 'Data values for type: medium, support, technique, material, implement, mark (e.g., watermark or other mark inherent in the material)', 
  Object_Work_Record       int(11) NOT NULL, 
  PRIMARY KEY (id_indexingMaterialsTech)) comment='Description: Materials and techniques indexed with controlled terms for retrieval; if multiple parts of the work require separate materials and techniques, or if you are
recording media and support separately, repeat this element with the type attribute and/or the extent sub-element.' ENGINE=InnoDB;
CREATE TABLE TermMaterialsTech (
  id_termMaterialsTech int(10) NOT NULL AUTO_INCREMENT, 
  termMaterialsTech    varchar(255) NOT NULL, 
  termsource           varchar(63), 
  termsourceID         varchar(63), 
  PRIMARY KEY (id_termMaterialsTech)) comment='Description: A term to index materials and/or technique; may be combined with extent as necessary.

Data values: Controlled. Recommended: AAT.' ENGINE=InnoDB;
CREATE TABLE ExtentMaterialsTech (
  id_extentMaterialsTech int(10) NOT NULL AUTO_INCREMENT, 
  extentMaterialsTech    varchar(511) NOT NULL, 
  IndexingMaterialsTech  int(10) NOT NULL, 
  PRIMARY KEY (id_extentMaterialsTech)) comment='Description: An explanation of the part of the work to which the materials or technique are applicable; included when necessary for clarity.' ENGINE=InnoDB;
CREATE TABLE QualifierMeasurements_IndexingMeasurements (
  QualifierMeasurement int(10) NOT NULL, 
  IndexingMeasurement  int(10) NOT NULL, 
  PRIMARY KEY (QualifierMeasurement, 
  IndexingMeasurement)) ENGINE=InnoDB;
CREATE TABLE TermMaterialsTech_IndexingMaterialsTech (
  TermMaterialsTech     int(10) NOT NULL, 
  IndexingMaterialsTech int(10) NOT NULL, 
  PRIMARY KEY (TermMaterialsTech, 
  IndexingMaterialsTech)) ENGINE=InnoDB;
CREATE TABLE NamesCreator_IndexingCreators (
  NameCreator     int(10) NOT NULL, 
  IndexingCreator int(10) NOT NULL, 
  PRIMARY KEY (NameCreator, 
  IndexingCreator)) ENGINE=InnoDB;
CREATE TABLE IndexingCreators_NationalitiesCreator (
  IndexingCreator    int(10) NOT NULL, 
  NationalityCreator int(10) NOT NULL, 
  PRIMARY KEY (IndexingCreator, 
  NationalityCreator)) ENGINE=InnoDB;
CREATE TABLE IndexingCreators_RolesCreator (
  IndexingCreator int(10) NOT NULL, 
  CreatorRole     int(10) NOT NULL, 
  PRIMARY KEY (IndexingCreator, 
  CreatorRole)) ENGINE=InnoDB;
CREATE TABLE Styles (
  id_styles    int(10) NOT NULL AUTO_INCREMENT, 
  style        varchar(63) NOT NULL, 
  termsource   varchar(63), 
  termsourceID varchar(63), 
  PRIMARY KEY (id_styles)) comment='Description: Term that identifies the named, defined style, historical or artistic period, movement, group, or school whose characteristics are represented in the work being catalogued.

Data values: Controlled. Recommended: AAT' ENGINE=InnoDB;
CREATE TABLE Styles_Object_Work_Records (
  Style              int(10) NOT NULL, 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (Style, 
  Object_Work_Record)) ENGINE=InnoDB;
CREATE TABLE Cultures (
  id_cultures  int(10) NOT NULL AUTO_INCREMENT, 
  culture      varchar(63) NOT NULL, 
  termsource   varchar(63), 
  termsourceID varchar(63), 
  PRIMARY KEY (id_cultures)) comment='Description: Name of the culture, people, or nationality from which the work originated.' ENGINE=InnoDB;
CREATE TABLE Cultures_Object_Work_Records (
  Culture            int(10) NOT NULL, 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (Culture, 
  Object_Work_Record)) ENGINE=InnoDB;
CREATE TABLE IndexingDates (
  id_indexingDates   int(10) NOT NULL AUTO_INCREMENT, 
  dateQualifier      varchar(255) comment 'Description: A clarification of the meaning of the date, used when necessary.
Data values: design, execution, alteration, performance, restoration, destruction, discovery, and others, as described in CCO and CDWA.', 
  earliestDate       int(10), 
  latestDate         int(10), 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (id_indexingDates)) ENGINE=InnoDB;
CREATE TABLE EarliestDates (
  id_earliestDate int(10) NOT NULL AUTO_INCREMENT, 
  earliestDate    varchar(15) NOT NULL, 
  termsource      varchar(63), 
  PRIMARY KEY (id_earliestDate)) comment='Description: A year that broadly delimits the beginning of an implied date span.

Data values: Indexing dates should be formulated according to the rules in CCO and CDWA. Format will vary depending upon implementation.' ENGINE=InnoDB;
CREATE TABLE LatestDates (
  id_latestDate int(10) NOT NULL AUTO_INCREMENT, 
  latestDate    varchar(15) NOT NULL, 
  termsource    varchar(63), 
  PRIMARY KEY (id_latestDate)) comment='Description: A year that broadly delimits the end of an implied date span.

Data values: Indexing dates should be formulated according to the rules in CCO and CDWA. Format will vary depending upon implementation.' ENGINE=InnoDB;
CREATE TABLE Locations (
  id_locations       int(10) NOT NULL AUTO_INCREMENT, 
  Object_Work_Record int(11) NOT NULL, 
  LocationName       int(10) NOT NULL, 
  PRIMARY KEY (id_locations)) ENGINE=InnoDB;
CREATE TABLE LocationsName (
  id_locationsName int(10) NOT NULL AUTO_INCREMENT, 
  locationName     varchar(255) NOT NULL, 
  type             varchar(63), 
  termsource       varchar(63), 
  termsourceID     varchar(63), 
  locID            varchar(31), 
  locIDtype        varchar(31), 
  PRIMARY KEY (id_locationsName)) comment='Description: The name and geographic location of the repository that is currently responsible for the work, or, for monumental works and architecture, the geographic location of the work. If the work is lost, destroyed, has location unknown, or the work is in an anonymous private collection, indicate this. Also may include creation location, discovery location, and other former locations.

Comment: The locID attribute is the code that uniquely identifies the repository. Data values: Controlled. BHA index, AAAF (LOC authorities and subject headings), Grove''s Dictionary of Art Location Appendix, International Directory of the Arts, Official Museum Directory, and TGN. Use of separate authorities for corporate bodies and geographic locations is recommended. See the discussion in CCO and CDWA. Other terminology as necessary: lost, destroyed, location unknown, private collection.

Recommended values for type: currentLocation, currentRepository, formerRepository, currentArchitecturalContext. formerArchitecturalContext., currentGeographic, formerGeographic, discoveryLocation, creationLocation' ENGINE=InnoDB;
CREATE TABLE WorkIDs (
  id_workIDs int(10) NOT NULL AUTO_INCREMENT, 
  workID     varchar(31) NOT NULL, 
  type       varchar(15), 
  Location   int(10) NOT NULL, 
  PRIMARY KEY (id_workIDs)) comment='Description: Any unique numeric or alphanumeric identifier(s) assigned to a work by a repository.

Note: While not required, it is highly recommended to include work identification number if known.
Recommended values for type attribute: accession, shelfNumber, objectId, and others as recommended in CCO and CDWA.' ENGINE=InnoDB;
CREATE TABLE IndexingSubjects (
  id_indexingSubjects int(10) NOT NULL AUTO_INCREMENT, 
  type                varchar(15), 
  extentSubject       varchar(31) comment 'Description: When there are multiple subjects, a term indicating the part of the work to which these subject terms apply.

Data Values: recto, verso, side A, side B, main panel, predella, and others as described in CCO and CDWA.', 
  Object_Work_Record  int(11) NOT NULL, 
  PRIMARY KEY (id_indexingSubjects)) comment='Description: A wrapper for one set of Subject Indexing information. If a work has multiple parts or otherwise has separate, multiple subjects, repeat this element with Extent Subject. This element may also be repeated to distinguish between subjects that reflect what a work is “of” (description and identification) from what it is “about” (interpretation).

Data Values: For type, values may include description, identification, interpretation; for use if necessary to distinguish between what a work is "of" and what it is "about."' ENGINE=InnoDB;
CREATE TABLE SubjectTerms (
  id_subjectTerms int(10) NOT NULL AUTO_INCREMENT, 
  subjectTerm     varchar(63) NOT NULL, 
  type            varchar(31), 
  termsource      varchar(63), 
  termsourceID    varchar(63), 
  PRIMARY KEY (id_subjectTerms)) comment='Description: Terms that identify, describe, and/or interpret what is depicted in and by a work. These may include proper names (e.g., people, events, places), iconography, themes from literature, or generic terms describing the material world, or topics (e.g., concepts, themes, or issues).

Note: While not required, it is highly recommended to include subject terms, even for non-objective art, for which the function or purpose of the work may be included as subject.

Data values: Controlled. Recommended AAT, TGN, LOC Name and Subject Authorities, TGM, ICONCLASS, Sears Subject Headings. Derive terminology from authoritative sources, where possible. See the list of sources in CCO and CDWA.
Use of a Subject Authority and other authorities from which these data values may
be derived, is recommended.

Recommended values type attribute: conceptTerm, iconography, eventName, personalName, corporateBodyName, geographicName' ENGINE=InnoDB;
CREATE TABLE IndexingSubjects_SubjectTerms (
  IndexingSubject int(10) NOT NULL, 
  SubjectTerm     int(10) NOT NULL, 
  PRIMARY KEY (IndexingSubject, 
  SubjectTerm)) ENGINE=InnoDB;
CREATE TABLE Classifications (
  id_classifications int(10) NOT NULL AUTO_INCREMENT, 
  classification     varchar(63) NOT NULL, 
  termsource         varchar(63), 
  termsourceID       varchar(63), 
  PRIMARY KEY (id_classifications)) comment='Description: Term used to categorize a work by grouping it together with other works on the basis of similar characteristics, including materials, form, shape, function, region of origin, cultural context, or historical or stylistic period. If the work is assigned to multiple classifications, repeat this element.

Data values: Controlled. Recommended: AAT.' ENGINE=InnoDB;
CREATE TABLE Object_Work_Records_Classifications (
  Object_Work_Record int(11) NOT NULL, 
  Classification     int(10) NOT NULL, 
  PRIMARY KEY (Object_Work_Record, 
  Classification)) ENGINE=InnoDB;
CREATE TABLE DescriptiveNotes (
  id_descriptiveNotes int(10) NOT NULL AUTO_INCREMENT, 
  descriptiveNote     varchar(511), 
  Object_Work_Record  int(11) NOT NULL, 
  PRIMARY KEY (id_descriptiveNotes)) comment='Description: A relatively brief essay-like text that describes the content and context of the work, including comments and an interpretation that may supplement, qualify, or explain the physical characteristics, subject, circumstances of creation or discovery, or other information about the work.

Data values: Formulated according to data content rules for the Description element in CCO and CDWA.' ENGINE=InnoDB;
CREATE TABLE DescriptiveNoteSources (
  id_descriptiveNoteSources int(10) NOT NULL AUTO_INCREMENT, 
  descriptiveNoteSource     varchar(255) NOT NULL, 
  PRIMARY KEY (id_descriptiveNoteSources)) comment='Description: The source for the descriptive note, generally a published source.

Data values: Formulated according to rules in the CCO and CDWA.' ENGINE=InnoDB;
CREATE TABLE DescriptiveNotes_DescriptiveNoteSources (
  DescriptiveNote       int(10) NOT NULL, 
  DescriptiveNoteSource int(10) NOT NULL, 
  PRIMARY KEY (DescriptiveNote, 
  DescriptiveNoteSource)) ENGINE=InnoDB;
CREATE TABLE Inscriptions (
  id_inscriptions    int(10) NOT NULL AUTO_INCREMENT, 
  inscriptions       varchar(511) NOT NULL, 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (id_inscriptions)) comment='Description: A description or transcription of any distinguishing or identifying physical lettering, annotations, texts, markings, or labels that are affixed, applied, stamped, written, inscribed, or attached to the work, excluding any mark or text inherent in the materials of which the work is made (record watermarks in Display Materials/Techniques).

Data values: Formulated according to data content rules for Inscriptions in CCO and CDWA.' ENGINE=InnoDB;
CREATE TABLE RelatedWorks (
  id_relatedWorks    int(10) NOT NULL AUTO_INCREMENT, 
  relatedWorkRelType varchar(31) comment 'Description: A term describing the nature of the relationship between the work at hand and the related entity.

Recommended values: part of, larger context for, model of, model for, study of, study for, rendering of, copy of, etc., as discussed in CCO and CDWA (Part 1). The default is related to.
Note: For implementation of the data: Note that relationships are conceptually reciprocal, but the Relationship Type is often different on either side of the relationship (e.g., one work is part of a second work, but from the point of view of the second record, the first work is the larger context for the second work). Whether or not relationships are physically reciprocal as implemented in systems is a local decision.', 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (id_relatedWorks)) comment='Description: A wrapper for one work, group, collection, or series that is directly related to the work at hand, including direct relationships between two works, between a work and its components, and between an item and the larger group, collection, or series of works. Related works may also include works that were created as pendants or otherwise to be displayed together with the work at hand. If there is more than one Related Work for the work being catalogued, repeat this element.' ENGINE=InnoDB;
CREATE TABLE LinksRelatedWork (
  id_linksRelatedWork int(10) NOT NULL AUTO_INCREMENT, 
  linkRelatedWork     varchar(2048) NOT NULL, 
  linkscheme          varchar(511), 
  RelatedWork         int(10) NOT NULL, 
  PRIMARY KEY (id_linksRelatedWork)) comment='Description: An uri/url reference that is universal and in the worldwide web environment.

Data values: From data in the generating system (e.g., marc0359).' ENGINE=InnoDB;
CREATE TABLE LabelRelatedWork (
  id_labelRelatedWork int(10) NOT NULL AUTO_INCREMENT, 
  labelRelatedWork    varchar(511) NOT NULL, 
  RelatedWork         int(10) NOT NULL, 
  PRIMARY KEY (id_labelRelatedWork)) comment='Description: An identification of the related work, group, collection, or series that will be meaningful to end-users, including some or all of the following information, as necessary for clarity and if known: title, creator, object/work type, and creation date. Display it with the Location of Related Work.

Data values: Ideally generated from fields/elements in the related record.' ENGINE=InnoDB;
CREATE TABLE LocationsRelatedWork (
  id_locationsRelatedWork int(10) NOT NULL AUTO_INCREMENT, 
  locationRelatedWork     varchar(511) NOT NULL, 
  relWorkID               varchar(31), 
  locID                   varchar(31), 
  locIDtype               varchar(31), 
  termsource              varchar(63), 
  RelatedWork             int(10) NOT NULL, 
  PRIMARY KEY (id_locationsRelatedWork)) comment='Description: The current location of the related work, generally a repository or, for architecture and monumental works, a geographic place. For series and other works published in multiples, location may not be applicable.

Data values: Ideally generated from fields/elements in the related record. 
Comment: The relWorkID attribute is the repository’s unique numeric or alpha-numeric identifier for the work. The locIDtype is the authoritative source that supplied the locID. The locID attribute is the unique code identifying this repository.' ENGINE=InnoDB;
CREATE TABLE RightsWork (
  id_rightsWork      int(10) NOT NULL AUTO_INCREMENT, 
  rightsWork         varchar(511) NOT NULL, 
  type               varchar(63), 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (id_rightsWork)) comment='Description: Information about rights management; may include copyright and other intellectual property statements required for use regarding the work. If the holder of the reproduction rights to the image/resource differs from the rights for the work, use rightsResource described below.' ENGINE=InnoDB;
CREATE TABLE RecordsID (
  id_recordsID       int(10) NOT NULL AUTO_INCREMENT, 
  recordID           varchar(15) NOT NULL, 
  type               varchar(31), 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (id_recordsID)) comment='Description: A unique record identification in the contributor’s (local) system.' ENGINE=InnoDB;
CREATE TABLE RecordSources (
  id_recordSources   int(10) NOT NULL AUTO_INCREMENT, 
  recordSource       varchar(511) NOT NULL, 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (id_recordSources)) comment='Description: The source of information in this record, generally the repository or other institution.

Data values: Formulated according to rules in the CCO and CDWA.' ENGINE=InnoDB;
CREATE TABLE RecordInfo (
  id_recordInfo      int(10) NOT NULL AUTO_INCREMENT, 
  type               varchar(15), 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (id_recordInfo)) comment='Metadata information about this record.' ENGINE=InnoDB;
CREATE TABLE RecordsInfoID (
  recordInfoID varchar(15) NOT NULL, 
  type         varchar(15), 
  RecordInfo   int(10) NOT NULL, 
  PRIMARY KEY (recordInfoID)) comment='Description: Unique ID of the metadata. Record Info ID has the same definition as Record ID but out of the context of original local system, such as a persistent identifier or an oai identifier (e.g., oai1:getty.edu:paintings/00001234 attribute type= oai).' ENGINE=InnoDB;
CREATE TABLE RecordInfoLinks (
  id_recordInfoLinks int(10) NOT NULL AUTO_INCREMENT, 
  recordInfoLink     varchar(511) NOT NULL, 
  RecordInfo         int(10) NOT NULL, 
  PRIMARY KEY (id_recordInfoLinks)) comment='Description: Link of the metadata (not the same as link of the object).' ENGINE=InnoDB;
CREATE TABLE RecordsRelID (
  recordRelID varchar(15) NOT NULL, 
  type        varchar(15), 
  RecordInfo  int(10) NOT NULL, 
  PRIMARY KEY (recordRelID)) comment='Description: Unique ID of the metadata of the related object.' ENGINE=InnoDB;
CREATE TABLE RecordMetadataLocations (
  id_recordMetadataLocations int(10) NOT NULL AUTO_INCREMENT, 
  recordMetadataLocation     varchar(511) NOT NULL, 
  type                       varchar(15), 
  RecordInfo                 int(10) NOT NULL, 
  PRIMARY KEY (id_recordMetadataLocations)) comment='Description: Pointer(s) to other metadata (administrative, technical, structural).' ENGINE=InnoDB;
CREATE TABLE RecordMetadataDates (
  id_recordMetadataDates int(10) NOT NULL AUTO_INCREMENT, 
  recordMetadataDate     varchar(31) NOT NULL, 
  type                   varchar(15), 
  termsource             varchar(63), 
  RecordInfo             int(10) NOT NULL, 
  PRIMARY KEY (id_recordMetadataDates)) comment='Description: creation date or date modified.

Data values: Format will vary depending upon implementation.' ENGINE=InnoDB;
CREATE TABLE Resources (
  id_resources            int(10) NOT NULL AUTO_INCREMENT, 
  LinkResource            int(10), 
  ResourceID              varchar(15), 
  ResourceViewDescription int(10), 
  Object_Work_Record      int(11) NOT NULL, 
  PRIMARY KEY (id_resources)) comment='information about the images or other resources that serve as visual surrogates of the work, including digital images, slides, transparencies, photographs, videos, audio, and moving images, but excluding items that are considered works in their own right. For works such as drawings, prints, paintings, or photographs considered art, and other works that themselves contain representations of other works, use Related Works and/or Subjects.' ENGINE=InnoDB;
CREATE TABLE LinkResources (
  id_linkResources int(10) NOT NULL AUTO_INCREMENT, 
  linkResource     varchar(2000) NOT NULL, 
  type             varchar(15), 
  formatResource   varchar(15), 
  PRIMARY KEY (id_linkResources)) comment='Description: A uri/url reference that is universal and in the worldwide web environment.' ENGINE=InnoDB;
CREATE TABLE ResourcesID (
  resourceID varchar(15) NOT NULL, 
  type       varchar(15), 
  PRIMARY KEY (resourceID)) comment='Description: The unique numeric or alphanumeric identification of the resource.' ENGINE=InnoDB;
CREATE TABLE ResourceRelTypes (
  id_resourceRelType int(10) NOT NULL AUTO_INCREMENT, 
  resourceRelType    varchar(31) NOT NULL, 
  type               varchar(15), 
  PRIMARY KEY (id_resourceRelType)) comment='Description: The relationship of an image or other resource to the work being described.

Data values: conservation image, documentary image, contextual image, historical image, reconstruction, installation image, and others as discussed in CDWA.' ENGINE=InnoDB;
CREATE TABLE ResourceRelTypes_Resources (
  ResourceRelType int(10) NOT NULL, 
  Resource        int(10) NOT NULL, 
  PRIMARY KEY (ResourceRelType, 
  Resource)) ENGINE=InnoDB;
CREATE TABLE ResourceTypes (
  id_resourceTypes int(10) NOT NULL AUTO_INCREMENT, 
  resourceType     varchar(15) NOT NULL, 
  termsource       varchar(63), 
  termsourceID     int(63), 
  PRIMARY KEY (id_resourceTypes)) comment='Description: The generic identification of the medium of the image or other resource.

Data values: Controlled. Recommended AAT. digital image, photograph, slide, videotape, X-ray photograph, negative, internegative, albumen print, duplicate slide, and others as discussed in CDWA.' ENGINE=InnoDB;
CREATE TABLE ResourceTypes_Resources (
  ResourceType int(10) NOT NULL, 
  Resource     int(10) NOT NULL, 
  PRIMARY KEY (ResourceType, 
  Resource)) ENGINE=InnoDB;
CREATE TABLE ResourceViewDescriptions (
  id_resourceViewDescriptions int(10) NOT NULL AUTO_INCREMENT, 
  resourceViewDescription     varchar(511) NOT NULL, 
  type                        varchar(15), 
  PRIMARY KEY (id_resourceViewDescriptions)) comment='Description: A description of the spatial, chronological, or contextual aspects of the work as captured in the view of this particular image or other resource.' ENGINE=InnoDB;
CREATE TABLE RecordTypes (
  id_recordTypes int(10) NOT NULL AUTO_INCREMENT, 
  recordType     varchar(15) NOT NULL, 
  PRIMARY KEY (id_recordTypes)) comment='Description: Term establishing whether the record represents an individual item or a collection, series, or group of works.

Note: It is required to designate the Record type. The default is item.
Data Values: item, collection, series, group, volume, fonds, and other values as necessary, as described in the CCO and the CDWA.' ENGINE=InnoDB;
CREATE TABLE ConservationTreatmentHistory (
  id_conservationTreatmentHistory int(10) NOT NULL AUTO_INCREMENT, 
  treatmentDate                   int(10), 
  Object_Work_Record              int(11) NOT NULL, 
  PRIMARY KEY (id_conservationTreatmentHistory)) comment='Definiton: Procedures or actions that a work has undergone to repair, conserve, or stabilize it. ' ENGINE=InnoDB;
CREATE TABLE ConservationTreatmentDescriptions (
  id_conservationTreatmentDescriptions int(10) NOT NULL AUTO_INCREMENT, 
  ConservationTreatmentDescription     varchar(1023) NOT NULL, 
  ConservationTreatmentHistory         int(10) NOT NULL, 
  PRIMARY KEY (id_conservationTreatmentDescriptions)) comment='Definition: Prose description of procedures that a work has undergone to repair, conserve, or stabilize it. ' ENGINE=InnoDB;
CREATE TABLE TreatmentTypes (
  id_treatmentTypes int(10) NOT NULL AUTO_INCREMENT, 
  treatmentType     varchar(31) NOT NULL, 
  PRIMARY KEY (id_treatmentTypes), 
  INDEX (treatmentType)) comment='Definition: The name of the conservation treatment or technical/scientific restoration procedure performed on the work . ' ENGINE=InnoDB;
CREATE TABLE TreatmentTypes_ConservationTreatmentHistory (
  TreatmentType                int(10) NOT NULL, 
  ConservationTreatmentHistory int(10) NOT NULL, 
  PRIMARY KEY (TreatmentType, 
  ConservationTreatmentHistory)) ENGINE=InnoDB;
CREATE TABLE TreatmentDates (
  id_treatmentDates int(10) NOT NULL AUTO_INCREMENT, 
  treatmentDate     varchar(31) NOT NULL, 
  earliestDate      int(10), 
  latestDate        int(10), 
  PRIMARY KEY (id_treatmentDates)) comment='Definition: The date on which a particular procedure or treatment was performed. 
' ENGINE=InnoDB;
CREATE TABLE CreationPlaces (
  id_creationPlaces  int(10) NOT NULL AUTO_INCREMENT, 
  creationPlace      varchar(255) NOT NULL, 
  termsource         varchar(63), 
  termsourceID       varchar(63), 
  placeQualifier     varchar(125) comment 'Definition: A clarification of the significance of the place or location, including an indication that different creative activities took place at different locations (e.g., publication, assembly).
Controlled list: Control this subcategory with a controlled list', 
  Object_Work_Record int(11) NOT NULL, 
  PRIMARY KEY (id_creationPlaces)) comment='Definition: The location where the creation, design, or production of the work or its
components took place, or the original location of the work (e.g., Oxford (Oxfordshire,
England); probably upper Egypt).

Values: Controlled with the PLACE/LOCATION AUTHORITY, which can be populated with terminology from the TGN, NGA (NIMA) and USGS, Canadiana Authorities, LC Name Authorities and LCSH. ' ENGINE=InnoDB;
CREATE TABLE Provenance (
  id_provenance         int(10) NOT NULL AUTO_INCREMENT, 
  provenanceDescription varchar(511) NOT NULL comment 'Definition: The prose description of the provenance or history of the owners or others in possession of a work of art or architecture, or group of works (e.g., before 1835 Sant''Agostino (San Gimignano, Siena province); before 1846 Cardinal Fesch Collection;
then to Campana Collection; since 1863 Musée du Louvre (Paris, France)).', 
  cost                  float comment 'Definition: The monetary value of a work in a specific currency at the time of transfer of ownership. This can be either a purchase price or an evaluation (e.g., $50,000, around £1500).

TERMINOLOGY/FORMAT
Free text: This is not a controlled field. Even though this is a free-text field, the use of consistent format and controlled terminology is recommended for clarity. If it is required to retrieve records based on the cost of the transaction, the cataloging institution should add subcategories with controlled format for the unit of currency and the amount of payment.', 
  legalStatus           varchar(31) comment 'Definition: The legal status of the work (e.g., public property, scheduled property, national treasure).

TERMINOLOGY/FORMAT 
Controlled list: Control this subcategory with a controlled list derived from terms in the Examples above and other terms as necessary. ', 
  Object_Work_Record    int(11) NOT NULL, 
  Owner                 int(10), 
  ownershipDate         int(10), 
  OwnershipPlace        int(10), 
  PRIMARY KEY (id_provenance)) comment='Definition: The provenance or history of the owners of a work of art, architecture, or group
from its creation to the present. This includes the means by which a work passed from one
owner to the next, an identification of any public sales involving the work or the names of any
agents who aided the transfer of ownership, and the names of any dealers who handled the
work or included it in their inventories. If a work has been lost, stolen, or destroyed, or has
otherwise vanished from public view, this fact should also be indicated here.' ENGINE=InnoDB;
CREATE TABLE TransferModes (
  id_transferMode int(10) NOT NULL AUTO_INCREMENT, 
  transferMode    varchar(31) NOT NULL, 
  Provenance      int(10) NOT NULL, 
  PRIMARY KEY (id_transferMode)) comment='Definition: The means by which a work entered the collection of a particular individual or corporate body (e.g., bequest, gift, purchase).' ENGINE=InnoDB;
CREATE TABLE Owners (
  id_owner               int(10) NOT NULL AUTO_INCREMENT, 
  owner                  varchar(64) NOT NULL, 
  termsource             varchar(63), 
  termsourceID           varchar(63), 
  OwnerRolesid_ownerRole int(10), 
  PRIMARY KEY (id_owner)) comment='Definition: The name of an individual or corporate body (institution, agency, or group) that owned or was in possession of the work of art or architecture, or served as an agent or intermediary in its transfer from one owner to another (e.g., Paul Mellon; National Gallery of Art (Washington, DC); private collection).' ENGINE=InnoDB;
CREATE TABLE OwnerRoles (
  id_ownerRole int(10) NOT NULL AUTO_INCREMENT, 
  ownerRole    varchar(63) NOT NULL, 
  termsource   varchar(63), 
  termsourceID varchar(63), 
  PRIMARY KEY (id_ownerRole)) comment='Definition: The role played by an individual or corporate body with regard to the
ownership, possession, or transfer of ownership of a work (e.g., owner, dealer, auction
house, agent).' ENGINE=InnoDB;
CREATE TABLE OwnershipPlaces (
  id_ownershipPlaces int(10) NOT NULL AUTO_INCREMENT, 
  ownershipPlace     varchar(63) NOT NULL, 
  termsource         varchar(63), 
  termsourceID       varchar(63), 
  PRIMARY KEY (id_ownershipPlaces)) comment='Definition: The place where the work was housed while in the possession of a particular owner (e.g., Monticello (Albemarle county, Virginia, United States); possibly Germany or Austria).' ENGINE=InnoDB;
CREATE TABLE OwnershipDates (
  id_ownershipDate int(10) NOT NULL AUTO_INCREMENT, 
  ownershipDate    varchar(31) NOT NULL, 
  earliestDate     int(10), 
  latestDate       int(10), 
  PRIMARY KEY (id_ownershipDate)) comment='Definition: The period of time during which the work belonged to or was in the possession of a particular owner or agent (e.g., 1940-1949, 14th-18th centuries).' ENGINE=InnoDB;
CREATE TABLE ExhibitionHistory (
  Object_Work_Record    int(11) NOT NULL, 
  id_exhibitionHistory  int(10) NOT NULL AUTO_INCREMENT, 
  exhibitionDescription varchar(511) comment 'Definition: A description including the title or name of the exhibition, its location, and other pertinent information (e.g., Michelangelo: Draftsman/Architect. National Gallery of Art (Washington, DC, United States). 9 October-11 December 1988. Organized by the National Gallery with Casa Buonarroti in Florence, the Royal Library, Windsor Castle, and the Olivetti Company, Milan. A larger version was shown at the Musée du Louvre. The exhibition was coordinated at the National Gallery by David A. Brown. Gaillard Ravenel and Mark Leithauser designed the exhibition and Gordon Anson designed the lighting. Supported by an indemnity from the Federal Council on the Arts and the Humanities.).', 
  exhibitionObjectLabel varchar(255) comment 'Definition: A display identifying the work on exhibition, distinguishing it from similar works (e.g., Pendant Mask: Iyoba; mask; unknown Nigerian; 16th century; Metropolitan Museum (New York, New York, United States); 1978.412.323).', 
  exhibitionType        int(10) NOT NULL, 
  remarks               varchar(511) comment 'Definition: Additional notes or comments pertinent to the information in this category', 
  PRIMARY KEY (id_exhibitionHistory)) comment='Definition: A historical record of the public display of a work, including its installation in a gallery, inclusion in a special or online exhibition, and any loan during which the work was on public view, even if not a part of a formal exhibition.' ENGINE=InnoDB;
CREATE TABLE ExhibitionTitles (
  id_exhibitionTitles int(10) NOT NULL AUTO_INCREMENT, 
  ExhibitionHistory   int(10) NOT NULL, 
  exhibitionTitle     varchar(31) NOT NULL, 
  PRIMARY KEY (id_exhibitionTitles)) comment='Definition: The title or name of the exhibition as formulated by the organizing institution (e.g., Michelangelo: Draftsman/Architect, Internationale Bauausstellung Berlin 1987).' ENGINE=InnoDB;
CREATE TABLE ExhibitionTypes (
  id_exhibitionTypes int(10) NOT NULL AUTO_INCREMENT, 
  exhibitionType     varchar(31) NOT NULL, 
  ExhibitionHistory  int(10) NOT NULL, 
  PRIMARY KEY (id_exhibitionTypes)) comment='Definition: An indication of the type of exhibition or loan (e.g., exhibition, online exhibition, loan).' ENGINE=InnoDB;
CREATE TABLE ExhibitionOrganizers (
  id_exhibitionOrganizer      int(10) NOT NULL AUTO_INCREMENT, 
  exhibitionOrganizerName     varchar(31) NOT NULL, 
  exhibitionOrganizerLocation varchar(31), 
  nameTermsource              varchar(63), 
  nameTermsourceID            varchar(63), 
  locationTermsource          varchar(63), 
  locationTermsourceID        varchar(63), 
  ExhibitionHistory           int(10) NOT NULL, 
  PRIMARY KEY (id_exhibitionOrganizer)) comment='Definition: The name and location of the agency responsible for the exhibition or loan (e.g., National Gallery of Art (Washington, DC, United States), Deutsches Archikturmuseum (Frankfurt am Main, Germany)).' ENGINE=InnoDB;
CREATE TABLE ExhibitionVenues (
  id_exhibitionVenues int(10) NOT NULL AUTO_INCREMENT, 
  ExhibitionHistory   int(10) NOT NULL, 
  exhibitionVenue     varchar(255) NOT NULL, 
  ExhibitionVenueDate int(10) NOT NULL, 
  PRIMARY KEY (id_exhibitionVenues)) comment='Definition: A display of the names, locations, and dates where the exhibition or work was on public view (e.g., Los Angeles County Museum of Art, 30 September-23 November 1975; St. Louis Art Museum, 16 March-9 May 1976; Elvehjem Art Center, 8 June-1 August 1976).' ENGINE=InnoDB;
CREATE TABLE ExhibitionVenueNames (
  id_exhibitionVenueNames int(10) NOT NULL AUTO_INCREMENT, 
  exhibitionVenueName     varchar(31) NOT NULL, 
  exhibitionVenuePlace    varchar(31), 
  nameTermsource          varchar(63), 
  nameTermsourceID        varchar(63), 
  placeTermsource         varchar(63), 
  placeTermsourceID       varchar(63), 
  ExhibitionVenue         int(10) NOT NULL, 
  PRIMARY KEY (id_exhibitionVenueNames)) comment='Definition: The name of the institution, gallery, other facility, and/or the geographic location where an exhibition took place (e.g., National Museum of American Art, Smithsonian Institution (Washington, DC, United States)).' ENGINE=InnoDB;
CREATE TABLE ExhibitionVenueDates (
  id_ExhibitionVenueDate int(10) NOT NULL AUTO_INCREMENT, 
  exhibitionVenueDate    varchar(31) NOT NULL, 
  earliestDate           int(10), 
  latestDate             int(10), 
  PRIMARY KEY (id_ExhibitionVenueDate)) comment='Definition: A description of the date or range of dates when the work was on exhibition at a particular venue (e.g., 9 October - 11 December 1988, 1801-1812).' ENGINE=InnoDB;
CREATE TABLE Object_Work_Records_IndexingCreators (
  Object_Work_Record int(11) NOT NULL, 
  IndexingCreator    int(10) NOT NULL, 
  PRIMARY KEY (Object_Work_Record, 
  IndexingCreator)) ENGINE=InnoDB;
ALTER TABLE Object_Work_Records ADD INDEX FKObject_Wor394619 (RecordType), ADD CONSTRAINT FKObject_Wor394619 FOREIGN KEY (RecordType) REFERENCES RecordTypes (id_recordTypes);
ALTER TABLE Object_Work_Titles ADD INDEX FKObject_Wor387140 (Object_Work_Record), ADD CONSTRAINT FKObject_Wor387140 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Object_Work_Titles ADD INDEX FKObject_Wor387141 (Object_Work_Record), ADD CONSTRAINT FKObject_Wor387141 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE IndexingMeasurements ADD INDEX FKIndexingMe924256 (Object_Work_Record), ADD CONSTRAINT FKIndexingMe924256 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Object_Work_Types_Object_Work_Records ADD INDEX FKObject_Wor643233 (Object_Work_Type), ADD CONSTRAINT FKObject_Wor643233 FOREIGN KEY (Object_Work_Type) REFERENCES Object_Work_Types (id_type);
ALTER TABLE Object_Work_Types_Object_Work_Records ADD INDEX FKObject_Wor643234 (Object_Work_Type), ADD CONSTRAINT FKObject_Wor643234 FOREIGN KEY (Object_Work_Type) REFERENCES Object_Work_Types (id_type);
ALTER TABLE Object_Work_Types_Object_Work_Records ADD INDEX FKObject_Wor904070 (Object_Work_Record), ADD CONSTRAINT FKObject_Wor904070 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Object_Work_Types_Object_Work_Records ADD INDEX FKObject_Wor904071 (Object_Work_Record), ADD CONSTRAINT FKObject_Wor904071 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE SourceTitle_Object_Work_Titles ADD INDEX FKSourceTitl78770 (SourceTitle), ADD CONSTRAINT FKSourceTitl78770 FOREIGN KEY (SourceTitle) REFERENCES SourceTitles (id_sourceTitles);
ALTER TABLE SourceTitle_Object_Work_Titles ADD INDEX FKSourceTitl78771 (SourceTitle), ADD CONSTRAINT FKSourceTitl78771 FOREIGN KEY (SourceTitle) REFERENCES SourceTitles (id_sourceTitles);
ALTER TABLE SourceTitle_Object_Work_Titles ADD INDEX FKSourceTitl784389 (Object_Work_Title), ADD CONSTRAINT FKSourceTitl784389 FOREIGN KEY (Object_Work_Title) REFERENCES Object_Work_Titles (id_object_Work_Titles);
ALTER TABLE SourceTitle_Object_Work_Titles ADD INDEX FKSourceTitl784390 (Object_Work_Title), ADD CONSTRAINT FKSourceTitl784390 FOREIGN KEY (Object_Work_Title) REFERENCES Object_Work_Titles (id_object_Work_Titles);
ALTER TABLE SourceNamesCreator_NamesCreator ADD INDEX FKSourceName78957 (SourceNamesCreator), ADD CONSTRAINT FKSourceName78957 FOREIGN KEY (SourceNamesCreator) REFERENCES SourceNamesCreator (id_sourceNamesCreator);
ALTER TABLE SourceNamesCreator_NamesCreator ADD INDEX FKSourceName700257 (NamesCreator), ADD CONSTRAINT FKSourceName700257 FOREIGN KEY (NamesCreator) REFERENCES NamesCreator (id_namesCreator);
ALTER TABLE SourceNamesCreator_NamesCreator ADD INDEX FKSourceName700258 (NamesCreator), ADD CONSTRAINT FKSourceName700258 FOREIGN KEY (NamesCreator) REFERENCES NamesCreator (id_namesCreator);
ALTER TABLE SourceNamesCreator_NamesCreator ADD INDEX FKSourceName78958 (SourceNamesCreator), ADD CONSTRAINT FKSourceName78958 FOREIGN KEY (SourceNamesCreator) REFERENCES SourceNamesCreator (id_sourceNamesCreator);
ALTER TABLE vitalDatesCreator ADD INDEX FKvitalDates43261 (IndexingCreator), ADD CONSTRAINT FKvitalDates43261 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE vitalDatesCreator ADD INDEX FKvitalDates43262 (IndexingCreator), ADD CONSTRAINT FKvitalDates43262 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE Measurements ADD INDEX FKMeasuremen506735 (IndexingMeasurement), ADD CONSTRAINT FKMeasuremen506735 FOREIGN KEY (IndexingMeasurement) REFERENCES IndexingMeasurements (id_indexingMeasurements);
ALTER TABLE Measurements ADD INDEX FKMeasuremen506736 (IndexingMeasurement), ADD CONSTRAINT FKMeasuremen506736 FOREIGN KEY (IndexingMeasurement) REFERENCES IndexingMeasurements (id_indexingMeasurements);
ALTER TABLE IndexingMeasurements ADD INDEX FKIndexingMe924257 (Object_Work_Record), ADD CONSTRAINT FKIndexingMe924257 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE IndexingMaterialsTech ADD INDEX FKIndexingMa814992 (Object_Work_Record), ADD CONSTRAINT FKIndexingMa814992 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE IndexingMaterialsTech ADD INDEX FKIndexingMa814993 (Object_Work_Record), ADD CONSTRAINT FKIndexingMa814993 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE ExtentMaterialsTech ADD INDEX FKExtentMate638520 (IndexingMaterialsTech), ADD CONSTRAINT FKExtentMate638520 FOREIGN KEY (IndexingMaterialsTech) REFERENCES IndexingMaterialsTech (id_indexingMaterialsTech);
ALTER TABLE ExtentMaterialsTech ADD INDEX FKExtentMate638521 (IndexingMaterialsTech), ADD CONSTRAINT FKExtentMate638521 FOREIGN KEY (IndexingMaterialsTech) REFERENCES IndexingMaterialsTech (id_indexingMaterialsTech);
ALTER TABLE QualifierMeasurements_IndexingMeasurements ADD INDEX FKQualifierM518036 (QualifierMeasurement), ADD CONSTRAINT FKQualifierM518036 FOREIGN KEY (QualifierMeasurement) REFERENCES QualifierMeasurements (id_qualifierMeasurements);
ALTER TABLE QualifierMeasurements_IndexingMeasurements ADD INDEX FKQualifierM109382 (IndexingMeasurement), ADD CONSTRAINT FKQualifierM109382 FOREIGN KEY (IndexingMeasurement) REFERENCES IndexingMeasurements (id_indexingMeasurements);
ALTER TABLE QualifierMeasurements_IndexingMeasurements ADD INDEX FKQualifierM109383 (IndexingMeasurement), ADD CONSTRAINT FKQualifierM109383 FOREIGN KEY (IndexingMeasurement) REFERENCES IndexingMeasurements (id_indexingMeasurements);
ALTER TABLE QualifierMeasurements_IndexingMeasurements ADD INDEX FKQualifierM518037 (QualifierMeasurement), ADD CONSTRAINT FKQualifierM518037 FOREIGN KEY (QualifierMeasurement) REFERENCES QualifierMeasurements (id_qualifierMeasurements);
ALTER TABLE TermMaterialsTech_IndexingMaterialsTech ADD INDEX FKTermMateri493813 (TermMaterialsTech), ADD CONSTRAINT FKTermMateri493813 FOREIGN KEY (TermMaterialsTech) REFERENCES TermMaterialsTech (id_termMaterialsTech);
ALTER TABLE TermMaterialsTech_IndexingMaterialsTech ADD INDEX FKTermMateri493814 (TermMaterialsTech), ADD CONSTRAINT FKTermMateri493814 FOREIGN KEY (TermMaterialsTech) REFERENCES TermMaterialsTech (id_termMaterialsTech);
ALTER TABLE TermMaterialsTech_IndexingMaterialsTech ADD INDEX FKTermMateri576586 (IndexingMaterialsTech), ADD CONSTRAINT FKTermMateri576586 FOREIGN KEY (IndexingMaterialsTech) REFERENCES IndexingMaterialsTech (id_indexingMaterialsTech);
ALTER TABLE TermMaterialsTech_IndexingMaterialsTech ADD INDEX FKTermMateri576587 (IndexingMaterialsTech), ADD CONSTRAINT FKTermMateri576587 FOREIGN KEY (IndexingMaterialsTech) REFERENCES IndexingMaterialsTech (id_indexingMaterialsTech);
ALTER TABLE NamesCreator_IndexingCreators ADD INDEX FKNamesCreat4404 (NameCreator), ADD CONSTRAINT FKNamesCreat4404 FOREIGN KEY (NameCreator) REFERENCES NamesCreator (id_namesCreator);
ALTER TABLE NamesCreator_IndexingCreators ADD INDEX FKNamesCreat4405 (NameCreator), ADD CONSTRAINT FKNamesCreat4405 FOREIGN KEY (NameCreator) REFERENCES NamesCreator (id_namesCreator);
ALTER TABLE NamesCreator_IndexingCreators ADD INDEX FKNamesCreat584799 (IndexingCreator), ADD CONSTRAINT FKNamesCreat584799 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE NamesCreator_IndexingCreators ADD INDEX FKNamesCreat584800 (IndexingCreator), ADD CONSTRAINT FKNamesCreat584800 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE IndexingCreators_NationalitiesCreator ADD INDEX FKIndexingCr617655 (IndexingCreator), ADD CONSTRAINT FKIndexingCr617655 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE IndexingCreators_NationalitiesCreator ADD INDEX FKIndexingCr617656 (IndexingCreator), ADD CONSTRAINT FKIndexingCr617656 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE IndexingCreators_NationalitiesCreator ADD INDEX FKIndexingCr818694 (NationalityCreator), ADD CONSTRAINT FKIndexingCr818694 FOREIGN KEY (NationalityCreator) REFERENCES NationalitiesCreator (id_nationalitiesCreator);
ALTER TABLE IndexingCreators_NationalitiesCreator ADD INDEX FKIndexingCr818695 (NationalityCreator), ADD CONSTRAINT FKIndexingCr818695 FOREIGN KEY (NationalityCreator) REFERENCES NationalitiesCreator (id_nationalitiesCreator);
ALTER TABLE IndexingCreators_RolesCreator ADD INDEX FKIndexingCr805455 (IndexingCreator), ADD CONSTRAINT FKIndexingCr805455 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE IndexingCreators_RolesCreator ADD INDEX FKIndexingCr805456 (IndexingCreator), ADD CONSTRAINT FKIndexingCr805456 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE IndexingCreators_RolesCreator ADD INDEX FKIndexingCr362632 (CreatorRole), ADD CONSTRAINT FKIndexingCr362632 FOREIGN KEY (CreatorRole) REFERENCES CreatorRoles (id_rolesCreator);
ALTER TABLE IndexingCreators_RolesCreator ADD INDEX FKIndexingCr362633 (CreatorRole), ADD CONSTRAINT FKIndexingCr362633 FOREIGN KEY (CreatorRole) REFERENCES CreatorRoles (id_rolesCreator);
ALTER TABLE Styles_Object_Work_Records ADD INDEX FKStyles_Obj995849 (Style), ADD CONSTRAINT FKStyles_Obj995849 FOREIGN KEY (Style) REFERENCES Styles (id_styles);
ALTER TABLE Styles_Object_Work_Records ADD INDEX FKStyles_Obj492064 (Object_Work_Record), ADD CONSTRAINT FKStyles_Obj492064 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Styles_Object_Work_Records ADD INDEX FKStyles_Obj492065 (Object_Work_Record), ADD CONSTRAINT FKStyles_Obj492065 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Styles_Object_Work_Records ADD INDEX FKStyles_Obj995850 (Style), ADD CONSTRAINT FKStyles_Obj995850 FOREIGN KEY (Style) REFERENCES Styles (id_styles);
ALTER TABLE Cultures_Object_Work_Records ADD INDEX FKCultures_O575371 (Culture), ADD CONSTRAINT FKCultures_O575371 FOREIGN KEY (Culture) REFERENCES Cultures (id_cultures);
ALTER TABLE Cultures_Object_Work_Records ADD INDEX FKCultures_O575372 (Culture), ADD CONSTRAINT FKCultures_O575372 FOREIGN KEY (Culture) REFERENCES Cultures (id_cultures);
ALTER TABLE Cultures_Object_Work_Records ADD INDEX FKCultures_O105747 (Object_Work_Record), ADD CONSTRAINT FKCultures_O105747 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Cultures_Object_Work_Records ADD INDEX FKCultures_O105748 (Object_Work_Record), ADD CONSTRAINT FKCultures_O105748 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE IndexingDates ADD INDEX FKIndexingDa85688 (earliestDate), ADD CONSTRAINT FKIndexingDa85688 FOREIGN KEY (earliestDate) REFERENCES EarliestDates (id_earliestDate);
ALTER TABLE IndexingDates ADD INDEX FKIndexingDa230945 (latestDate), ADD CONSTRAINT FKIndexingDa230945 FOREIGN KEY (latestDate) REFERENCES LatestDates (id_latestDate);
ALTER TABLE IndexingDates ADD INDEX FKIndexingDa102392 (Object_Work_Record), ADD CONSTRAINT FKIndexingDa102392 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE IndexingDates ADD INDEX FKIndexingDa85689 (earliestDate), ADD CONSTRAINT FKIndexingDa85689 FOREIGN KEY (earliestDate) REFERENCES EarliestDates (id_earliestDate);
ALTER TABLE IndexingDates ADD INDEX FKIndexingDa230946 (latestDate), ADD CONSTRAINT FKIndexingDa230946 FOREIGN KEY (latestDate) REFERENCES LatestDates (id_latestDate);
ALTER TABLE IndexingDates ADD INDEX FKIndexingDa102393 (Object_Work_Record), ADD CONSTRAINT FKIndexingDa102393 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Locations ADD INDEX FKLocations485582 (Object_Work_Record), ADD CONSTRAINT FKLocations485582 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Locations ADD INDEX FKLocations411625 (LocationName), ADD CONSTRAINT FKLocations411625 FOREIGN KEY (LocationName) REFERENCES LocationsName (id_locationsName);
ALTER TABLE Locations ADD INDEX FKLocations485583 (Object_Work_Record), ADD CONSTRAINT FKLocations485583 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE WorkIDs ADD INDEX FKWorkIDs456651 (Location), ADD CONSTRAINT FKWorkIDs456651 FOREIGN KEY (Location) REFERENCES Locations (id_locations);
ALTER TABLE WorkIDs ADD INDEX FKWorkIDs456652 (Location), ADD CONSTRAINT FKWorkIDs456652 FOREIGN KEY (Location) REFERENCES Locations (id_locations);
ALTER TABLE IndexingSubjects ADD INDEX FKIndexingSu807568 (Object_Work_Record), ADD CONSTRAINT FKIndexingSu807568 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE IndexingSubjects_SubjectTerms ADD INDEX FKIndexingSu61536 (IndexingSubject), ADD CONSTRAINT FKIndexingSu61536 FOREIGN KEY (IndexingSubject) REFERENCES IndexingSubjects (id_indexingSubjects);
ALTER TABLE IndexingSubjects_SubjectTerms ADD INDEX FKIndexingSu813811 (SubjectTerm), ADD CONSTRAINT FKIndexingSu813811 FOREIGN KEY (SubjectTerm) REFERENCES SubjectTerms (id_subjectTerms);
ALTER TABLE IndexingSubjects_SubjectTerms ADD INDEX FKIndexingSu813812 (SubjectTerm), ADD CONSTRAINT FKIndexingSu813812 FOREIGN KEY (SubjectTerm) REFERENCES SubjectTerms (id_subjectTerms);
ALTER TABLE IndexingSubjects_SubjectTerms ADD INDEX FKIndexingSu61537 (IndexingSubject), ADD CONSTRAINT FKIndexingSu61537 FOREIGN KEY (IndexingSubject) REFERENCES IndexingSubjects (id_indexingSubjects);
ALTER TABLE IndexingSubjects ADD INDEX FKIndexingSu807569 (Object_Work_Record), ADD CONSTRAINT FKIndexingSu807569 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Object_Work_Records_Classifications ADD INDEX FKObject_Wor56443 (Object_Work_Record), ADD CONSTRAINT FKObject_Wor56443 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Object_Work_Records_Classifications ADD INDEX FKObject_Wor932246 (Classification), ADD CONSTRAINT FKObject_Wor932246 FOREIGN KEY (Classification) REFERENCES Classifications (id_classifications);
ALTER TABLE Object_Work_Records_Classifications ADD INDEX FKObject_Wor932247 (Classification), ADD CONSTRAINT FKObject_Wor932247 FOREIGN KEY (Classification) REFERENCES Classifications (id_classifications);
ALTER TABLE Object_Work_Records_Classifications ADD INDEX FKObject_Wor56444 (Object_Work_Record), ADD CONSTRAINT FKObject_Wor56444 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE DescriptiveNotes ADD INDEX FKDescriptiv822219 (Object_Work_Record), ADD CONSTRAINT FKDescriptiv822219 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE DescriptiveNotes_DescriptiveNoteSources ADD INDEX FKDescriptiv411104 (DescriptiveNote), ADD CONSTRAINT FKDescriptiv411104 FOREIGN KEY (DescriptiveNote) REFERENCES DescriptiveNotes (id_descriptiveNotes);
ALTER TABLE DescriptiveNotes_DescriptiveNoteSources ADD INDEX FKDescriptiv571644 (DescriptiveNoteSource), ADD CONSTRAINT FKDescriptiv571644 FOREIGN KEY (DescriptiveNoteSource) REFERENCES DescriptiveNoteSources (id_descriptiveNoteSources);
ALTER TABLE DescriptiveNotes_DescriptiveNoteSources ADD INDEX FKDescriptiv571645 (DescriptiveNoteSource), ADD CONSTRAINT FKDescriptiv571645 FOREIGN KEY (DescriptiveNoteSource) REFERENCES DescriptiveNoteSources (id_descriptiveNoteSources);
ALTER TABLE DescriptiveNotes_DescriptiveNoteSources ADD INDEX FKDescriptiv411105 (DescriptiveNote), ADD CONSTRAINT FKDescriptiv411105 FOREIGN KEY (DescriptiveNote) REFERENCES DescriptiveNotes (id_descriptiveNotes);
ALTER TABLE DescriptiveNotes ADD INDEX FKDescriptiv822220 (Object_Work_Record), ADD CONSTRAINT FKDescriptiv822220 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Inscriptions ADD INDEX FKInscriptio426876 (Object_Work_Record), ADD CONSTRAINT FKInscriptio426876 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Inscriptions ADD INDEX FKInscriptio426877 (Object_Work_Record), ADD CONSTRAINT FKInscriptio426877 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE RelatedWorks ADD INDEX FKRelatedWor856535 (Object_Work_Record), ADD CONSTRAINT FKRelatedWor856535 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE LinksRelatedWork ADD INDEX FKLinksRelat37816 (RelatedWork), ADD CONSTRAINT FKLinksRelat37816 FOREIGN KEY (RelatedWork) REFERENCES RelatedWorks (id_relatedWorks);
ALTER TABLE LinksRelatedWork ADD INDEX FKLinksRelat37817 (RelatedWork), ADD CONSTRAINT FKLinksRelat37817 FOREIGN KEY (RelatedWork) REFERENCES RelatedWorks (id_relatedWorks);
ALTER TABLE LabelRelatedWork ADD INDEX FKLabelRelat867692 (RelatedWork), ADD CONSTRAINT FKLabelRelat867692 FOREIGN KEY (RelatedWork) REFERENCES RelatedWorks (id_relatedWorks);
ALTER TABLE LabelRelatedWork ADD INDEX FKLabelRelat867693 (RelatedWork), ADD CONSTRAINT FKLabelRelat867693 FOREIGN KEY (RelatedWork) REFERENCES RelatedWorks (id_relatedWorks);
ALTER TABLE LocationsRelatedWork ADD INDEX FKLocationsR880873 (RelatedWork), ADD CONSTRAINT FKLocationsR880873 FOREIGN KEY (RelatedWork) REFERENCES RelatedWorks (id_relatedWorks);
ALTER TABLE LocationsRelatedWork ADD INDEX FKLocationsR880874 (RelatedWork), ADD CONSTRAINT FKLocationsR880874 FOREIGN KEY (RelatedWork) REFERENCES RelatedWorks (id_relatedWorks);
ALTER TABLE RelatedWorks ADD INDEX FKRelatedWor856536 (Object_Work_Record), ADD CONSTRAINT FKRelatedWor856536 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Locations ADD INDEX FKLocations411626 (LocationName), ADD CONSTRAINT FKLocations411626 FOREIGN KEY (LocationName) REFERENCES LocationsName (id_locationsName);
ALTER TABLE RightsWork ADD INDEX FKRightsWork139841 (Object_Work_Record), ADD CONSTRAINT FKRightsWork139841 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE RightsWork ADD INDEX FKRightsWork139842 (Object_Work_Record), ADD CONSTRAINT FKRightsWork139842 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE RecordsID ADD INDEX FKRecordsID728106 (Object_Work_Record), ADD CONSTRAINT FKRecordsID728106 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE RecordsID ADD INDEX FKRecordsID728107 (Object_Work_Record), ADD CONSTRAINT FKRecordsID728107 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE RecordSources ADD INDEX FKRecordSour2036 (Object_Work_Record), ADD CONSTRAINT FKRecordSour2036 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE RecordSources ADD INDEX FKRecordSour2037 (Object_Work_Record), ADD CONSTRAINT FKRecordSour2037 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE RecordInfo ADD INDEX FKRecordInfo224182 (Object_Work_Record), ADD CONSTRAINT FKRecordInfo224182 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE RecordInfo ADD INDEX FKRecordInfo224183 (Object_Work_Record), ADD CONSTRAINT FKRecordInfo224183 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE RecordsInfoID ADD INDEX FKRecordsInf712127 (RecordInfo), ADD CONSTRAINT FKRecordsInf712127 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE RecordsInfoID ADD INDEX FKRecordsInf712128 (RecordInfo), ADD CONSTRAINT FKRecordsInf712128 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE RecordInfoLinks ADD INDEX FKRecordInfo628581 (RecordInfo), ADD CONSTRAINT FKRecordInfo628581 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE RecordInfoLinks ADD INDEX FKRecordInfo628582 (RecordInfo), ADD CONSTRAINT FKRecordInfo628582 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE RecordsRelID ADD INDEX FKRecordsRel426064 (RecordInfo), ADD CONSTRAINT FKRecordsRel426064 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE RecordsRelID ADD INDEX FKRecordsRel426065 (RecordInfo), ADD CONSTRAINT FKRecordsRel426065 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE RecordMetadataLocations ADD INDEX FKRecordMeta844917 (RecordInfo), ADD CONSTRAINT FKRecordMeta844917 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE RecordMetadataLocations ADD INDEX FKRecordMeta844918 (RecordInfo), ADD CONSTRAINT FKRecordMeta844918 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE RecordMetadataDates ADD INDEX FKRecordMeta49800 (RecordInfo), ADD CONSTRAINT FKRecordMeta49800 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE RecordMetadataDates ADD INDEX FKRecordMeta49801 (RecordInfo), ADD CONSTRAINT FKRecordMeta49801 FOREIGN KEY (RecordInfo) REFERENCES RecordInfo (id_recordInfo);
ALTER TABLE Resources ADD INDEX FKResources546393 (LinkResource), ADD CONSTRAINT FKResources546393 FOREIGN KEY (LinkResource) REFERENCES LinkResources (id_linkResources);
ALTER TABLE Resources ADD INDEX FKResources483710 (ResourceID), ADD CONSTRAINT FKResources483710 FOREIGN KEY (ResourceID) REFERENCES ResourcesID (resourceID);
ALTER TABLE Resources ADD INDEX FKResources852606 (ResourceViewDescription), ADD CONSTRAINT FKResources852606 FOREIGN KEY (ResourceViewDescription) REFERENCES ResourceViewDescriptions (id_resourceViewDescriptions);
ALTER TABLE Resources ADD INDEX FKResources603395 (Object_Work_Record), ADD CONSTRAINT FKResources603395 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Resources ADD INDEX FKResources546394 (LinkResource), ADD CONSTRAINT FKResources546394 FOREIGN KEY (LinkResource) REFERENCES LinkResources (id_linkResources);
ALTER TABLE Resources ADD INDEX FKResources483711 (ResourceID), ADD CONSTRAINT FKResources483711 FOREIGN KEY (ResourceID) REFERENCES ResourcesID (resourceID);
ALTER TABLE ResourceRelTypes_Resources ADD INDEX FKResourceRe872088 (ResourceRelType), ADD CONSTRAINT FKResourceRe872088 FOREIGN KEY (ResourceRelType) REFERENCES ResourceRelTypes (id_resourceRelType);
ALTER TABLE ResourceRelTypes_Resources ADD INDEX FKResourceRe251846 (Resource), ADD CONSTRAINT FKResourceRe251846 FOREIGN KEY (Resource) REFERENCES Resources (id_resources);
ALTER TABLE ResourceRelTypes_Resources ADD INDEX FKResourceRe251847 (Resource), ADD CONSTRAINT FKResourceRe251847 FOREIGN KEY (Resource) REFERENCES Resources (id_resources);
ALTER TABLE ResourceRelTypes_Resources ADD INDEX FKResourceRe872089 (ResourceRelType), ADD CONSTRAINT FKResourceRe872089 FOREIGN KEY (ResourceRelType) REFERENCES ResourceRelTypes (id_resourceRelType);
ALTER TABLE ResourceTypes_Resources ADD INDEX FKResourceTy958739 (ResourceType), ADD CONSTRAINT FKResourceTy958739 FOREIGN KEY (ResourceType) REFERENCES ResourceTypes (id_resourceTypes);
ALTER TABLE ResourceTypes_Resources ADD INDEX FKResourceTy235180 (Resource), ADD CONSTRAINT FKResourceTy235180 FOREIGN KEY (Resource) REFERENCES Resources (id_resources);
ALTER TABLE ResourceTypes_Resources ADD INDEX FKResourceTy235181 (Resource), ADD CONSTRAINT FKResourceTy235181 FOREIGN KEY (Resource) REFERENCES Resources (id_resources);
ALTER TABLE ResourceTypes_Resources ADD INDEX FKResourceTy958740 (ResourceType), ADD CONSTRAINT FKResourceTy958740 FOREIGN KEY (ResourceType) REFERENCES ResourceTypes (id_resourceTypes);
ALTER TABLE Resources ADD INDEX FKResources852607 (ResourceViewDescription), ADD CONSTRAINT FKResources852607 FOREIGN KEY (ResourceViewDescription) REFERENCES ResourceViewDescriptions (id_resourceViewDescriptions);
ALTER TABLE Resources ADD INDEX FKResources603396 (Object_Work_Record), ADD CONSTRAINT FKResources603396 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Object_Work_Records ADD INDEX FKObject_Wor394620 (RecordType), ADD CONSTRAINT FKObject_Wor394620 FOREIGN KEY (RecordType) REFERENCES RecordTypes (id_recordTypes);
ALTER TABLE ConservationTreatmentHistory ADD INDEX FKConservati629618 (treatmentDate), ADD CONSTRAINT FKConservati629618 FOREIGN KEY (treatmentDate) REFERENCES TreatmentDates (id_treatmentDates);
ALTER TABLE ConservationTreatmentHistory ADD INDEX FKConservati85742 (Object_Work_Record), ADD CONSTRAINT FKConservati85742 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE ConservationTreatmentDescriptions ADD INDEX FKConservati688471 (ConservationTreatmentHistory), ADD CONSTRAINT FKConservati688471 FOREIGN KEY (ConservationTreatmentHistory) REFERENCES ConservationTreatmentHistory (id_conservationTreatmentHistory);
ALTER TABLE ConservationTreatmentDescriptions ADD INDEX FKConservati688472 (ConservationTreatmentHistory), ADD CONSTRAINT FKConservati688472 FOREIGN KEY (ConservationTreatmentHistory) REFERENCES ConservationTreatmentHistory (id_conservationTreatmentHistory);
ALTER TABLE TreatmentTypes_ConservationTreatmentHistory ADD INDEX FKTreatmentT329799 (TreatmentType), ADD CONSTRAINT FKTreatmentT329799 FOREIGN KEY (TreatmentType) REFERENCES TreatmentTypes (id_treatmentTypes);
ALTER TABLE TreatmentTypes_ConservationTreatmentHistory ADD INDEX FKTreatmentT202056 (ConservationTreatmentHistory), ADD CONSTRAINT FKTreatmentT202056 FOREIGN KEY (ConservationTreatmentHistory) REFERENCES ConservationTreatmentHistory (id_conservationTreatmentHistory);
ALTER TABLE TreatmentTypes_ConservationTreatmentHistory ADD INDEX FKTreatmentT202057 (ConservationTreatmentHistory), ADD CONSTRAINT FKTreatmentT202057 FOREIGN KEY (ConservationTreatmentHistory) REFERENCES ConservationTreatmentHistory (id_conservationTreatmentHistory);
ALTER TABLE TreatmentTypes_ConservationTreatmentHistory ADD INDEX FKTreatmentT329800 (TreatmentType), ADD CONSTRAINT FKTreatmentT329800 FOREIGN KEY (TreatmentType) REFERENCES TreatmentTypes (id_treatmentTypes);
ALTER TABLE TreatmentDates ADD INDEX FKTreatmentD313965 (earliestDate), ADD CONSTRAINT FKTreatmentD313965 FOREIGN KEY (earliestDate) REFERENCES EarliestDates (id_earliestDate);
ALTER TABLE TreatmentDates ADD INDEX FKTreatmentD630598 (latestDate), ADD CONSTRAINT FKTreatmentD630598 FOREIGN KEY (latestDate) REFERENCES LatestDates (id_latestDate);
ALTER TABLE ConservationTreatmentHistory ADD INDEX FKConservati629619 (treatmentDate), ADD CONSTRAINT FKConservati629619 FOREIGN KEY (treatmentDate) REFERENCES TreatmentDates (id_treatmentDates);
ALTER TABLE TreatmentDates ADD INDEX FKTreatmentD313966 (earliestDate), ADD CONSTRAINT FKTreatmentD313966 FOREIGN KEY (earliestDate) REFERENCES EarliestDates (id_earliestDate);
ALTER TABLE TreatmentDates ADD INDEX FKTreatmentD630599 (latestDate), ADD CONSTRAINT FKTreatmentD630599 FOREIGN KEY (latestDate) REFERENCES LatestDates (id_latestDate);
ALTER TABLE ConservationTreatmentHistory ADD INDEX FKConservati85743 (Object_Work_Record), ADD CONSTRAINT FKConservati85743 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE CreationPlaces ADD INDEX FKCreationPl578029 (Object_Work_Record), ADD CONSTRAINT FKCreationPl578029 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE CreationPlaces ADD INDEX FKCreationPl578030 (Object_Work_Record), ADD CONSTRAINT FKCreationPl578030 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Provenance ADD INDEX FKProvenance52207 (Object_Work_Record), ADD CONSTRAINT FKProvenance52207 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Provenance ADD INDEX FKProvenance683669 (Owner), ADD CONSTRAINT FKProvenance683669 FOREIGN KEY (Owner) REFERENCES Owners (id_owner);
ALTER TABLE Provenance ADD INDEX FKProvenance434952 (ownershipDate), ADD CONSTRAINT FKProvenance434952 FOREIGN KEY (ownershipDate) REFERENCES OwnershipDates (id_ownershipDate);
ALTER TABLE Provenance ADD INDEX FKProvenance328066 (OwnershipPlace), ADD CONSTRAINT FKProvenance328066 FOREIGN KEY (OwnershipPlace) REFERENCES OwnershipPlaces (id_ownershipPlaces);
ALTER TABLE Provenance ADD INDEX FKProvenance52208 (Object_Work_Record), ADD CONSTRAINT FKProvenance52208 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE TransferModes ADD INDEX FKTransferMo427387 (Provenance), ADD CONSTRAINT FKTransferMo427387 FOREIGN KEY (Provenance) REFERENCES Provenance (id_provenance);
ALTER TABLE TransferModes ADD INDEX FKTransferMo427388 (Provenance), ADD CONSTRAINT FKTransferMo427388 FOREIGN KEY (Provenance) REFERENCES Provenance (id_provenance);
ALTER TABLE Owners ADD INDEX FKOwners298133 (OwnerRolesid_ownerRole), ADD CONSTRAINT FKOwners298133 FOREIGN KEY (OwnerRolesid_ownerRole) REFERENCES OwnerRoles (id_ownerRole);
ALTER TABLE Provenance ADD INDEX FKProvenance683670 (Owner), ADD CONSTRAINT FKProvenance683670 FOREIGN KEY (Owner) REFERENCES Owners (id_owner);
ALTER TABLE Owners ADD INDEX FKOwners298134 (OwnerRolesid_ownerRole), ADD CONSTRAINT FKOwners298134 FOREIGN KEY (OwnerRolesid_ownerRole) REFERENCES OwnerRoles (id_ownerRole);
ALTER TABLE OwnershipDates ADD INDEX FKOwnershipD971010 (earliestDate), ADD CONSTRAINT FKOwnershipD971010 FOREIGN KEY (earliestDate) REFERENCES EarliestDates (id_earliestDate);
ALTER TABLE OwnershipDates ADD INDEX FKOwnershipD654377 (latestDate), ADD CONSTRAINT FKOwnershipD654377 FOREIGN KEY (latestDate) REFERENCES LatestDates (id_latestDate);
ALTER TABLE Provenance ADD INDEX FKProvenance434953 (ownershipDate), ADD CONSTRAINT FKProvenance434953 FOREIGN KEY (ownershipDate) REFERENCES OwnershipDates (id_ownershipDate);
ALTER TABLE Provenance ADD INDEX FKProvenance328067 (OwnershipPlace), ADD CONSTRAINT FKProvenance328067 FOREIGN KEY (OwnershipPlace) REFERENCES OwnershipPlaces (id_ownershipPlaces);
ALTER TABLE OwnershipDates ADD INDEX FKOwnershipD971011 (earliestDate), ADD CONSTRAINT FKOwnershipD971011 FOREIGN KEY (earliestDate) REFERENCES EarliestDates (id_earliestDate);
ALTER TABLE OwnershipDates ADD INDEX FKOwnershipD654378 (latestDate), ADD CONSTRAINT FKOwnershipD654378 FOREIGN KEY (latestDate) REFERENCES LatestDates (id_latestDate);
ALTER TABLE ExhibitionHistory ADD INDEX FKExhibition952930 (Object_Work_Record), ADD CONSTRAINT FKExhibition952930 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE ExhibitionHistory ADD INDEX FKExhibition235754 (exhibitionType), ADD CONSTRAINT FKExhibition235754 FOREIGN KEY (exhibitionType) REFERENCES ExhibitionTypes (id_exhibitionTypes);
ALTER TABLE ExhibitionHistory ADD INDEX FKExhibition952931 (Object_Work_Record), ADD CONSTRAINT FKExhibition952931 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE ExhibitionTitles ADD INDEX FKExhibition723421 (ExhibitionHistory), ADD CONSTRAINT FKExhibition723421 FOREIGN KEY (ExhibitionHistory) REFERENCES ExhibitionHistory (id_exhibitionHistory);
ALTER TABLE ExhibitionTitles ADD INDEX FKExhibition723422 (ExhibitionHistory), ADD CONSTRAINT FKExhibition723422 FOREIGN KEY (ExhibitionHistory) REFERENCES ExhibitionHistory (id_exhibitionHistory);
ALTER TABLE ExhibitionOrganizers ADD INDEX FKExhibition310314 (ExhibitionHistory), ADD CONSTRAINT FKExhibition310314 FOREIGN KEY (ExhibitionHistory) REFERENCES ExhibitionHistory (id_exhibitionHistory);
ALTER TABLE ExhibitionOrganizers ADD INDEX FKExhibition310315 (ExhibitionHistory), ADD CONSTRAINT FKExhibition310315 FOREIGN KEY (ExhibitionHistory) REFERENCES ExhibitionHistory (id_exhibitionHistory);
ALTER TABLE ExhibitionVenues ADD INDEX FKExhibition329247 (ExhibitionHistory), ADD CONSTRAINT FKExhibition329247 FOREIGN KEY (ExhibitionHistory) REFERENCES ExhibitionHistory (id_exhibitionHistory);
ALTER TABLE ExhibitionVenues ADD INDEX FKExhibition583371 (ExhibitionVenueDate), ADD CONSTRAINT FKExhibition583371 FOREIGN KEY (ExhibitionVenueDate) REFERENCES ExhibitionVenueDates (id_ExhibitionVenueDate);
ALTER TABLE ExhibitionVenues ADD INDEX FKExhibition329248 (ExhibitionHistory), ADD CONSTRAINT FKExhibition329248 FOREIGN KEY (ExhibitionHistory) REFERENCES ExhibitionHistory (id_exhibitionHistory);
ALTER TABLE ExhibitionVenueNames ADD INDEX FKExhibition314220 (ExhibitionVenue), ADD CONSTRAINT FKExhibition314220 FOREIGN KEY (ExhibitionVenue) REFERENCES ExhibitionVenues (id_exhibitionVenues);
ALTER TABLE ExhibitionVenueNames ADD INDEX FKExhibition314221 (ExhibitionVenue), ADD CONSTRAINT FKExhibition314221 FOREIGN KEY (ExhibitionVenue) REFERENCES ExhibitionVenues (id_exhibitionVenues);
ALTER TABLE ExhibitionVenueDates ADD INDEX FKExhibition572397 (earliestDate), ADD CONSTRAINT FKExhibition572397 FOREIGN KEY (earliestDate) REFERENCES EarliestDates (id_earliestDate);
ALTER TABLE ExhibitionVenueDates ADD INDEX FKExhibition255764 (latestDate), ADD CONSTRAINT FKExhibition255764 FOREIGN KEY (latestDate) REFERENCES LatestDates (id_latestDate);
ALTER TABLE ExhibitionVenues ADD INDEX FKExhibition583372 (ExhibitionVenueDate), ADD CONSTRAINT FKExhibition583372 FOREIGN KEY (ExhibitionVenueDate) REFERENCES ExhibitionVenueDates (id_ExhibitionVenueDate);
ALTER TABLE ExhibitionVenueDates ADD INDEX FKExhibition572398 (earliestDate), ADD CONSTRAINT FKExhibition572398 FOREIGN KEY (earliestDate) REFERENCES EarliestDates (id_earliestDate);
ALTER TABLE ExhibitionVenueDates ADD INDEX FKExhibition255765 (latestDate), ADD CONSTRAINT FKExhibition255765 FOREIGN KEY (latestDate) REFERENCES LatestDates (id_latestDate);
ALTER TABLE ExhibitionHistory ADD INDEX FKExhibition235755 (exhibitionType), ADD CONSTRAINT FKExhibition235755 FOREIGN KEY (exhibitionType) REFERENCES ExhibitionTypes (id_exhibitionTypes);
ALTER TABLE Object_Work_Records_IndexingCreators ADD INDEX FKObject_Wor688841 (Object_Work_Record), ADD CONSTRAINT FKObject_Wor688841 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);
ALTER TABLE Object_Work_Records_IndexingCreators ADD INDEX FKObject_Wor724390 (IndexingCreator), ADD CONSTRAINT FKObject_Wor724390 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE Object_Work_Records_IndexingCreators ADD INDEX FKObject_Wor724391 (IndexingCreator), ADD CONSTRAINT FKObject_Wor724391 FOREIGN KEY (IndexingCreator) REFERENCES IndexingCreators (id_indexingCreators);
ALTER TABLE Object_Work_Records_IndexingCreators ADD INDEX FKObject_Wor688842 (Object_Work_Record), ADD CONSTRAINT FKObject_Wor688842 FOREIGN KEY (Object_Work_Record) REFERENCES Object_Work_Records (id_object_Work_Records);

