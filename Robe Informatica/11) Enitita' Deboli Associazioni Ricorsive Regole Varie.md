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
<!--stackedit_data:
eyJoaXN0b3J5IjpbMzI0MjY1NzQwLC02MTY5MzAyMDFdfQ==
-->