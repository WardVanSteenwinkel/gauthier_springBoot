insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
    1, 'Kroontje', 'zwart', 'zoute caramel', '/img/pralines/271276791_508157460502944_7127541849248175643_n.jpg'
);

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             2, 'Appelsien', 'wit', 'botercreme, appelsienconfituur', '/img/pralines/271512681_660544671765545_8066957524553581099_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             3, 'Manon', 'wit', 'koffiesmaak', '/img/pralines/271246139_683325369323589_2631719329763747776_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             4, 'Farao', 'melk', 'praline, nougatine, caramel', '/img/pralines/271483798_312759560865425_7836681827812214449_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             5, 'blaadje', 'zwart', 'pistachemarsepein met rum', '/img/pralines/271257214_256375349797735_6472052609466035286_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             6, 'aardbei', 'melk', 'botercreme, aardbeiconfituur', '/img/pralines/271408883_476932437343657_3158691092677106472_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             7, 'ganache', 'melk', 'zwarte ganache', '/img/pralines/271383545_447786283705312_6943723555794085727_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             8, 'Witte bol', 'wit', 'botercreme, advocaat', '/img/pralines/271440657_3077824709200500_4383051319098221704_n.jpg'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO, IMG_SOURCE
) VALUES (
             9, 'Manon F', 'zwart', 'praline, caramel, okkernoot', '/img/pralines/271234155_319699276749957_4000328248914636269_n.jpg'
         );

insert into Vulling (
                     ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
         1, 'Praline', false , 'mengsel van hazelnootpasta en chocolade'
        );

    insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    2, 'Botercreme', true , 'mengsel van boter en suikerwater'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    3, 'Marsepein', false , 'mengsel van amandelen en suiker'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    4, 'Ganache', true , 'mengsel van chocolade, room en boter'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    5, 'Caramel', false , 'mengsel van suiker, glucose, room en boter'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    6, 'Nougatine', false , 'mengsel van amandelschilfers en suiker'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    7, 'Pralinosa', false , 'Zwitserse praline'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    8, 'Advocaat', true , 'mengsel van eieren, melk, suiker en alcohol'
    );

insert into Vulling (
    ID, VULLING_NAME, ALCOHOL, INFO
)VALUES (
    9, 'confituur', false , 'mengsel van suiker en fruit'
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
           4,1
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