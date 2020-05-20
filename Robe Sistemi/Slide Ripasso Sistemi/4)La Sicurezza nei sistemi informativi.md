# Sicurezza nei sistemi informativi

Sicurezza informatica:  insieme dei prodottti, servizi, regole e comportamenti che proteggono i sistemi informatici di un'azienda

Tipologia di minacce:
- minacce umane
- minacce naturali

## Minacce Naturali: 

Ovvero dovute a calamità naturali imprevedibili
- tempeste 
- inondazioni
- fulmini
- incendi
- terremoti
- atti vandalici
- sommosse popolari
- guerre
- attacchi terroristici

Per raccogliere l'insieme delle minacce che possono andare a colpire il mio sistema andrò ad effettuare un'analisi dei rischi  

## Minacce Umane

Dovute a soggetti che hanno interessi personali ad acquisire le informazioni di un'azienda o a limitare l'operatività delle organizzazioni danneggiando i processi aziendali.

Causate da:
- personale interno (attacco interno)
- soggetti estranei(attacco esterno)

Attacchi Interni:
	- più pericolosi
	- i dipendenti conoscono la struttura del sistema informativo e i sistemi di sicurezza
	- Inserimento di virus, trojan, worm nel sistema

Attacchi Esterni:
	- sniffers

## Minacce in rete

BroadCast: punto debole di molte reti

Packet Sniffer:
- Programmi di diagnostica
- Catturano, analizzano e decodificano tutti i pacchetti in transito
- Strumento diventato molto utile per i malintenzionati

## Sicurezza sistema informatico 

Impedire a potenziali soggetti attaccanti, l'uso o l'accesso a informazioni e risorse

CIA(Confidentiality-Integrity-Availability)
- **Data confidentiality:** mantere la segretezza
- **Data Integrity:** evitare che i dati vengano alterati
- **Sistem Availability:** garantire che il sistema continuerà ad operare

Aspetti dellAnalisi dei rischi:
- **Autenticazione:** processo di riconoscimento delle credenziali dell'utente
- **Autorizzazione:** l'utente deve avere associato l'insieme delle autorizzazioni
- **Riservatezza:** Informazioni leggivili e comprensibili solo a chi ne ha i diritti
- **Disponibilità:** documento sempre disponibile a chi ne è autorizzato(continuità di servizio)
- **Integrità**: certezza dell'originalità del documento
- **Paternità:** documento associato all'utente e non ripudiabile(tracciabilità)

## Misure per la segretezza

Livello fisico: impedire le intercettazioni

Data Link: Codifiche e cifrature dei dati

## Valutazione dei rischi

Due fasi:
- analisi dei rischi
- gestione della problematica

- Analisi dei rischi:
- Situazioni di vulnerabilità dei diversi asset(beni, dati e persone d servizio)
- Elenchi delle possibili minacce
- Assett:
	- Dati
	- risorse umane
	- risorse tecnologiche
	- locazione dei macchinari

- Eventi Dannosi:
	- Eventi Intenzionali:
		- IP spoofing/shadow server
		- packet sniffing
		- connection hijacking / data spoofing
		- Dos/ DDos
	- Eventi accidentali:
		- errata gestione della infrastruttura e degli assett
		- non adeguatezza della situazione

## Tipologie di minacce

Attacchi Passivi:
- Sniffing di pacchetti
- analisi del sistema e del traffico di rete

Attacchi attivi:
- **Intercettazione:**
	- Shadow server
	- Spoofing
- **Sostituzione host:**
	- Ip spoofing
	- source address spoofing
- **Produzione:**
	- Attacchi virus
	- Attacchi worm
	- Attacchi Dos:
		- Ping flooding
		- SYN attack
		- DDos
- **Phishing:**
	- shadow server
	- plugin: troyan horse
	- spear phishing
- **Intrusione:**
	- Accesso non autorizzato a uno o più host
	- risultato delle tecniche

## Sicurezza nei sistemi informatici distribuiti

- Sicurezza nella rete
- Sicurezza sugli host

> **Principio minimo di sicurezza**
> Protezione dagli attacchi passivi e riconoscimento degli attacchi attivi

**Pilastri della sicurezza**:
- Avoidance(Prevenzione)
Protezione dei sistemi e delle comunicazioni
- Detection(Rilevazione)
Monitoraggio e controllo degli accessi
- Investigazion(Investigazione)
Analisi dei dati raccolti

**Garantire la sicurezza attraverso la prevenzione**:
- Utilizzo della crittografia
- Autenticazione degli utenti
- Firma elettronica
- Connessioni TCP sono sicure con SSl
- Firewall 
- Reti Private e VPN



<!--stackedit_data:
eyJoaXN0b3J5IjpbMjA2NjQyNTM3OSwzNDk3NDcyODUsLTEyMj
Y3NjU1MjksLTE4MjQ5NzQ5MTYsODE5NTI0OTAzLC0xMDY3NjI2
NDE0XX0=
-->