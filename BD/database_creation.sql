--Crea la base de datos con soporte de codificación UTF-8
CREATE DATABASE db_discapacidad_laboral  WITH ENCODING = 'UTF8';

-- Creacion de la tabla
CREATE TABLE db_discapacidad_laboral.public.vinculacion_personas_discapacidad (
  nombre_entidad             VARCHAR(255),
  orden                      VARCHAR(255),
  suborden                   VARCHAR(255),
  departamento               VARCHAR(255),
  municipio                  VARCHAR(255),
  clasificacion_organica     VARCHAR(255),
  sector                     VARCHAR(255),
  naturaleza_juridica        VARCHAR(255),
  longitud                   DECIMAL(10,6),
  latitud                    DECIMAL(10,6),
  anio                       SMALLINT,
  salario_mensual_promedio   NUMERIC(14,2),
  vinculados                 NUMERIC(14,2),
  meta_vinculacion           NUMERIC(14,2),
  cumplimiento               VARCHAR(255),
  categoria                  VARCHAR(255),
  valor                      NUMERIC(14,2),
  categoria_general          VARCHAR(255)
);

COMMIT;