-- 銀行預金残高
CREATE TABLE BANKS (
 ID INT NOT NULL AUTO_INCREMENT,
 DAY CHAR(10) NOT NULL, 
 BANK VARCHAR(20) NOT NULL,
 DEPOSIT CHAR(1) NOT NULL DEFAULT '0',
 BALANCE DECIMAL NOT NULL, 
 INFO VARCHAR(50),
 PRIMARY KEY(ID)
) CHARACTER SET=UTF8;
