# Certificati e Firma Digitale

Metodologia di Firma di un Messaggio quando la riservatezza non è un parametro richiesto, viene infatti solo assicurata l'integrità e l'autenticità di quest'ultimo attraverso la supposta firma.

**Firma Digitale**: 
- Basata su chiavi asimmetriche
- Consente:
	- Sottoscrizione di un documento informatico
	- Verifica dell'identità del firmatario
	- Certezza dell'inalterazione dell'informazione

> Risultato della firma digitale è un file .p7m

## Firme digitali

Utilizzo di una funzione di hash:
- calcolo di una stringa identificativa del messaggio(Fingerprint)

Procedura:
- Estrazione del fingerprint dal documento
- cifrazione della fingerprint
- finger print accodata al messaggio
- certificato del firmatario accodato al messaggio

## Funzioni di Hash

- MD5
- SHA

- Algoritmo MD5 (Message Digest 5)

Struttura:
	- aggiunta bit di riempimento nel messaggio
	- aggiunta della lunghezza del messaggio
	- inizializzazione del buffer MessageDigest
	- Elaborazione del Messaggio

Risultato:
- Stringa di 128 bit (MD5 checksum) 
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTUyOTk0NzIxMF19
-->