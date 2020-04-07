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

## Controllo raid /proc/mdstat

## Aggiunte di un terzo disco

aggiungere un disco aggiuntivo per far passare da RAID1 aRAID5 

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTY5NTE2ODczNiwtMTg5OTAzNDY0Myw5Mj
M5MTIxNTMsMTQ5MDQ5ODE4MSwxMzYxNjg5Mjc3LC05MTIwODAy
MDddfQ==
-->