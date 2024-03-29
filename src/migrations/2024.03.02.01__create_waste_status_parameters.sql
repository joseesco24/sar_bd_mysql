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
        9,
        'wasteProcessStatus',
        1,
        'en revisión',
        'residuos cuyas peticiones de recolección están siendo revisadas',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        10,
        'wasteProcessStatus',
        2,
        'recolección rechazada',
        'residuo cuyas peticiones de recolección han sido rechazadas',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        11,
        'wasteProcessStatus',
        3,
        'recolección aprobada',
        'residuos cuyas peticiones de recolección han sido aprobadas',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        12,
        'wasteProcessStatus',
        4,
        'recolección pendiente de agendamiento',
        'residuos cuyas peticiones de recolección están pendientes de agendamiento',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        13,
        'wasteProcessStatus',
        5,
        'recolección en curso',
        'residuo cuya recolección está en curso',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        14,
        'wasteProcessStatus',
        6,
        'en tránsito de origen a bodega temporal',
        'residuo que ya fue recolectado y está en tránsito a la bodega temporal',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        15,
        'wasteProcessStatus',
        7,
        'en almacenamiento temporal',
        'residuos que ya fueron almacenados en la bodega temporal',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        16,
        'wasteProcessStatus',
        8,
        'en clasificación',
        'residuos que están siendo clasificados en la bodega temporal',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        17,
        'wasteProcessStatus',
        9,
        'en tratamiento',
        'residuos que están siendo tratados en la bodega temporal',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        18,
        'wasteProcessStatus',
        10,
        'listo para almacenar de forma definitiva',
        'residuos que ya fueron tratados y están listos para ser almacenados de forma definitiva',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        19,
        'wasteProcessStatus',
        11,
        'en tránsito de origen a bodega definitiva',
        'residuos que están en tránsito a la bodega definitiva',
        true,
        current_timestamp(),
        current_timestamp()
    ),
    (
        20,
        'wasteProcessStatus',
        12,
        'almacenado de forma definitiva',
        'residuos que ya fueron almacenados de forma definitiva',
        true,
        current_timestamp(),
        current_timestamp()
    );

commit;