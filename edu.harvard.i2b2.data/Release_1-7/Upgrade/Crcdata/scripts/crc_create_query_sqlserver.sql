alter table qt_query_master add PM_XML TEXT
;

ALTER TABLE PATIENT_MAPPING
DROP CONSTRAINT PATIENT_MAPPING_PK
;

alter table PATIENT_MAPPING add  PROJECT_ID VARCHAR(50)
;

update PATIENT_MAPPING set PROJECT_ID = 'Demo'
;

alter table PATIENT_MAPPING alter column  PROJECT_ID VARCHAR(50) NOT NULL
;

ALTER TABLE PATIENT_MAPPING
ADD CONSTRAINT PATIENT_MAPPING_PK PRIMARY KEY nonclustered (PATIENT_IDE, PATIENT_IDE_SOURCE, PROJECT_ID)
;

ALTER TABLE ENCOUNTER_MAPPING
DROP CONSTRAINT ENCOUNTER_MAPPING_PK
;

alter table ENCOUNTER_MAPPING add  PROJECT_ID VARCHAR(50)
;

update ENCOUNTER_MAPPING set PROJECT_ID = 'Demo'
;

alter table ENCOUNTER_MAPPING alter column  PROJECT_ID VARCHAR(50) NOT NULL
;

ALTER TABLE ENCOUNTER_MAPPING
ADD CONSTRAINT ENCOUNTER_MAPPING_PK PRIMARY KEY nonclustered (ENCOUNTER_IDE, ENCOUNTER_IDE_SOURCE, PATIENT_IDE, PATIENT_IDE_SOURCE, PROJECT_ID)
;


--==============================================================
-- Database Script to upgrade CRC from 1.7.01 to 1.7.02                  
--==============================================================


ALTER TABLE ENCOUNTER_MAPPING
DROP CONSTRAINT ENCOUNTER_MAPPING_PK
;

DROP INDEX ENCOUNTER_MAPPING.EM_IDX_ENCPATH
;

DROP INDEX ENCOUNTER_MAPPING.EM_IDX_UPLOADID
;

DROP INDEX ENCOUNTER_MAPPING.EM_ENCNUM_IDX
;

alter table ENCOUNTER_MAPPING alter column  PATIENT_IDE VARCHAR(200) NOT NULL
;

alter table ENCOUNTER_MAPPING alter column  PATIENT_IDE_SOURCE VARCHAR(50) NOT NULL
;

ALTER TABLE ENCOUNTER_MAPPING
ADD CONSTRAINT ENCOUNTER_MAPPING_PK PRIMARY KEY nonclustered (ENCOUNTER_IDE, ENCOUNTER_IDE_SOURCE, PROJECT_ID, PATIENT_IDE, PATIENT_IDE_SOURCE)
;

CREATE  INDEX EM_IDX_ENCPATH ON ENCOUNTER_MAPPING(ENCOUNTER_IDE, ENCOUNTER_IDE_SOURCE, PATIENT_IDE, PATIENT_IDE_SOURCE, ENCOUNTER_NUM)
;
CREATE  INDEX EM_IDX_UPLOADID ON ENCOUNTER_MAPPING(UPLOAD_ID)
;
CREATE INDEX EM_ENCNUM_IDX ON ENCOUNTER_MAPPING(ENCOUNTER_NUM)


--==============================================================
-- Database Script to upgrade CRC from 1.7.09c to 1.7.10                  
--==============================================================

-- New column added to support new SQL breakdowns - roles based access
alter table QT_QUERY_RESULT_TYPE add USER_ROLE_CD VARCHAR(255)
;


--==============================================================
-- Database Script to upgrade CRC from 1.7.10 to 1.7.11                  
--==============================================================

insert into QT_PRIVILEGE(PROTECTION_LABEL_CD, DATAPROT_CD, HIVEMGMT_CD) values ('SETFINDER_QRY_PROTECTED','DATA_PROT','USER')
;

--==============================================================
-- Database Script to upgrade CRC from 1.7.11 to 1.7.12                  
--==============================================================
alter table QT_QUERY_RESULT_TYPE add CLASSNAME VARCHAR(200)
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultPatientSetGenerator' where NAME='PATIENTSET'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultEncounterSetGenerator' where NAME='PATIENT_ENCOUNTER_SET'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultPatientCountGenerator' where NAME='PATIENT_COUNT_XML'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultGenerator' where NAME='PATIENT_GENDER_COUNT_XML'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultGenerator' where NAME='PATIENT_VITALSTATUS_COUNT_XML'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultGenerator' where NAME='PATIENT_RACE_COUNT_XML'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultGenerator' where NAME='PATIENT_AGE_COUNT_XML'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultPatientSQLCountGenerator' where NAME='PATIENT_LOS_XML'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultPatientSQLCountGenerator' where NAME='PATIENT_TOP20MEDS_XML'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultPatientSQLCountGenerator' where NAME='PATIENT_TOP20DIAG_XML'
;
update QT_QUERY_RESULT_TYPE set CLASSNAME='edu.harvard.i2b2.crc.dao.setfinder.QueryResultPatientSQLCountGenerator' where NAME='PATIENT_INOUT_XML'
;