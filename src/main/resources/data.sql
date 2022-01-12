insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
    1, 'Kroontje', 'zwart', 'Dit kroontje is de ideale mix tussen intense zwarte chocolade en zoute caramel.', '/img/pralines/271276791_508157460502944_7127541849248175643_n.jpg'
);

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             2, 'Appelsien', 'wit', 'Deze opvallende praline bevat ambachtelijke sinaasappelconfituur, en zachte botercreme.', '/img/pralines/271512681_660544671765545_8066957524553581099_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             3, 'Manon', 'wit', 'Deze klassieker bevat zachte botercreme van koffie op een fijn laagje marsepein afgewerkt met een hele okkernoot.', '/img/pralines/271246139_683325369323589_2631719329763747776_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             4, 'Farao', 'melk', 'Praline, caramel en nougatine omringd door heerlijke melkchocolade.', '/img/pralines/271483798_312759560865425_7836681827812214449_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             5, 'Blaadje', 'zwart', 'Pistachemarsepein met rum omringd door intense zwarte chocolade.', '/img/pralines/271257214_256375349797735_6472052609466035286_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             6, 'Aardbei Melk', 'melk', 'Onder deze praline schuilt een heerlijke combinatie tussen ambachtelijke aardbeiconfituur en zachte botercreme.', '/img/pralines/271408883_476932437343657_3158691092677106472_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             7, 'Ganache', 'melk', 'Zelfgemaakte melkchocolade met ganache van pure chocolade.', '/img/pralines/271383545_447786283705312_6943723555794085727_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             8, 'Witte bol', 'wit', 'Een smeuïge vulling van botercrème en advocaat.', '/img/pralines/271440657_3077824709200500_4383051319098221704_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             9, 'Manon Fondant', 'zwart', 'Zachte praline, gezouten caramel en afgewerkt met een hele okkernoot.', '/img/pralines/271234155_319699276749957_4000328248914636269_n.jpg'
         );

insert into Vulling (
                     ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
         1, 'Praline', false , 'Mengsel van hazelnootpasta en chocolade.'
        );

    insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    2, 'Botercreme', true , 'Mengsel van boter en suikerwater.'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    3, 'Marsepein', false , 'Mengsel van amandelen en bloemsuiker.'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    4, 'Ganache', true , 'Mengsel van chocolade, room en boter.'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    5, 'Caramel', false , 'Mengsel van suiker, room en boter.'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    6, 'Nougatine', false , 'Mengsel van amandelschilfers en suiker.'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    7, 'Pralinosa', false , 'Zwitserse hazelnootpraline.'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    8, 'Advocaat', true , 'Mengsel van eieren, melk, suiker en alcohol.'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    9, 'Confituur', false , 'Mengsel van suiker en fruit.'
    );

insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           1,5
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           2,9
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           2,2
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           3,2
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           3,3
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           4,1
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           4,5
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           4,6
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           5,3
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           6,2
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           6,9
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           7,4
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           8,2
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           8,8
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           9,5
       );
insert into PRALINE_VULLING_COLLECTION (
    PRALINE_COLLECTION_ID, VULLING_COLLECTION_ID
)values(
           9,1
       );