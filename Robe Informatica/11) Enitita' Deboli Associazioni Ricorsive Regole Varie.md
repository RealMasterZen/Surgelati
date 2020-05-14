# Entità Deboli, Associazioni Ricorsive e Regole Varie

## Entità Deboli

Le entità Deboli sono strettamente legate ad un entità forte e non possono esistere senza di essa.
Le entità deboli vengono spesso evitate ponendo un numero progressivo(auto_increment) come chiave primaria.

## Associazioni Ricorsive

Sono associazioni aventi come partecipanti istanze provenienti dalla stessa entità.
Servono per fare particolari associazioni senza creare due volte la stessa entità.

``` 
create table impiegato(
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
menager INT,
PRIMARY KEY(id),
FOREIGN KEY(manager) REFERENCES impiegato(id)
);
```

## Associazioni Ternarie

Per associazione ternaria si intende un associazione che coinvolge 3 entità

## Regole Varie

- Nel GROUP BY devo inserire tutti i campi che inserisco nel SELECT, tranne le funzioni di aggregazione
- Le funazioni di aggregazione non si possono fare nel WHERE
- Con HAVING si possono inserire funzioni di aggregazione
- WHERE nomeAttributo IN (tra parentesi, separate da virgola i parametri)
- ORDER BY DESC/ASC LIMIT 1
- COUNT(*) oppure con l'attributo specifico
- SELECT SUM(incasso) -> fa la somma
- AVG(incasso) -> fa la media
- MAX(incasso), MIN(incasso) -> Valore massimo e minimo
- SELECT * FROM nomeTabella WHERE name LIKE %Matteo% _> per trovare parole
- ALL -> per indicare tutte le tuple della subquery (va messo dopo il WHERE)
- EXISTS verifica l'esistenza di almeno una tupla nel risultato della subquery (dopo il WHERE)
- La negazione NOT EXISTS verifica la condizione opposta a EXISTS
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTgwMTg5NzA3NywtNjE2OTMwMjAxXX0=
-->