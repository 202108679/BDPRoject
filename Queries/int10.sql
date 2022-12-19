.mode columns
.headers on
.nullvalue NULL

-- Qual o clube com mais jogadores de nacionalidade portuguesa?

SELECT nomeEquipa, count(*) 
FROM Jogador
WHERE nacionalidade = 'Portugues'
GROUP BY nomeEquipa
ORDER BY count(*) DESC
LIMIT 1;
