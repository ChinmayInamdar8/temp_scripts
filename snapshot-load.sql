load data local 
	infile 'D:/drugPart1/Snapshot/Terminology/sct2_Concept_Snapshot_IN1000189_20250620T120000Z.txt' 
	into table concept_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart1/Snapshot/Terminology/sct2_Description_Snapshot-en_IN1000189_20250620T120000Z.txt' 
	into table description_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart1/Snapshot/Terminology/sct2_TextDefinition_Snapshot-en_IN1000189_20250620T120000Z.txt' 
	into table textdefinition_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart1/Snapshot/Terminology/sct2_Relationship_Snapshot_IN1000189_20250620T120000Z.txt'
	into table relationship_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart1/Snapshot/Terminology/sct2_StatedRelationship_Snapshot_IN1000189_20250620T120000Z.txt' 
	into table stated_relationship_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart1/Snapshot/Refset/Language/der2_cRefset_LanguageSnapshot-en_IN1000189_20250620T120000Z.txt' 
	into table langrefset_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart1/Snapshot/Refset/Content/der2_cRefset_AssociationSnapshot_IN1000189_20250620T120000Z.txt' 
	into table associationrefset_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart1/Snapshot/Refset/Content/der2_cRefset_AttributeValueSnapshot_IN1000189_20250620T120000Z.txt' 
	into table attributevaluerefset_s
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;



    -- ***********************

-- load data local 
-- 	infile 'RF2Release/Snapshot/Refset/Map/der2_sRefset_SimpleMapSnapshot_INT_20180131.txt' 
-- 	into table simplemaprefset_s
-- 	columns terminated by '\t' 
-- 	lines terminated by '\r\n' 
-- 	ignore 1 lines;

-- load data local 
-- 	infile 'RF2Release/Snapshot/Refset/Content/der2_Refset_SimpleSnapshot_INT_20180131.txt' 
-- 	into table simplerefset_s
-- 	columns terminated by '\t' 
-- 	lines terminated by '\r\n' 
-- 	ignore 1 lines;

-- load data local 
-- 	infile 'RF2Release/Snapshot/Refset/Map/der2_iissscRefset_ComplexMapSnapshot_INT_20180131.txt' 
-- 	into table complexmaprefset_s
-- 	columns terminated by '\t' 
-- 	lines terminated by '\r\n' 
-- 	ignore 1 lines;
	
-- load data local 
-- 	infile 'RF2Release/Snapshot/Refset/Map/der2_iisssccRefset_ExtendedMapSnapshot_INT_20180131.txt' 
-- 	into table extendedmaprefset_s
-- 	columns terminated by '\t' 
-- 	lines terminated by '\r\n' 
-- 	ignore 1 lines;
