# La Normalizzazione

Se lo schema della base di dati nonè costruito correttamente , può accadere che si abbiano delle anomalie nel database come la ripetizione dei dati.
- Anomalia in inserimento
- Anomalia in cancellazione
- Anomalia in aggiornamento

Queste anomalie, in particolare quelle in cancellazione e in aggiornamento, sono una diretta conseguenza della ridondanza.
Lo scopo delle teoria delle normalizzazione è quello di fornire un metodo per progettare basi di dati senza anomalie, ossia per creare tabelle corrette.
La normalizzazione è un processo di tipo graduale, che realizza un'ottimizzazione progressiva a partire da relazioni non normalizzate fino a raggiungere un certo livello di normalizzazione.
Una forma normale è una proprietà di uno schema relazionale che ne garantisce la "qualità", cioè l'assenza di determinati difetti.

## Prima Forma Normale (1NF)
Una relazione si dice in prima forma normale se:
- Esiste una chiave primaria
- Ogni attributo è un campo semplice, quindi non composto o non multiplo.

Per sapere fino a dove suddividere il campo si deve consultare l'analisi dei requisiti.
Tutti i dati che servono per confronti o ricerche, nel normale utilizzo del database devono essere isolati.

## Seconda Forma Normale (2NF)
Una relazione è in seconda forma normale se
- è in prima forma normale
- Ogni attributo non chiave dipende funzionalmente e completamente dalla chiave primaria.
<!--stackedit_data:
eyJoaXN0b3J5IjpbNDExMDkwOTY1XX0=
-->