--liquibase formatted sql

--changeset estudiante:001
CREATE SCHEMA IF NOT EXISTS workspace.bi_lab_7003135101
COMMENT 'Laboratorio 02 - BI y Big Data - UCV';

--rollback DROP SCHEMA IF EXISTS workspace.bi_lab_7003135101;
--changeset estudiante:002
CREATE SCHEMA IF NOT EXISTS workspace.bi_staging_7003135101
COMMENT 'Staging schema modificado para prueba de checksum';
--rollback DROP SCHEMA IF EXISTS workspace.bi_staging_7003135101;