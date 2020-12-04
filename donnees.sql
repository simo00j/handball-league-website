-- =========================================================
-- suppression des donnees
-- =========================================================



delete from RENCONTRES;
commit; 
delete from EQUIPES;
commit;
delete from PARTICIPER;
commit;
delete from CLUBS;
commit; 
delete from JOUEURS;
commit; 
delete from RESPONSABLES;
commit; 
delete from COMMENCER_A_JOUER;
commit;
delete from COMMENCER_A_ENTRAINER;
commit; 
delete from ENTRAINEURS;
commit;    
delete from DATES_ENTREE;
commit;                     
delete from SAISONS;
commit;             
delete from SAISONS_JOUEES;
commit; 



-- =========================================================
-- creation des donnees
-- =========================================================

start transaction;
insert into CLUBS values (1    ,    'REAL MADRID');
insert into CLUBS values (2    ,    'BARCELONA');
commit;



start transaction;
insert into RESPONSABLES values (1  ,   'IZEKKI'    ,   'JALAL'    ,    'DIRECTEUR'    ,    'JALAL@GMAIL.COM'   ,   0600000000  ,   1);
insert into RESPONSABLES values (2  ,   'MARGOUM'    ,   'SAAD'    ,    'MANAGER'    ,    'SAAD@GMAIL.COM'   ,   0610000000  ,   1);
insert into RESPONSABLES values (3  ,   'AMGHAR'    ,   'AMINE'    ,    'DIRECTEUR'    ,    'AMINE@GMAIL.COM'   ,   0620000000  ,   2);
insert into RESPONSABLES values (4  ,   'BOUDALI'    ,   'MOHAMED'    ,    'MANAGER'    ,    'MOHAMED@GMAIL.COM'   ,   0630000000  ,   2);

commit;


start transaction;
insert into ENTRAINEURS values (1  ,   'IZEKKI4'    ,   'JALAL4'   ,    'JALAL4@GMAIL.COM'   ,   0600003000);
insert into ENTRAINEURS values (2  ,   'MARGOUM4'    ,   'SAAD4'   ,    'SAAD4@GMAIL.COM'   ,   0610003000);
insert into ENTRAINEURS values (3  ,   'AMGHAR4'    ,   'AMINE4'   ,    'AMINE4@GMAIL.COM'   ,   0620003000);
insert into ENTRAINEURS values (4  ,   'BOUDALI4'    ,   'MOHAMED4'   ,    'MOHAMED4@GMAIL.COM'   ,   0630003000);

commit;


start transaction;
insert into EQUIPES values (1   ,   'REAL MADRID 2'   ,   'JUNIOR'     ,    1    ,   1);
insert into EQUIPES values (2   ,   'BARCELONA 1'     ,   'CADET'    ,    1    ,   2);
insert into EQUIPES values (3   ,   'BARCELONA 2'     ,   'JUNIOR'     ,    1    ,   2);
insert into EQUIPES values (4   ,   'REAL MADRID 1'   ,   'CADET'    ,    1    ,   1);

commit;


