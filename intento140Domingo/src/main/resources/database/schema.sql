DROP TABLE IF EXISTS USUARIO;

CREATE TABLE  "USUARIO" (
    "ID" VARCHAR2(100) NOT NULL PRIMARY KEY,
	"CORREO" VARCHAR2(100) NOT NULL,
	"CONTRASENYA" VARCHAR2(100) NOT NULL,
	"ESTADO" VARCHAR2(100) NOT NULL
);