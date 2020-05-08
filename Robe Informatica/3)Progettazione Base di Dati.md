# La Progettazione di una base di dati

L'insieme della attività che si devono svolgere si suddivide in 3 fasi distinte:
- **Progettazione Concettuale**
Il suo scopo è creare e definire una rappresentazione corretta e completa della realtà di interesse
	>**Input**: documentazione sulla realtà di 	riferimento
	>**Output**: diagramma E-R
	
- **Progettazione Logica**
Il suo scopo è trasformare la rappresentazione ancora astratta della realtà in uno schema logico
	>**Input**: diagramma E-R
	>**Output**: schema logico delle relazioni rappresentato attraverso tabelle

- **Progettazione Fisica**
Il suo scopo è implementare lo schema logico definendo tutti gli aspetti fisici di memorizzazione e rappresentazione in memoria di massa
	> **Input**: schema e tabelle della progettazione logica
	> **Output**: implementazione in memoria di massa delle tabelle

---

### La Progettazione Concettuale

Essa consiste nel **riorganizzare tutti gli elementi presenti nella documentazione** sulle specifiche  per rappresentare la realtà di interesse in termini di una descrizione formale e completa.

Il **prodotto di tale attività è lo schema concettuale**, che rappresenta il documento ufficiale di riferimento e di comunicazione per i progettisti della successiva fase di progettazione (quella logica).

Il **modello Entità/Associazioni** è un modello grafico per la **descrizione dei dati** e delle loro **relazioni** all'interno di una realtà di interesse.

Per la costruzione di uno schema ER si parte dal semplice concetto che la realtà che si dovrà rappresentare sarà composta da:
- **Entità**: ciò che esiste all'interno della realtà e si vuole modellare in modo da rappresentarne le caratteristiche:
- **Attributi** che definiscono le caratteristiche dell'entità presa in esame
- **Associazioni** che connettono le varie entità


>**Astrazione**
Il procedimento mentale che permette di evidenziare alcune proprietà ritenute significative per gli oggetti osservati escludendone altre giudicate non rilevanti

>**Istanza**
Ogni singolo esemplare, o situazione probabile identificata da una certa posizione aggiunta dai dati relativi ad un entità

- - - 
### Gli Attributi
Le caratteristiche delle entità sono descritte attraverso degli **attributi**, ogni attributo è costituito da:
-  **Nome**
Nome indicativo dell'attributo
- **Formato//Tipo**
Il tipo specifico dell'attributo
- **Dimensione**
la quantità massima di cifre inseribili
- **Valore** 
il valore vero e proprio dell'attributo
- **Opzionalità**
possibilità del valore di non essere sempre valorizzato


<!--stackedit_data:
eyJoaXN0b3J5IjpbNjEyOTM3MDAzLC0xNDExMjIwNTUzLC0yMD
g4NzQ2NjEyXX0=
-->