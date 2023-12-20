CREATE TABLE AEREOPORT (
  id INT AUTO_INCREMENT PRIMARY KEY,
  città VARCHAR(255) NOT NULL,
  nazione CHAR(2) NOT NULL,
  Numpiste INT DEFAULT NULL
);

-- Inserisci alcuni valori
INSERT INTO AEREOPORT (città, nazione, Numpiste) VALUES ('Reggio', 'it', 4);
INSERT INTO AEREOPORT (città, nazione, Numpiste) VALUES ('Dublin', 'ir', 0);
INSERT INTO AEREOPORT (città, nazione, Numpiste) VALUES ('Monaco', 'Fr', 9);
INSERT INTO AEREOPORT (città, nazione, Numpiste) VALUES ('Lugano', 'Sw', 3);
INSERT INTO AEREOPORT (città, nazione, Numpiste) VALUES ('Foggia', 'it', 8);
INSERT INTO AEREOPORT (città, nazione, Numpiste) VALUES ('Vienna', 'At', 0);

-- Recupera alcuni valori
SELECT * FROM AEREOPORT WHERE Numpiste = 0;
Drop table AEREOPORT;


CREATE TABLE VOLO (
    id INT AUTO_INCREMENT PRIMARY KEY,
    idvolo VARCHAR(255) NOT NULL,
    giornosett CHAR(3) NOT NULL,
    CittàPartenza TEXT(10) NOT NULL,
    OraPartenza VARCHAR(225) NOT NULL,
    CittàArrivo TEXT(10) NOT NULL,
    OraArrivo VARCHAR(225) NOT NULL,
    TipoAereo TEXT(10) NOT NULL
);

#droptable VOLO;

CREATE TABLE AREO(
    TipoAereo TEXT(10),
    NumPasseggeri INTEGER NOT NULL,
    Qta Merci INTEGER NOT NULL),
)
INSERT INTO AREO VALUES ('BOING777','300','74')
INSERT INTO AREO VALUES ('BOING779','450','32')
INSERT INTO AREO VALUES ('BOING777','374','44')