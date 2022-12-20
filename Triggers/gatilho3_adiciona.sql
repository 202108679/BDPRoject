CREATE TRIGGER added_game

   AFTER INSERT
   ON Jogo

BEGIN

   UPDATE ClassEquipaTab SET jogosDisputados = jogosDisputados +1
   WHERE  ClassEquipaTab.nomeEq= NEW.equipaCasa
      AND New.nrGolosVisitados > New.nrGolosVisitantes;

   UPDATE ClassEquipaTab SET jogosDisputados = jogosDisputados +1 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaFora
       AND New.nrGolosVisitados < New.nrGolosVisitantes; 

   UPDATE ClassEquipaTab SET jogosDisputados = jogosDisputados +1 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaCasa
       AND New.nrGolosVisitados = New.nrGolosVisitantes;

   UPDATE ClassEquipaTab SET jogosDisputados = jogosDisputados +1 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaFora
       AND New.nrGolosVisitados = New.nrGolosVisitantes;  


   UPDATE ClassEquipaTab SET pontos = pontos + 3 
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaCasa
      AND New.nrGolosVisitados > New.nrGolosVisitantes;
    
    UPDATE ClassEquipaTab SET pontos = pontos + 3 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaFora
       AND New.nrGolosVisitados < New.nrGolosVisitantes; 

    UPDATE ClassEquipaTab SET pontos= pontos + 1 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaCasa
       AND New.nrGolosVisitados = New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET pontos = pontos + 1 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaFora
       AND New.nrGolosVisitados = New.nrGolosVisitantes;  
    
END;