start transaction;
insert into JOUEURS values (10023  ,   'IZEKKI1'     ,   'JALAL1'     ,    '1990-01-01'    ,    'JALAL1@GMAIL.COM'    ,   0600000020);
insert into JOUEURS values (10424  ,   'MARGOUM1'    ,   'SAAD1'      ,    '1992-10-23'    ,    'SAAD1@GMAIL.COM'     ,   0610000002);
insert into JOUEURS values (10123  ,   'AMGHAR1'     ,   'AMINE1'     ,    '1991-05-17'    ,    'AMINE1@GMAIL.COM'    ,   0620000100);
insert into JOUEURS values (10112  ,   'BOUDALI1'    ,   'MOHAMMED1'  ,    '1993-08-07'    ,    'MOHAMMED1@GMAIL.COM' ,   0634000000);
insert into JOUEURS values (11023  ,   'IZEKKI2'     ,   'JALAL2'     ,    '1990-01-01'    ,    'JALAL2@GMAIL.COM'    ,   0600004000);
insert into JOUEURS values (11424  ,   'MARGOUM2'    ,   'SAAD2'      ,    '1992-10-23'    ,    'SAAD2@GMAIL.COM'     ,   0610000500);
insert into JOUEURS values (11123  ,   'AMGHAR2'     ,   'AMINE2'     ,    '1991-05-17'    ,    'AMINE2@GMAIL.COM'    ,   0620006000);
insert into JOUEURS values (11112  ,   'BOUDALI2'    ,   'MOHAMMED2'  ,    '1993-08-07'    ,    'MOHAMMED2@GMAIL.COM' ,   0630070000);
insert into JOUEURS values (12023  ,   'IZEKKI3'     ,   'JALAL3'     ,    '1990-01-01'    ,    'JALAL3@GMAIL.COM'    ,   0600000009);
insert into JOUEURS values (12424  ,   'MARGOUM3'    ,   'SAAD3'      ,    '1992-10-23'    ,    'SAAD3@GMAIL.COM'     ,   0610001010);
insert into JOUEURS values (12123  ,   'AMGHAR3'     ,   'AMINE3'     ,    '1991-05-17'    ,    'AMINE3@GMAIL.COM'    ,   0620020000);
insert into JOUEURS values (12112  ,   'BOUDALI3'    ,   'MOHAMMED3'  ,    '1993-08-07'    ,    'MOHAMMED3@GMAIL.COM' ,   0630044000);
insert into JOUEURS values (13023  ,   'IZEKKI4'     ,   'JALAL4'     ,    '1990-01-01'    ,    'JALAL4@GMAIL.COM'    ,   0600000430);
insert into JOUEURS values (13424  ,   'MARGOUM4'    ,   'SAAD4'      ,    '1992-10-23'    ,    'SAAD4@GMAIL.COM'     ,   0610000780);
insert into JOUEURS values (13123  ,   'AMGHAR4'     ,   'AMINE4'     ,    '1991-05-17'    ,    'AMINE4@GMAIL.COM'    ,   0620000000);
insert into JOUEURS values (13112  ,   'BOUDALI4'    ,   'MOHAMMED4'   ,   '1993-08-07'    ,    'MOHAMMED4@GMAIL.COM' ,   0630890000);


commit;


start transaction;
insert into RENCONTRES values (1   ,   '2017-12-31'   ,   34    ,    30    ,   1   ,   1   ,   3);
insert into RENCONTRES values (2   ,   '2018-01-15'   ,   32    ,    28    ,   2   ,   3   ,   1);
insert into RENCONTRES values (3   ,   '2017-04-17'   ,   35    ,    36    ,   1   ,   2   ,   4);
insert into RENCONTRES values (4   ,   '2018-02-22'   ,   40    ,    42    ,   2   ,   4   ,   2);
insert into RENCONTRES values (5   ,   '2018-02-22'   ,    3    ,     2    ,   2   ,   4   ,   2);

commit;



start transaction;
insert into SAISONS values (1   ,   '2017-01-01');
insert into SAISONS values (2   ,   '2018-01-01');
insert into SAISONS values (3   ,   '2019-01-01');
insert into SAISONS values (4   ,   '2020-01-01');

commit;




start transaction;
insert into DATES_ENTREE values ('2017-12-31');
insert into DATES_ENTREE values ('2017-01-15');
insert into DATES_ENTREE values ('2018-01-17');
insert into DATES_ENTREE values ('2019-02-22');
insert into DATES_ENTREE values ('2017-03-11');
insert into DATES_ENTREE values ('2017-03-21');
insert into DATES_ENTREE values ('2019-12-31');
insert into DATES_ENTREE values ('2017-03-15');
insert into DATES_ENTREE values ('2017-01-17');
insert into DATES_ENTREE values ('2018-02-22');
insert into DATES_ENTREE values ('2017-03-12');
insert into DATES_ENTREE values ('2018-03-21');


start transaction;
insert into COMMENCER_A_JOUER values (10023    ,   '2017-12-31'   , 1);
insert into COMMENCER_A_JOUER values (10424    ,   '2017-01-15'   , 1);
insert into COMMENCER_A_JOUER values (10123    ,   '2019-02-22'   , 1);
insert into COMMENCER_A_JOUER values (10112    ,   '2017-01-17'   , 1);
insert into COMMENCER_A_JOUER values (11023    ,   '2018-03-21'   , 2);
insert into COMMENCER_A_JOUER values (11424    ,   '2017-01-15'   , 2);
insert into COMMENCER_A_JOUER values (11123    ,   '2017-03-11'   , 2);
insert into COMMENCER_A_JOUER values (11112    ,   '2018-02-22'   , 2);
insert into COMMENCER_A_JOUER values (12023    ,   '2017-03-11'   , 3);
insert into COMMENCER_A_JOUER values (12424    ,   '2017-01-15'   , 3);
insert into COMMENCER_A_JOUER values (12123    ,   '2019-12-31'   , 3);
insert into COMMENCER_A_JOUER values (12112    ,   '2017-03-21'   , 3);
insert into COMMENCER_A_JOUER values (13023    ,   '2017-12-31'   , 4);
insert into COMMENCER_A_JOUER values (13424    ,   '2017-03-11'   , 4);
insert into COMMENCER_A_JOUER values (13123    ,   '2019-02-22'   , 4);
insert into COMMENCER_A_JOUER values (13112    ,   '2017-01-17'   , 4);

