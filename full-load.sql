load data local 
	infile 'D:/drugPart2/Full/Terminology/sct2_Concept_Full_IN1000189_20250620.txt' 
	into table concept_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart2/Full/Terminology/sct2_Description_Full_IN1000189_20250620.txt'
	into table description_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart2/Full/Terminology/sct2_TextDefinition_Full-en_IN1000189_20250620.txt' 
	into table textdefinition_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart2/Full/Terminology/sct2_Relationship_Full_IN1000189_20250620.txt' 
	into table relationship_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart2/Full/Terminology/sct2_StatedRelationship_Full_IN1000189_20250620.txt'
	into table stated_relationship_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart2/Full/Refset/Language/der2_cRefset_LanguageFull_IN1000189_20250620.txt' 
	into table langrefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart2/Full/Refset/Content/der2_cRefset_AssociationFull_IN1000189_20250620.txt'
	into table associationrefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

load data local 
	infile 'D:/drugPart2/Full/Refset/Content/der2_cRefset_AttributeValueFull_IN1000189_20250620.txt'
	into table attributevaluerefset_f
	columns terminated by '\t' 
	lines terminated by '\r\n' 
	ignore 1 lines;

-- load data local 
-- 	infile 'RF2Release/Full/Refset/Map/der2_sRefset_SimpleMapFull_INT_20180131.txt' 
-- 	into table simplemaprefset_f
-- 	columns terminated by '\t' 
-- 	lines terminated by '\r\n' 
-- 	ignore 1 lines;

-- load data local 
-- 	infile 'RF2Release/Full/Refset/Content/der2_Refset_SimpleFull_INT_20180131.txt' 
-- 	into table simplerefset_f
-- 	columns terminated by '\t' 
-- 	lines terminated by '\r\n' 
-- 	ignore 1 lines;

-- load data local 
-- 	infile 'RF2Release/Full/Refset/Map/der2_iissscRefset_ComplexMapFull_INT_20180131.txt' 
-- 	into table complexmaprefset_f
-- 	columns terminated by '\t' 
-- 	lines terminated by '\r\n' 
-- 	ignore 1 lines;

-- load data local 
-- 	infile 'RF2Release/Full/Refset/Map/der2_iisssccRefset_ExtendedMapFull_INT_20180131.txt' 
-- 	into table extendedmaprefset_f
-- 	columns terminated by '\t' 
-- 	lines terminated by '\r\n' 
-- 	ignore 1 lines;