# Il DBMS

Un **DBMS** è un **insieme di strumenti software** che è **in grado di gestire dati strutturati** che hanno la caratteristica di essere:
- **tanti**
- **importanti**
- **condivisi**
- **interrogati**
- **aggiornati**

Molto più specificatamente il tipo di architettura utilizzata nelle esercitazioni sarà il RDBMS(DBMS Relazionale)

Il **DBMS** rappresenta un **interfaccia tra**:
- **sviluppatori**.
- **utenti del database**.
- **sistema di elaborazione**.

> Il **DBMS è un sistema attivo**

> La **Base di dati è l'oggetto passivo su cui esso opera**


## Caratteristiche di un DBMS

- **Gestione della base di dati**: il DBMS deve permettere le 4 operazioni di:
	- **Creazione**
	- **Inserimento**
	- **Aggiornamento**
	- **Interrogazione**

- **Persistenza e consistenza dei dati**
Il DBMS deve essere in grado di conservare intatto il contenuto della base di dati in casi di malfunzionamento del sistema di elaborazione in cui esso è in funzione

- **Privatezza e sicurezza dei dati**
Ciascun utente deve essere autorizzato a svolgere solo specificate azioni sui dati, tramite specifici meccanismi di autorizzazione.

- **Integrità dei Dati**
L'integrità va intesa sostanzialmente in riferimento ai valori che i dati possono assumere e in relazione alle interdipendenze tra dati appartenenti a differenti tabelle

- **Supporto alle transazioni**
Una transazione è una sequenza di operazioni effettuate su una base di dati che può concludersi con un successo o un insuccesso.

- **Gestione del dizionario dei dati**
Il dizionario contiene i meta-dati, ossia le informazioni che descrivono gli oggetti nella base di dati.

*Un DBMS deve essere:*

**Efficente**: capace di svolgere sempre le operazioni richieste

**Efficace**: capace di rendere produttive e semplici le attività richieste dagli utenti

## Livelli di Astrazione di una DBMS

Gli utenti di un DBMS vedono dall'esterno una macchina *astratta* capace di consentire loro il compimento di specifiche operazioni per **descrivere** e **manipolare** i dati contenuti nel database **utilizzando degli appositi linguaggi**:

- **Livello Esterno**
Dove interagiscono i singoli utenti del database attraverso specifiche **applicazioni**.
Compito dell'amministratore di sistema: **DBA(Data Base administrator)** è quello di fornire a ciascun utente un sottoschema del datbase logico, ossia una vista che contenga tutto ciò che l'utente desidera o èabilitato ad utilizzare.
Questo livello mette a disposizione l'apposito linguaggio 
	> **DML** (Data Manipulation Language)
	> che consente all'utente di interagire con il database attraverso:
	> - Interrogazioni
	> - Inserimenti
	> - Cancellazioni
	> - Modifiche

- **Livello Logico(o concettuale)**
Che rappresenta la struttura globale del database.
In questo troviamo il **database logico**, costituito dalla rappresentazione astratta del database.
il DBMS mette a disposizione di questo livello il linguaggio:
	> **DDL**()
	> Che è utilizzato per descrivere le caratteristiche 	delle categorie di dati presenti nel database.

	>**DCL** (Data Control Language)
	> Che permette operazioni relative al controllo degli accessi degli utenti

- **Livello Fisico(o interno)**
Quello effettivamente utilizzato per la memorizza
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTEwNTk1MDg0MjYsLTIwMTY0NTQ3NDEsMT
c1MTgwMTg1NiwyMDI1OTI3NjQwLC0yMzM4OTM2NzMsNjc4Njgx
MDUxXX0=
-->