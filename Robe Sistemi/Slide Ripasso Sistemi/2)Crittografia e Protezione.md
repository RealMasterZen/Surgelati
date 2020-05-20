
# Crittografie per la protezione dei dati

## Sicurezza nelle reti

Problemi nelle reti:
- Segretezza:
	- livello 1 e 2 (fisico e data link)
	> Informazioni leggibili e comprensibili solo da chi ne ha i diritti
- autenticazione
	- livello Applicazione
	> processo di riconoscimento delle credenziali dell'utente
- affidabilità dei documenti
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

> E' l'attacco di un crittoanalista mirato a violare il crittosistema

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

Chiave Simmetrica o chiave privata:
- Molto Veloce
- difficoltà nella distribuaizone della chiave
<!--stackedit_data:
eyJoaXN0b3J5IjpbMzk5ODM0NDUwLC0xODU2MzY1MTQ0XX0=
-->