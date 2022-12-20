.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;



insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes','vencedor', 'arbitro', 'nomeEstadio') values(80, ' 1 outibro', 09, 88,'FC Porto', 'SL Benfica', 01, 01, 'Empate','Luis Godinho', 'Estadio do Dragao');

SELECT * FROM ClassEquipaTab;  