
# Crittografie per la protezione dei dati

## Sicurezza nelle reti

Problemi nelle reti:

- Segretezza:
	- livello 1 e 2 (fisico e data link)
	> Informazioni leggibili e comprensibili solo da chi ne ha i diritti
- Autenticazione
	- livello Applicazione
	> processo di riconoscimento delle credenziali dell'utente
- Affidabilità dei documenti
	- Livello Applicazione
	> garanzia e certezza dell'originalità di un documento

## Crittografia

> **Insieme delle tecniche che consentono di realizzare la cifratura di un testo e la decifratura di un crittogramma**

**Cifratura:** 
	- processo attraverso il quale un messaggio viene reso incomprensibile per gli estranei
	- utilizzo di un algoritmo di cifratura
	- testo criptato -> cipher text 
	
**Decifratura:**
	- processo attraverso il quale un messaggio viene reso comprensibile ha chi ne ha il diritto
	- algoritmo di decifratura
	- testo in chiaro -> plain text

**Cifratura:** sostituzione di lettere o caratteri
**Codifica:** sostituzione di parole

- Regola di cifratura:
	- regola (algoritmo utilizzato)
	- uno  più parametri

**Schema crittografico simmetrico:** Chiave cifratura = Chiave decifratura

**Schema Crittografico asimmetrico:** Chiave cifratura != Chiave decifratura

## Crittoanalisi

> **E' l'attacco di un crittoanalista mirato a violare il crittosistema**

**Principio di Kerchoffs** -> chiave elemento fondamentale

**Corollario di Shannon:** "Il nemico conosce il sistema"

**Proprietà fondamentali di Shannon:**
	- Confusione
	- Diffusione

## Cifrari e Chiavi

**Crittografia consente di:**
- **identificare un utente**
- **autenticare un messaggio**
- **firmare digitalmente**

Sistemi Crittografici: Classificati con numero e tipo di chiavi

**Chiave Simmetrica o chiave privata:**

| Pro | Contro  |
|--|--|
|  Molto Veloce | Difficoltà nella distribuzione della chiave |

**Chiave Asimmetrica o chiave pubblica:**

| Pro | Contro |
|--|--|
| Lenta Nell | |


<!--stackedit_data:
eyJoaXN0b3J5IjpbLTIwNzUzMTA2NjIsMTQ5MzM5ODM5LC0xMz
Q2MDY2NzM1LC01MTg4NjE5MzUsMjEzMDQwNzU3NCwtMTg1NjM2
NTE0NF19
-->