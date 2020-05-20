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


<!--stackedit_data:
eyJoaXN0b3J5IjpbMTU4OTcxNjA2Myw2NDIyMTgyODQsMTQ0Nz
A3MzA2OV19
-->