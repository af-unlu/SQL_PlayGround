--@block
--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
COPY employee(id,name, birthday,email)
FROM 'C:\Users\af\Downloads\employyes.csv'
DELIMITER ','
CSV HEADER;

--Veriler csv ile eklendi

--@block
UPDATE employee
SET name ='Kemal Sunan'
WHERE id<10;
--WHERE other_colums etc

--@block
DELETE FROM employee
WHERE id<10;

--@block
SELECT * FROM employee
ORDER BY id

