 CREATE TABLE ICD10_ICD9
   (	"C_HLEVEL" INT			NOT NULL, 
	"C_FULLNAME" VARCHAR(700)	NOT NULL, 
	"C_NAME" VARCHAR(2000)		NOT NULL, 
	"C_SYNONYM_CD" CHAR(1)		NOT NULL, 
	"C_VISUALATTRIBUTES" CHAR(3)	NOT NULL, 
	"C_TOTALNUM" INT			NULL, 
	"C_BASECODE" VARCHAR(50)	NULL, 
	"C_METADATAXML" TEXT		NULL, 
	"C_FACTTABLECOLUMN" VARCHAR(50)	NOT NULL, 
	"C_TABLENAME" VARCHAR(50)	NOT NULL, 
	"C_COLUMNNAME" VARCHAR(50)	NOT NULL, 
	"C_COLUMNDATATYPE" VARCHAR(50)	NOT NULL, 
	"C_OPERATOR" VARCHAR(10)	NOT NULL, 
	"C_DIMCODE" VARCHAR(700)	NOT NULL, 
	"C_COMMENT" TEXT			NULL, 
	"C_TOOLTIP" VARCHAR(900)	NULL,
	"M_APPLIED_PATH" VARCHAR(700)	NOT NULL, 
	"UPDATE_DATE" DATETIME		NOT NULL, 
	"DOWNLOAD_DATE" DATETIME	NULL, 
	"IMPORT_DATE" DATETIME	NULL, 
	"SOURCESYSTEM_CD" VARCHAR(50)	NULL, 
	"VALUETYPE_CD" VARCHAR(50)	NULL,
	"M_EXCLUSION_CD"	VARCHAR(25) NULL,
	"C_PATH"	VARCHAR(700)   NULL,
	"C_SYMBOL"	VARCHAR(50)	NULL,
	"PLAIN_CODE"	VARCHAR(25) NULL
   ) ;
  CREATE INDEX META_FULLNAME_ICD10_ICD9_IDX ON ICD10_ICD9(C_FULLNAME)
;
  CREATE INDEX META_APPLIED_PATH_ICD10_ICD9_IDX ON ICD10_ICD9(M_APPLIED_PATH)
;