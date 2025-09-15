load data local 
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Terminology/sct2_Concept_Snapshot_INT_20250701.txt' 
	into table concept_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local   
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Terminology/sct2_Description_Snapshot-en_INT_20250701.txt' 
	into table description_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Terminology/sct2_TextDefinition_Snapshot-en_INT_20250701.txt' 
	into table textdefinition_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Terminology/sct2_Relationship_Snapshot_INT_20250701.txt'
	into table relationship_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Terminology/sct2_StatedRelationship_Snapshot_INT_20250701.txt' 
	into table stated_relationship_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Refset/Language/der2_cRefset_LanguageSnapshot-en_INT_20250701.txt' 
	into table langrefset_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local  
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Refset/Content/der2_cRefset_AssociationSnapshot_INT_20250701.txt' 
	into table associationrefset_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Refset/Content/der2_cRefset_AttributeValueSnapshot_INT_20250701.txt' 
	into table attributevaluerefset_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;




load data local 
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Refset/Map/der2_sRefset_SimpleMapSnapshot_INT_20250701.txt' 
	into table simplemaprefset_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Refset/Content/der2_Refset_SimpleSnapshot_INT_20250701.txt' 
	into table simplerefset_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

-- load data local 
-- 	infile 'RF2Release/Snapshot/Refset/Map/der2_iissscRefset_ComplexMapSnapshot_INT_20180131.txt' 
-- 	into table complexmaprefset_s
-- 	columns terminated by '\t' 
-- 	lines terminated by '\r\n' 
-- 	ignore 1 lines;
	
load data local 
	infile '/home/opc/project/myclinc-healthnexaa/Product\ Document/snomedct_International_1/SnomedCT_InternationalRF2_PRODUCTION_20250701T120000Z/Snapshot/Refset/Map/der2_iisssccRefset_ExtendedMapSnapshot_INT_20250701.txt' 
	into table extendedmaprefset_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;
