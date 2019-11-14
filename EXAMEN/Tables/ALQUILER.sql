CREATE TABLE examen.alquiler (
  codigo_alquiler NUMBER(11) NOT NULL,
  fianza_alq NUMBER(8,2) NOT NULL,
  fec_fir_alq DATE NOT NULL,
  imp_men_alq NUMBER(8,2) NOT NULL,
  fec_fin_alq DATE NOT NULL,
  fec_ini_alq DATE NOT NULL,
  cod_vivienda NUMBER(11) NOT NULL,
  nif_inquilino VARCHAR2(10 BYTE) NOT NULL,
  CONSTRAINT alquiler_pk PRIMARY KEY (codigo_alquiler),
  CONSTRAINT alquiler_inquilino FOREIGN KEY (nif_inquilino) REFERENCES examen.inquilino (nif_inquilino),
  CONSTRAINT alquiler_vivienda FOREIGN KEY (cod_vivienda) REFERENCES examen.vivienda (cod_vivienda)
);