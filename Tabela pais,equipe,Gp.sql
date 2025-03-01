#create table pais(
#	id int auto_increment primary key,
#    nome varchar(50) not null
#);

#create table equipe(
#	id int auto_increment primary key,
#    nome varchar(50) not null
#);

/*create table piloto(
	id int auto_increment primary key,
    nome varchar(50) not null,
    pais_id int,
    equipe_id int,
    foreign key(pais_id) references pais(id),
    foreign key(equipe_id) references equipe(id)
); */

create table GP(
	id int auto_increment primary key,
    nome varchar(100) not null,
    voltas int not null
);