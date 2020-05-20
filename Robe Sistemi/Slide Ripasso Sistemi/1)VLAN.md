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
- 802.1Q vero e proprio
- utilizza gli indirizzi di rete degli host
- Porta tagged -> Porta di Trunk -> trunk link
- Standard 802.1Q: 
	- aggiunge 4 byte(TAG) al frame ethernet

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTE0MzA1OTQ3MjgsLTE1OTQxMjA5NiwtMj
I2NTM4Mjk0XX0=
-->