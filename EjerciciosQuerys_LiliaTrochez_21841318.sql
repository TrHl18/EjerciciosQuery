 -- Consulta para seleccionar todos los registros de la tabla country
SELECT * FROM movies.dbo.country c;

-- Consulta para seleccionar todos los registros de la tabla country donde el country_id es 128
SELECT * FROM movies.dbo.country c WHERE country_id = '128';

-- Consulta para seleccionar el country_name de todos los registros de la tabla country
SELECT country_name FROM movies.dbo.country c;

-- Consulta para seleccionar todos los registros de la tabla country ordenados por country_name
SELECT country_name FROM movies.dbo.country c ORDER BY country_name;

-- Consulta para seleccionar el country_iso_code y country_name de todos los registros de la tabla country donde el country_id es mayor que 130
SELECT country_iso_code, country_name FROM movies.dbo.country WHERE country_id > 130;

-- Consulta para seleccionar todos los registros de la tabla keyword
SELECT * FROM movies.dbo.keyword k;

-- Consulta para seleccionar todos los registros de la tabla keyword donde el keyword_id es 30
SELECT * FROM movies.dbo.keyword k WHERE keyword_id = '30';

-- Consulta para seleccionar el keyword_name de todos los registros de la tabla keyword
SELECT keyword_name FROM movies.dbo.keyword k;

-- Consulta para seleccionar todos los registros de la tabla keyword ordenados por keyword_name
SELECT * FROM movies.dbo.keyword k ORDER BY keyword_name;

-- Consulta para seleccionar todos los registros de la tabla keyword donde el keyword_id es mayor que 30 y menor que 100
SELECT * FROM movies.dbo.keyword k WHERE keyword_id > '30' AND keyword_id < '100';

-- Consulta para seleccionar todos los registros de la tabla keyword donde el keyword_name contiene la palabra 'world' o 'paris'
SELECT * FROM movies.dbo.keyword k WHERE keyword_name = 'world' OR keyword_name = 'paris';

-- Consulta para seleccionar todos los registros de la tabla keyword donde el keyword_id no es 30 y el keyword_name no contiene la palabra 'germany'
SELECT * FROM movies.dbo.keyword k WHERE keyword_id != 30 AND keyword_name <> 'germany';

-- Consulta para seleccionar todos los registros de la tabla keyword donde el keyword_id es mayor que 100 y el keyword_name contiene la palabra 'spain'
SELECT * FROM movies.dbo.keyword k WHERE keyword_id > 100 AND keyword_name = 'spain';

