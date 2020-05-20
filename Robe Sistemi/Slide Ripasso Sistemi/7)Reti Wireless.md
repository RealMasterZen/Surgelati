# Reti Wireless

Topologia:
- Reti Radiomobili 
- Wireless LAN

Reti Wireless:
- accesso attraverso un canale "senza filo"
Rete Cellulare:
- Tassellatura di aree adiacenti e/o sovrapposte
- L'utente si muove di cella in cella (handover)

Topologia:
- **BAN (Body Area Network)**
Reti Wearable(auricolari, lettori Mp3)
- **PAN (Personal Area Network)***
Rete dell'ufficio - Bluetooth
- **WLAN (Wireless Local Area Network)**
100-500 metri / STA + Access point
- **WWAN (Wireless Wide Area Network)**
(2G/3G/4G)
 
 ## Standard IEEE 802.11
- **Protocollo IEEE 802.11 Legacy**
	- Specifiche a livello fisico e data Link per le WLan
	- Velocità. 1/2 Mbps
	- mezzo: raggi infrarossi a 2.4 Ghz(radio successivamente)
- **802.11 b**
	- Wi-Fi : Wireless Fidelity
	- Datarate di 11 Mbps con CSMA/CA
- **802.11 a**
	- Frequenze a 5 Ghz
	- velocità Max 54 Mbps(pratica 20 mbps)
- **802.11 f**
	- IAPP (INTERNET ACCESS POINT PROCOTOL)
	- handover di terminali
- **802.11 g**
	- frequenza come 802.11b
	- velocità 24.7 mbps
- **802.11 i**
	- uso di cifratura simmetrica AES
	- IEEE 802.1X
- **802.11 n**
	- velocità di 250Mbps(100 pratica)

# Autenticazione Nelle reti Wireless

Prblemi di una WLAN:
- Riservatezza
- Controllo di accesso
- integrità dei dati

Tipologie di attacchi a una WLAN
- Waves Dropping(intercettazione)
- Accessi non autorizzati
- interferenze e jamming
- Danni Materiali all'apparecchiatura

Crittografia dei dati fatta attraverso: 
- **WEP ( Wired Equivalent Privacy)**
	- protocollo a livello Data-Link
		- Algoritmo RC4
		- Sistema di controllo a CRC 32
	- Basato sul modello a chiave simmetrica
	- rilasciato prematuramente -> sicurezza non sufficiente

- **WPA (TKIP WPA1)**
	- Temporary Key  Integrity Protocol
	Un involucro intorno al preesistente WEp
	- 4 elementi:
		- MIC(controllo dell'integrità)
		- sequenziamento dei pacchetti
		- rimescolamento delle chiavi
		- rigenerazione delle chiavi

- **WPA 2 (AES)**
	- Advanced Encryption Standard
		- Chiavi 128 - 192 . 252 bit 
	- Modalità operative:
		- Electronic CodeBook(ECB)
		- Counter(CTR)
		- Cipher-Block Chaining(CBC)

## Trasmissione Wireless

WALN Utilizza 2 tecnologie:
- Tecnologie Radio: norme precise per le interferenze
- Tecnologie ottiche: risentono delel condizioni atmosferiche

Tecniche di modulazione d'onda:
- FHSS: Frequency Hopp Spread Spectrum
- DSSS: Direct Sequence Spread Spectrum 
- HR DSSS: High Rate DSSS
- OFDM: Orthogonal Frequency Division Mutiplexing

### CDMA e CTS / RTS 
- Code Division Multiple Access
	- Protocollo di accesso al canale

Due Modalità:
	- **DCF:** gestione da parte delle stazioni
	- **PCF:** gestione da parte dei AP

**RTS: Request To send**
**CTS: Clear to send**

## Prblemi nelle trasmissioni wireless

- **Trasmissione delle onde in etere**
	- Attenuzaione del segnale con ostacoli e indebolimento
	- Interferenze da altre sorgenti saturazione di dispositivi a 2,4 Ghz
	- Propagazione su più cammini:
		- riflessione
		- rifrazione
		- diffrazione
	- Shadowing: zone d'ombra che disturbano la trasmissione
	- Effetto Doppler: il moto dell'utente causa perdite o cali di segnale

- Problemi di Posizionamento degli host
	- HandOff
	Situazione in cui l'host si sposta tra due aree di copertura
		- Handoff orizzontale -> AP stessa tecnologia
		- Handoff verticale -> AP tecnologia diversa

## Problema della stazione Nascosta

A e B comunicano
B e C comunicano 
A e C non si vedono ma creano interferenze


<!--stackedit_data:
eyJoaXN0b3J5IjpbLTE4NjE5NzAxNjQsLTEyMTY0NDg0ODgsLT
k3ODk4NjU0N119
-->