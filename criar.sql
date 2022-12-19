PRAGMA foreign_keys=on;

.mode columns
.headers on
.nullvalue NULL

Drop table if exists Jogador;
Drop table if exists Jogo;
Drop table if exists Equipa;
Drop table if exists Estadio;
Drop table if exists EquipaTecnica;
Drop table if exists Evento;
Drop table if exists Falta;
Drop table if exists Golo;
Drop table if exists Substituicao;
Drop table if exists Estatisticas;
Drop table if exists ClassEquipaTab;
Drop table if exists TabelaClassificativa;
Drop table if exists EquipaJogo;



CREATE TABLE Jogador(
    nomeJogador TEXT PRIMARY KEY,
    numero INTEGER ,
    nacionalidade TEXT NOT NULL,
    totalGolos INTEGER,
    nomeEquipa TEXT REFERENCES Equipa,
    CONSTRAINT CHECK_Jogador_numero CHECK (numero > 0 and numero <100),
    CONSTRAINT CHECK_Jogador_totalGolos CHECK (totalGolos >= 0)

);



CREATE TABLE Jogo(
    idJogo INTEGER PRIMARY KEY,
    dataJogo DATE,
    arbitro TEXT NOT NULL,
    jornada INTEGER,
    nrEpoca INTEGER,
    equipaCasa TEXT,
    equipaFora TEXT,
    nrGolosVisitados INTEGER,
    nrGolosVisitantes INTEGER,
    vencedor TEXT,
    nomeEstadio TEXT REFERENCES Estadio,
    CONSTRAINT CHECK_Jogo_dataJogo CHECK ( dataJogo >= 1935-01-20), 
    CONSTRAINT CHECK_Jogo_nrEpoca CHECK ( nrEpoca >0),
    CONSTRAINT CHECK_Jogo_jornada CHECK ( jornada > 0),
    CONSTRAINT CHECK_Jogo_nrGolosVisitados CHECK ( nrGolosVisitados >= 0),
    CONSTRAINT CHECK_Jogo_nrGolosVisitantes CHECK ( nrGolosVisitantes >= 0)
);



CREATE TABLE Equipa(
    nomeEquipa TEXT PRIMARY KEY NOT NULL,
    anoFundacao INTEGER,
    presidente TEXT NOT NULL,
    moradaSAD TEXT NOT NULL,
    idTabelaClassificativa REFERENCES TabelaClassificativa,
    CONSTRAINT CHECK_Equipa_anoFundacao CHECK ( anoFundacao > 0)
);


CREATE TABLE Estadio(
    nomeEstadio TEXT PRIMARY KEY,
    localidade TEXT NOT NULL,
    capacidade INTEGER,
    nomeEquipa REFERENCES Equipa,
    CONSTRAINT CHECK_Estadio_capacidade CHECK (capacidade > 0)
   
);


CREATE TABLE EquipaTecnica(
    idEquipaTecnica INTEGER PRIMARY KEY AUTOINCREMENT,
    treinador TEXT NOT NULL,
    adjunto TEXT NOT NULL,
    nomeEquipa REFERENCES Equipa,
    CONSTRAINT UNIQUE_EquipaTecnica_treinador UNIQUE (treinador),
    CONSTRAINT UNIQUE_EquipaTecnica_adjunto UNIQUE (adjunto)
);


CREATE TABLE Evento(
    idEvento INTEGER PRIMARY KEY AUTOINCREMENT,
    minuto NUMBER NOT NULL,
    idJogo INTEGER REFERENCES Jogo,
    CONSTRAINT CHECK_Evento_minuto CHECK (minuto >= 0)
    
);


CREATE TABLE Falta(
    idFalta INTEGER PRIMARY KEY AUTOINCREMENT,
    cartao TEXT,
    nomeJogador REFERENCES Jogador,
    idJogo INTEGER REFERENCES Jogo,
    idEvento INTEGER REFERENCES Evento
);
    


CREATE TABLE Golo(
    idGolo INTEGER PRIMARY KEY,
    tipo TEXT,
    idJogo INTEGER REFERENCES Jogo,
    nomeJogador TEXT REFERENCES Jogador,
    idEvento INTEGER REFERENCES Evento
);
 


CREATE TABLE Substituicao(
    idSubstituicao INTEGER PRIMARY KEY AUTOINCREMENT,
    nomeJogador TEXT REFERENCES Jogador,
    idJogo INTEGER REFERENCES Jogo,
    idEvento INTEGER REFERENCES Evento
);


CREATE TABLE Estatistica(
    idEstatistica INTEGER PRIMARY KEY AUTOINCREMENT,
    posseBola INTEGER,
    cantos INTEGER,
    remates INTEGER,
    nomeEquipa TEXT REFERENCES Equipa,
    idJogo INTEGER REFERENCES Jogo,
    CONSTRAINT CHECK_Estatisticas_posseBola CHECK (posseBola >= 0),
    CONSTRAINT CHECK_Estatisticas_cantos CHECK (cantos >= 0),
    CONSTRAINT CHECK_Estatisticas_remates CHECK (remates >= 0)
);



CREATE TABLE ClassEquipaTab(
    idClassEquipaTab INTEGER PRIMARY KEY AUTOINCREMENT,
    pontos INTEGER,
    jogosDisputados INTEGER,
    classificacao INTEGER NOT NULL,
    condicao TEXT NOT NULL,
    nomeEq TEXT NOT NULL,
    golosMarcados INTEGER,
    golosSofridos INTEGER,
    diferencaGolos INTEGER,
    CONSTRAINT CHECK_ClassEquipaTab_pontos CHECK (pontos >= 0),
    CONSTRAINT CHECK_ClassEquipaTab_jogosDisputados CHECK (jogosDisputados >= 0),
    CONSTRAINT CHECK_ClassEquipaTab_golosMarcados CHECK (golosMarcados >= 0),
    CONSTRAINT CHECK_ClassEquipaTab_golosSofridos CHECK (golosSofridos >= 0),
    CONSTRAINT CHECK_ClassEquipaTab_classificacao CHECK (classificacao >= 1 and classificacao <= 18)
);

CREATE TABLE TabelaClassificativa(
    idTabelaClassificativa INTEGER PRIMARY KEY,
    nomeLiga TEXT,
    idClassEquipaTab INTEGER REFERENCES ClassEquipaTab   
);

CREATE TABLE EquipaJogo(
    nomeEquipa TEXT REFERENCES Equipa,
    idJogo INTEGER REFERENCES Jogo
)


