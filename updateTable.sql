/*UPDATE DAS TABELAS*/

/*TECHNOLOGIE*/
/*update*/
UPDATE technologies
SET nome = ("SQL Server") 
WHERE id = 8;

/*selecao do dado atualizado*/
select * from technologies where id = 8;

/*ENTERPRISES*/
/*update*/
UPDATE enterprises
SET descript = ("Não é o Gary") 
WHERE id = 7;

/*selecao do dado atualizado*/
select * from enterprises where id = 7;

/*DEVELOPERS*/
/*update*/
UPDATE developers
SET nome = ("Caio Castro"), email =  ("PagaConta@gmail.com") 
WHERE id = 5;

/*selecao do dado atualizado*/
select * from developers where id = 5;

/*DEVELOPERSINFO*/
/*update*/
UPDATE developersInfo
SET preferedOs = ("Linux")
WHERE id = 7;

/*selecao do dado atualizado*/
select * from developersInfo where id = 7;

/*PROJECTS*/
/*update*/
UPDATE projects
SET descript = ("descrição atualizada")
WHERE id = 7;

/*selecao do dado atualizado*/
select * from projects where id = 7;

/*PROJECTSTECHNOLOGIES*/
/*update*/
UPDATE projectsTechnologies
SET addIn = ("2022-12-01")
WHERE id = 2;

/*selecao do dado atualizado*/
select * from projectstechnologies where id = 2;


