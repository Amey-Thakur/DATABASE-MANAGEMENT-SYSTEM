CREATE TABLE EMP(
	ENO NUMBER,
	ENAME VARCHAR2(20),
	HOURS_SPENT NUMBER,
	PNO NUMBER
)

Table created.

CREATE TABLE PROJECTS(
	PNO NUMBER,
	PROJ_NAME VARCHAR2(20),
	TOTAL_HOURS NUMBER
)

Table created.

INSERT INTO PROJECTS VALUES (1, 'IMAGE PROCESSING', 0);
INSERT INTO PROJECTS VALUES (2, 'CLOUD COMPUTING', 0);
INSERT INTO PROJECTS VALUES (3, 'NETWORKING', 0);
INSERT INTO PROJECTS VALUES (4, 'MACHINE LEARNING', 0);

1 row(s) inserted.
1 row(s) inserted.
1 row(s) inserted.
1 row(s) inserted.

SELECT * FROM PROJECTS