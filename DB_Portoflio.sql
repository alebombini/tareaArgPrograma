use portfolio

alter table proyectos drop column URLproyecto
alter table proyectos add URLproyecto varchar(150)
select * from foto_links join persona on persona.id= foto_links.id_persona
update foto_links SET nombre_skill = 'Comunicación efectiva' where idskills = 6
update skills SET nivel = '85%' where idskills = 1
insert into foto_links
 values (5,'URL-fotoSobreMi', 'Sobre mi', 1)
 