CREATE TRIGGER added_game

   AFTER INSERT
   ON Jogo

BEGIN

   UPDATE ClassEquipaTab SET jogosDisputados = jogosDisputados +1
   WHERE  ClassEquipaTab.nomeEq= NEW.equipaCasa
      AND New.nrGolosVisitados > New.nrGolosVisitantes;

     UPDATE ClassEquipaTab SET jogosDisputados = jogosDisputados +1
   WHERE  ClassEquipaTab.nomeEq= NEW.equipaFora
      AND New.nrGolosVisitados > New.nrGolosVisitantes;

   UPDATE ClassEquipaTab SET jogosDisputados = jogosDisputados +1 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaFora
       AND New.nrGolosVisitados < New.nrGolosVisitantes; 

    UPDATE ClassEquipaTab SET jogosDisputados = jogosDisputados +1 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaCasa
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

    UPDATE ClassEquipaTab SET golosMarcados = golosMarcados + New.nrGolosVisitados
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaCasa
      AND New.nrGolosVisitados > New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosSofridos = golosSofridos + New.nrGolosVisitantes
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaCasa
      AND New.nrGolosVisitados > New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosMarcados = golosMarcados + New.nrGolosVisitantes
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaFora
      AND New.nrGolosVisitados > New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosSofridos = golosSofridos + New.nrGolosVisitados
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaFora
      AND New.nrGolosVisitados > New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosMarcados = golosMarcados + New.nrGolosVisitados
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaCasa
      AND New.nrGolosVisitados < New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosSofridos = golosSofridos + New.nrGolosVisitantes
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaCasa
      AND New.nrGolosVisitados < New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosMarcados = golosMarcados + New.nrGolosVisitantes
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaFora
      AND New.nrGolosVisitados < New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosSofridos = golosSofridos + New.nrGolosVisitados
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaFora
      AND New.nrGolosVisitados < New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosMarcados = golosMarcados + New.nrGolosVisitados
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaCasa
      AND New.nrGolosVisitados < New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosSofridos = golosSofridos + New.nrGolosVisitantes
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaCasa
      AND New.nrGolosVisitados = New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosMarcados = golosMarcados + New.nrGolosVisitantes
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaFora
      AND New.nrGolosVisitados = New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET golosSofridos = golosSofridos + New.nrGolosVisitados
    WHERE  ClassEquipaTab.nomeEq= NEW.equipaFora
      AND New.nrGolosVisitados = New.nrGolosVisitantes;
    

    UPDATE ClassEquipaTab SET diferencaGolos = golosMarcados - golosSofridos 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaFora
       AND New.nrGolosVisitados = New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET diferencaGolos = golosMarcados - golosSofridos 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaCasa
       AND New.nrGolosVisitados = New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET diferencaGolos = golosMarcados - golosSofridos 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaFora
       AND New.nrGolosVisitados > New.nrGolosVisitantes;
    
    UPDATE ClassEquipaTab SET diferencaGolos = golosMarcados - golosSofridos 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaCasa
       AND New.nrGolosVisitados > New.nrGolosVisitantes;

    UPDATE ClassEquipaTab SET diferencaGolos = golosMarcados - golosSofridos 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaFora
       AND New.nrGolosVisitados < New.nrGolosVisitantes;
    
    UPDATE ClassEquipaTab SET diferencaGolos = golosMarcados - golosSofridos 
     WHERE ClassEquipaTab.nomeEq = NEW.equipaCasa
       AND New.nrGolosVisitados < New.nrGolosVisitantes;
    
    

    
END;