-- Count the no of Vowels and Consonants present in name column

CREATE TABLE gudiseva.dbo.SCNR_14_SRC (
	ID int NULL,
	NAME varchar(50) NULL
);

INSERT INTO gudiseva.dbo.SCNR_14_SRC(ID, NAME) VALUES(10, 'SAIF');
INSERT INTO gudiseva.dbo.SCNR_14_SRC(ID, NAME) VALUES(20, 'AMEEK');
INSERT INTO gudiseva.dbo.SCNR_14_SRC(ID, NAME) VALUES(30, 'AEIOU');
INSERT INTO gudiseva.dbo.SCNR_14_SRC(ID, NAME) VALUES(40, 'ZZZZZ');

CREATE TABLE gudiseva.dbo.SCNR_14_TGT (
	ID int NULL,
	NAME varchar(50) NULL,
	VOWELS_COUNT int NULL,
	CONSONANTS_COUNT int NULL
);

SELECT * FROM gudiseva.dbo.SCNR_14_SRC;

SELECT * FROM gudiseva.dbo.SCNR_14_TGT;
