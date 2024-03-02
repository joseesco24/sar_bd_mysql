start transaction;

insert into
    `parameter` (`id`, `domain`, `value`, `description`, `active`)
values
    (
        1,
        'wasteType',
        'radioterapia',
        'residuos provenientes del equipo empleado en el tratamiento de diversos tipos de cáncer, como el de mama, próstata y pulmón',
        true
    ),
    (
        2,
        'wasteType',
        'combustible nuclear',
        'residuos provenientes de reactores nucleares en los que se usa material nuclear para generar energía eléctrica',
        true
    ),
    (
        3,
        'wasteType',
        'radiografía industrial',
        'residuos provenientes de los diferentes sectores de la industria en los que se emplean radiografías para obtener imágenes del interior de objetos opacos',
        true
    ),
    (4, 'wastePackagingType', 'bultos', '', true),
    (5, 'wastePackagingType', 'contenedores', '', true),
    (6, 'wastePackagingType', 'bolsas', '', true);

commit;