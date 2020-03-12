# Raid

Pagina wikipedia in Inglese

"insieme ridondante di dischi economici"

I Diversi tipi di RAID sono calssificati per livello:
- raid 0: sommo le memorie dei vari dischi per formare un disco logico unico.
- Raid 1: consiste nel Mirroring del mio disco anche su un altro disco:
	- aumento delle prestazioni in lettura
	- svantaggio della velocità in scrittura

I raid possono essere di ulteriori 2 tipi:
- raid hardware
- raid software

Per casa bisognerà creare un pc virtuale con 2 dischi in raid 1

- Disco da 4 GB
- Dopo la creazione della vm su virtualbox creeremo un secondo disco e lo collegheremo alla macchina
- impostare il controller dischi con minimo 4 porte disco

## Installazione pc virtuale con 2 dischi raid 1 software

DUrante l'installazione partizioneremo i due dischi con lo stesso schema di partizionamento di tipo 0xfd

procedura particolare per abbinare correttamente i numeri di /dev/md_
md0(sda2,sdb2)
md1(sda1,sdb1)
x md0
md2(sda2,sdb2)

##Controllo raid /proc/mdstat
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTEyMjQyNTE0NDMsOTIzOTEyMTUzLDE0OT
A0OTgxODEsMTM2MTY4OTI3NywtOTEyMDgwMjA3XX0=
-->