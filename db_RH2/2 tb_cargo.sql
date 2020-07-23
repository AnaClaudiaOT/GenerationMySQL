use db_RH2;

create table tb_cargo(
id int(5) auto_increment,
cargo varchar(30) not null,
setor varchar(20),
convênio varchar(15),
primary key (id)
);