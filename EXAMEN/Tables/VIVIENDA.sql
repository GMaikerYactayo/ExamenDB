CREATE TABLE examen.vivienda (
  cod_vivienda NUMBER(11) NOT NULL,
  calle_viv VARCHAR2(30 BYTE) NOT NULL,
  num_viv NUMBER(11) NOT NULL,
  piso_viv NUMBER(11) NOT NULL,
  des_pro VARCHAR2(40 BYTE) NOT NULL,
  pob_viv VARCHAR2(30 BYTE) NOT NULL,
  cp_viv NUMBER(5) NOT NULL,
  cod_agencia NUMBER(11) NOT NULL,
  nif_pro VARCHAR2(10 BYTE) NOT NULL,
  CONSTRAINT vivienda_pk PRIMARY KEY (cod_vivienda),
  CONSTRAINT vivienda_agencia FOREIGN KEY (cod_agencia) REFERENCES examen.agencia (cod_agencia),
  CONSTRAINT vivienda_propietario FOREIGN KEY (nif_pro) REFERENCES examen.propietario (nif_pro)
);