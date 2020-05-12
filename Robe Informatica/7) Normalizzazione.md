# La Normalizzazione

**Se lo schema della base di dati non è costruito correttamente**, può accadere che si abbiano delle **anomalie** nel database come la ripetizione dei dati.
- **Anomalia in inserimento**
- **Anomalia in cancellazione**
- **Anomalia in aggiornamento**

**Queste anomalie**, in particolare quelle in cancellazione e in aggiornamento, sono una **diretta conseguenza della ridondanza**.
> **Ridondanza**
> Per esempio in una tabella esistono 2 record diversi per lo stipendi di un impiegato

La **normalizzazione** è un processo di tipo graduale, che **realizza un'ottimizzazione progressiva a partire da relazioni non normalizzate** fino a raggiungere un certo livello di normalizzazione.

Una **forma normale è una proprietà di uno schema relazionale che ne garantisce la "qualità"**, cioè l'assenza di determinati difetti.
La **Normalizzazione va utilizzata come tecnica di verifica dei risultati della progettazione di una base di dati.**

## Prima Forma Normale (1NF)

Una relazione si dice in prima forma normale se:

- **Esiste una chiave primaria**

- **Ogni attributo è un campo semplice, quindi non composto o non multiplo**.

Per sapere fino a dove suddividere il campo si deve consultare l'analisi dei requisiti.
Tutti i dati che servono per confronti o ricerche, nel normale utilizzo del database devono essere isolati.

## Seconda Forma Normale (2NF)

Una relazione è in seconda forma normale se
- è in prima forma normale
- Ogni attributo non chiave dipende funzionalmente e completamente dalla chiave primaria.

> **Dipendenza Funzionale**
Si ha una dipendenza funzionale quando il valore di un insieme di attributi A determina un singolo valore dell'attributo B e si indica A  -> B quindi **B dipende da A**

## Terza Forma Normale (3NF)
Una relazione è in terza forma normale se:
- E' in seconda forma normale 
- Ogni attributo non chiave dipende direttamente dalla chiave

## Forma Normale di Boyce.Codd (BCNF)
Generalmente, uno schema relazionale è normalizzato una volta che le varie relazioni sono in 3FN.
Si può continuare a decomporre lo schema nella forma normale di Boyce-Codd.
una relazione è in forma normale di Boyce-Codd se:
- Rispetta le caratteritiche fondamentali del modello relazionale (1FN)
- Per ogni dipendenza funzionale X -> Y, X è una chiave candidata, quindi l'insieme di attributi X deve contenere una chiave candidata.

## Un linguaggio per le basi di dati relazionali
il linguaggio SQL(Structured Query Language), di tipo non procedurale è divenuto il linguaggio standard per creare, manipolare e interrogare database relazionali.
il linguaggio SQL assolve alle funzioni di:
- DDL (Data Definition Language), che prevede le istruzioni per definire la struttura delle relazioni della base di dati. Serve quindi a creare tabelle, vincoli, viste e così via.
- DML (Data Manipulation Language), che prevede le istruzioni per manipolare i dati contenuti nelle diverse tabelle; in particolare permette inserimenti, cancellazioni e modifiche delle righe delle tabelle, nonché effettuare interrogazioni sulle basi di dati.
- DCL (Data Control Language), che prevede istruzioni per controllare il modo in cui le operazioni vengono eseguite; consente di gestire il controllo degli accessi per più utenti e i permessi per gli utenti autorizzati.
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTExNDk0MjY4NjMsLTExNDE3OTM3NDQsLT
QyNzIzMjQxNCwtOTAzODc0OTA0XX0=
-->