CREATE TABLE examen.agencia (
  cod_agencia NUMBER(11) NOT NULL,
  dir_age VARCHAR2(40 BYTE) NOT NULL,
  cif_age VARCHAR2(10 BYTE) NOT NULL,
  CONSTRAINT agencia_pk PRIMARY KEY (cod_agencia)
);