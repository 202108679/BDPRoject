CREATE VIEW JogadorView (nomeJogador, numero, nacionalidade, totalGolos, nomeEquipa) AS 
SELECT nomeJogador, numero, nacionalidade, totalGolos, nomeEquipa
FROM Jogador;



CREATE TRIGGER adicionaJogador
INSTEAD OF INSERT ON JogadorView
FOR EACH ROW
BEGIN
    INSERT OR IGNORE INTO Jogador(nomeJogador, numero, nacionalidade, totalGolos, nomeEquipa) VALUES (new.nomeJogador, new.numero, new.nacionalidade, new.totalGolos, new.nomeEquipa);
END;