# Viste // Trigger // Transazioni // Indici

## Le Viste

**In SQL è possibile definire una classe di tabelle, chiamate viste**, che **non sono fisicamente memorizzate nella base di dati(sono infatti costruite nella memoria RAM), ma possono essere definite solo logicamente.**

Le viste vengono solitamente utilizzate per:
- **Proteggere i dati**: pensiamo a una tabella per cui non vogliamo che un certo tipo di utenza possa accedere indistintamente a tutti i campi. Per questi utenti si potrà creare una **vista in cui appariranno soltanto alcuni dei campi della tabella in questione**, ossia quelli consentiti.
- **Convertire le unità di misura**: se abbiamo una tabella che contiene il campo importo con valori espressi in dollari e desideriamo visualizzare l'equivalente in euro, possiamo creare una vista per risolvere il problema.
- **Semplificare la costruzione di query complesse**: è un modo veloce e semplice per risolvere problemi di interrogazione apparentemente impossibili da risolvere con le normali sintassi del comando SELECT.

**Per creare una vista** si utilizza la seguente sintassi:
 
 > CREATE VIEW nomeVista AS query;

- **NomeVista** è il nome assegnato alla tabella fittizzia della vista
- **query** è una normale query formulata con il comando SELECT

**Per eliminare una vista** si utilizza il comando DROP VIEW, la cui sintatti è: 
> DROP VIEW nomeVista.

## Trigger

I Trigger sono un insieme di comandi SQL che vengono eseguiti automaticamente a causa di eventi che modificano il database.
I trigger sono regole Evento-Condizione-Azione. Vengono usati per:
- Creare file di log
- validare dati inseriti
- creare tabellae di registrazione delle modifiche apportate al database

La creazione dei trigger fa parte del DDL e possono essere cancellati e attivati7disattivati dinamicamente.
Gli eventi che si possono utilizzare sono:
- INSERT
- DELETE
- UPDATE

Si utilizzano gli identificatori OLD e NEW per indicare la tupla prima e dopo l'evento che ha innescato il trigger, permettendo al programmatore di definire l'azione da intraprendere in seguito a specifici eventi.

Hanno lo svantaggio di aumentare la complessità del database e di aumentare il carico di lavoro che deve essere sopportato dal DBMS a discapito dell prestazioni

> CREATE TRIGGER Elimina_Impiegato
> BEFORE DELETE
> ON Personale
> FOR EACH ROW
> INSERT INTO CronologiaPersonale VALUES(OLD.Matricola, OLD-idDipendente, CURRENT_DATE());

## Transazioni

Le transazioni sono un insieme di operazioni di interrogazione/modifica del database che devono essere eseguite unitariamente.

Esse godono della proprietà ACID;
- Atomicity: la transazione è indivisibile dalla sua esecuzione
- Consistency: il database deve restare in uno stato coerente anche al termine della transazione;
- Isolation: ongli transazione deve essere eseguita in modo isolato e indipendente dalle altre transazioni;
- Durability: i cambiamenti effettuatu non dovreanno mai essere persi, con l'aiuto dei registri di log.

I comandi da utilizzare per effettuare una transazione sono sono:
- START TRANSACTION: inzia una nuova transazione;
- COMMIT: rende definitivi i cambiamenti apportati e termina la transazione;
- ROLLBACK: annulla i cambiamenti eseguiti e termina la transazione;
- SAVEPOINT: serve per definire situazioni intermedie alle quali tornare indietro se necessario

## Indici

Un indice è una struttura dati realizzata per migliorare i tempi di ricerca dei dati, una sorta di schedario o di tabella che tiene traccia di dove sono posizionati i dati all'interno del database.
Se una tabella non ha indici, ogni ricerca obbliga il sistema a leggere tutti i dati presenti in essa.
L0'indice consente invece di ridurre l'insieme dei dati da leggere per completare la ricerca.
Gli indici velocizzano le query garantendo un accesso più veloce ai dati coinvolti nell'interrogazione, ma occupano molto spazio su disco.
Gli indici non dovrebbero essere usati su tabelle piccole e con poche tuple, perchè non migliorerebbero i tempi di accesso, ma provocherebbero l'effetto contrario.
Gli indici non dovrebbero essere usati su dati che richiedono modifiche frequenti, visto che se cambiano i dati cambiano anche gli indici, e di questa regola bisognerebbe tenerne conto quando si effettuano molti aggiornamenti.

> CREATE INDEX index_nome ON table_name(column1,column2,...);
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTU0ODE2NTEwOSwtODc5ODIyNzM3XX0=
-->