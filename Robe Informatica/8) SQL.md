## Un linguaggio per le basi di dati relazionali

**Il linguaggio SQL(Structured Query Language)**, di tipo non procedurale è **divenuto il linguaggio standard per creare, manipolare e interrogare database relazionali.**
il linguaggio SQL assolve alle **funzioni** di:

- **DDL (Data Definition Language)**
Prevede le istruzioni per definire la struttura delle relazioni della base di dati. 
Serve quindi a:
	-  **Creare tabelle**
	-  **Vincoli**
	-  **Viste**
	- **Così via.**

- **DML (Data Manipulation Language)**
Prevede le istruzioni per manipolare i dati contenuti nelle diverse tabelle; in particolare 
Serve quindi a fare: 
	- **Inserimenti**
	- **Cancellazioni**
	- **Modifiche delle righe delle tabelle**
	- **Effettuare interrogazioni sulle basi di dati**

- **DCL (Data Control Language)**, Prevede istruzioni per controllare le operazioni sulla gestione degli utenti all'interno di una base di dati:
	- **Controllare il modo in cui le operazioni vengono eseguite**
	-  **Consente di gestire il controllo degli accessi per più utenti**
	-  **I permessi per gli utenti autorizzati.**


## Identificatori e tipi di dati

**SQL non è un linguaggio case-sensitive**, pertanto le **istruzioni possono essere scritte utilizzando indifferentemente caratteri maiuscoli o minuscoli.**

**Le istruzioni vengono generalmente separate dal ";".**

**Gli identificatori** utilizzati per i nomi delle tabelle e degli attributi **devono**:
- **Avere una lunghezza massima di 18 caratteri**
- **Iniziare con una lettera**
- **Contenere come unico carattere speciale l'underscore**

Nella terminologia SQL:
- **Le relazioni sono chiamate tabelle**
- **Le tuple sono chiamate righe o registrazioni**
- **Gli attributi sono le colonne delle tabelle**

La sintassi per riferirsi a un attributo di una tabella è:
> nomeTabella, nomeAttributo

I **tipi di dato utilizzabili per gli attributi sono molti**; 

le **costanti striga sono rappresentabili utilizzando indifferentemente gli apici o i doppi apici.**

## Istruzioni del DDL di SQL

**CREATE DATABASE** nomeDatabase;
**USE** nomeDatabase;
**CREATE TABLE** nomeTabella (...);
**PRIMARY KEY**(nomeAttributo)
**FOREIGN KEY**(nomeAttributo) **REFERENCES** nomeTabella(nomeAttributo)

I **tipi di politica da seguire in casi di violazione dei vincoli referenziali** sono:
- **RESTRICT** 
- **CASCADE** 
- **SET NULL** 
- **SET DEFAULT**

Vanno applicate in cancellazione e in aggiornamento:
- **ON DELETE CASCADE**
- **ON UPDATE CASCADE**

## Modifica delle Tabelle

**ALTER TABLE** nomeTabella **ADD** nomeColonna tipoDato **BEFORE** nomeColonna2;

**ALTERTABLE** nometabella **DROP COLUM** nomeColonna;

**DROP TABLE** NomeTabella;

## Istruzioni del DML di SQL

**INSERT INTO** nomeTabella (attributo1, attributo2) **VALUES** (valore1, valore2);

**UPDATE** nomeTabella **SET** attributo = espressione **WHERE** condizione;

**DELETE FROM** nomeTabella **WHERE** condizione;

## Reperimento dei dati: SELECT

>Per estrarre dei dati dai database, il linguaggio **SQL** prevede il comndo **SELECT**.

**Estrarre dati** è **sinonimo di effettuare una query** o interrogazione sulla base di dati. 

Il risultato è sempre una **tabella**.

**Se è assente la clausola WHERE, la condizione si assume sempre vera;**

**Se è presente l'opzione DISTINCT, il risultato è fornito privo di righe duplicate.**

**Se si vuole assegnare un nome diverso a ogni colonna del risultato, cioè un alias, si deve utilizzare la clausola AS.**

**SQL prevede il valore NULL, che viene utilizzato per indicare diverse situazioni.**

## Le operazioni relazionali in SQL

**Le operazioni di selezione, proiezione e join** su una base di dati relazionale vengono **realizzate attraverso il comando SELECT.**

**La proiezione si realizza indicando accanto alla parola SELECT l'elenco degli attributi richiesti.**

**L'operazione di selezione viene realizzata utilizzando la clausola WHERE nel comando SELECT.**

In **SQL è possibile utilizzare i vari tipi di join**:
- **CROSS JOIN**
- **INNER JOIN**
- **OUTER JOIN (LEFT JOIN - RIGHT JOIN)**
- **SELF JOIN**
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTM5MzQ4MTQ4Ml19
-->