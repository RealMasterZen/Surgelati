# SQL parte 2

## Altre operazioni relazionali

**E' possibile utilizzare l'istruzione SELECT per effettuare l'operazione di join tra più di 2 tabelle contemporaneamente.**

## Le funzioni di aggragazione

**SQL possiede alcune funzioni predefinite** utilissime in molte circostanze in cui occorre effettuare **conteggi, somme, calcoli di medie o altro ancora.**

**Tali funzioni si applicano a una colonna di una tabella.**

> funzioneDiAggregazione(DISTINCT attributo)

Dove funzioneDiAggregazione può essere:
- **COUNT**, che conta il numero di elementi della colonna *attributo*, COUNT(*) numero di righe della tabella;
- **MIN**, che restituisce il valore minimo della colonna *attributo*
- **MAX**, che restituisce il valore massimo della colonna *attributo*
- **SUM**, che restituisce la somma degli elementi della colonna *attributo*;
- **AVG**, che restituisce la medi aritmetica degli elementi della colonna *attributo*.

**In SQL è possibile ordinare la righe di una tabella**, risultato di una query, **utilizzando la clausola ORDER BY:**

> ORDER BY attributo1 ASC/DESC

Dove ASC e DESC stanno per ordine crescente e decrescebbte

Le funzioni di aggregazione sono generalmente abbinate alla clausola di raggruppamento, la cui sintassi è:

> GROUP BY attributo 1, attributo 2 HAVING condizioneGruppo

Con questa clausola il risultato del comando SELECT è il seguente:
- Viene eseguito il **prodotto delle tabelle presenti nella clausola FROM;**
- **Su tale prodotto si fa una selezione in base alla clausola WHERE**
- La **tabella risultante viene logicamente partizionata in gruppi di righe;**
- Tutti i gruppi che non soddisfano la clausola HAVING vengono eliminati

## Query e subquery annidate

Per eseguire query complesse è possibile strutturare opportunamente più comandi SELECT.
Ciò consente di costruire un'interrogazione al cui interno sono presenti altre interrogazioni, dette sottointegrazioni o subquery.

La subquery genera una tabella detta tabella derivata che può essere composta da:
- Un solo valore: in questo caso si parla di tabella scalare
- Una sola riga (ma più colonne)
- Più righe e più colonne

## Tipi di subquery: predicati ANY e ALL 

Nelle clausole WHERE delle sottointerrogazioni è possibile utilizzare alcuni predicati per effettuare ricerche sui valori di attributi che soddisfano proprietà di appartenenza e insiemi di valori.
I predicati utilizzabili sono:
- ANY e ALL
- IN e NOT IN
- EXISTS e NOT EXISTS

SELECT listaAttributi FROM listaTabelle WHERE attributo operatoreRelazionale ANY/ALL subquery

SELECT listaAttributi FROM listaTabelle WHERE attributo operatoreRelazionale IN/NOT IN subquery

SELECT listaAttributi FROM listaTabelle WHERE EXISTS/NOT EXISTS subquery

## Istruzioni del DCL di SQL: GRANT e REVOKE

Una volta creato lo schema relazionale e una volta popolata la base di dati, tramite appositi comandi che apprtengono alla parte DCL di SQL, è possibileimpostare le politiche relative al controllo e alla sicurezza dei dati.
SQL usa il concetto di privilegio di accesso inteso come autorizzazione a eseguire una data azione su un oggetto della base di dati. Per concedere a gruppi di persone i diritti di accesso necessari a interagire su un determinato insieme di dati, si utilizza il comando GRANT, la cui sintassi è: GRANT elencoPrivilegi ON nomeDatabase.nomeTabella To user.
I permessi possono essere revocati tramite REVOKE, la cui sintassi specifica è: REVOKE privileges ON object FROM user.
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTkxMzQ3OTc5MiwxMTg0NDg5ODQ4LDEwNT
Y1ODM5NDIsLTI0MjU0Mjc5Niw2NTg1ODA0NywxNDE4ODE1MDk3
LC05MDY4NDkxODgsMTM2NDk3NjU0OSwtOTY2MTA5ODY3LDEzMT
YyNDgxNTgsNzc1MzQ0MDY2LC0yMDg4NzQ2NjEyXX0=
-->