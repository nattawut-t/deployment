create table user (userID varchar(50) not null, salt varchar(50), password varchar(128) not null,participantID varchar(50) not null, name varchar(100), enrollmentID varchar(50) not null, secret varchar(30) not null, createTime datetime not null, primary key (userID));

-- insert into user (userID, salt, password, name, enrollmentID, secret, createTime) values ('user2', 'test', 'test', 'Test', 'enrollmenyID', 'secret', '1000-10-10 00:00:00');

-- GRANT INSERT, SELECT, DELETE, UPDATE ON wallet.* TO 'origincert'@'192.168.0.1' IDENTIFIED BY '[vdw,j5^d';

select * from user order by createTime desc;

alter table user change `userID` `username` varchar(50);

select userID from user where userID='user1';

delete from user;

-- create user 'origincert'@'localhost' identified by '[vdw,j5^d'

-- ALTER TABLE `wallet`.`user` 
-- CHANGE COLUMN `name` `name` VARCHAR(50) NOT NULL ,
-- ADD COLUMN `participantID` VARCHAR(70) NOT NULL AFTER `password`,
-- ADD UNIQUE INDEX `participantID_UNIQUE` (`participantID` ASC),
-- ADD UNIQUE INDEX `userID_UNIQUE` (`userID` ASC),
-- ADD UNIQUE INDEX `enrollmentID_UNIQUE` (`enrollmentID` ASC);
