
-- Split the Non-Key Columns to separate tables with Key Column in both

CREATE TABLE gudiseva.dbo.SCNR_2_SRC (
	ID int NULL,
	NAME varchar(10) NULL,
	PHNOS int NULL
);

INSERT INTO gudiseva.dbo.SCNR_2_SRC(ID, NAME, PHNOS) VALUES(10, 'AAA', 123);
INSERT INTO gudiseva.dbo.SCNR_2_SRC(ID, NAME, PHNOS) VALUES(20, 'BBB', 456);
INSERT INTO gudiseva.dbo.SCNR_2_SRC(ID, NAME, PHNOS) VALUES(30, 'CCC', 789);
INSERT INTO gudiseva.dbo.SCNR_2_SRC(ID, NAME, PHNOS) VALUES(40, 'DDD', 12);
INSERT INTO gudiseva.dbo.SCNR_2_SRC(ID, NAME, PHNOS) VALUES(50, 'EEE', 345);

CREATE TABLE gudiseva.dbo.SCNR_2_TGT_1 (
	ID int NULL,
	NAME varchar(10) NULL
);

CREATE TABLE gudiseva.dbo.SCNR_2_TGT_2 (
	ID int NULL,
	PHNOS int NULL
);

SELECT * FROM gudiseva.dbo.SCNR_2_TGT_1;

SELECT * FROM gudiseva.dbo.SCNR_2_TGT_2;
