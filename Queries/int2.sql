.mode columns
.headers on
.nullvalue NULL

---Quais os nomes das 5 melhores equipas e quais as suas condicoes. Orderne por classificacao.

SELECT e.nomeEquipa, c.classificacao, c.condicao
FROM Equipa e join TabelaClassificativa t on e.idTabelaClassificativa = t.idTabelaClassificativa
join ClassEquipaTab c on t.idClassEquipaTab = c.idClassEquipaTab
ORDER BY c.classificacao
LIMIT 5;