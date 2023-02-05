if object_id('libros') is not null
	drop table libros;

exec sp_tables @table_owner='dbo'