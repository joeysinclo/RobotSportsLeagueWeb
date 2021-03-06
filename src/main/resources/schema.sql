create table if not exists SportsTeam(
    id int(10) unsigned not null auto_increment primary key,
    teamname varchar(60) not null,
    ownerfirstname varchar(30) not null,
    ownerlastname varchar(30) not null,
    createdate timestamp default current_timestamp,
    lastupdateddate timestamp default current_timestamp on update current_timestamp,
    unique key unique_teamname(teamname)
);

