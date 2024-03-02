start transaction;

alter table `waste` add `process_status` int null after `packaging`;

update `waste`
set
    `process_status` = 9
where
    `process_status` is null;

alter table `waste` change `process_status` `process_status` int not null;
alter table `waste` add constraint fk_waste_process_status foreign key (process_status) references parameter(id);

alter table `waste`
add column `create` timestamp null after `note`;

update `waste`
set
    `create` = current_timestamp()
where
    `create` is null;

alter table `waste` change `create` `create` timestamp not null;

alter table `waste`
add column `update` timestamp null after `create`;

update `waste`
set
    `update` = current_timestamp()
where
    `update` is null;

alter table `waste` change `update` `update` timestamp not null;

commit;