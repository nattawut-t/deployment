docker-compose up -d
# docker exec local_db mysql --user=origincert --password=nNzfI8D3 origincert < setup.sql
# docker exec local_db mysql --user=origincert --password=nNzfI8D3 origincert <<< "create table user (userID varchar(50) not null, salt varchar(50), password varchar(128) not null,participantID varchar(100) not null, name varchar(100), enrollmentID varchar(50) not null, secret varchar(30) not null, createTime datetime not null, primary key (userID));"
docker exec local_db mysql --user=origincert --password=nNzfI8D3 origincert <<< "show tables;"