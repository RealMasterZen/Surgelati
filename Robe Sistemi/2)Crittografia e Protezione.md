
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
	- **Confusione**
	- **Diffusione**

## Cifrari e Chiavi

**Crittografia consente di:**
- **identificare un utente**(Autenticità)
- **autenticare un messaggio**(Integrità)
- **firmare digitalmente**(Affidabilità)

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

## Crittografia Simmetrica

Sono tutti quegli algoritmi che condividono una chiave comune e segreta per criptare e decriptare il messaggio

### DES
> Il Des è un cifrario Misto: 
> Sia di sostituzione che di trasposizione

(Data Encription Standard)
- Data Encryption Standard
- Cifrario a blocchi -> chiave blocco di 64 bit

- **Chiave 64 bit** (suddivisa in **8 blocchi da 7 bit + 1 di controllo**):
	- 8 sono di controllo
	- 56 sono utili
> 16 Trasformazioni successive applicate a ogni blocco del messaggio

- Messaggio suddiviso in blocchi di 8 byte
- **Trasposizione di 56 bit alla chiave**
- **16 volte applicata la funzione cifraria di sostituzione**

Questo presta l'algoritmo ad essere propenso all'effetto valanga cioè un minimo cambiamento di dati nel plain text comporta un cambiamento massivo nel cipher text.
- - - 
### 3-DES
Triple DES

- **Cifrario a blocchi**
- Sostituisce il DES e ne mantiene lo standard
- **3 passi di cifratura DES consecutivi**

Possiede quindi 3 chiavi:
- Chiave 1 (Cifratura)
- Chiave 2 (Decifratura)
- Chiave 3 (Cifratura)

**Il cifrario 3des offre 3 alternative:**
- **K1,K2,K3 Diverse e indipendenti**
- **K1 = K3 e K2 Differente**
- **K1=K2=K3**
- - - 
### IDEA

 **International Data Encryption Algorithm**
 - **Cifrario a blocchi**
 - -**Sostituì DES**

**Chiave:**  128 bit divisa in 8 blocchi da 16 bit
**Messaggio:** blocchi da 64 bit divisi in 4 blocchi da 16 bit

**Questo è il cifrario più utilizzato commercialmente per velocità e sicurezza**

**Struttura:**
 - Serie di 8 round
- Combinazioni di operazioni su numeri a 16 bit
- Operazioni:
	- XOR
	- Addizione modulo 2^16
	- Moltiplicazione modulo 2^16 + 1 

- Rotazione della chiave:
	- Utilizzo di 6 chiavi -> 96 bit
	- Chiave ruotata di 25 bit.
- - - 
### AES 

Advanced Encryption Standard
- Cifrario a blocchi
- Standard USA
- 3 Caratteristiche:
	- Resistenza
	- velocità e compattezza
	- semplicità progettuale
	
- **Messaggio:** è fatto da blocchi di 128 bit
- **Chiave:** fatto da 128, 192 o 256 bit

- **Struttura** dell'algoritmo:
	- Matrici 4x4: "Stati"
	- Passaggio Iniziale : Add Round Key
	- 10 round con 4 operazioni:
		- Substitute Bytes
		- Shift rows
		- Mix columns
		- Add Round Key
	- Ultimo Passaggio senza Mix columns

**I Metodi di valutazione dell'Algoritmo AES furono:**
- sicurezza 
- costo
- caratteristiche dell'algoritmo e dell'implementazione

## Crittografia Asimmetrica

Crittografia che Utilizza **2 chiavi differenti:**
- **Pubblica**(per la Criptazione)
- **Privata**(per la Decriptazione)

Con questa metodologia crittografica si sono risolti 2 problemi:
- Problema legato alla riservatezza di una informazione
- Problema legato all'autenticità del mittente

Esistono 2 modalità di utilizzo di questo algoritmo:
- **Confidenziale** dove:
	- Con la chiave **Pubblica Crypto** il contenuto del messaggio
	- con la Chiave **Privata Decrypto** il contenuto del messaggio
	> Questa metodologia garantisce riservatezza e non  integrità al messaggio

- **Autenticazione** dove:
	- Con la chiave **Privata Crypto** il contenuto del messaggio
	- con la Chiave **Pubblica Decrypto** il contenuto del messaggio
	> Questa metodologia garantisce inegrità del messaggio ma non riservatezza
- - - 
### RSA

Rivest-Shawn-Adleman

**Struttura:**
- Generazione delle chiavi
- Algoritmo crittografico

**Generazione Chiavi:** 
- scelta di 2 numeri primi p e q 
- calcolo del prodotto n = p * q
- Scelta numero "e" coprimo e minore di (p-1)*(q-1) chiamato esponente pubblico

- **Numeri coprimi:** 
	- a è coprimo di b se MCD è 1
	- a è coprimo di qualsiasi numero non divisibile da a 
- Espressione RSA -> d*e = 1 mod m

- Algoritmo Crittografico:
	- Cifratura del messaggio 
		- Calcolo crittogramma C
			- m^a mod n
	- Decifratura del messaggio
		- Calcolo c^d mod n

## Crittografia Ibrida

La chiave segreta viene mandata attraverso la crittografia asimmetrica.

Successivamente la stessa chiave segreta viene utilizzata per la comunicazione.

Unisce i due sistemi per unirne i vantaggi
- Uniscono i due sistemi per unirne i vantaggi 
- **Chiave pubblica per comunicare la chiave segreta**
- Asimmetrica -> comunicazione chiave
- Simmetrica -> Comunicazione Messaggio


 
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTE0Nzc2NzcxOCwtNTE3NjQ3NzgzXX0=
-->