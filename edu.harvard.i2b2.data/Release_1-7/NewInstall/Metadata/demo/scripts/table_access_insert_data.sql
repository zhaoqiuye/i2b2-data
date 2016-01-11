INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, C_PROTECTED_ACCESS, VALUETYPE_CD)
  VALUES('BIRN', 'BIRN', 0, '\BIRN\', 'Clinical Trials', 'N', 'CA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\BIRN\', NULL, 'Clinical Trials', NULL, NULL, NULL, 'N', NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, C_PROTECTED_ACCESS, VALUETYPE_CD)
  VALUES('CUST', 'CUSTOM_META',  0, '\Custom Metadata\', 'Custom Metadata', 'N', 'CAE', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\Custom Metadata\', NULL, 'Custom Metadata', NULL,NULL, NULL,  'N', NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('i2b2_DEMO', 'I2B2', 'N', 1, '\i2b2\Demographics\', 'Demographics', 'N', 'CA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\i2b2\Demographics\', NULL, 'Demographics', NULL, NULL, NULL, NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('i2b2_DIAG', 'I2B2', 'N', 1, '\i2b2\Diagnoses\', 'Diagnoses', 'N', 'FA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\i2b2\Diagnoses\', NULL, 'Diagnoses', NULL, NULL, NULL, NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('i2b2_EXPR', 'I2B2', 'N', 1, '\i2b2\Expression Profiles Data\', 'Expression Profiles Data', 'N', 'FA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\i2b2\Expression Profiles Data\', NULL, 'Expression Profiles Data', NULL, NULL, NULL, NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('i2b2_LABS', 'I2B2', 'N', 1, '\i2b2\Labtests\', 'Laboratory Tests', 'N', 'FA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\i2b2\Labtests\', NULL, 'Labtests', NULL, NULL, NULL, NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('i2b2_MEDS', 'I2B2', 'N', 1, '\i2b2\Medications\', 'Medications', 'N', 'FA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\i2b2\Medications\', NULL, 'Medications', NULL, NULL, NULL, NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('i2b2_PROC', 'I2B2', 'N', 1, '\i2b2\Procedures\', 'Procedures', 'N', 'FA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\i2b2\Procedures\', NULL, 'Procedures', NULL, NULL, NULL, NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('i2b2_PROV', 'I2B2', 'N', 1, '\i2b2\Providers\', 'Providers', 'N', 'FA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\i2b2\Providers\', NULL, 'Providers', NULL, NULL, NULL, NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('i2b2_REP', 'I2B2', 'N', 1, '\i2b2\Reports\', 'Reports', 'N', 'FA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\i2b2\Reports\', NULL, 'Reports', NULL, NULL, NULL, NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('i2b2_VISIT', 'I2B2', 'N', 1, '\i2b2\Visit Details\', 'Visit Details', 'N', 'CA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\i2b2\Visit Details\', NULL, 'Visit Details', NULL, NULL, NULL, NULL);
INSERT INTO TABLE_ACCESS(C_TABLE_CD, C_TABLE_NAME, C_PROTECTED_ACCESS, C_HLEVEL, C_FULLNAME, C_NAME, C_SYNONYM_CD, C_VISUALATTRIBUTES, C_TOTALNUM, C_BASECODE, C_METADATAXML, C_FACTTABLECOLUMN, C_DIMTABLENAME, C_COLUMNNAME, C_COLUMNDATATYPE, C_OPERATOR, C_DIMCODE, C_COMMENT, C_TOOLTIP, C_ENTRY_DATE, C_CHANGE_DATE, C_STATUS_CD, VALUETYPE_CD)
  VALUES('ICD10_ICD9', 'ICD10_ICD9', 'N', 1, '\Diagnoses\', 'Diagnoses (ICD10)', 'N', 'CA', NULL, NULL, NULL, 'concept_cd', 'concept_dimension', 'concept_path', 'T', 'LIKE', '\Diagnoses\', NULL, 'ICD10 Diagnoses with merged ICD9', NULL, NULL, NULL, NULL);
  