/* Projeto tema: REDE SOCIAL DE DESENVOLVEDORES, EXISTEM PROJETOS, ARMAZENAMENTO DE DADOS PARA DESENVOLVEDORES, 
TECNOLOGIAS UTILIZADAS PELO DESENVOLVEDOR ESPIFICO, 
TECNOLOGIA USADA NO DESENVOLVIMENTO DAQUELE PROJETO ESPECIFICO*/


/* QUERY DE CRIAÇÃO DAS TABELAS*/
create table if not exists technologies (
	id int auto_increment primary key,
	nome varchar(30) not null,
    area ENUM("Front-end", "Back-end", "Dev-ops")
);
create table if not exists enterprises(
	id int auto_increment primary key,
    nome varchar(50) not null,
    descript varchar(50),
    technologyId int not null,
    foreign key (technologyId) references technologies(id)
);
create table if not exists developers (
	id int auto_increment primary key,
	nome varchar(50) not null,
	email varchar(50) unique not null,
    enterpriseId integer not null,
    foreign key (enterpriseId) references enterprises(id)
);
create table if not exists developersInfo (
	id int auto_increment primary key,
	developerSince date not null,
	preferedOs ENUM('Windows', 'Linux', 'MacOs'),
	developerId integer unique not null,
	foreign key (developerId) references developers(id)
);
create table if not exists projects (
	id int auto_increment primary key,
	nome varchar(50) not null,
	descript varchar(50),
	repository varchar(50) not null, 
	developerId integer not null,
	foreign key (developerId) references developers(id)
);
create table if not exists projectsTechnologies(
	id int auto_increment primary key,
	addIn date not null,
	technologyId integer not null,
	projectId integer unique not null,
	foreign key (technologyId) references technologies(id) on delete cascade,
	foreign key (projectId) references projects(id) on delete cascade
);
