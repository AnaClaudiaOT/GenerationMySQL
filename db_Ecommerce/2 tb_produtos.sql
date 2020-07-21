use ecommerce;

create table produtos(
id bigint (5) auto_increment,
tipo varchar (30) not null,
nome varchar (30),
marca varchar (10),
preço decimal (5,2),
fornecedor varchar (20),
primary key (id)
);