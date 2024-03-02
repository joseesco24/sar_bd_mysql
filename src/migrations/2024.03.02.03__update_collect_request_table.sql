start transaction;

alter table `collect_request` add `process_status` int null after `uuid`;

update `collect_request`
set
    `process_status` = 9
where
    `process_status` is null;

alter table `collect_request` change `process_status` `process_status` int not null;
alter table `collect_request` add constraint fk_collect_request_process_status foreign key (process_status) references parameter(id);

alter table `collect_request`
add column `create` timestamp null after `production_center_id`;

update `collect_request`
set
    `create` = current_timestamp()
where
    `create` is null;

alter table `collect_request` change `create` `create` timestamp not null;

alter table `collect_request`
add column `update` timestamp null after `create`;

update `collect_request`
set
    `update` = current_timestamp()
where
    `update` is null;

alter table `collect_request` change `update` `update` timestamp not null;

commit;