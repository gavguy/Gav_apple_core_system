create table POSITION (
  ID bigint not null primary key,
  NAME varchar(100) not null
);

create table PERSON (
  ID bigint not null primary key,
  FULL_NAME varchar(100) not null,
  POSITION_ID bigint not null,
  DEPARTMENT_ID bigint
);

create table DEPARTMENT (
  ID bigint not null primary key,
  NAME varchar(100),
  ADDRESS varchar(500)
);


insert into DEPARTMENT (ID, NAME, ADDRESS)
values (1, 'Main Building', 'Bloomfield Township, MI 48302');

insert into DEPARTMENT (ID, NAME, ADDRESS)
values (2, 'Second Floor', '3392 James Martin Circle');


insert into POSITION (ID, NAME)
values (1, 'Software Developer');

insert into POSITION (ID, NAME)
values (2, 'Accauntant');

insert into POSITION (ID, NAME)
values (3, 'The Boss');


insert into PERSON (ID, FULL_NAME, POSITION_ID, DEPARTMENT_ID)
values (1, 'Ivan Petrov', 1, 1);

insert into PERSON (ID, FULL_NAME, POSITION_ID, DEPARTMENT_ID)
values (2, 'Petr Ivanov', 1, 2);

insert into PERSON (ID, FULL_NAME, POSITION_ID, DEPARTMENT_ID)
values (3, 'Patricia P. Foster', 1, 1);

insert into PERSON (ID, FULL_NAME, POSITION_ID, DEPARTMENT_ID)
values (4, 'Brian A. Wesson', 2, 1);

insert into PERSON (ID, FULL_NAME, POSITION_ID, DEPARTMENT_ID)
values (5, 'Josephine L. Cohen', 2, 1);

insert into PERSON (ID, FULL_NAME, POSITION_ID, DEPARTMENT_ID)
values (6, 'Ronald L. Sanders', 3, 1);

