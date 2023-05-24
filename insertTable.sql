/*INSERÇÃO NAS TABELAS*/ 

/* TABELA TECHNOLOGIES*/ 
insert into technologies(nome, area) 
values ("Java", "Back-end"),
		("React", "Front-end"),
        ("Javascript", "Front-end"),
        ("Postgres", "Dev-ops"),
        ("C#", "Back-end"),
        ("C", "Back-end"),
        ("MySql", "Dev-ops"),
        ("MariaDB", "Dev-ops"),
        ("TypeScript", "Front-end"),
        ("Angular", "Front-end");

/* seleção de dados totais da tabela techlonogies */
select * 
from technologies;

/*TABELA ENTERPRISES*/
/*inserção de dados*/
insert into enterprises( nome, descript, technologyId)
values ("Microsoft", "Microsoft é do BillGates", 5),
		("Apple", "Apple é do Stivers", 4),
        ("Minecraft", "Jogo de bloco!", 1),
        ("Google", "Busca na internet", 8),
        ("Amazon", "Comprar e vender ", 8),
        ("Intel", "Caraca 20k, tá caro", 9),
        ("Oracle", "Não é o bob-esponja", 1),
        ("IBM", "Não tem peixe", 2),
        ("Samsung", "Esse é nacional", 7);
        
/*seleção de dados da tabela enterprises*/

select * 
from enterprises;

/*TABELA DEVELOPERS*/
insert into developers(nome, email, enterpriseId)
values ("Karol", "Karol@gmail.com", 3),
		("Carlos", "Carlos@gmail.com", 6),
		("Jhonathan", "Jhonathan@gmail.com", 7),
        ("Manoel", "Manel@gmail.com", 8),
        ("Renan", "Renan@gmail.com", 1),
        ("Ana", "Ana@gmail.com", 2),
        ("Jonatan", "Jonatanormal@gmail.com", 2),
        ("Karolinda", "Karolinda@gmail.com", 4),
        ("KarolGatinha", "Karolgatinha@gmail.com", 3),
        ("Karolfofa", "Karolfoinha@gmail.com", 1);
/*seleção*/
select * 
from developers;

/*TABELA INFO DE DESENVOLVEDORES */

insert into developersInfo(developerSince, preferedOs, developerId)
values("2021-12-30", "Windows", 1),
	("2023-12-21", "Linux", 4),
    ("2022-11-24", "Windows", 2),
    ("2016-10-10", "Windows",9),
    ("2011-02-20", "MacOs", 3),
    ("2016-08-24", "Linux", 5),
    ("2014-02-23", "Windows", 7),
    ("2012-03-12", "MacOs", 8),
    ("2016-04-25", "Linux", 10),
    ("2012-07-26", "MacOs", 6);
    
/*selecao*/
select * 
from developersInfo;

/*TABELA PROJECTS*/
insert into projects(nome, descript, repository, developerId)
values 
	("Inteligência Artificial", "Tecnologia Inteligência humana", "https://www.ibm.com/watson/", 8),
	("Blockchain", "Tecnologia de registro distribuído que permite a criação de um registro seguro de transações", "https://www.blockchain.com/", 4),
    ("Realidade Aumentada", "Tecnologia que permite a sobreposição de elementos virtuais ao mundo real", "https://www.unity.com/solutions/augmented-reality", 6),
	("Internet das Coisas", "Tecnologia que permite a conexão de objetos físicos à internet", "https://www.intel.com.br/content/www/br/pt/internet-of-things/what-is-the-internet-of-things.html", 9),
    ("Computação em Nuvem", "Tecnologia que permite o acesso remoto a recursos de computação, armazenamento e processamento de dados", "uashudahd.com", 10),
    ("Computação AI", "Tecnologia de computação", "https://aws.amazon.com/pt/what-is-cloud-computing/", 2),
    ("Big Data", "Tecnologia que permite a coleta", "armazenamento e análise de grandes volumes de dados", 7),
    ("Realidade Virtual", " que permite a criação de ambientes virtuais imersivos e interativos", "https://www.oculus.com/", 3),
    ("Machine Learning", "Tecnologia que permite que sistemas computacionais aprendam e melhorem a partir de dados", "https://developers.google.com/machine-learning/crash-course/", 5),
    ("Robótica", "Tecnologia que permite a criação e programação de robôs capazes de executar tarefas complexas", "https://www.bostondynamics.com/", 1);
    
/*selecao*/
select * from projects;

/*TABELA PROJECTSTECHNOLOGIES*/
INSERT INTO projectsTechnologies (addIn, technologyId, projectId)
VALUES 
    ('2021-10-01', 5, 7),
    ('2021-10-02', 8, 4),
    ('2021-10-03', 2, 9),
    ('2021-10-04', 1, 6),
    ('2021-10-05', 10, 3),
    ('2021-10-06', 7, 1),
    ('2021-10-07', 3, 8),
    ('2021-10-08', 6, 2),
    ('2021-10-09', 9, 5),
    ('2021-10-10', 4, 10);
    
/*selecao*/
select * from projectsTechnologies;
    