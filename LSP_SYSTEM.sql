drop table if exists LSPSystem;


create table LSP
(
   ID                   int                            not null,
   NAME                 varchar(32)                    null,
   Birthdate            date                           null,  
   SEX                  char(1)                        null,
   Social_background    varchar(64)                    null,
   LEVEL               int                         null,
   
);

drop table if exists Treatment;

create table Treatment 
(
   ID                   int                            not null,
   LSP_ID                int                           null,
   LSP_NAME            varchar(64)                     null,
   Doc                 varchar(64)                     null,
   TreatmentDate        date                           null,
   Duration             varchar(32)                    null,
   Mental_action        varchar(255)                   null,
   
);

drop table if exists Black_dens;

create table Black_dens
(
   ID                   int                            not null,
   RegionBuildingRoom   varchar(64)                    null,
   Duration             varchar(64)                   null,
   Activity               varchar(255)                 null,
   
);
