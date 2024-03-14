start transaction;

alter table `collect_request` add `note` text default null after `production_center_id`;

commit;