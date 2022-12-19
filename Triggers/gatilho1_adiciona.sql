CREATE TRIGGER defaulttotalGolos
AFTER INSERT ON Jogador
FOR EACH ROW
WHEN (NEW.totalGolos ISNULL)
BEGIN
    UPDATE Jogador SET totalGolos = (0);
END;
