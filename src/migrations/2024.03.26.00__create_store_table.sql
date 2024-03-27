start transaction;

create table
  `store` (
    `uuid` varchar(36) not null primary key,
    `address` varchar(255) default null,
    `latitude` varchar(255) default null,
    `longitude` varchar(255) default null,
    `name` varchar(255) default null,
    `type` varchar(255) default null,
    `capacity` double default null,
    `is_temporal` bit (1) default null
  );

commit;