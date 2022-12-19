.mode columns
.headers on
.nullvalue NULL

--Indique a média de golos das equipas do Norte

select round(avg(x.golosMarcados),2) as MEDIA 
from( 
select c.golosMarcados 
from ClassEquipaTab c join TabelaClassificativa t on t.idClassEquipaTab=c.idClassEquipaTab
join Equipa e on e.idTabelaClassificativa=t.idTabelaClassificativa
where e.moradaSAD in ( select moradaSAD from Equipa
where moradaSAD='Porto' or moradaSAD='Vila Real' or moradaSAD='Aveiro' or moradaSAD='Braga')
order by c.golosMarcados) as x;
