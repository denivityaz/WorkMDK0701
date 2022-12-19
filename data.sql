
CREATE FOREIGN TABLE mydata (x INTEGER, y INTEGER)
	SERVER mydatasrv
	OPTIONS (filename '/home/postgres/pllua-ng/data.csv', format'csv');

SELECT * FROM mydata;
