.mode columns
.headers on
.nullvalue NULL

---Qual o nome do jogador, sua equipa e o total de golos do marcador.

SELECT nomeJogador, nomeEquipa, totalGolos
FROM Jogador
ORDER BY totalGolos DESC
LIMIT 1;