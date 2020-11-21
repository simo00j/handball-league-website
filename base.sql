drop table RESPONSABLES;
drop table EQUIPES;
drop table CLUBS;
drop table PARTICIPER;
drop table SAISON;


-- ============================================================
--   Table : RESPONSABLES                                            
-- ============================================================

create table RESPONSABLES 
(
    NUMERO_RESPONSABLE                   int(10)                not null,
    NOM_RESPONSABLE                      varchar(20)            not null,
    PRENOM_RESPONSABLE                   varchar(20)            not null,
    POSTE                                varchar(40)                    ,
    EMAIL_RESPONSABLE                    varchar(50)            not null,
    TELEPHONE_RESPONSABLE                int(10)                not null,
    NUMERO_CLUB                          int(10)                not null, 
    constraint pk_responsable primary key (NUMERO_RESPONSABLE) -- constraint for the primary key
);

-- ============================================================
--   Table : CLUBS                                       
-- ============================================================
create table CLUBS
(
    NUMERO_CLUB                   int(10)                   not null,
    NOM_CLUB                      varchar(20)               not null,
    constraint pk_club primary key (NUMERO_CLUB) -- contrainte pour la clé primaire
);


-- ============================================================
--   Table : EQUIPES                           
-- ============================================================
create table EQUIPES
(
    NUMERO_EQUIPE                    int(10)                 not null,
    NOM_EQUIPE                       varchar(30)             not null,
    CATEGORIE                        varchar(20)             not null,
    ORDRE_DANS_CATEGORIE             int(2)                          ,
    NUMERO_CLUB                      int(10)                 not null,
    constraint pk_equipe primary key (NUMERO_EQUIPE)
);


-- ============================================================
--   Table : PARTICIPER                           
-- ============================================================
create table PARTICIPER
(
    NOMBRE_POINTS_MARQUES                    int(2)                            not null,
    NOMBRE_FAUTES_COMMISES                   int(5)                            not null 
    
);--,  FOREIGN KEY (NUMERO_RENCONTRE) REFERENCES RENCONTRES(NUMERO_DE_RENCONTRE)           ,
    --FOREIGN KEY (NUMERO_DE_LICENSE) REFERENCES JOUEURS(NUMERO_DE_LICENCE)               ,
    --constraint pk_participer primary key (NUMERO_RENCONTRE,NUMERO_DE_LICENSE)


-- ============================================================
--   Table : SAISON                           
-- ============================================================
create table SAISON
(
    NUMERO_SAISON                     int(20)               not null AUTO_INCREMENT, 
    DATE_DE_DEBUT                     date                  not null,
    constraint pk_saison primary key (NUMERO_SAISON)
);-- autoincrement num_saison ?


-- ============================================================
--   Table : SAISON_JOUEE                           
-- ============================================================
/*
create table SAISON_JOUEE
(
    FOREIGN KEY (NUMERO_SAISON) REFERENCES SAISON(NUMERO_SAISON)        ,          
    FOREIGN KEY (NUM_LICENSE)   REFERENCES JOUEURS(NUMERO_DE_LICENCE)   ,
    constraint pk_saison_jouee primary key (NUMERO_SAISON,NUM_LICENSE)
);       
    
*/



alter table RESPONSABLES 
    add constraint fk_responsable foreign key (NUMERO_CLUB) -- constraint for the foreign key
        references CLUBS (NUMERO_CLUB); 

alter table EQUIPES 
    add constraint fk_equipe foreign key (NUMERO_CLUB) -- constraint for the foreign key
        references CLUBS (NUMERO_CLUB);