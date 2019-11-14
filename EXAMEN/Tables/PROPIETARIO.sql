CREATE TABLE examen.propietario (
  nif_pro VARCHAR2(10 BYTE) NOT NULL,
  nom_ape_pro VARCHAR2(40 BYTE) NOT NULL,
  tel_pro VARCHAR2(8 BYTE) NOT NULL,
  dir_pro VARCHAR2(40 BYTE) NOT NULL,
  email_pro VARCHAR2(30 BYTE) NOT NULL,
  CONSTRAINT propietario_pk PRIMARY KEY (nif_pro)
);