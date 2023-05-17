/*QUERY DE INSERÇÃO DE DADOS NA TABELA */
/*TABELA TECHNOLOGIES*/
/*inserção de dados*/
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
insert into projects (nome, descript, repository, developerId)
values ("Inteligência Artificial", "Tecnologia Inteligência humana", "https://www.ibm.com/watson/", 8),
	("Blockchain", "Tecnologia de registro distribuído que permite a criação de um registro seguro de transações", "https://www.blockchain.com/", 4),
    ("Realidade Aumentada", "Tecnologia que permite a sobreposição de elementos virtuais ao mundo real", "https://www.unity.com/solutions/augmented-reality", 6),
	("Internet das Coisas", "Tecnologia que permite a conexão de objetos físicos à internet", "https://www.intel.com.br/content/www/br/pt/internet-of-things/what-is-the-internet-of-things.html", 9),
    ("Computação em Nuvem", "Tecnologia que permite o acesso remoto a recursos de computação, armazenamento e processamento de dados", "uashudahd.com", 10)


