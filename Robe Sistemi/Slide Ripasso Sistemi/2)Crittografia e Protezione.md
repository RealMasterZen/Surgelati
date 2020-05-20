
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
- - - 
| Pro | Contro  |
|--|--|
|  Molto Veloce | Difficoltà nella distribuzione della chiave |

**Chiave Asimmetrica o chiave pubblica:**
- - - 
| Pro | Contro |
|--|--|
| Nessuna distribuzione della chiave |Lenta Nella comunicazione|

## Algortimi a Chiave Simmetrica

### DES
> Il Des è un cifrario Misto: 
> Sia di sostituzione che di trasposizione

(Data Encription Standard)
- Data Encryption Standard
- Cifrario a blocchi -> chiave blocco di 64 bit

- Chiave 64 bit:
	- 8 sono di controllo
	- 56 sono utili
> 16 Trasformazioni successive applicate a ogni blocco del messaggio

- Messaggio suddiviso in blocchi di 8 byte 
- Trasposizione di 56 bit alla chiave
- 16 volte applicata la funzione cifraria di sostituzione

Questo presta l'algoritmo ad essere propenso all'effetto valanga cioè un minimo cambiamento di dati nel plain text comporta un cambiamento massivo nel cipher text.

### 3-DES
Triple DES

- Cifrario a blocchi
- Sostituisce il DES e ne mantiene lo standard
- 3 passi di cifratura DES consecutivi

Possiede quindi 3 chiavi:
- Chiave 1

<!--stackedit_data:
eyJoaXN0b3J5IjpbMTE0OTY2MDc5OSwtMjA3NTMxMDY2MiwxND
kzMzk4MzksLTEzNDYwNjY3MzUsLTUxODg2MTkzNSwyMTMwNDA3
NTc0LC0xODU2MzY1MTQ0XX0=
-->