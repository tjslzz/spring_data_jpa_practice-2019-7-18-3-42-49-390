create table CriminalCase (
    ID varchar(255) not null,
    NAME varchar(100) not null,
    TIME long(255) not null
);
create table CriminalElements (
    ID varchar(255) not null,
    subjectiveElementDescription varchar(100) not null,
    objectiveElementDescription varchar(255) not null
);
create table Procuratorate (
    ID varchar(255) not null,
    NAME varchar(100) not null,
);
create table Prosecutor (
    ID varchar(255) not null,
    NAME varchar(100) not null,
    ProcuratorateID varchar(255) not null,
    foreign key (ProcuratorateID) references Procuratorate(ID)
);