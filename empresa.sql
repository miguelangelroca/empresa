DROP TABLE IF EXISTS departamentos CASCADE;

CREATE TABLE departamentos (
    id              BIGSERIAL       PRIMARY KEY,
    codigo          NUMERIC(2)      NOT NULL UNIQUE,
    denominacion    VARCHAR(255)    NOT NULL
);

--- Datos de prueba (Fixtures) ---

INSERT INTO departamentos (codigo, denominacion)
    VALUES  (10, 'Informática'),
            (20, 'Administrativo'),
            (30, 'Prevención'),
            (40, 'Laboratorio'),
            (50, 'Automoción');