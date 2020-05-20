# Firewall e VPN

> meccanismo per controllare il traffico in transito all'interno della nostra rete e per bloccare l'accesso indesiderato dall'esterno

Esso è:
- Un **sistema Sia Hardware che Software** dedicato alla **difesa perimetrale di una rete**
- Difesa sia per i pacchetti entranti che uscenti attraverso il **filtraggio che viene regolato da apposite liste:** le **ACL**

Nella progettazione di un Firewall bisogna tenere conto di 3 principi fondamentali:
- Il **firewall è l'unico punto di contatto della rete interna con quella esterna**

- **Solo il traffico autorizzato può attraversare il firewall**

- **Il firewall deve essere un sistema altamente sicuro esso stesso**

## Classificazione Firewall 

### Per Direzione del Filtraggio dei Pacchetti
- **Ingress Firewall**
Collegamenti che vengono da fuori verso l'interno della rete 
- **Egress Firewall**
Collegamenti che avvengono da dentro per l'esterno della rete

### Per il Numero di host gestiti

- **Personal firewall**
protezione di un singolo host(genericamente un software installato sul pc del soprascritto host)
- **Network Firewall**
Tutto il traffico di una rete aziendale gestito e protetto

### Per il livello di intervento

- **Filtri di pacchetto IP**
Permettono di bloccare o abilitare selettivamente il traffico che attraversa il firewall definendo i protocolli, gli indirizzi IP e le porte utilizzate.
- **Serventi proxy**
Rappresentano una sorta di intermediario che si occupa di intrattenere le connessioni per conto di qualcun altro nella rete interna

## Personal Firewall 

Programma installato sul pC che lo proteffe da eventuali attacchi esterni

## Network Firewall 

**Firewall aziendali**: con una o più macchine dedicate al filtraggio di apcchetti

Classificazione:
- **Packet filtering router**
- **Circuit gateway** 
- **Proxy Server**

 ## Packet Filtering Router
Scherma i pacchetti indipendente dal protocollo, dall'indirizzo, dalla destinazione

**Analizza l'header TCP/Ip:**
- Ip del mittente o destinatario
- MAC sorgente o destinazione
- numero di porta
- protocollo

## ACL

*Access Control List*

Liste dove vengono dettagliati i filtri da applicare a ogni pacchetto in funzione delle informazioni dell'header TCP/IP

Cisco router ACL/ Linux Netfilter

## Firewall stateful Inspection

Esso effettua un filtraggio in base alla connessione

utilizza quindi una **tabella di stato**:
- identificatore univoco di sessione
- Ip Sorgente e destinatario
- interfacce di rete
- Stato della connessione

| Vantaggi | Svantaggi |
|--|--|
|  Rapporto prestazioni/Sicurezza | protocollo unico |
| Protezione dall'Ip spoofing/ session hijacking | Mancanza di servizi aggiuntivi  | 
|  Vantaggi packet filtering(trasparenza-velocità-gateway only) |  Testing Complesso | 
| | auditing limitato | 


## Application Proxy Firewall 

Proxy: programma eseguito sul gateway che funge da intermediario a livello di applicazione

|Vantaggi | Svantaggi |
|--|--|
| Controllo Completo | Basse performance |
| Log Dettagliati | Cache occupata | 
| No Connessione Diretta | Poco trasparente | 
| Sicurezza in caso di crash |  | 
| Supporto connessioni multiple | | 
| User-friendly | | 
| Autenticazione Contenuti | | 

## DMZ 

Demilitarized Zone

E' Una porzione di rete che separa la rete interna dalla rete esterna

Essa garantisce Sicurezza perimetrale  lasciando l'accesso al sistema ad una sola porta 

# VPN

è una rete personale capace di mascherare il proprio indirizzo Ip e criptare la comunicazione una volta che si effettua l'accesosa Internet

Ciò implica che il traffico sarà protetto da eventuali attacchi dall'esterno

Sfruttando il sistema di tunneling, una rete VPN ha caratteristiche particolari e diversificate a seconda della tipologia, esso in ogni caso non necessita di cavi o collegamenti essendo un sistema virtuale.

Per questi motivi una rete VPN sarà sempre riservata, anonima e accessibile.

## I protocolli di una VPN

La VPN fa uso di differenti protocolli di cifratura, alcuni molto comuni, altri più particolari.
Generalmente i maggiori protocolli di una VPN si individuano in:

PPTP - proprietario di microsoft è il più conosciuto ma al giorno d'oggi si conoscono alternative molto migliori

OPENVPN - un protocollo open source tra i più complessi , ma al contempo tra i più sicuri 

SSTP - protocollo buono e affidabile basato su Windows

## I Vari tipi di Connessione in VPN

Le connessioni in Vpn si raggruppano sotto 2 principali tipi di accesso :
- Connessioni VPN ad accesso remoto:
Consentono di entrare in un server di una rete privata attraverso la rete internet

- Connessioni VPN site-to-site permette di connettersi ad una rete privata attraverso un router privato e personalizzato
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTEwMDE5MzE4MiwzOTg0NTc2MDMsMTU4OT
cxNjA2Myw2NDIyMTgyODQsMTQ0NzA3MzA2OV19
-->