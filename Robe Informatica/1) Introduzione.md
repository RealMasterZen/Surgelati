
# Introduzione

## Introduzioni alle basi di dati

Una **base di dati** può essere considerata una raccolta di dati logicamente correlati.
Essa è utilizzata per modellare una realtà.
I dati sono memorizzati su un supporto di massa e progetti per essere fruiti da diverse applicazioni e utenti.
Una base di dati deve essere:
- **Sicura**: progettata un modo da *impedire che venga danneggiata da eventi accidentali*
- Integra: deve essere garantito che le operazioni effettuate da utenti autorizzati non provochino una perdita di consistenza dei dati
- Consistente: i dati devono essere significativi ed effettivamente utilizzabili nelle applicazioni
- Condivisibile: applicazioni e utenti diversi devono poter accedere ai dati comuni
- Persistente: deve avere un tempo di vita non limitato alle singole esecuzioni dei programmi che le utilizzano
- Scalabile: deve mantenere intatte le proprie performance all'aumentare della quantità di dati.

## Sistemi informativi e sistemi informatici

Un **sistema informativo** è l'insieme organizzato di strumenti automatici orientato alla gestione delle informazioni rilevanti per un organizzazione.

Un **sistema informatico** è l'insieme degli strumenti informatici utilizzati per il trattamento automatico delle informazioni, rappresentate mediante dati digitali, al fine di agevolare le funzioni del suo sistema informativo.

## Dati e informazioni: schemi e istanze

**Dato** 
> Descrizione elementare di un elemento

**Informazione** 
> Elemento di conoscenza che può essere acquisita dai dati.

**Schema** 
> Significato che si attribuisce al dato per ricavare l'informazione da esso completata

**Istanza di uno schema**
> Insieme dei valori assunti da uno schema in un certo istante di tempo

**Categoria** 
> Gruppo di dati aventi la stessa chiave di interpretazione, ovvero lo stesso schema

**Occorrenza** 
> l'insieme delle istanze della categorie in un determinato istante di tempo.

## Modelli di dati

Un **modello di dati** è un insieme di concetti e di costrutti utilizzati per organizzare i dati di interesse e descriverne la struttura e la dinamica.

I modelli si distinguono in:
- **Modelli Concettuali**:
 Permettono di rappresentare i concetti in modo indipendente da ogni sistema cercando di descrivere i concetti del mondo reale.
> Es **Modello E-R**

- **Modelli Logici**
 Consentono una specifica rappresentazione dei dati e si distinguono in
 
	- **Modelli Gerarchici**:
	> Dati organizzati in **record connessi tra loro secondo strutture ad albero**.
	La manutenzione di un database a modello Gerarchico è molto complessa, poichè la cancellazione di un record comporta la cancellazione di tutti i record collegati ad esso.
	
	- **Modelli Reticolari**
	> Evoluzione del modello ad albero esso organizza i record gestendoli e legandoli attraverso un reticolo
	- **Modelli Relazionali**
	- **Modelli a Oggetti**
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTY1MTUyNTMzMSwtMTc4MTAyNzAxNCwtMT
g1MDE4NDA0NCwtMTAxODE3NTQxM119
-->