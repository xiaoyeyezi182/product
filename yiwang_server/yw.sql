SET NAMES UTF8;
DROP DATABASE IF EXISTS yw;
CREATE DATABASE yw CHARSET=UTF8;
USE yw;

CREATE TABLE yw_login (
  id INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(50),
  upwd  VARCHAR(32)
);
INSERT INTO yw_login VALUES(null,'tom','123');

INSERT INTO yw_login VALUES(null,'jerry','123456');

INSERT INTO yw_login VALUES(null,'Tim','123789');

INSERT INTO yw_login VALUES(null,'Mina','112233');

INSERT INTO yw_login VALUES(null,'kk','778889');

INSERT INTO yw_login VALUES(null,'jj','556644');