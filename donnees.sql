-- =========================================================
-- suppression des donnees
-- =========================================================

delete from RESPONSABLES;
delete from EQUIPES;
delete from CLUBS;
-- adding other deletes
commit;







-- =========================================================
-- creation des donnees
-- =========================================================
--CLUBS
start transaction;
insert into CLUBS values (1    ,    'REAL MADRID');
insert into CLUBS values (2    ,    'BARCELONA');
commit;


--RESPONSABLES 
start transaction;
insert into RESPONSABLES values (1  ,   'IZEKKI'    ,   'JALAL'    ,    'DIRECTEUR'    ,    'JALAL@GMAIL.COM'   ,   0600000000  ,   1);
insert into RESPONSABLES values (2  ,   'MARGOUM'    ,   'SAAD'    ,    'MANAGER'    ,    'SAAD@GMAIL.COM'   ,   0610000000  ,   1);
insert into RESPONSABLES values (3  ,   'AMGHAR'    ,   'AMINE'    ,    'DIRECTEUR'    ,    'AMINE@GMAIL.COM'   ,   0620000000  ,   2);
insert into RESPONSABLES values (4  ,   'BOUDALI'    ,   'MOHAMED'    ,    'MANAGER'    ,    'MOHAMED@GMAIL.COM'   ,   0630000000  ,   2);

commit;



--EQUIPES 
start transaction;
insert into EQUIPES values (2   ,   'REAL MADRID 2'   ,   'JUNIOR'    ,    1    ,   1);
insert into EQUIPES values (3   ,   'BARCELONA 1'   ,   'SEINIOR'    ,    1    ,   2);
insert into EQUIPES values (4   ,   'BARCELONA 2'   ,   'JUNIOR'    ,    1    ,   2);
insert into EQUIPES values (1   ,   'REAL MADRID 1'   ,   'SEINIOR'    ,    1    ,   1);

commit;