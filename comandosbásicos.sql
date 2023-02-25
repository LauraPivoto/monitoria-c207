create database if not exists aula3;
use aula3;

drop table if exists usuario;

Create table if not exists usuario(
	id int not null auto_increment primary key,
    nome varchar(45),
    sexo ENUM("M", "F"),
    pais VARCHAR(45)
);

insert into usuario() values(default, "Laura", "F", "Brasil");
insert into usuario() values(default, "Pedro", "M", "Brasil");
insert into usuario() values(default, "João", "M", "Brasil");
insert into usuario() values(default, "João Pedro", "F", "Brasil");

update usuario set nome = "Pedro Lucas" where nome = "Pedro";

select nome, sexo, pais from usuario where id = 1;

select * from usuario where nome like"Jo__%";

delete from usuario where id = 3;

select * from usuario;