create table
    `request` (
        `uuid` varchar(36) not null primary key,
        `collect_date` date not null,
        `production_center_id` integer not null
    );