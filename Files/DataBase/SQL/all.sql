create database museu2;
use museu2;

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
  dateQualifier      varchar(31) comment 'Description: A clarification of the meaning of the date, used when necessary.
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
  labelRelatedWork    varchar(31) NOT NULL, 
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
  creationPlace      varchar(63) NOT NULL, 
  termsource         varchar(63), 
  termsourceID       varchar(63), 
  placeQualifier     varchar(31) comment 'Definition: A clarification of the significance of the place or location, including an indication that different creative activities took place at different locations (e.g., publication, assembly).
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


use museu2;

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

use museu2;

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('1',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('1','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('1','3417/22 - Porto 1966', 1);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','1');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('1', '1');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('1', '42', 'cm', 'width', '1');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('2', '1');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('2', '59,5', 'cm', 'height', '2');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('1','1');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','1');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '1');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('1','Impressa','109', '1');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('2','Incorporada no Museu da Emigração e das Comunidades','109', '1');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('3','Tirada','66', '1');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('1', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('1', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('1', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto 1966','1');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('1', 'CGB002', 'Inventário', '1');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('1', 'fotos/CGB002.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('1','Porto 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('1','1','1','1');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('2',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('2','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('2','3416/26a - Chaves 1966', 2);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','2');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('3', '2');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('3', '42', 'cm', 'width', '3');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('4', '2');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('4', '59,5', 'cm', 'height', '4');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('2','2');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','2');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '2');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('4','Impressa','109', '2');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('5','Incorporada no Museu da Emigração e das Comunidades','109', '2');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('6','Tirada','66', '2');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('2', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('2', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('2', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Nas montanhas - região de Chaves – as casas de madeira e está frio. Esta mulher decorou as paredes com jornais e organizou as panelas e as tampas com decoração! Os utensílios estão presos, ela não os usa… Para mim, trata-se de um testemunho de resistência, de coragem! Um exemplo magnífico de “cultura”!... 1966','2');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('2', 'CGB003', 'Inventário', '2');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('2', 'fotos/CGB003.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('2','Nas montanhas - região de Chaves – as casas de madeira e está frio. Esta mulher decorou as paredes com jornais e organizou as panelas e as tampas com decoração! Os utensílios estão presos, ela não os usa… Para mim, trata-se de um testemunho de resistência, de coragem! Um exemplo magnífico de “cultura”!... 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('2','2','2','2');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('3',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('3','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('3','3408/12 - Lisboa 1966', 3);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','3');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('5', '3');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('5', '42', 'cm', 'width', '5');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('6', '3');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('6', '59,5', 'cm', 'height', '6');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('3','3');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','3');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '3');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('7','Impressa','109', '3');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('8','Incorporada no Museu da Emigração e das Comunidades','109', '3');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('9','Tirada','66', '3');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('3', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('3', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('3', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – A pequena vendedora de alface. 1966','3');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('3', 'CGB004', 'Inventário', '3');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('3', 'fotos/CGB004.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('3','Lisboa – A pequena vendedora de alface. 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('3','3','3','3');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('4',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('4','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('4','3408/34 - Lisboa 1966', 4);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','4');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('7', '4');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('7', '42', 'cm', 'width', '7');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('8', '4');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('8', '59,5', 'cm', 'height', '8');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('4','4');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','4');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '4');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('10','Impressa','109', '4');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('11','Incorporada no Museu da Emigração e das Comunidades','109', '4');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('12','Tirada','66', '4');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('4', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('4', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('4', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','4');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('4', 'CGB005', 'Inventário', '4');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('4', 'fotos/CGB005.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('4','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('4','4','4','4');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('5',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('5','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('5','3407/15a - Lisboa 1966', 5);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','5');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('9', '5');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('9', '59,5', 'cm', 'width', '9');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('10', '5');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('10', '42', 'cm', 'height', '10');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('5','5');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','5');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '5');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('13','Impressa','109', '5');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('14','Incorporada no Museu da Emigração e das Comunidades','109', '5');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('15','Tirada','66', '5');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('5', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('5', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('5', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','5');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('5', 'CGB006', 'Inventário', '5');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('5', 'fotos/CGB006.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('5','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('5','5','5','5');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('6',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('6','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('6','3409/23a - Lisboa 1966', 6);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','6');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('11', '6');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('11', '42', 'cm', 'width', '11');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('12', '6');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('12', '59,5', 'cm', 'height', '12');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('6','6');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','6');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '6');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('16','Impressa','109', '6');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('17','Incorporada no Museu da Emigração e das Comunidades','109', '6');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('18','Tirada','66', '6');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('6', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('6', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('6', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','6');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('6', 'CGB007', 'Inventário', '6');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('6', 'fotos/CGB007.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('6','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('6','6','6','6');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('7',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('7','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('7','3407/7a - Lisboa 1966', 7);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','7');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('13', '7');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('13', '42', 'cm', 'width', '13');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('14', '7');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('14', '59,5', 'cm', 'height', '14');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('7','7');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','7');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '7');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('19','Impressa','109', '7');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('20','Incorporada no Museu da Emigração e das Comunidades','109', '7');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('21','Tirada','66', '7');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('7', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('7', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('7', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','7');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('7', 'CGB008', 'Inventário', '7');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('7', 'fotos/CGB008.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('7','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('7','7','7','7');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('8',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('8','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('8','3409/30 - Lisboa 1966', 8);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','8');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('15', '8');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('15', '42', 'cm', 'width', '15');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('16', '8');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('16', '59,5', 'cm', 'height', '16');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('8','8');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','8');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '8');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('22','Impressa','109', '8');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('23','Incorporada no Museu da Emigração e das Comunidades','109', '8');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('24','Tirada','66', '8');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('8', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('8', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('8', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – Sobrevive-se como se pode, mesmo a vender brinquedos para fazer bolas de sabão – 1966.','8');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('8', 'CGB009', 'Inventário', '8');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('8', 'fotos/CGB009.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('8','Lisboa – Sobrevive-se como se pode, mesmo a vender brinquedos para fazer bolas de sabão – 1966.','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('8','8','8','8');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('9',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('9','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('9','3411/10 - Chaves 1966', 9);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','9');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('17', '9');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('17', '42', 'cm', 'width', '17');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('18', '9');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('18', '59,5', 'cm', 'height', '18');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('9','9');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','9');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '9');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('25','Impressa','109', '9');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('26','Incorporada no Museu da Emigração e das Comunidades','109', '9');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('27','Tirada','66', '9');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('9', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('9', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('9', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Nas montanhas de Chaves – A miséria acentua de forma impiedosa o rosto das crianças – 1966','9');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('9', 'CGB010', 'Inventário', '9');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('9', 'fotos/CGB010.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('9','Nas montanhas de Chaves – A miséria acentua de forma impiedosa o rosto das crianças – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('9','9','9','9');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('10',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('10','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('10','3414/32a - Lisboa 1966', 10);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','10');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('19', '10');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('19', '42', 'cm', 'width', '19');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('20', '10');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('20', '59,5', 'cm', 'height', '20');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('10','10');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','10');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '10');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('28','Impressa','109', '10');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('29','Incorporada no Museu da Emigração e das Comunidades','109', '10');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('30','Tirada','66', '10');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('10', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('10', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('10', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Sim! Esta fotografia foi mesmo tirada em Lisboa!... – 1966','10');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('10', 'CGB011', 'Inventário', '10');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('10', 'fotos/CGB011.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('10','Sim! Esta fotografia foi mesmo tirada em Lisboa!... – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('10','10','10','10');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('11',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('11','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('11','3414/37a - Chaves 1966', 11);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','11');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('21', '11');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('21', '59,5', 'cm', 'width', '21');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('22', '11');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('22', '42', 'cm', 'height', '22');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('11','11');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','11');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '11');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('31','Impressa','109', '11');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('32','Incorporada no Museu da Emigração e das Comunidades','109', '11');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('33','Tirada','66', '11');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('11', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('11', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('11', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – Um povo digno e bom… – 1966','11');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('11', 'CGB012', 'Inventário', '11');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('11', 'fotos/CGB012.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('11','Chaves – Um povo digno e bom… – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('11','11','11','11');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('12',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('12','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('12','1139/B30 - Hendaia 1965', 12);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','12');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('23', '12');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('23', '42', 'cm', 'width', '23');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('24', '12');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('24', '59,5', 'cm', 'height', '24');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('12','12');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','12');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '12');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('34','Impressa','109', '12');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('35','Incorporada no Museu da Emigração e das Comunidades','109', '12');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('36','Tirada','65', '12');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('12', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('12', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('12', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Vagas de emigrantes portugueses passam pela estação de Hendaia, rumo a Paris. Muitos são aqueles que atravessam a pé os Pirenéus. Qui está uma avó exausta, com a sua filha e a sua neta – 1965','12');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('12', 'CGB013', 'Inventário', '12');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('12', 'fotos/CGB013.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('12','Vagas de emigrantes portugueses passam pela estação de Hendaia, rumo a Paris. Muitos são aqueles que atravessam a pé os Pirenéus. Qui está uma avó exausta, com a sua filha e a sua neta – 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('12','12','12','12');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('13',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('13','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('13','3415/22a - Chaves 1966', 13);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','13');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('25', '13');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('25', '42', 'cm', 'width', '25');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('26', '13');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('26', '59,5', 'cm', 'height', '26');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('13','13');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','13');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '13');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('37','Impressa','109', '13');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('38','Incorporada no Museu da Emigração e das Comunidades','109', '13');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('39','Tirada','66', '13');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('13', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('13', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('13', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Nas montanhas junto a Chaves – 1966','13');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('13', 'CGB014', 'Inventário', '13');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('13', 'fotos/CGB014.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('13','Nas montanhas junto a Chaves – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('13','13','13','13');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('14',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('14','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('14','3420/34a - Porto 1966', 14);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','14');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('27', '14');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('27', '59,5', 'cm', 'width', '27');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('28', '14');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('28', '42', 'cm', 'height', '28');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('14','14');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','14');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '14');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('40','Impressa','109', '14');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('41','Incorporada no Museu da Emigração e das Comunidades','109', '14');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('42','Tirada','66', '14');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('14', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('14', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('14', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – 1966','14');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('14', 'CGB015', 'Inventário', '14');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('14', 'fotos/CGB015.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('14','Porto – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('14','14','14','14');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('15',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('15','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('15','3407/23a - 1966', 15);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','15');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('29', '15');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('29', '42', 'cm', 'width', '29');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('30', '15');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('30', '59,5', 'cm', 'height', '30');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('15','15');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','15');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '15');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('43','Impressa','109', '15');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('44','Incorporada no Museu da Emigração e das Comunidades','109', '15');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('45','Tirada','66', '15');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('15', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('15', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('15', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('A chegada do padeiro – 1966','15');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('15', 'CGB016', 'Inventário', '15');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('15', 'fotos/CGB016.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('15','A chegada do padeiro – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('15','15','15','15');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('16',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('16','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('16','3411/16a - Chaves 1966', 16);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','16');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('31', '16');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('31', '59,5', 'cm', 'width', '31');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('32', '16');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('32', '42', 'cm', 'height', '32');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('16','16');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','16');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '16');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('46','Impressa','109', '16');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('47','Incorporada no Museu da Emigração e das Comunidades','109', '16');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('48','Tirada','66', '16');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('16', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('16', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('16', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – Pastor com manto de palha – 1966','16');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('16', 'CGB017', 'Inventário', '16');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('16', 'fotos/CGB017.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('16','Chaves – Pastor com manto de palha – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('16','16','16','16');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('17',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('17','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('17','3407/24a - Lisboa 1966', 17);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','17');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('33', '17');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('33', '42', 'cm', 'width', '33');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('34', '17');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('34', '59,5', 'cm', 'height', '34');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('17','17');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','17');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '17');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('49','Impressa','109', '17');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('50','Incorporada no Museu da Emigração e das Comunidades','109', '17');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('51','Tirada','66', '17');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('17', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('17', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('17', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','17');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('17', 'CGB018', 'Inventário', '17');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('17', 'fotos/CGB018.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('17','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('17','17','17','17');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('18',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('18','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('18','3407/28a - Lisboa 1966', 18);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','18');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('35', '18');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('35', '59,5', 'cm', 'width', '35');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('36', '18');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('36', '42', 'cm', 'height', '36');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('18','18');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','18');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '18');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('52','Impressa','109', '18');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('53','Incorporada no Museu da Emigração e das Comunidades','109', '18');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('54','Tirada','66', '18');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('18', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('18', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('18', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','18');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('18', 'CGB019', 'Inventário', '18');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('18', 'fotos/CGB019.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('18','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('18','18','18','18');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('19',
				'Gérald Bloncourt',
				'59,5 x 42cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('19','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('19','3417/30 - Porto 1966', 19);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','19');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('37', '19');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('37', '59,5', 'cm', 'width', '37');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('38', '19');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('38', '42', 'cm', 'height', '38');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('19','19');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','19');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '19');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('55','Impressa','109', '19');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('56','Incorporada no Museu da Emigração e das Comunidades','109', '19');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('57','Tirada','66', '19');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('19', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('19', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('19', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto… a mão… – 1966','19');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('19', 'CGB020', 'Inventário', '19');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('19', 'fotos/CGB020.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('19','Porto… a mão… – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('19','19','19','19');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('20',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('20','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('20','3418/16 - Chaves 1966', 20);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','20');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('39', '20');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('39', '42', 'cm', 'width', '39');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('40', '20');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('40', '59,5', 'cm', 'height', '40');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('20','20');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','20');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '20');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('58','Impressa','109', '20');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('59','Incorporada no Museu da Emigração e das Comunidades','109', '20');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('60','Tirada','66', '20');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('20', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('20', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('20', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – 1966','20');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('20', 'CGB021', 'Inventário', '20');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('20', 'fotos/CGB021.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('20','Chaves – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('20','20','20','20');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('21',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('21','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('21','3408/31 - Lisboa 1966', 21);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','21');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('41', '21');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('41', '42', 'cm', 'width', '41');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('42', '21');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('42', '59,5', 'cm', 'height', '42');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('21','21');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','21');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '21');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('61','Impressa','109', '21');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('62','Incorporada no Museu da Emigração e das Comunidades','109', '21');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('63','Tirada','66', '21');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('21', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('21', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('21', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Lisboa – 1966','21');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('21', 'CGB022', 'Inventário', '21');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('21', 'fotos/CGB022.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('21','Lisboa – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('21','21','21','21');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('22',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('22','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('22','3412/10a - Chaves 1966', 22);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','22');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('43', '22');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('43', '59,5', 'cm', 'width', '43');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('44', '22');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('44', '42', 'cm', 'height', '44');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('22','22');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','22');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '22');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('64','Impressa','109', '22');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('65','Incorporada no Museu da Emigração e das Comunidades','109', '22');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('66','Tirada','66', '22');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('22', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('22', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('22', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – 1966','22');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('22', 'CGB023', 'Inventário', '22');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('22', 'fotos/CGB023.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('22','Chaves – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('22','22','22','22');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('23',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('23','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('23','3420/17a - Porto 1966', 23);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','23');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('45', '23');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('45', '42', 'cm', 'width', '45');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('46', '23');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('46', '59,5', 'cm', 'height', '46');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('23','23');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','23');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '23');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('67','Impressa','109', '23');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('68','Incorporada no Museu da Emigração e das Comunidades','109', '23');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('69','Tirada','66', '23');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('23', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('23', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('23', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – 1966','23');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('23', 'CGB024', 'Inventário', '23');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('23', 'fotos/CGB024.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('23','Porto – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('23','23','23','23');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('24',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('24','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('24','3420/15 - Porto 1966', 24);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','24');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('47', '24');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('47', '42', 'cm', 'width', '47');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('48', '24');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('48', '59,5', 'cm', 'height', '48');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('24','24');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','24');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '24');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('70','Impressa','109', '24');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('71','Incorporada no Museu da Emigração e das Comunidades','109', '24');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('72','Tirada','66', '24');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('24', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('24', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('24', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – 1966','24');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('24', 'CGB025', 'Inventário', '24');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('24', 'fotos/CGB025.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('24','Porto – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('24','24','24','24');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('25',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('25','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('25','3420/6a - Porto ', 25);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','25');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('49', '25');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('49', '42', 'cm', 'width', '49');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('50', '25');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('50', '59,5', 'cm', 'height', '50');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('25','25');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','25');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '25');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('73','Impressa','109', '25');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('74','Incorporada no Museu da Emigração e das Comunidades','109', '25');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('25', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('25', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('25', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – Quando criei esta imagem pensei na canção de Jacquelin François: “Les lavandiéres au Portugal”…','25');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('25', 'CGB026', 'Inventário', '25');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('25', 'fotos/CGB026.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('25','Porto – Quando criei esta imagem pensei na canção de Jacquelin François: “Les lavandiéres au Portugal”…','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('25','25','25','25');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('26',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('26','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('26','3419/22 - Porto 1966', 26);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','26');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('51', '26');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('51', '59,5', 'cm', 'width', '51');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('52', '26');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('52', '42', 'cm', 'height', '52');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('26','26');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','26');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '26');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('75','Impressa','109', '26');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('76','Incorporada no Museu da Emigração e das Comunidades','109', '26');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('77','Tirada','66', '26');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('26', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('26', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('26', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Porto – 1966','26');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('26', 'CGB027', 'Inventário', '26');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('26', 'fotos/CGB027.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('26','Porto – 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('26','26','26','26');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('27',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('27','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('27','3418/31 - Chaves 1966', 27);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','27');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('53', '27');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('53', '59,5', 'cm', 'width', '53');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('54', '27');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('54', '42', 'cm', 'height', '54');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('27','27');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','27');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '27');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('78','Impressa','109', '27');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('79','Incorporada no Museu da Emigração e das Comunidades','109', '27');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('80','Tirada','66', '27');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('27', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('27', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('27', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – O “palácio Império”… a pequena princesa… 1966','27');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('27', 'CGB028', 'Inventário', '27');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('27', 'fotos/CGB028.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('27','Chaves – O “palácio Império”… a pequena princesa… 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('27','27','27','27');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('28',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('28','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('28','3412/12a - Chaves 1966', 28);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','28');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('55', '28');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('55', '42', 'cm', 'width', '55');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('56', '28');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('56', '59,5', 'cm', 'height', '56');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('28','28');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','28');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '28');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('81','Impressa','109', '28');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('82','Incorporada no Museu da Emigração e das Comunidades','109', '28');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('83','Tirada','66', '28');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('28', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('28', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('28', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('1966 – Chaves – O pequeno pastor.','28');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('28', 'CGB029', 'Inventário', '28');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('28', 'fotos/CGB029.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('28','1966 – Chaves – O pequeno pastor.','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('28','28','28','28');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('29',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('29','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('29','3413/26a - Porto 1966', 29);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','29');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('57', '29');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('57', '59,5', 'cm', 'width', '57');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('58', '29');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('58', '42', 'cm', 'height', '58');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('29','29');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','29');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '29');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('84','Impressa','109', '29');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('85','Incorporada no Museu da Emigração e das Comunidades','109', '29');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('86','Tirada','66', '29');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('29', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('29', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('29', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Rua do Porto - 1966','29');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('29', 'CGB030', 'Inventário', '29');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('29', 'fotos/CGB030.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('29','Rua do Porto - 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('29','29','29','29');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('30',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('30','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('30','3418/26 - Chaves 1966', 30);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','30');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('59', '30');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('59', '59,5', 'cm', 'width', '59');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('60', '30');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('60', '42', 'cm', 'height', '60');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('30','30');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','30');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '30');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('87','Impressa','109', '30');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('88','Incorporada no Museu da Emigração e das Comunidades','109', '30');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('89','Tirada','66', '30');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('30', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('30', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('30', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves –1966','30');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('30', 'CGB031', 'Inventário', '30');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('30', 'fotos/CGB031.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('30','Chaves –1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('30','30','30','30');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('31',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('31','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('31','1118/17a - Champigny 1964', 31);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','31');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('61', '31');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('61', '42', 'cm', 'width', '61');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('62', '31');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('62', '59,5', 'cm', 'height', '62');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('31','31');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','31');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '31');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('90','Impressa','109', '31');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('91','Incorporada no Museu da Emigração e das Comunidades','109', '31');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('92','Tirada','64', '31');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('31', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('31', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('31', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Bairro de lata em Champigny, caixas de correio - 1964','31');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('31', 'CGB032', 'Inventário', '31');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('31', 'fotos/CGB032.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('31','Bairro de lata em Champigny, caixas de correio - 1964','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('31','31','31','31');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('32',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('32','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('32','1112/24 - Hendaia 1965', 32);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','32');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('63', '32');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('63', '59,5', 'cm', 'width', '63');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('64', '32');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('64', '42', 'cm', 'height', '64');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('32','32');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','32');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '32');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('93','Impressa','109', '32');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('94','Incorporada no Museu da Emigração e das Comunidades','109', '32');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('95','Tirada','65', '32');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('32', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('32', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('32', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('De passagem por Hendaia –1965','32');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('32', 'CGB033', 'Inventário', '32');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('32', 'fotos/CGB033.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('32','De passagem por Hendaia –1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('32','32','32','32');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('33',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('33','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('33','1124/13 - Paris 1965', 33);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','33');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('65', '33');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('65', '59,5', 'cm', 'width', '65');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('66', '33');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('66', '42', 'cm', 'height', '66');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('33','33');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','33');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '33');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('96','Impressa','109', '33');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('97','Incorporada no Museu da Emigração e das Comunidades','109', '33');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('98','Tirada','65', '33');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('33', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('33', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('33', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Bairro de lata nos subúrbios de Paris. Regresso das compras no mercado vizinho - 1965','33');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('33', 'CGB034', 'Inventário', '33');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('33', 'fotos/CGB034.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('33','Bairro de lata nos subúrbios de Paris. Regresso das compras no mercado vizinho - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('33','33','33','33');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('34',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('34','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('34','1129/3a - Champigny 1964', 34);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','34');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('67', '34');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('67', '59,5', 'cm', 'width', '67');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('68', '34');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('68', '42', 'cm', 'height', '68');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('34','34');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','34');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '34');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('99','Impressa','109', '34');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('100','Incorporada no Museu da Emigração e das Comunidades','109', '34');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('101','Tirada','64', '34');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('34', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('34', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('34', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Avó portuguesa no bairro de lata de Champigny - 1964','34');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('34', 'CGB035', 'Inventário', '34');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('34', 'fotos/CGB035.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('34','Avó portuguesa no bairro de lata de Champigny - 1964','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('34','34','34','34');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('35',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('35','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('35','1093/31 - Hendaia 1965', 35);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','35');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('69', '35');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('69', '59,5', 'cm', 'width', '69');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('70', '35');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('70', '42', 'cm', 'height', '70');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('35','35');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','35');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '35');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('102','Impressa','109', '35');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('103','Incorporada no Museu da Emigração e das Comunidades','109', '35');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('104','Tirada','65', '35');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('35', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('35', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('35', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('De passagem por Hendaia, rumo a Paris - 1965','35');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('35', 'CGB036', 'Inventário', '35');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('35', 'fotos/CGB036.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('35','De passagem por Hendaia, rumo a Paris - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('35','35','35','35');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('36',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('36','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('36','1100/8 - Hendaia 1965', 36);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','36');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('71', '36');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('71', '59,5', 'cm', 'width', '71');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('72', '36');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('72', '42', 'cm', 'height', '72');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('36','36');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','36');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '36');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('105','Impressa','109', '36');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('106','Incorporada no Museu da Emigração e das Comunidades','109', '36');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('107','Tirada','65', '36');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('36', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('36', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('36', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Em Hendaia, um emigrante verifica os seus documentos. Acaba de chegar a França. Março de 1965','36');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('36', 'CGB037', 'Inventário', '36');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('36', 'fotos/CGB037.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('36','Em Hendaia, um emigrante verifica os seus documentos. Acaba de chegar a França. Março de 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('36','36','36','36');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('37',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('37','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('37','1299 - Paris 1956', 37);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','37');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('73', '37');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('73', '59,5', 'cm', 'width', '73');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('74', '37');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('74', '42', 'cm', 'height', '74');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('37','37');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','37');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '37');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('108','Impressa','109', '37');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('109','Incorporada no Museu da Emigração e das Comunidades','109', '37');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('110','Tirada','56', '37');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('37', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('37', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('37', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Filhas de domésticas a brincar à macaca, Paris. Como todas as crianças do mundo, o sonho de ir mais além!... e esquecer que os pais sofrem para garantir a sobrevivência diária… 1956','37');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('37', 'CGB038', 'Inventário', '37');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('37', 'fotos/CGB038.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('37','Filhas de domésticas a brincar à macaca, Paris. Como todas as crianças do mundo, o sonho de ir mais além!... e esquecer que os pais sofrem para garantir a sobrevivência diária… 1956','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('37','37','37','37');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('38',
				'Gérald Bloncourt',
				'42 x 59,5 cm Uma televisão, sim! Porque os pais não têm dinheiro',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('38','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('38','1288 - 1966', 38);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','38');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('75', '38');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('75', '42', 'cm', 'width', '75');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('76', '38');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('76', '59,5', 'cm', 'height', '76');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('38','38');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','38');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '38');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('111','Impressa','109', '38');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('112','Incorporada no Museu da Emigração e das Comunidades','109', '38');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('113','Tirada','66', '38');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('38', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('38', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('38', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('para comprar uma verdadeira! - 1966','38');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('38', 'CGB039', 'Inventário', '38');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('38', 'fotos/CGB039.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('38','para comprar uma verdadeira! - 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('38','38','38','38');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('39',
				'Gérald Bloncourt',
				'42 x 59,5 cm O peso da moeda. Este operário português conta os',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('39','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('39','1114/18 - 1965', 39);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','39');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('77', '39');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('77', '42', 'cm', 'width', '77');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('78', '39');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('78', '59,5', 'cm', 'height', '78');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('39','39');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','39');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '39');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('114','Impressa','109', '39');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('115','Incorporada no Museu da Emigração e das Comunidades','109', '39');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('116','Tirada','65', '39');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('39', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('39', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('39', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('tostões. Ainda não se habituou ao franco. Acaba de comprar pão para a merenda, antes de ir trabalhar na fábrica Citroen, perto da Praça Balard - 1965','39');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('39', 'CGB040', 'Inventário', '39');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('39', 'fotos/CGB040.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('39','tostões. Ainda não se habituou ao franco. Acaba de comprar pão para a merenda, antes de ir trabalhar na fábrica Citroen, perto da Praça Balard - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('39','39','39','39');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('40',
				'Gérald Bloncourt',
				'59,5 cm x 42 Bairro de lata nos subúrbios de Paris. E agora, que',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('40','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('40','1089/8 - ', 40);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','40');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('79', '40');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('79', '59,5', 'cm', 'width', '79');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('80', '40');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('80', '42', 'cm', 'height', '80');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('40','40');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','40');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '40');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('117','Impressa','109', '40');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('118','Incorporada no Museu da Emigração e das Comunidades','109', '40');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('40', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('40', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('40', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('futuro?... Chegou há poucos dias. Vai ter de encontrar trabalho…','40');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('40', 'CGB041', 'Inventário', '40');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('40', 'fotos/CGB041.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('40','futuro?... Chegou há poucos dias. Vai ter de encontrar trabalho…','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('40','40','40','40');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('41',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('41','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('41','1110/8 - Paris 1970', 41);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','41');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('81', '41');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('81', '42', 'cm', 'width', '81');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('82', '41');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('82', '59,5', 'cm', 'height', '82');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('41','41');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','41');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '41');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('119','Impressa','109', '41');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('120','Incorporada no Museu da Emigração e das Comunidades','109', '41');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('121','Tirada','70', '41');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('41', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('41', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('41', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Estaleiro de obras num subúrbio de Paris - 1970','41');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('41', 'CGB042', 'Inventário', '41');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('41', 'fotos/CGB042.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('41','Estaleiro de obras num subúrbio de Paris - 1970','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('41','41','41','41');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('42',
				'Gérald Bloncourt',
				'42 x 59,5 cm Contratação pela alvorada na Citroen - 1965',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('42','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('42','1117/7a - ', 42);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','42');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('83', '42');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('83', '42', 'cm', 'width', '83');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('84', '42');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('84', '59,5', 'cm', 'height', '84');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('42','42');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','42');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '42');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('122','Impressa','109', '42');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('123','Incorporada no Museu da Emigração e das Comunidades','109', '42');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('42', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('42', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('42', '1');
	

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('42', 'CGB043', 'Inventário', '42');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('42', 'fotos/CGB043.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('42','HASH(0x2bd0b60)','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('42','42','42','42');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('43',
				'Gérald Bloncourt',
				'42 x 59,5 cm Ida para o trabalho de madrugada. Bairro de lata dos',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('43','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('43','1115/11 - Paris 1965', 43);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','43');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('85', '43');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('85', '42', 'cm', 'width', '85');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('86', '43');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('86', '59,5', 'cm', 'height', '86');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('43','43');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','43');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '43');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('124','Impressa','109', '43');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('125','Incorporada no Museu da Emigração e das Comunidades','109', '43');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('126','Tirada','65', '43');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('43', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('43', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('43', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('subúrbios de Paris - 1965','43');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('43', 'CGB044', 'Inventário', '43');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('43', 'fotos/CGB044.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('43','subúrbios de Paris - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('43','43','43','43');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('44',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('44','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('44','3383/34 - 1974', 44);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','44');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('87', '44');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('87', '42', 'cm', 'width', '87');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('88', '44');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('88', '59,5', 'cm', 'height', '88');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('44','44');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','44');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '44');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('127','Impressa','109', '44');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('128','Incorporada no Museu da Emigração e das Comunidades','109', '44');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('129','Tirada','74', '44');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('44', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('44', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('44', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('“Revolução dos cravos” – 1.º de Maio de 1974','44');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('44', 'CGB045', 'Inventário', '44');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('44', 'fotos/CGB045.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('44','“Revolução dos cravos” – 1.º de Maio de 1974','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('44','44','44','44');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('45',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('45','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('45','3406/22 - Lisboa 1966', 45);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','45');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('89', '45');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('89', '59,5', 'cm', 'width', '89');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('90', '45');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('90', '42', 'cm', 'height', '90');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('45','45');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','45');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '45');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('130','Impressa','109', '45');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('131','Incorporada no Museu da Emigração e das Comunidades','109', '45');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('132','Tirada','66', '45');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('45', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('45', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('45', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Guarda na prisão de Aljube, em Lisboa, onde foram encarcerados muitos prisioneiros políticos - 1966','45');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('45', 'CGB046', 'Inventário', '45');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('45', 'fotos/CGB046.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('45','Guarda na prisão de Aljube, em Lisboa, onde foram encarcerados muitos prisioneiros políticos - 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('45','45','45','45');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('46',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('46','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('46','3410/21 - Chaves 1966', 46);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','46');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('91', '46');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('91', '42', 'cm', 'width', '91');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('92', '46');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('92', '59,5', 'cm', 'height', '92');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('46','46');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','46');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '46');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('133','Impressa','109', '46');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('134','Incorporada no Museu da Emigração e das Comunidades','109', '46');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('135','Tirada','66', '46');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('46', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('46', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('46', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Chaves – A miséria devasta tudo: um “velhote” pequeno de alguns meses… - 1966','46');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('46', 'CGB047', 'Inventário', '46');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('46', 'fotos/CGB047.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('46','Chaves – A miséria devasta tudo: um “velhote” pequeno de alguns meses… - 1966','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('46','46','46','46');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('47',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('47','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('47','1139/C18 - Hendaia 1965', 47);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','47');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('93', '47');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('93', '42', 'cm', 'width', '93');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('94', '47');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('94', '59,5', 'cm', 'height', '94');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('47','47');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','47');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '47');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('136','Impressa','109', '47');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('137','Incorporada no Museu da Emigração e das Comunidades','109', '47');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('138','Tirada','65', '47');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('47', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('47', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('47', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('No comboio Hendaia – paris - 1965','47');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('47', 'CGB048', 'Inventário', '47');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('47', 'fotos/CGB048.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('47','No comboio Hendaia – paris - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('47','47','47','47');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('48',
				'Gérald Bloncourt',
				'42 x 59,5 cm A forma possível para transportar os sacos de carvão ao',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('48','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('48','1133/31 - 1964', 48);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','48');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('95', '48');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('95', '42', 'cm', 'width', '95');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('96', '48');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('96', '59,5', 'cm', 'height', '96');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('48','48');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','48');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '48');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('139','Impressa','109', '48');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('140','Incorporada no Museu da Emigração e das Comunidades','109', '48');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('141','Tirada','64', '48');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('48', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('48', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('48', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('longo dos caminhos da neve. É preciso aquecer-se! O Inverno é rígido!... - 1964','48');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('48', 'CGB049', 'Inventário', '48');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('48', 'fotos/CGB049.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('48','longo dos caminhos da neve. É preciso aquecer-se! O Inverno é rígido!... - 1964','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('48','48','48','48');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('49',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('49','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('49','1133/30 - 1964', 49);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','49');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('97', '49');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('97', '42', 'cm', 'width', '97');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('98', '49');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('98', '59,5', 'cm', 'height', '98');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('49','49');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','49');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '49');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('142','Impressa','109', '49');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('143','Incorporada no Museu da Emigração e das Comunidades','109', '49');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('144','Tirada','64', '49');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('49', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('49', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('49', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Ida para o trabalho através de caminhos escorregadios. É o Inverno - 1964','49');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('49', 'CGB050', 'Inventário', '49');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('49', 'fotos/CGB050.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('49','Ida para o trabalho através de caminhos escorregadios. É o Inverno - 1964','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('49','49','49','49');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('50',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('50','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('50','1289 - 1954', 50);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','50');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('99', '50');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('99', '59,5', 'cm', 'width', '99');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('100', '50');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('100', '42', 'cm', 'height', '100');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('50','50');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','50');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '50');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('145','Impressa','109', '50');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('146','Incorporada no Museu da Emigração e das Comunidades','109', '50');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('147','Tirada','54', '50');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('50', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('50', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('50', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Acampamento do “Abbé” Pierre em Noisy-le-Grand. Esta cabecinha?... É de um homem que vive os seus primeiros meses de inocência… Em que se transformaram estes possíveis génios?... Encontrados algures…Perdidos para sempre na lama do destino? - 1954','50');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('50', 'CGB051', 'Inventário', '50');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('50', 'fotos/CGB051.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('50','Acampamento do “Abbé” Pierre em Noisy-le-Grand. Esta cabecinha?... É de um homem que vive os seus primeiros meses de inocência… Em que se transformaram estes possíveis génios?... Encontrados algures…Perdidos para sempre na lama do destino? - 1954','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('50','50','50','50');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('51',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('51','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('51','1309/14a - 1957', 51);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','51');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('101', '51');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('101', '42', 'cm', 'width', '101');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('102', '51');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('102', '59,5', 'cm', 'height', '102');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('51','51');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','51');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '51');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('148','Impressa','109', '51');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('149','Incorporada no Museu da Emigração e das Comunidades','109', '51');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('150','Tirada','57', '51');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('51', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('51', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('51', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Bairro de lata em Aubervilliers. Pequena madona da miséria… - 1957','51');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('51', 'CGB052', 'Inventário', '51');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('51', 'fotos/CGB052.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('51','Bairro de lata em Aubervilliers. Pequena madona da miséria… - 1957','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('51','51','51','51');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('52',
				'Gérald Bloncourt',
				'59,5 cm x 42',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('52','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('52','1308 - Lisboa 1954', 52);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','52');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('103', '52');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('103', '59,5', 'cm', 'width', '103');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('104', '52');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('104', '42', 'cm', 'height', '104');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('52','52');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','52');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '52');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('151','Impressa','109', '52');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('152','Incorporada no Museu da Emigração e das Comunidades','109', '52');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('153','Tirada','54', '52');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('52', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('52', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('52', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Acampamento do “Abbé” Pierre em Noisy-le-Grand. De bairro de lata em bairro de lata… Lisboa…Paris - 1954','52');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('52', 'CGB053', 'Inventário', '52');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('52', 'fotos/CGB053.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('52','Acampamento do “Abbé” Pierre em Noisy-le-Grand. De bairro de lata em bairro de lata… Lisboa…Paris - 1954','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('52','52','52','52');

/************************************* NOVA FOTOGRAFIA *************************************/
-- Tabela Object_Work_Records

			INSERT INTO Object_Work_Records
				(id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, RecordType)
				VALUES
				('53',
				'Gérald Bloncourt',
				'42 x 59,5 cm',
				'Fotografia P/B',
				'1');
	

-- Tabela Object_Work_Records_IndexingCreators
			INSERT INTO Object_Work_Records_IndexingCreators (Object_Work_Record, IndexingCreator) VALUES ('53','1');

-- Tabela Object_Work_Titles
INSERT INTO Object_Work_Titles (id_object_Work_Titles, title, Object_Work_Record) VALUES ('53','1088/5 - Lisboa 1965', 53);

-- Tabela Object_Work_Types_Object_Work_Records
INSERT INTO Object_Work_Types_Object_Work_Records (Object_Work_Type, Object_Work_Record) VALUES ('1','53');

-- Tabela IndexingMeasurements
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('105', '53');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('105', '42', 'cm', 'width', '105');
INSERT INTO IndexingMeasurements (id_indexingMeasurements, Object_Work_Record)
			VALUES ('106', '53');
INSERT INTO Measurements (id_measurements, value, unit, type, IndexingMeasurement) 
			VALUES ('106', '59,5', 'cm', 'height', '106');

-- Tabela IndexingMaterialsTech
			INSERT INTO IndexingMaterialsTech (id_indexingMaterialsTech, Object_Work_Record) VALUES ('53','53');
	

-- TermMaterialsTech_IndexingMaterialsTech
			INSERT INTO TermMaterialsTech_IndexingMaterialsTech (TermMaterialsTech, IndexingMaterialsTech) VALUES ('1','53');
	

-- Tabela Styles_Object_Work_Records
			INSERT INTO Styles_Object_Work_Records (Style, Object_Work_Record) VALUES ('1', '53');

-- Tabela IndexingDates
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('154','Impressa','109', '53');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('155','Incorporada no Museu da Emigração e das Comunidades','109', '53');
INSERT INTO IndexingDates (id_indexingDates, dateQualifier, earliestDate, Object_Work_Record) VALUES ('156','Tirada','65', '53');


INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('53', '1');
		   INSERT INTO Locations (Object_Work_Record, LocationName) VALUES ('53', '2');
		

INSERT INTO Object_Work_Records_Classifications (Object_Work_Record, Classification) VALUES ('53', '1');
	

INSERT INTO Inscriptions (inscriptions,Object_Work_Record) VALUES ('Menina adormecida no comboio Lisboa-Hendaia – Paris, durante a longa viagem de emigração - 1965','53');
		

INSERT INTO RecordsID (id_recordsID, recordID, type, Object_Work_Record) 
			VALUES ('53', 'CGB054', 'Inventário', '53');

INSERT INTO LinkResources (id_linkResources, linkResource, type) VALUES ('53', 'fotos/CGB054.JPG', 'Path');
INSERT INTO ResourceViewDescriptions (id_resourceViewDescriptions, resourceViewDescription, type) VALUES ('53','Menina adormecida no comboio Lisboa-Hendaia – Paris, durante a longa viagem de emigração - 1965','Legenda');
INSERT INTO Resources (id_resources,LinkResource, ResourceViewDescription, Object_Work_Record) VALUES ('53','53','53','53');
