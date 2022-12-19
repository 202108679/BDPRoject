.mode columns
.headers on
.nullvalue NULL

---Indique o nome(NOME) e a respetiva capacidade(CAPACIDADE) do quarto maior estadio.

SELECT nomeEstadio as NOME, capacidade as CAPACIDADE
FROM Estadio
ORDER BY CAPACIDADE DESC
LIMIt 3,1;