commit;

start transaction;
insert into COMMENCER_A_ENTRAINER values (1    ,   '2017-12-31'   , 1);
insert into COMMENCER_A_ENTRAINER values (2    ,   '2018-03-21'  , 2);
insert into COMMENCER_A_ENTRAINER values (3    ,   '2017-03-11'   , 3);
insert into COMMENCER_A_ENTRAINER values (4    ,   '2018-01-17'   , 4);

commit;


start transaction;
insert into SAISONS_JOUEES values (1    ,   10023);
insert into SAISONS_JOUEES values (1    ,   10424);
insert into SAISONS_JOUEES values (1    ,   10123);
insert into SAISONS_JOUEES values (1    ,   10112);
insert into SAISONS_JOUEES values (1    ,   11023);
insert into SAISONS_JOUEES values (1    ,   11424);
insert into SAISONS_JOUEES values (1    ,   11123);
insert into SAISONS_JOUEES values (1    ,   11112);
insert into SAISONS_JOUEES values (1    ,   12023);
insert into SAISONS_JOUEES values (1    ,   12424);
insert into SAISONS_JOUEES values (1    ,   12123);
insert into SAISONS_JOUEES values (1    ,   12112);
insert into SAISONS_JOUEES values (1    ,   13023);
insert into SAISONS_JOUEES values (1    ,   13424);
insert into SAISONS_JOUEES values (1    ,   13123);
insert into SAISONS_JOUEES values (1    ,   13112);
insert into SAISONS_JOUEES values (2    ,   10023);
insert into SAISONS_JOUEES values (2    ,   10424);
insert into SAISONS_JOUEES values (2    ,   10123);
insert into SAISONS_JOUEES values (2    ,   10112);
insert into SAISONS_JOUEES values (2    ,   11023);
insert into SAISONS_JOUEES values (2    ,   11424);
insert into SAISONS_JOUEES values (2    ,   11123);
insert into SAISONS_JOUEES values (2    ,   11112);
insert into SAISONS_JOUEES values (2    ,   12023);
insert into SAISONS_JOUEES values (2    ,   12424);
insert into SAISONS_JOUEES values (2    ,   12123);
insert into SAISONS_JOUEES values (2    ,   12112);
insert into SAISONS_JOUEES values (2    ,   13023);
insert into SAISONS_JOUEES values (2    ,   13424);
insert into SAISONS_JOUEES values (2    ,   13123);
insert into SAISONS_JOUEES values (2    ,   13112);
insert into SAISONS_JOUEES values (3    ,   10023);
insert into SAISONS_JOUEES values (3    ,   10424);
insert into SAISONS_JOUEES values (3    ,   10123);
insert into SAISONS_JOUEES values (3    ,   10112);
insert into SAISONS_JOUEES values (3    ,   11023);
insert into SAISONS_JOUEES values (3    ,   11424);
insert into SAISONS_JOUEES values (3    ,   11123);
insert into SAISONS_JOUEES values (3    ,   11112);
insert into SAISONS_JOUEES values (3    ,   12023);
insert into SAISONS_JOUEES values (3    ,   12424);
insert into SAISONS_JOUEES values (3    ,   12123);
insert into SAISONS_JOUEES values (3    ,   12112);
insert into SAISONS_JOUEES values (3    ,   13023);
insert into SAISONS_JOUEES values (3    ,   13424);
insert into SAISONS_JOUEES values (3    ,   13123);
insert into SAISONS_JOUEES values (3    ,   13112);
insert into SAISONS_JOUEES values (4    ,   10023);
insert into SAISONS_JOUEES values (4    ,   10424);
insert into SAISONS_JOUEES values (4    ,   10123);
insert into SAISONS_JOUEES values (4    ,   10112);
insert into SAISONS_JOUEES values (4    ,   11023);
insert into SAISONS_JOUEES values (4    ,   11424);
insert into SAISONS_JOUEES values (4    ,   11123);
insert into SAISONS_JOUEES values (4    ,   11112);
insert into SAISONS_JOUEES values (4    ,   12023);
insert into SAISONS_JOUEES values (4    ,   12424);
insert into SAISONS_JOUEES values (4    ,   12123);
insert into SAISONS_JOUEES values (4    ,   12112);
insert into SAISONS_JOUEES values (4    ,   13023);
insert into SAISONS_JOUEES values (4    ,   13424);
insert into SAISONS_JOUEES values (4    ,   13123);
insert into SAISONS_JOUEES values (4    ,   13112);

