CREATE TABLE plugandplay.ventures (
 ID INTEGER NOT NULL AUTO_INCREMENT,
 TIME_STAMP VARCHAR(200) NOT NULL,
 COMPANY_NAME VARCHAR (200) NOT NULL,
 BLURB VARCHAR (2000) NOT NULL,
 VERTICALS VARCHAR(200) NOT NULL,
 WEBSITE VARCHAR(200) NOT NULL,
 PNP_CONTACT VARCHAR(200) NULL,
 CONTACT_NAME VARCHAR(200) NULL,
 EMAIL VARCHAR(200) NULL,
 PHONE_NUMBER VARCHAR(200) NULL,
 TOTAL_MONEY_RAISED VARCHAR(500) NULL,
 STAGE VARCHAR(200) NULL,
 B2B_B2C VARCHAR(200) NULL,
 EMPLOYEES VARCHAR(200) NULL,
 LOCATION VARCHAR(200) NULL,
 CITY VARCHAR(200) NULL,
 COMPETITION VARCHAR(2000) NULL,
 ADVANTAGE VARCHAR(3000) NULL,
 BACKGROUND text NULL,
 FOUNDED VARCHAR(200) NULL,
 PARTNER_INTERESTS VARCHAR(200) NULL,
 CASE_STUDY VARCHAR(3500) NULL,
 COMMENTS VARCHAR(3000) NULL,
 TAGS VARCHAR(200) NULL,
 MATERIALS VARCHAR(1000) NULL,
 DATE_OF_INVESTMENT VARCHAR(200) NULL,
 PORTFILIO boolean NULL default false,
 PRIMARY KEY ( id )
);