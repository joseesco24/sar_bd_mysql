start transaction;

alter table `parameter`
add column `order` int null after `domain`;

update `parameter`
set
    `order` = 0
where
    `order` is null;

alter table `parameter` change `order` `order` int not null;

alter table `parameter`
add column `create` timestamp null after `active`;

update `parameter`
set
    `create` = current_timestamp()
where
    `create` is null;

alter table `parameter` change `create` `create` timestamp not null;

alter table `parameter`
add column `update` timestamp null after `create`;

update `parameter`
set
    `update` = current_timestamp()
where
    `update` is null;

alter table `parameter` change `update` `update` timestamp not null;

alter table `parameter` change `value` `value` varchar(60) not null;

commit;