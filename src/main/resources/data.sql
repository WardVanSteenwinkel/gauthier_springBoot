insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO
) VALUES (
    1, 'Kroontje', 'zwart', 'zoute caramel'
);

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO
) VALUES (
             2, 'Appelsien', 'wit', 'botercreme, appelsienconfituur'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO
) VALUES (
             3, 'Manon', 'wit', 'koffiesmaak'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO
) VALUES (
             4, 'Farao', 'melk', 'praline, nougatine, caramel'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO
) VALUES (
             5, 'blaadje', 'zwart', 'pistachemarsepein met rum'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO
) VALUES (
             6, 'aardbei', 'melk', 'botercreme, aardbeiconfituur'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO
) VALUES (
             7, 'ganache', 'zwart', 'zwarte ganache'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO
) VALUES (
             8, 'Witte bol', 'wit', 'botercreme, advocaat'
         );

insert into PRALINE (
    ID, PRALINE_NAME, CHOCOLATE_TYPE, INFO
) VALUES (
             9, 'Manon F', 'zwart', 'praline, caramel, okkernoot'
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