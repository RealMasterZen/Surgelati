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

ORDER BY attributo1 ASC/DESC, dove ASC e DESC stanno per ordine crescente e decrescebbte

Le funzioni di aggregazione sono generalmente abbinate alla clausola di raggruppamento, la cui sintassi è:
GROUP BYT attributo 1, attributo 2 HAVING condizioneGruppo

Con questa clausola il risultato del comando SELECT è il seguente:
- Viene eseguito il prodotto delle tabellepresenti nella clausola FROM;
- Su tale prodotto si fa una selezione in base alla clausola WHERE
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTA1NzA3OTU1NywxMzE2MjQ4MTU4LDc3NT
M0NDA2NiwtMjA4ODc0NjYxMl19
-->