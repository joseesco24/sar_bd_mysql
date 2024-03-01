create table
    `parameter` (
        `id` integer not null primary key,
        `domain` varchar(40) not null,
        `value` varchar(40) not null,
        `description` text not null,
        `active` boolean not null
    );