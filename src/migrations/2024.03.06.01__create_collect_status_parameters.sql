start transaction;

insert into
    `parameter` (
        `id`,
        `domain`,
        `order`,
        `value`,
        `description`,
        `active`,
        `create`,
        `update`
    )
values
    (
        '21',
        'collectRequestProcessStatus',
        '1',
        'en revisión',
        'solicitudes de recolección que están siendo revisadas',
        true,
        current_timestamp(),
        current_timestamp()
    );

insert into
    `parameter` (
        `id`,
        `domain`,
        `order`,
        `value`,
        `description`,
        `active`,
        `create`,
        `update`
    )
values
    (
        '22',
        'collectRequestProcessStatus',
        '2',
        'solicitud aprobada',
        'solicitudes de recolección que fueron aprobadas',
        true,
        current_timestamp(),
        current_timestamp()
    );

insert into
    `parameter` (
        `id`,
        `domain`,
        `order`,
        `value`,
        `description`,
        `active`,
        `create`,
        `update`
    )
values
    (
        '23',
        'collectRequestProcessStatus',
        '3',
        'solicitud rechazada',
        'solicitudes de recolección que fueron rechazada',
        true,
        current_timestamp(),
        current_timestamp()
    );

insert into
    `parameter` (
        `id`,
        `domain`,
        `order`,
        `value`,
        `description`,
        `active`,
        `create`,
        `update`
    )
values
    (
        '24',
        'collectRequestProcessStatus',
        '4',
        'solicitud en proceso',
        'solicitudes de recolección que estan siendo procesadas',
        true,
        current_timestamp(),
        current_timestamp()
    );

insert into
    `parameter` (
        `id`,
        `domain`,
        `order`,
        `value`,
        `description`,
        `active`,
        `create`,
        `update`
    )
values
    (
        '25',
        'collectRequestProcessStatus',
        '5',
        'solicitud finalizada',
        'solicitudes de recolección que fueron finalizadas',
        true,
        current_timestamp(),
        current_timestamp()
    );

commit;