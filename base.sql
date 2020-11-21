drop table RESPONSABLES;
drop table CLUBS;
drop table EQUIPES;


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

alter table RESPONSABLES 
    add constraint fk_responsable foreign key (NUMERO_CLUB) -- constraint for the foreign key
        references CLUBS (NUMERO_CLUB); 

alter table EQUIPES 
    add constraint fk_equipe foreign key (NUMERO_CLUB) -- constraint for the foreign key
        references CLUBS (NUMERO_CLUB);