alter table `waste`
add column `isotopes_number` decimal(10, 2) null after `volume_in_l`,
add column `state_waste` int null after `isotopes_number`,
add column `store` int null after `state_waste`;

insert into
    `parameter` (`id`, `domain`, `value`, `description`, `active`)
values
    (
        '7',
        'stateWaste',
        'solido',
        'residuo en estado solido',
        '1'
    ),
    (
        '8',
        'stateWaste',
        'liquido',
        'residuo en estado liquido',
        '1'
    );