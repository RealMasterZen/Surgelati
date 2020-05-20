# Vlan

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
	- ingress
	- forwarding
	- egress


## VLAN tagged
<!--stackedit_data:
eyJoaXN0b3J5IjpbMjA1OTExNDQxNiwtMTU5NDEyMDk2LC0yMj
Y1MzgyOTRdfQ==
-->