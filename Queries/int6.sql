.mode columns
.headers on
.nullvalue NULL

--Qual o clube com o maior numero de jogadores?

select nomeEquipa, count(*) as NR_Jogadores
from Jogador
group by nomeEquipa
order by NR_Jogadores desc
limit 1;
