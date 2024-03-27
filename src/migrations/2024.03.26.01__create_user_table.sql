start transaction;

create table
    `user` (
        `uuid` varchar(36) not null primary key,
        `active` tinyint (1) not null,
        `email` varchar(200) not null,
        `name` varchar(255) not null,
        `last_name` varchar(255) not null,
        `create` timestamp not null,
        `update` timestamp not null,
        unique key `uk_email` (`email`)
    );

commit;