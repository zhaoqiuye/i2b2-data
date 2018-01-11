insert into QT_BREAKDOWN_PATH(NAME,VALUE,CREATE_DATE) values ('PATIENT_GENDER_COUNT_XML','\\i2b2_DEMO\i2b2\Demographics\Gender\',getdate())
insert into QT_BREAKDOWN_PATH(NAME,VALUE,CREATE_DATE) values ('PATIENT_RACE_COUNT_XML','\\i2b2_DEMO\i2b2\Demographics\Race\',getdate())
insert into QT_BREAKDOWN_PATH(NAME,VALUE,CREATE_DATE) values ('PATIENT_VITALSTATUS_COUNT_XML','\\i2b2_DEMO\i2b2\Demographics\Vital Status\',getdate())
insert into QT_BREAKDOWN_PATH(NAME,VALUE,CREATE_DATE) values ('PATIENT_AGE_COUNT_XML','\\i2b2_DEMO\i2b2\Demographics\Age\',getdate())
insert into qt_breakdown_path (name, value, create_date) values ('PATIENT_LOS_XML','select length_of_stay as patient_range, count(distinct a.PATIENT_num) as patient_count from visit_dimension a, #DX b where a.patient_num = b.patient_num group by a.length_of_stay order by 1', GETDATE());
insert into qt_breakdown_path (name, value, create_date) values ('PATIENT_TOP50MEDS_XML','select top 50 b.name_char as patient_range, count(distinct a.patient_num) as patient_count from observation_fact a, concept_dimension b, #DX c where a.concept_cd = b.concept_cd and concept_path like '\i2b2\Medication\%' and a.patient_num = c.patient_num   group by name_char order by patient_count desc', GETDATE());
insert into qt_breakdown_path (name, value, create_date) values ('PATIENT_TOP50DIAG_XML','select top 50 b.name_char as patient_range, count(distinct a.patient_num) as patient_count from observation_fact a, concept_dimension b, #DX c where a.concept_cd = b.concept_cd and concept_path like '\i2b2\Diagnoses\%' and a.patient_num = c.patient_num   group by name_char order by patient_count desc', GETDATE());
insert into qt_breakdown_path (name, value, create_date) values ('PATIENT_INOUT_XML','select INOUT_CD as patient_range, count(distinct a.patient_num) as patient_count from visit_dimension a, #DX b where a.patient_num = b.patient_num group by a.INOUT_CD order by 1', GETDATE());

