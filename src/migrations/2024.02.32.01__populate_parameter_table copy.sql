start transaction;

INSERT INTO
    parameter (id, domain, value, description, active)
VALUES
    (
        1,
        'wasteType',
        'Radioterapia',
        'Residuos provenientes del equipo empleado en el tratamiento de diversos tipos de cáncer, como el de mama, próstata y pulmón',
        TRUE
    ),
    (
        2,
        'wasteType',
        'Combustible Nuclear',
        'Residuos provenientes de reactores nucleares en los que se usa material nuclear para generar energía eléctrica',
        TRUE
    ),
    (
        3,
        'wasteType',
        'Radiografía industrial',
        'Residuos provenientes de los diferentes sectores de la industria en los que se emplean radiografías para obtener imágenes del interior de objetos opacos',
        TRUE
    ),
    (4, 'wastePackagingType', 'Bultos', '', TRUE),
    (5, 'wastePackagingType', 'Contenedores', '', TRUE),
    (6, 'wastePackagingType', 'Bolsas', '', TRUE);

commit;