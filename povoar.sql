PRAGMA foreing_keys = ON;
BEGIN TRANSACTION;


insert into ClassEquipaTab('idClassEquipaTab','nomeEq', 'pontos', 'jogosDisputados', 'condicao','classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(1,'SL Benfica', 37, 13, 'Champions League',1, 37, 07, 30);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq', 'pontos', 'jogosDisputados', 'condicao','classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(2,'FC Porto', 29, 13, 'Champions League',2, 31, 09, 22);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq', 'pontos', 'jogosDisputados', 'condicao', 'classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(3,'SC Braga', 28, 13, 'Champions League Playoff',3, 29, 12, 17);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq', 'pontos', 'jogosDisputados', 'condicao', 'classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(4, 'Sporting CP', 25, 13, 'Europa League', 4, 26, 15, 11);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq', 'pontos', 'jogosDisputados', 'condicao', 'classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(5,'Casa Pia AC', 23, 13, 'Conference League', 5, 13, 10, 03);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq',  'pontos', 'jogosDisputados', 'condicao', 'classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(6,'Vitoria SC', 23, 13, 'nada', 6, 14, 13, 01);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq',  'pontos', 'jogosDisputados', 'condicao', 'classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(7,'Portimonense', 19, 13, 'nada',7, 12, 14, -02);
insert into ClassEquipaTab('idClassEquipaTab', 'nomeEq', 'pontos', 'jogosDisputados', 'condicao', 'classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(8,'Arouca', 19, 13, 'nada ', 8, 14, 19, -05);
insert into ClassEquipaTab('idClassEquipaTab', 'nomeEq', 'pontos', 'jogosDisputados', 'condicao','classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(9,'GD Chaves', 19, 13, 'nada ', 9, 13, 17, -04);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq',  'pontos', 'jogosDisputados', 'condicao','classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(10,'Rio Ave', 18, 13, 'nada ', 10, 16, 18, -02);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq', 'pontos', 'jogosDisputados', 'condicao', 'classificacao','golosMarcados', 'golosSofridos', 'diferencaGolos' )values(11,'Boavista', 17, 13, 'nada ', 11, 14, 23, -09);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq',  'pontos', 'jogosDisputados', 'condicao','classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(12,'Estoril', 16, 13, 'nada ', 12, 14, 18, -04);
insert into ClassEquipaTab('idClassEquipaTab', 'nomeEq', 'pontos', 'jogosDisputados', 'condicao','classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(13,'Vizela', 15, 13, 'nada ',13, 11, 13, -02);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq', 'pontos', 'jogosDisputados', 'condicao', 'classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(14,'Santa Clara', 13, 13, 'nada ', 14, 11, 13, -02);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq', 'pontos', 'jogosDisputados', 'condicao','classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(15,'Famalicao', 11, 13, 'nada ', 15, 11, 18, -07);
insert into ClassEquipaTab('idClassEquipaTab', 'nomeEq', 'pontos', 'jogosDisputados', 'condicao','classificacao', 'golosMarcados', 'golosSofridos', 'diferencaGolos' )values(16,'Gil Vicente', 09, 13, 'Playoff Despromocao ',16, 11, 21, -10);
insert into ClassEquipaTab('idClassEquipaTab','nomeEq',  'pontos', 'jogosDisputados', 'condicao', 'classificacao','golosMarcados', 'golosSofridos', 'diferencaGolos' )values(17,'Maritimo', 06, 13, 'Despromocao ', 17, 08, 27, -19);
insert into ClassEquipaTab('idClassEquipaTab', 'nomeEq', 'pontos', 'jogosDisputados', 'condicao', 'classificacao','golosMarcados', 'golosSofridos', 'diferencaGolos' )values(18,'Pacos de Ferreira', 02, 13, 'Despromocao ', 18, 07, 26, -19);



insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (1,'Liga Portuguesa', 1);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (2,'Liga Portuguesa', 2);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (3,'Liga Portuguesa', 3);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (4,'Liga Portuguesa', 4);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (5,'Liga Portuguesa', 5);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (6,'Liga Portuguesa', 6);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (7,'Liga Portuguesa', 7);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (8,'Liga Portuguesa', 8);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (9,'Liga Portuguesa', 9);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (10,'Liga Portuguesa', 10);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (11,'Liga Portuguesa', 11);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (12,'Liga Portuguesa', 12);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (13,'Liga Portuguesa', 13);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (14,'Liga Portuguesa', 14);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (15,'Liga Portuguesa', 15);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (16,'Liga Portuguesa', 16);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (17,'Liga Portuguesa', 17);
insert into TabelaClassificativa('idTabelaClassificativa','nomeLiga' , 'idClassEquipaTab' )values (18,'Liga Portuguesa', 18);




insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('FC Porto', 1893, 'Pinto da Costa', 'Porto', 2);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('SL Benfica', 1904, 'Rui Costa', 'Lisboa', 1);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Sporting CP', 1906, 'Frederico Varandas', 'Lisboa', 4);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('SC Braga', 1921, 'Antonio Salvador', 'Lisboa', 3);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('FC Vizela', 1939, 'Diogo Godinho', 'Braga', 13);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('FC Arouca', 1952, 'Carlos Pinho', 'Aveiro', 8);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Casa Pia AC', 1920, 'Victor Domingos Franco', 'Lisboa', 5);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Portimonense', 1914, 'Rodiney Sampaio', 'Faro', 7);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Gil Vicente', 1924, 'Francisco Dias da Silva', 'Porto',16 );
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Maritimo', 1910, 'Carlos Pereira', 'Madeira', 17);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Pacos de Ferreira', 1950, 'Paulo Meneses', 'Porto', 18);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Boavista', 1903, 'Vitor Murta', 'Porto', 11);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Santa Clara', 1927, 'Rui Melo Cordeiro', 'Acores', 14);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Estoril Praia', 1939, 'Alexandre Faria', 'Lisboa', 12);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('GD Chaves', 1949, 'Bruno Miguel Esteves Carvalho', 'Vila Real', 9);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Vitoria SC', 1922, 'Antonio Miguel Cardoso', 'Porto', 6);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('Rio Ave', 1939, 'Antonio da Silva Campos', 'Porto', 10);
insert into Equipa ('nomeEquipa', 'anoFundacao', 'presidente', 'moradaSAD', 'idTabelaClassificativa')  values ('FC Famalicao', 1931, 'Miguel Ribeiro', 'Porto', 15);




insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Mehdi Taremi', 09, 'Iraniano', 06,'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pepe', 03, 'Portugues', 0, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Diogo Costa', 99, 'Portugues', 00, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Claudio Ramos', 14, 'Portugues', 00, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Samuel Portugal', 94, 'Brasileiro', 00,'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('David Carmo', 04, 'Portugues', 00,  'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ivan Marcano', 05, 'Espanhol', 03,  'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Zaidu', 12, 'Nigeriano', 00, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rodrigo Conceicao', 17, 'Portugues', 00, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Mario', 23, 'Portugues', 00, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Fabio Cardoso', 02, 'Portugues', 01, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Wendell', 22, 'Brasileiro', 00,'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Mateus Uribe', 08, 'Colombiano', 01,  'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Bruno Costa', 28, 'Portugues', 00,  'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Otavio', 25, 'Portugues', 01,  'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Eustaquio', 46, 'Cnadiano', 02, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Evanilson ', 30, 'Brasileiro', 06, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Galeno', 13, 'Brasileiro', 05,  'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pêpe',  11, 'Brasileiro', 02, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Toni Martinez', 29, 'Espanhol', 02, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Grujic', 16, 'Servio', 00, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Veron', 07, 'Brasileiro', 00, 'FC Porto');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Andre Franco', 20, 'Portugues', 01,  'FC Porto');


insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Goncalo Ramos', 88, 'Portugues', 09, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Enzo Fernandez', 13, 'Argentino', 02, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Florentino', 61, 'Portugues', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Antonio Silva', 66, 'Portugues', 02, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Otamendi', 30, 'Argentino', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Lucas  Verissimo', 04, 'Brasileiro', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Morato', 91, 'Brasileiro', 01, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Grimaldo', 03, 'Espanhol', 01, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Gilberto', 02, 'Brasileiro', 01, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Musa', 33, 'Croata', 03, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Vlachodimos', 99, 'Grego', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Helton Leite', 77, 'Brasileiro', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ristic ', 23, 'Seervio', 01, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Bah', 06, 'Dinamarques', 0, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Aursnes', 08, 'Noruegues', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Paulo Bernardo', 55, 'Portugues', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Mário', 20, 'Portugues', 06, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rafa', 27, 'Portugues', 06, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Henrique Araujo', 39, 'Portugues', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rodrigo Pinho', 18, 'Brasileiro', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Samuel Soares', 24, 'Portugues', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Neres', 07, 'Brasileiro', 04, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Draxler', 93, 'Alemao', 01, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Chiquinho', 22, 'Portugues', 00, 'SL Benfica');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Brooks', 25, 'Alemao', 00, 'SL Benfica');

insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Paulinho', 20, 'Portugues', 01, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pote', 28, 'Portugues', 07, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Adan', 01, 'Espanhol', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Trincao', 17, 'Portugues', 03, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Edwards', 10, 'Ingles', 05, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ugarte', 15, 'Uruguaio', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Coates', 04, 'Uruguaio', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Porro', 24, 'Espanhol', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Goncalo Inacio', 25, 'Portugues', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('St Juste', 03, 'Holandes', 01, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Franco Israel', 12, 'Uruguaio', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Luis Neto', 13, 'Portugues', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Marsa', 63, 'Espanhol', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Matheus Reis', 02, 'Brasileiro', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Nuno Santos', 11, 'Portugues', 04, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Esgaio', 47, 'Portugues', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Morita', 05, 'Japones', 03, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Arthur', 33, 'Brasileiro', 01, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Fatawu', 18, 'Ganes', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rochinha', 16, 'Portugues', 01, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Jovane', 77, 'Portugues', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Sotiris', 06, 'Grego', 00, 'Sporting CP');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Daniel Braganca', 23, 'Portugues', 00, 'Sporting CP');


insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ricardo Horta', 21, 'Portugues', 04,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Tormena', 03, 'Brasileiro', 01,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Matheus', 01, 'Brasileiro', 00,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Tiago Sa', 12, 'Portugues', 00,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Paulo Oliveira', 15, 'Portugues', 00,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Niakite', 04, 'Frances', 01,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Saatci', 05, 'Turco', 00,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Sequeira', 06, 'Portugues', 01,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Fabiano Silva', 70, 'Brasileiro', 00,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Al Musrati', 08, 'Libanes', 02,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Urus Racic', 19, 'Servio', 00,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Iuri Medeiros', 45, 'Portugues', 04,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Castro', 88, 'Portugues', 00,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Diego Lainez', 18, 'Mexicano', 01,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rodrigo Gomes', 07, 'Portugues', 01,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Abel Ruiz', 09, 'Espanhol', 02,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Banza', 23, 'Frances', 05,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Andre Horta', 10, 'Portugues', 00,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Gorby', 29, 'Frances', 00,'SC Braga');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Vitinha', 99, 'Portugues', 05,  'SC Braga');




insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Andre Andre', 21, 'Portugues', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Bruno Varela', 14, 'Portugues', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Celton Biai', 63, 'Portugues', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Andre Amaro', 13, 'Portugues', 01, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Jorge Fernandes', 44, 'Portugues', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Villanueva', 03, 'Venezuelano', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ogawa', 25, 'Japones', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Helder Sa', 05, 'Portugues', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Bamba ', 22, 'Italiano', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ze Carlos', 28, 'Portugues', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Tiago Silva', 10, 'Portugues', 02, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Nelson Luz', 20, 'Angolano', 03, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Johnston', 90, 'Escoces', 01, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Jota Silva', 11, 'Portugues', 01, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Anderson Silva', 33, 'Brasileiro', 02, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Andre Silva', 17, 'Brasileiro', 02, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ruben Lameiras', 07, 'Portugues', 01, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Safira', 09, 'Portugues', 00, 'Vitoria SC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Miguel Maga', 02, 'Portugues', 00, 'Vitoria SC');


insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Andre Vidigal', 07, 'Portugues', 02, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Miguel Silva', 01, 'Portugues', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Trmal', 59, 'Checo', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Leo Andrade', 66, 'Brasileiro', 01, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Zainadine', 05, 'Mocambicano', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Vitor Costa', 94, 'Brasileiro', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Claudio Winck', 02, 'Brasileiro', 01, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Chuchu', 11, 'Venezuelano', 01, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joel Tagueu', 95, 'Camarones', 02, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Edgar Costa', 12, 'Portugues', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pablo Moreno', 09, 'Espanhol', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Xadas', 23, 'Portugues', 02, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Beltrame', 10, 'Italiano', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Diogo Mendes', 16, 'Portugues', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Paulinho Sergio', 50, 'Portugues', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Matheus Costa', 04, 'Brasileiro', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rafael Brito', 06, 'Portugues', 00, 'Maritimo');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Geny Catamo', 57, 'Mocambicano', 00, 'Maritimo');


insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Vasco Fernandes', 13, 'Portugues', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Saviour Godwin ', 07, 'Nigeriano', 03,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ricardo Batista', 33, 'Portugues', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Zolotic', 19, 'Bosnio', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Leo Bolgado', 04, 'Brasileiro', 01,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Lelo ', 05, 'Portugues', 01,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Afonso Taira', 27, 'Portugues', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Romario Baro', 17, 'Portugues', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Derick Poloni', 06, 'Brasileiro', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Bravim', 01, 'Brasileiro', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Eteki', 88, 'Camarones', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Neto ', 08, 'Brasileiro', 01,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Kunimoto', 14, 'Japones', 01,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rafael Martins', 11, 'Brasileiro', 02,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Antoine', 09, 'Frances', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Clayton ', 99, 'Brasileiro', 03,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Fernando Varela', 15, 'Cabo Verdiano', 00,  'Casa Pia AC');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Nunes', 13, 'Portugues', 01,  'Casa Pia AC');



insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Nakamura', 32, 'Japones', 00,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ozer', 01, 'Turco', 00,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pedrao ', 44, 'Brasileiro', 01,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Filipe Relvas', 22, 'Portugues', 00,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Fahd Moufi', 18, 'Marroquino', 00,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ouattara ', 03, 'Costa Marfinense', 01,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pedro Sa', 21, 'Portugues', 00,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Paulo Estrela', 38, 'Portugues', 01,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Carlinhos', 76, 'Brasileiro', 00,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Sapara ', 77, 'Nigeriano', 00,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Kawasaki ', 13, 'Japones', 00,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Anderson Oliveira', 11, 'Brasileiro', 00,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Luquinha', 20, 'Brasileiro', 01,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ewerton ', 08, 'Brasileiro', 01,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Welinto Junior ', 93, 'Brasileiro', 03,'Portimonense');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Bryan Rochez', 35, 'Hondurenho', 00,'Portimonense');


insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pedro Moreira', 20, 'Portugues', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Valido', 92, 'Portugues', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Arruabarrena', 12, 'Uruguaio', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Basso', 13, 'Portugues', 02, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Sema Velazquez', 04, 'Venezuelano', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Tiago Esgaio', 28, 'Portugues', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Uri Busquets', 14, 'Espanhol', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('David Simao', 05, 'Portugues', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Alan Ruiz', 10, 'Argentino', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Arsenio ', 08, 'Portugues', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Andre Bukia', 07, 'Congoles', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Bruno Marques', 09, 'Brasileiro', 00, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Sylla', 02, 'Guineense', 01, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Dabbagh ', 15, 'Palestino', 02, 'FC Arouca');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Mujica ', 19, 'Espanhol', 03, 'FC Arouca');


insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Steven Vitoria', 19, 'Canadiano', 02, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Paulo Vitor', 01, 'Canadiano', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rodrigo Moura', 31, 'Brasileiro', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Nelson Monte', 03, 'Portugues', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ponck', 26, 'Cabo Verdiano', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Bruna Langa', 05, 'Mocambicano', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Sandro Cruz', 12, 'Portugues', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Correia', 77, 'Portugues', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Jo', 95, 'Brasileiro', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Luther Singh', 07, 'Africano', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Teixeira', 10, 'Portugues', 02, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Nwankwo Obiora', 40, 'Nigeriano', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Mendes', 08, 'Portugues', 02, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Patrick ', 09, 'Cabo Verdiano', 00, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Hector Hernandez', 23, 'Espanhol', 05, 'GD Chaves');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Benny ', 73, 'Portugues', 00, 'GD Chaves');


insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ukra', 17, 'Portugues', 02,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Boateng', 22, 'Ganes', 04,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Jhonatan', 18, 'Brasileiro', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Magrao', 01, 'Brasileiro', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Patrick William', 04, 'Brasileiro', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Costinha', 20, 'Portugues', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pedro Amaral', 24, 'Portugues', 01,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Guga', 06, 'Portugues', 02,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Samaris', 30, 'Grego', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Vitor Gomes', 08, 'Portugues', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M. Nobrega', 03, 'Portugues', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Josue Sa', 23, 'Portugues', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Baeza', 15, 'Espanhol', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('F. Ronaldo', 77, 'Portugues', 01,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Hernani', 27, 'Portugues', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Aziz', 19, 'Ganes', 06,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('L. Ruiz', 09, 'Colombiano', 01,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joca', 14, 'Portugues', 00,  'Rio Ave');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Aderlan Santos', 33, 'Brasileiro', 00,  'Rio Ave');


insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Francisco Geraldes', 10, 'Portugues', 01, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Dani Figueira', 99, 'Portugues', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pedro Silva', 13, 'Portugues', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Bernardo Vital', 03, 'Portugues', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Lucas Africo', 04, 'Brasileiro', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Racine Coly', 14, 'Senegales', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joaozinho', 31, 'Portugues', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Goncalo Esteves', 87, 'Portugues', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Mor Ndiaye', 25, 'Senegales', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Siliki ', 95, 'Camarones', 03, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Carvalho', 20, 'Portugues', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Tiago Gouveia', 21, 'Portugues', 02, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rodrigo M.', 07, 'Portugues', 02, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Alejandro Marques', 09, 'Espanhol', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Erison ', 79, 'Brasileiro', 00, 'Estoril Praia' );
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Tiago Araujo', 78, 'Portugues', 00, 'Estoril Praia' );



insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rafael Bracali', 01, 'Brasileiro', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Cesar', 12, 'Brasileiro', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('B Onyermaechi', 70, 'Nigeriano', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('R Abascal', 26, 'Espanhol', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('V Sasso', 23, 'Frances', 02, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Robson Reis', 4, 'Brasileiro', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('R Mangas', 19, 'Portugues', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('G Makouta', 42, 'Frances', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Berna', 80, 'Portugues', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('S Agra', 21, 'Portugues', 01, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Luis Santos', 77, 'Portugues', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('R Bozenik', 9, 'Eslovaco', 01, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M Tavares', 59, 'Portugues', 02, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('D Lorente', 71, 'Espanhol', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Masa', 13, 'Japones', 01, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M Reisinho', 10, 'Portugues', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pedro Malheiro', 79, 'Portugues', 00, 'Boavista');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('R Cannon', 01, 'Americano', 00, 'Boavista');

insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Nuno Moreira', 79, 'Portugues', 01, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('F Buntic', 97, 'Alemao', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M Balde', 31, 'Portugues', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Bruno Wilson', 3, 'Portugues', 01, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('I Fernandes', 4, 'Portugues', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Anderson', 5, 'Brasileiro', 02, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Kiki', 24, 'Portugues', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('C Isaac', 7, 'Espanhol', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('R Guzzo', 8, 'Portugues', 01, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('T Silva', 82, 'Portugues', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Samu', 20, 'Portugues', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('A Memdez', 19, 'Americano', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Kiko Bondoso', 10, 'Portugues', 01, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('A Sarmiento', 29, 'Colombiano', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('F Cann', 99, 'Ganense', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M Osmajic', 9, 'Montenegro', 01, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('A Schmidt', 11, 'Austriaco', 00, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Etim', 90, 'Nigeria', 01, 'FC Vizela');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('K Zohi', 22, 'Irlandes', 02, 'FC Vizela');

insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Vitorino Antunes', 05, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Jordi', 1, 'Brasileiro', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ze Oliveira', 24, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('T Ilori', 34, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('P Ganchas', 4, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('L Bastos', 20, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('J Vigario', 27, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Butzke', 17, 'Espanhol', 02, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Nuno Lima', 3, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('F Fonseca', 29, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('J Silva', 21, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rui Pires', 26, 'Portugues', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Nigel Thomas', 07, 'Curacones', 1, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('J Holsgrove', 6, 'Ingles', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('N Gaitan', 10, 'Argentino', 01, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M Djalo', 16, 'Portugues', 01, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('A Ibreahim', 8, 'Nigeria', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Uilton', 9, 'Brasileiro', 00, 'Pacos de Ferreira');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Arthur Sales', 13, 'Brasileiro', 00, 'Pacos de Ferreira');




insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ivan Jaime', 10, 'Espanhol', 01, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Luiz Junior', 31, 'Brasileiro', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Dalberson', 13, 'Brasileiro', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('A Penetra', 6, 'Portugues', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Riccieli', 15, 'Brasileiro', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('D Queiros', 2, 'Portugues', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('F Moura', 74, 'Portugues', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('R Lima', 5, 'Portugues', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M Aguirregabiria', 32, 'Espanhol', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('G Assuncao', 12, 'Portugues', 01, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('S Colombatto', 97, 'Italiano', 01, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pele', 25, 'Portugues', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('A Simoes', 8, 'Portugues', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('G Sa', 20, 'Portugues', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('P Brazao', 11, 'Portugues', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('I Rodrigues', 7, 'Portugues', 01, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('J Kadile', 14, 'Frances', 01, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('T Fonseca', 95, 'Portugues', 00, 'FC Famalicao');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('A Millan', 9, 'Espanhol', 02, 'FC Famalicao');

insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Fran Navarro', 09, 'Espanhol', 08, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Andrew', 42, 'Brasileiro', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('B Araujo', 12, 'Portugues', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('L Cunha', 3, 'Brasileiro', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('T Araujo', 72, 'Portugues', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ne Lopes', 4, 'Portugues', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('R Fernandes', 26, 'Portugues', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Henrique Gomes', 55, 'Portugues', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('L Barros', 6, 'Brasileiro', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('D Veiga', 78, 'Brasileiro', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('V Carvalho', 21, 'Brasileiro', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M Bueno', 57, 'Brasileiro', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M de Souza', 77, 'Brasileiro', 01, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('E Santana', 93, 'Brasileiro', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('F Navarro', 9, 'Espanhol', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('J Boselli', 20, 'Italiano', 01, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('M Arai', 18, 'Japones', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Pedro Tiba', 25, 'Portugues', 00, 'Gil Vicente');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('K Villodres', 17, 'Espanhol', 00, 'Gil Vicente');

insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Tagawa Kyosuke', 09, 'Japones', 01, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('G Batista', 12, 'Brasileiro', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('R.Fernandes', 1, 'Portugues', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Marco Pereira', 99, 'Portugues', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Paulo Eduardo', 43, 'Brasileiro', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('P Henrique', 16, 'Portugues', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('D Calila', 13, 'Portugues', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('B Jordao', 6, 'Portugues', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Costininha', 11, 'Portugues', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('R Valente', 15, 'Portugues', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('B Almeida', 19, 'Portugues', 01, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Ricardinho', 10, 'Portugues', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Andrezinho', 21, 'Portugues', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Joao Marcos', 89, 'Brasileiro', 00, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('G Silva', 49, 'Brasileiro', 01, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Allano', 7, 'Brasileiro', 01, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('K. Boateng', 04, 'Togo', 02, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('Rildo', 37, 'Brasileiro', 02, 'Santa Clara');
insert into Jogador ('nomeJogador', 'numero', 'nacionalidade', 'totalGolos',  'nomeEquipa') values('P Bicalho', 35, 'Brasileiro', 00, 'Santa Clara');



insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Sergio Conceicao', 'Vitor Bruno', 'FC Porto');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Roger Schmidt', 'Javi Garcia', 'SL Benfica');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Ruben Amorim', 'Emanuel Ferro', 'Sporting CP');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Artur Jorge', 'Franclim Carvalho', 'SC Braga');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Alvaro Pacheco', 'Pedro Valdemar', 'FC Vizela');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Armando Evangelista', 'Antonio Machado', 'FC Arouca');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Filipe Martins', 'Vasco Matos', 'Casa Pia AC');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Daniel Sousa', 'Cesar Gomes', 'Gil Vicente');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Joao Henriques', 'Mauro Moderno', 'Maritimo');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Jose Mota', 'Cadu', 'Pacos de Ferreira');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Petit', 'Nuno Pereira', 'Boavista');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Mario Silva', 'Nuno Pimentel', 'Santa Clara');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Nelson Verissimo', 'Marco Pedroso', 'Estoril Praia');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Vitor Campelos', 'Marco Alves', 'GD Chaves');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Moreno', 'Joao Aroso', 'Vitoria SC');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Luis Freire', 'Joao Ferreira', 'Rio Ave');
insert into EquipaTecnica ('treinador', 'adjunto', 'nomeEquipa') values ('Joao Sousa', 'Ricardo Silva', 'FC Famalicao');


insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio do Dragao', 'Porto', 50035, 'FC Porto');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio da Luz', 'Lisboa', 65000, 'SL Benfica');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Jose Alvalade', 'Lisboa', 50095, 'Sporting CP');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Municipal de Braga', 'Braga', 30286, 'SC Braga');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio do Futebol Clube de Vizela', 'Vizela', 6000, 'FC Vizela');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Municipal de Arouca', 'Arouca', 5600, 'FC Arouca');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio do Jamor', 'Lisboa', 41000, 'Casa Pia AC');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Municipal de Portimao', 'Portimao', 4961, 'Portimonense');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Cidade de Barcelos', 'Barcelos', 12504, 'Gil Vicente');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio do Maritimo', 'Madeira', 10932, 'Maritimo');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Municipal da Capital do Movel', 'Pacos de Ferreira', 9077, 'Pacos de Ferreira');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio do Bessa Seculo XXI', 'Porto', 28263, 'Boavista');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio de Sao Miguel', 'Acores', 12500, 'Santa Clara');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Antonio Coimbra da Mota', 'Cascais', 8000, 'Estoril Praia');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Municipal Chaves', 'Chaves', 8000, 'GD Chaves');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Dom Afonso Henriques', 'Guimaraes', 30029, 'Vitoria SC');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Municipal dos Arcos', 'Vila do Conde', 5300, 'Rio Ave');
insert into Estadio ('nomeEstadio', 'localidade', 'capacidade', 'nomeEquipa') values ('Estadio Municipal 22 de Junho', 'Famalicao', 5307, 'FC Famalicao');


insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes','vencedor', 'arbitro', 'nomeEstadio') values(1, '6 agosto', 01, 88,'Boavista', 'FC Porto', 01, 04, 'FC Porto','Luis Godinho', 'Estadio do Bessa Seculo XXI');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(2, '6 agosto', 01, 88, 'Rio Ave','Gil Vicente', 03, 00,'Rio Ave', 'Guilherme Correia', 'Estadio Municipal dos Arcos');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes','vencedor', 'arbitro', 'nomeEstadio') values(3, '6 agosto', 01, 88, 'Maritimo','Arouca',01, 01,'Empate', 'Manuel Oliveira', 'Estadio do Maritimo');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes','vencedor', 'arbitro', 'nomeEstadio') values(4, '6 agosto', 01, 88, 'SC Braga','Estoril Praia',02, 00,'SC Braga', 'Antonio Narciso', 'Estadio Municipal de Braga');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes','vencedor', 'arbitro', 'nomeEstadio') values(5, '6 agosto', 01, 88, 'Santa Clara', 'FC Famalicao',01, 01, 'Empate','Fabio Verissimo', 'Estadio de Sao Miguel');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes','vencedor', 'arbitro', 'nomeEstadio') values(6, '6 agosto', 01, 88,'SL Benfica','Pacos de Ferreira',06, 00,'SL Benfica', 'Carlos Xistra', 'Estadio da Luz');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(7, '6 agosto', 01, 88, 'Sporting CP','Casa Pia AC',01, 01,'Empate', 'Antonio Mota', 'Estadio Jose Alvalade');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(8, '6 agosto', 01, 88,'GD Chaves', 'Vitoria SC', 01, 01,'Empate', 'Pedro Proenca', 'Estadio Municipal Chaves');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(9, '6 agosto', 01, 88,'FC Vizela', 'Portimonense' ,02, 01,'FC Vizela', 'Artur S. Dias', 'Estadio do Futebol Clube de Vizela');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(10, '13 agosto', 02, 88,'Estoril Praia', 'GD Chaves' ,01, 00,'Estoril Praia', 'Artur S. Dias', 'Estadio Antonio Coimbra da Mota');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(11, '13 agosto', 02, 88,'Pacos de Ferreira', 'Maritimo' ,01, 01,'Empate', 'Pedro Proenca', 'Estadio Municipal da Capital do Movel');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(12, '13 agosto', 02, 88,'Casa Pia AC', 'FC Vizela' ,02, 02,'Empate', 'Manuel Oliveira', 'Estadio do Jamor');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(13, '13 agosto', 02, 88,'Gil Vicente', 'SC Braga' ,00, 00,'Empate', 'Fabio Verissimo', 'Estadio Cidade de Barcelos');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(14, '13 agosto', 02, 88,'Portimonense', 'SL Benfica', 01, 03,'SL Benfica', 'Antonio Narciso', 'Estadio Municipal de Portimao');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(15, '13 agosto', 02, 88, 'FC Famalicao','Santa Clara',01, 00,'FC Famalicao', 'Guilherme Correia', 'Estadio Municipal 22 de Junho');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(16, '13 agosto', 02, 88,'Vitoria SC', 'Boavista', 01, 00, 'Vitoria SC','Luis Godinho', 'Estadio Dom Afonso Henriques');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(17, '13 agosto', 02, 88,'FC Arouca','Rio Ave', 02, 00,'FC Arouca', 'Antonio Mota', 'Estadio Municipal de Arouca');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(18, '13 agosto', 02, 88,'FC Porto', 'Sporting CP', 03, 00,'FC Porto', 'Carlos Xistra', 'Estadio do Dragao');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(19, '20 agosto', 03, 88,'Rio Ave','FC Arouca', 01, 02,'Arouca', 'Joao Capela', 'Estadio Municipal dos Arcos');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(20, '20 agosto', 03, 88,'Maritimo','Gil Vicente', 02, 02,'Empate', 'Pedro Proenca', 'Estadio do Maritimo');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(21, '20 agosto', 03, 88,'Boavista','Pacos de Ferreira', 01, 00,'Boavista', 'Carlos Xistra', 'Estadio do Bessa Seculo XXI');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(22, '20 agosto', 03, 88,'FC Vizela','Estoril Praia', 00, 03,'Estoril Praia', 'Antonio Narciso', 'Estadio do Futebol Clube de Vizela');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(23, '20 agosto', 03, 88, 'GD Chaves','Casa Pia AC',01, 04,'Casa Pia AC', 'Antonio Mota', 'Estadio Municipal Chaves');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(24, '20 agosto', 03, 88,'SC Braga','FC Porto', 01, 03,'FC Porto', 'Artur S. Dias', 'Estadio Municipal de Braga');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(25, '20 agosto', 03, 88, 'SL Benfica','FC Famalicao',03, 00,'SL Benfica', 'Luis Godinho', 'Estadio da Luz');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(26, '20 agosto', 03, 88, 'Santa Clara','Portimonense',02, 00,'Santa Clara', 'Vasco Sousa', 'Estadio de Sao Miguel');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(27, '20 agosto', 03, 88, 'Sporting CP','Boavista',03, 00,'Sporting CP', 'Pedro Freitas', 'Estadio Jose Alvalade');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(28, '27 agosto', 04, 88,'FC Porto','Vitoria SC', 02, 01,'FC Porto', 'Antonio Narciso', 'Estadio do Dragao');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(29, '27 agosto', 04, 88,'Estoril Praia','Rio Ave', 02, 02,'Empate', 'Antonio Mota', 'Estadio Antonio Coimbra da Mota');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(30, '27 agosto', 04, 88, 'FC Famalicao','SC Braga',02, 02,'Empate', 'Pedro Proenca', 'Estadio Municipal 22 de Junho');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(31, '27 agosto', 04, 88, 'Casa Pia AC','Maritimo',01, 00,'Casa Pia AC', 'Carlos Xistra', 'Estadio do Jamor');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(32, '27 agosto', 04, 88, 'Gil Vicente','SL Benfica',00, 01,'SL Benfica', 'Joao Capela', 'Estadio Cidade de Barcelos');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(33, '27 agosto', 04, 88,'FC Arouca ','Sporting CP', 01, 02, 'Sporting CP','Vasco Sousa', 'Estadio Municipal de Arouca');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(34, '27 agosto', 04, 88,'Vitoria SC','FC Vizela', 01, 01,'Empate', 'Pedro Freitas', 'Estadio Dom Afonso Henriques');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(35, '27 agosto', 04, 88,'Pacos de Ferreira','Santa Clara', 00, 02,'Santa Clara', 'Luis Godinho', 'Estadio Municipal da Capital do Movel');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(36, '27 agosto', 04, 88, 'Portimonense','GD Chaves',01, 01,'Empate', 'Artur S. Dias', 'Estadio Municipal de Portimao');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(37, '3 setembro', 05, 88,'SL Benfica','FC Arouca', 03, 01,'SL Benfica', 'Artur S. Dias', 'Estadio da Luz');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(38, '3 setembro', 05, 88,'GD Chaves','Gil Vicente', 01, 02, 'Gil Vicente','Joao Capela', 'Estadio Municipal Chaves');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(39, '3 setembro', 05, 88,'SC Braga','Vitoria SC', 04, 01,'SC Braga', 'Antonio Narciso', 'Estadio Municipal de Braga');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(40, '3 setembro', 05, 88,'Santa Clara','FC Porto', 01, 01,'Empate', 'Pedro Proenca', 'Estadio de Sao Miguel');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(41, '3 setembro', 05, 88,'Rio Ave','Casa Pia AC', 00, 00, 'Empate','Vasco Sousa', 'Estadio Municipal dos Arcos');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(42, '3 setembro', 05, 88,'FC Vizela','Pacos de Ferreira',03, 02,'FC Vizela', 'Pedro Freitas', 'Estadio do Futebol Clube de Vizela');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(43, '3 setembro', 05, 88, 'Boavista','Portimonense',00, 01, 'Portimonense','Manuel Oliveira', 'Estadio do Bessa Seculo XXI');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(44, '3 setembro', 05, 88,'Sporting CP','Estoril Praia', 02, 01,'Sporting CP', 'Luis Godinho', 'Estadio Jose Alvalade');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(45, '3 setembro', 05, 88,'Maritimo','FC Famalicao', 02, 01,'Maritimo', 'Antonio Mota', 'Estadio do Maritimo');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(46, '10 setembro', 06, 88,'FC Porto','FC Vizela', 04, 01,'FC Porto', 'Antonio Narciso', 'Estadio do Dragao');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(47, '10 setembro', 06, 88,'Portimonense','SL Benfica', 00, 03,'SL Benfica', 'Joao Capela', 'Estadio Municipal de Portimao');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(48, '10 setembro', 06, 88,'Estoril Praia','Rio Ave', 02, 04,'Rio Ave', 'Artur S. Dias', 'Estadio Antonio Coimbra da Mota');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(49, '10 setembro', 06, 88,'Pacos de Ferreira','Boavista', 00, 01, 'Boavista','Antonio Mota', 'Estadio Municipal da Capital do Movel');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(50, '10 setembro', 06, 88,'FC Arouca','Santa Clara', 00, 01,'Santa Clara', 'Manuel Oliveira', 'Estadio Municipal de Arouca');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(51, '10 setembro', 06, 88, 'Gil Vicente','GD Chaves',02, 00, 'Gil Vicente','Pedro Freitas', 'Estadio Cidade de Barcelos');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(52, '10 setembro', 06, 88, 'Vitoria SC','Sporting CP',00, 00, 'Empate','Luis Godinho', 'Estadio Dom Afonso Henriques');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(53, '10 setembro', 06, 88, 'Casa Pia AC','Maritimo',01, 00,'Casa Pia AC', 'Carlos Xistra', 'Estadio do Jamor');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(54, '10 setembro', 06, 88,'FC Famalicao','SC Braga', 00, 02,'SC Braga', 'Pedro Proenca', 'Estadio Municipal 22 de Junho');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(55, '17 setembro', 07, 88,'Boavista','Gil Vicente', 02, 01,'Boavitsa', 'Antonio Mota', 'Estadio do Bessa Seculo XXI');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(56, '17 setembro', 07, 88,'Sporting CP','Pacos de Ferreira', 02, 00,'Sporting CP', 'Antonio Narciso', 'Estadio Jose Alvalade');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(57, '17 setembro', 07, 88,'FC Vizela','FC Famalicao', 01, 01,'Empate', 'Pedro Proenca', 'Estadio do Futebol Clube de Vizela');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(58, '17 setembro', 07, 88,'Maritimo','Estoril Praia', 00, 01,'Estoril Praia', 'Luis Godinho', 'Estadio do Maritimo');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(59, '17 setembro', 07, 88, 'Rio Ave','Vitoria SC',00, 00,'Empate', 'Artur S. Dias', 'Estadio Municipal dos Arcos');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(60, '17 setembro', 07, 88,'Santa Clara','Portimonense', 01, 01, 'Empate','Manuel Oliveira', 'Estadio de Sao Miguel');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(61, '17 setembro', 07, 88,'SL Benfica','Casa Pia AC', 04, 01,'SL Benfica', 'Vasco Sousa', 'Estadio da Luz');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(62, '17 setembro', 07, 88,'SC Braga','FC Arouca', 02, 02,'Empate', 'Pedro Freitas', 'Estadio Municipal de Braga');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(63, '17 setembro', 07, 88,'GD Chaves','FC Porto', 01, 04, 'FC Porto','Carlos Xistra', 'Estadio Municipal Chaves');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(64, '24 setembro', 08, 88,'Estoril Praia','SL Benfica', 01, 02,'SL Benfica', 'Manuel Oliveira', 'Estadio Antonio Coimbra da Mota');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(65, '24 setembro', 08, 88,'FC Porto','Maritimo', 04, 00,'FC Porto', 'Antonio Narciso', 'Estadio do Dragao');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(66, '24 setembro', 08, 88,'Portimonense','SC Braga', 01, 04,'SC Braga', 'Artur S. Dias', 'Estadio Municipal de Portimao');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(67, '24 setembro', 08, 88, 'Vitoria SC','Rio Ave',01, 01,'Empate', 'Antonio Mota', 'Estadio Dom Afonso Henriques');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(68, '24 setembro', 08, 88,'Casa Pia AC','Boavista', 00, 00,'Empate', 'Luis Godinho', 'Estadio do Jamor');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(69, '24 setembro', 08, 88,'FC Famalicao','Sporting CP', 02, 04,'Sporting CP', 'Vasco Sousa', 'Estadio Municipal 22 de Junho');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(70, '24 setembro', 08, 88,'Gil Vicente','Santa Clara', 02, 02,'Empate', 'Carlos Xistra', 'Estadio Cidade de Barcelos');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor','arbitro', 'nomeEstadio') values(71, '24 setembro', 08, 88,'FC Arouca','FC Vizela', 01, 01,'Empate', 'Pedro Proenca', 'Estadio Municipal de Arouca');
insert into Jogo('idJogo', 'dataJogo', 'jornada', 'nrEpoca','equipaCasa', 'equipaFora', 'nrGolosVisitados', 'nrGolosVisitantes', 'vencedor', 'arbitro', 'nomeEstadio') values(72, '24 setembro', 08, 88, 'Pacos de Ferreira','GD Chaves',01, 03, 'GD Chaves','Pedro Freitas', 'Estadio Municipal da Capital do Movel');


insert into Evento ('idEvento','minuto', 'idJogo') values (1,41, 1);
insert into Evento ('idEvento','minuto', 'idJogo') values (2,66, 2);
insert into Evento ('idEvento','minuto', 'idJogo') values (3,88, 3);
insert into Evento ('idEvento','minuto', 'idJogo') values (4,10, 4);
insert into Evento ('idEvento','minuto', 'idJogo') values (5,54, 1);
insert into Evento ('idEvento','minuto', 'idJogo') values (6,15, 2);
insert into Evento ('idEvento','minuto', 'idJogo') values (7,64, 4);
insert into Evento ('idEvento','minuto', 'idJogo') values (8,79, 4);
insert into Evento ('idEvento','minuto', 'idJogo') values (9,86, 1);
insert into Evento ('idEvento','minuto', 'idJogo') values (10,86, 1);
insert into Evento ('idEvento','minuto', 'idJogo') values (11,86, 1);
insert into Evento ('idEvento','minuto', 'idJogo') values (12,86, 1);
insert into Evento ('idEvento','minuto', 'idJogo') values (13,86, 1);
insert into Evento ('idEvento','minuto', 'idJogo') values (14,86, 1);
insert into Evento ('idEvento','minuto', 'idJogo') values (15,86, 1);


insert into Golo ('tipo', 'idJogo', 'nomeJogador', 'idEvento')values ('pontape', 1, 'Mehdi Taremi',  1);
insert into Golo ('tipo', 'idJogo', 'nomeJogador', 'idEvento')values ('pontape', 2, 'Nuno Moreira',  3);
insert into Golo ('tipo', 'idJogo', 'nomeJogador',  'idEvento')values ('pontape', 3, 'Andre Vidigal',  2);
insert into Golo ('tipo', 'idJogo', 'nomeJogador',  'idEvento')values ('pontape', 4, 'Ricardo Horta',  4);


insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('nenhum', 1, 'Pepe', 5);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Boateng', 6);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);
insert into Falta ('cartao', 'idJogo', 'nomeJogador', 'idEvento')values ('amarelo', 2, 'Vitinha', 7);


insert into Substituicao ('idSubstituicao','nomeJogador', 'idJogo', 'idEvento')values (1,'Mehdi Taremi', 1, 9);
insert into Substituicao ('idSubstituicao','nomeJogador', 'idJogo', 'idEvento')values (2,'Ricardo Horta', 4, 8);


insert into Estatistica ('idEstatistica','posseBola', 'cantos','remates', 'nomeEquipa', 'idJogo')values (1,62, 4, 24, 'FC Porto' , 1);
insert into Estatistica ('idEstatistica','posseBola', 'cantos','remates', 'nomeEquipa', 'idJogo')values (2,62, 8, 23, 'SC Braga', 4);


insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Porto', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Porto', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Porto', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Porto', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('SL Benfica', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('SL Benfica', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('SL Benfica', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('SL Benfica', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Sporting CP', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Sporting CP', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Sporting CP', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Sporting CP', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('SC Braga', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('SC Braga', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('SC Braga', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('SC Braga', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Gil Vicente', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Gil Vicente', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Gil Vicente', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Gil Vicente', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Vizela', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Vizela', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Vizela', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Vizela', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Arouca', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Arouca', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Arouca', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Arouca', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Famalicao', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Famalicao', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Famalicao', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('FC Famalicao', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Rio Ave', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Rio Ave', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Rio Ave', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Rio Ave', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Portimonense', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Portimonense', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Portimonense', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Portimonense', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Casa Pia AC', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Casa Pia AC', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Casa Pia AC', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Casa Pia AC', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Maritimo', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Maritimo', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Maritimo', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Maritimo', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Maritimo', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Boavista', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Boavista', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Boavista', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Boavista', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Santa Clara', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Santa Clara', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Santa Clara', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Santa Clara', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Estoril Praia', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Estoril Praia', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Estoril Praia', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Estoril Praia', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Pacos de Ferreira', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Pacos de Ferreira', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Pacos de Ferreira', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Pacos de Ferreira', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('GD Chaves', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('GD Chaves', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('GD Chaves', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('GD Chaves', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Vitoria SC', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Vitoria SC', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Vitoria SC', 1);
insert into EquipaJogo('nomeEquipa', 'idJogo') values ('Vitoria SC', 1);