commit;

start transaction;

insert into PARTICIPER values (1    ,  10023,  8   ,  2);
insert into PARTICIPER values (1    ,  10424,  9   ,  3);
insert into PARTICIPER values (1    ,  10123,  6   ,  2);
insert into PARTICIPER values (1    ,  10112,  7   ,  1);
insert into PARTICIPER values (1    ,  12023,  9   ,  3);
insert into PARTICIPER values (1    ,  12424,  7   ,  2);
insert into PARTICIPER values (1    ,  12123,  6   ,  3);
insert into PARTICIPER values (1    ,  12112,  9   ,  5);

insert into PARTICIPER values (2    ,  10023,  9   ,  2);
insert into PARTICIPER values (2    ,  10424,  8   ,  3);
insert into PARTICIPER values (2    ,  10123,  7   ,  0);
insert into PARTICIPER values (2    ,  10112,  6   ,  0);
insert into PARTICIPER values (2    ,  12023,  10  ,  2);
insert into PARTICIPER values (2    ,  12424,  5   ,  3);
insert into PARTICIPER values (2    ,  12123,  7   ,  5);
insert into PARTICIPER values (2    ,  12112,  8   ,  4);

insert into PARTICIPER values (3    ,  11023  ,  8  ,  2);
insert into PARTICIPER values (3    ,  11424  ,  6  ,  3);
insert into PARTICIPER values (3    ,  11123  ,  6  ,  3);
insert into PARTICIPER values (3    ,  11112  ,  7  ,  1);
insert into PARTICIPER values (3    ,  13023  ,  9  ,  3);
insert into PARTICIPER values (3    ,  13424  ,  5  ,  4);
insert into PARTICIPER values (3    ,  13123  ,  6  ,  5);
insert into PARTICIPER values (3    ,  13112  ,  9  ,  2);

insert into PARTICIPER values (4    ,  11023  ,  9    ,  0);
insert into PARTICIPER values (4    ,  11424  ,  8    ,  3);
insert into PARTICIPER values (4    ,  11123  ,  4    ,  1);
insert into PARTICIPER values (4    ,  11112  ,  10   ,  3);
insert into PARTICIPER values (4    ,  13023  ,  10   ,  2);
insert into PARTICIPER values (4    ,  13424  ,  7    ,  3);
insert into PARTICIPER values (4    ,  13123  ,  7    ,  0);
insert into PARTICIPER values (4    ,  13112  ,  5    ,  4);

commit;



-- ============================================================
--    verification des donnees
-- ============================================================

select count(*),'= 2 ?','CLUBS' from CLUBS 
union
select count(*),'= 4 ?','RESPONSABLES' from RESPONSABLES 
union
select count(*),'= 4 ?','EQUIPES' from EQUIPES
union
select count(*),'= 4 ?','ENTRAINEURS' from ENTRAINEURS
union
select count(*),'= 16 ?','JOUEURS' from JOUEURS
union
select count(*),'= 5 ?','RENCONTRES' from RENCONTRES
union
select count(*),'= 12 ?','DATES_ENTREE' from DATES_ENTREE
union
select count(*),'= 16 ?','COMMENCER_A_JOUER' from COMMENCER_A_JOUER
union
select count(*),'= 4 ?','COMMENCER_A_ENTRAINER' from COMMENCER_A_ENTRAINER
union
select count(*),'= 64 ?','SAISONS_JOUEES' from SAISONS_JOUEES
union
select count(*),'= 32 ?','PARTICIPER' from PARTICIPER
union
select count(*),'= 4 ?','SAISONS' from SAISONS  ; 

