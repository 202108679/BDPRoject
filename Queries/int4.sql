.mode columns
.headers on
.nullvalue NULL

---Indique o total de golos na primeira jornada.

SELECT jornada, sum(nrGolosVisitados+nrGolosVisitantes) as totalGolos
FROM Jogo
WHERE jornada = 1
ORDER BY 1;