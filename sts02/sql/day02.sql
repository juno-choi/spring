use xe;
drop table day02;
CREATE TABLE day02 (
	num INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(8) NULL,
	sub VARCHAR(20) NULL,
	content TEXT NULL,
	nalja DATETIME NULL,
	PRIMARY KEY (num)
)
COLLATE='utf8_general_ci'
;
