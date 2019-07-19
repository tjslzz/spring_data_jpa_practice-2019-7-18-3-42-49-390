create table Prosecutor (
    ID varchar(255) not null,
    NAME varchar(100) not null,
    ProcuratorateID varchar(255) not null,
    foreign key (ProcuratorateID) references Procuratorate(ID)
);