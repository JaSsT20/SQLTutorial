IF OBJECT_ID('agenda') is not null
  DROP TABLE agenda;

CREATE TABLE agenda
(
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
 );

EXEC SP_TABLES @table_owner='dbo';

EXEC SP_COLUMNS agenda;

DROP TABLE agenda;

DROP TABLE agenda;