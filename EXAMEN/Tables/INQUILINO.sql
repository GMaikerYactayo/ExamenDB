CREATE TABLE examen.inquilino (
  nif_inquilino VARCHAR2(10 BYTE) NOT NULL,
  nom_ape_inq VARCHAR2(40 BYTE) NOT NULL,
  fec_nac_inq DATE NOT NULL,
  des_pre_inq VARCHAR2(40 BYTE) NOT NULL,
  tel_inq VARCHAR2(8 BYTE) NOT NULL,
  CONSTRAINT inquilino_pk PRIMARY KEY (nif_inquilino)
);