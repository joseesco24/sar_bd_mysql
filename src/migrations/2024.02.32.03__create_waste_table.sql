create table
    `waste` (
        `uuid` varchar(36) not null primary key,
        `request_uuid` varchar(36) not null,
        `type` integer not null,
        `packaging` integer not null,
        `weight_in_kg` decimal(10, 2) not null,
        `volumeInL` decimal(10, 2) not null,
        `description` text not null,
        `note` text default null,
        foreign key (`request_uuid`) references `collect_request` (`uuid`),
        foreign key (`type`) references `parameter` (`id`),
        foreign key (`packaging`) references `parameter` (`id`)
    );