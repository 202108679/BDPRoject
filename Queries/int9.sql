.mode columns
.headers on
.nullvalue NULL

--Houve alguma equipa a vencer as 8 primeiras jornadas?

select vencedor, count(vencedor) as vitorias
from Jogo 
group by vencedor
having count(vencedor) = 8;
