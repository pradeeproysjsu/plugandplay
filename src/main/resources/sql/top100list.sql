CREATE TABLE plugandplay.top100list (
 ID INTEGER NOT NULL AUTO_INCREMENT,
 LIST_NAME VARCHAR (200) NOT NULL,
 ARCHIVE boolean NULL default false,
 PRIMARY KEY ( ID )
);