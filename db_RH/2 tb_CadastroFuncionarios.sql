use db_RecursosHumanos;

create table tb_CadastroFuncionarios(
id bigint(5) auto_increment,
Nome varchar(20) not null,
Cargo varchar(50),
Idade bigint (2),
CPF varchar (20),
Salario decimal(10,2),
primary key (id)
);