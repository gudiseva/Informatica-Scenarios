-- Separating Duplicate and Non-Duplicate rows to separate table

CREATE TABLE gudiseva.dbo.SCNR_4_SRC (
	COL1 varchar(10) NULL,
	COL2 varchar(10) NULL,
	COL3 varchar(10) NULL
);

INSERT INTO gudiseva.dbo.SCNR_4_SRC(COL1, COL2, COL3) VALUES('A', 'B', 'C');
INSERT INTO gudiseva.dbo.SCNR_4_SRC(COL1, COL2, COL3) VALUES('X', 'Y', 'Z');
INSERT INTO gudiseva.dbo.SCNR_4_SRC(COL1, COL2, COL3) VALUES('A', 'B', 'C');
INSERT INTO gudiseva.dbo.SCNR_4_SRC(COL1, COL2, COL3) VALUES('R', 'F', 'U');
INSERT INTO gudiseva.dbo.SCNR_4_SRC(COL1, COL2, COL3) VALUES('V', 'F', 'R');
INSERT INTO gudiseva.dbo.SCNR_4_SRC(COL1, COL2, COL3) VALUES('A', 'B', 'C');
INSERT INTO gudiseva.dbo.SCNR_4_SRC(COL1, COL2, COL3) VALUES('V', 'F', 'R');

CREATE TABLE gudiseva.dbo.SCNR_4_TGT_1 (
	COL1 varchar(10) NULL,
	COL2 varchar(10) NULL,
	COL3 varchar(10) NULL
);

CREATE TABLE gudiseva.dbo.SCNR_4_TGT_2 (
	COL1 varchar(10) NULL,
	COL2 varchar(10) NULL,
	COL3 varchar(10) NULL
);

SELECT COL1, COL2, COL3 FROM gudiseva.dbo.SCNR_4_SRC;

SELECT COL1, COL2, COL3 FROM gudiseva.dbo.SCNR_4_TGT_1;

SELECT COL1, COL2, COL3 FROM gudiseva.dbo.SCNR_4_TGT_2;
