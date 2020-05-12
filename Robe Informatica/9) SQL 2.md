# SQL parte 2

## Altre operazioni relazionali

E' possibile utilizzare l'istruzione select per effettuare l'operazione di join tra più di 2 tabelle contemporaneamente.

## Le funzioni di aggragazione

SQL possiede alcune funzioni predefinite utilissime in molte circostanze in cui occorre effettuare conteggi, somme, calcoli di medie o altro ancora.
Tali funzioni si applicano a una colonna di una tabella.

funzioneDiAggregazione(DISTINCT attributo), dove funzioneDiAggregazione può essere:
- COUNT, che conta il numero di elementi della colonna *attributo*, COUNT(*) numero di righe della tabella;
- MIN, che restituisce il valore minimo della colonna *attributo*
- MAX, che restituisce il valore massimo della colonna *attributo*
- SUM, che restituisce la somma degli elementi della colonna *attributo*;
- AVG, che restituisce la medi aritmetica degli elementi della colonna *attributo*.

In SQL è possibile ordinare la righe di una tabella, risultato di una query, utilizzando la clausola ORDER BY:

ORDER BY attributo1 ASC/DESC, dove ASC e DESC
<!--stackedit_data:
eyJoaXN0b3J5IjpbOTc5OTMyNDA2LDc3NTM0NDA2NiwtMjA4OD
c0NjYxMl19
-->