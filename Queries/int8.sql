.mode columns
.headers on
.nullvalue NULL

--Qual a diferença entre o número de equipas do Norte e Sul?

select (q3.Norte - q3.SUL) AS Diferenca
from
((select count(*) as Norte from Equipa 
where moradaSAD='Porto' or moradaSAD='Vila Real' or moradaSAD='Aveiro' or moradaSAD='Braga') as q1
join(select count(*) as SUL from Equipa where moradaSAD='Lisboa' or moradaSAD='Faro') as q2) as q3;
