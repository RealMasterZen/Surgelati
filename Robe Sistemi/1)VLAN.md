# Vlan

> Rete locale separata dalle altre dove i pacchetti sono confinati in un dominio di broadcast

**Virtual-LAN**
- Lan realizzata logicamente
- standard 802.1Q
- Livello 2 stack ISO-OSI

**Dominio di broadcast:**
- segmento di rete
- contiene host appartenenti alla stessa subnet che comunicano tra di loro senza passare da un router appartenendo alla stessa VLAN

**VLAN:**
- rete locale separata dalle altre
- pacchetti broadcast confinati all'interno

Interno: comunicazione livello 2

Esterno: comunicazione livello 3 -> routing 

**Vantaggi delle VLAN:**
- Economicità
- Scalabilità
- Ottimizzazione del'uso delle infrastrutture (riassegnazione delle porte)
- Possibilità di estensione oltre i limiti di uno switch

## VLAN port-based
- Untagged LAN o private VLAN
- Utilizza i numeri delle porte dello switch
- Porta -> Access Port -> Access link
- Switch -> 3 operazioni:
	- **ingress:**: trasmette un frame appartenente alla stessa VLAN 
	- **forwarding**: Inoltrato solo verso porte appartenenti alla stessa VLAN
	- **egress**:  rilevazione della porta e ritrasmissione


## VLAN tagged

> Offre la possibilità di condividere una VLAN tra 2  o più switch con una stringa di riconoscimento

- Utilizza una Porta di trunk che "sottolinea" i frame per identificarli con una stringa di byte apposta alla trama
- 802.1Q vero e proprio
- utilizza gli indirizzi di rete degli host
- Porta tagged -> Porta di Trunk -> trunk link
- Standard 802.1Q: 
	- aggiunge 4 byte(TAG) al frame ethernet
		
TAG:
- primi 2 byte
	- Tag protocol Identifier
	- contengono il tag Ether type
- ultimi 2 byte
	- Tag control Information(TCI) o VLAN Tag
	- diviso in:
		- user-priority
		- CFI
		- VID

<!--stackedit_data:
eyJoaXN0b3J5IjpbMTc3MzIzMjMyMl19
-->