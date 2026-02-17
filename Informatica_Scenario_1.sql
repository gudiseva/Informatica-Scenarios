-- Convert single row from source to three rows in target (OR) convert Columns to Rows

CREATE TABLE gudiseva.dbo.SCNR_1_SRC (
	COL1 varchar(10) NULL,
	COL2 varchar(10) NULL,
	COL3 varchar(10) NULL
);

INSERT INTO gudiseva.dbo.SCNR_1_SRC(COL1, COL2, COL3) VALUES('A', 'B', 'C');

CREATE TABLE gudiseva.dbo.SCNR_1_TGT (
	COL varchar(10) NULL
);

SELECT COL1, COL2, COL3 FROM gudiseva.dbo.SCNR_1_SRC;

SELECT COL FROM gudiseva.dbo.SCNR_1_TGT;