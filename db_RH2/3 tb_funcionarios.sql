use db_RH2;

create table tb_funcionarios(
id int(5) auto_increment,
nome varchar(30) not null,
matricula varchar(20),
idade int (3),
CPF varchar(15),
salario decimal(10,2),
cargo_id int(5),
primary key (id),
foreign key (cargo_id) references tb_cargo(id)
);