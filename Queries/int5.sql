.mode columns
.headers on
.nullvalue NULL

---Indique o nome e ano de fundacao da quarta equipa mais antiga

SELECT nomeEquipa, anoFundacao
FROM Equipa
ORDER BY 2 ASC
LIMIT 3,1;
