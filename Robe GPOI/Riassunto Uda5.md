# Riassunto argomenti per verifica

Da sintetizzare sono le unità:
- 1
- 3

# I Progetti Informatici

sono a tutti gli effetti dei **progetti come gli altri** con la sole e unica differenza che nella loro realizzazione **essi richiedono la costruzione di un algoritmo**, quest'ultima attività infatti si pone come incognita a livello di tempo all'interno del progetto.

Per risolvere questa problematica i progetti informatici richiedono due tipologie di competenze:
- **top down** a partire dagli obbiettivi di un progetto l scompone in sotto obbiettivi individuando e formalizzando le fasi per raggiungerli e dettagliando le singole attività che devono essere svolte
- **bottom up** che parte dalle attività, ne individua le risorse necessarie, valuta i tempi e i costi e li aggrega a un progetto

## Tipologie di Progetti Informatici

di norma l'esito di un progetto informatico può essere di 2 tipo:
- il prodotto **ad hoc** che verrà venduto privatamente a un cliente
- il prodotto **pacchettizzato** che verrà venduto tramite licenza al mercato generale

I progetti informatici inoltre possono essere classificati in 4 tipologie:
- **progetti commerciali**: nascono dalla richiesta di un cliente specifico e nascono per soddisfare la fornitura di prodotti/servizi
- **progetti di innovazione e investimento**: prettamente legati all'innovazione tecnologica, nascono per far si che il prodotto riceva un aggiornamento secondo le più moderne tecnologie
- **progetti di miglioramento gestionale**: riguarda l'installazione di sistemi informativi di base
- **progetti di riorganizzazione aziendale**: riguarda i progetti di reingegnerizzazione di attività già esistenti

## La pianificazione del Progetto

**Il progetto** in se può anche essere **definito** come **un insieme di attività ordinate** dotate di **durata** e **costo** che vengono **sistemate opportunamente durante tutta la durata di un progetto**

riassumento un progetto è caratterizzato da:
- **obbiettivo**
- **tempo**
- **costo**
i quali devono essere **integrati** nella pianificazione **a priori**

## Capitolo con antefatto su progetti informatici falliti negli anni 80

questo capitolo affronta largamente le problematiche vissute all'inizio della progettazione di infrastrutture progettuali riguardanti l'informazione negli anni 80.

In generale afferma quanto sia importante fissare degli obbiettivi e dei tempi prestabiliti fin dall'inizio del progetto e di mantenerlo snello, efficace ed efficiente

da tenere a mente termini quali:
- **skill gap**: quando il personale manca nelle competenze tecniche
- **skill shortage**: quando il mercato è a corto di personale competente

# Preprogetto: fattibilità e analisi dei requisiti(191/202)

La fase di progetto rappresenta la fase più importante all'interno di quest'ultimo ed è composta da due elementi in particolare:
- **Studio di fattibilità**:
	- **raccolta dei requisiti** dell'utente
	- definito **modello di utente** del sistema
	- definito **modello funzionale**
	- definito **modello dei dati**
	- definito **modello tecnologico**
	- effettuata una **prima valutazione dei rischi**
	- valutazione dei costi/**preventivo**
- **Piano di progetto**
	- effettuata la **scomposizione** del progetto **in singole attività** -> **WBS**
		- si individuano :
			- risorse
			- costi 
			- tempi
		- utilizzando **GANTT** e **PERT** -> si evidenziano i punti critici

adesso si andranno a snocciolare più nel profondo le strutture di azione relatice a queste due fasi iniziali di un progetto:

## Studio di Fattibilità

Esso è uno **strumento** molto importante all'interno **della fase pre-progettuale** che **permette di ridurre : costi, tempi, e risorse** **individuando** fin dal principio quali sono gli **effettivi obbiettivi** a fronte dei costi richiesti

I principali aspetti che uno studio di fattibilità affronta sono i seguenti:
- **tecnico**: è necessario capire se il progetto è effettivamente realizzabile mediante le tecnologie attualmente in commercio

- **organizzativo**: verificare se il progetto è concretamente insediabile all'interno della realtà dell'azienda di riferimento

- **motivazionale**: il nuovo sistema deve essere effettivamente desiderato dai nuovi utilizzatori

- **economico**: studio dei costi per verificare se effettivamente ci sarà un ritorno economiche date le risorse messe a disposizione

- **temporale**: bisognerà fare una stima del tempo di realizzazione per verificare la sua possibile conformità con la richiesta

Lo **studio di fattibilità** può essere scomposte in ulteriori 2 fasi:
- **analisi dei requisiti**: viene realizzato un documento che descrive ad alto livello le architetture utilizzate nella realizzazione e compie inoltre una prima stima dei costi.
- **pre-analisti e valutazione dei costi**: viene stesa una analisi completa che mette insieme le risorse già presenti in azienda, e nel completo definisce la fattibilità del progetto

## Analisi dei requisiti

Nel preprogetto viene fatta una prima analisi dei requisiti nella quale vengono rilevate le seguenti attività:

- **analisi del problema**: è una prima analisi di tuttò ciò che sarà l'ambiente, composto da utenti utilizzatori, spettro tecnologico, richieste e obbiettivi, fatta per comprendere meglio quali siano le fasi da eseguire

- **definizione delle funzionalità**: conseguente alla fase precedente, consiste nella ricerca di soluzione o più specificatamente funzionalità che saranno atte alla risoluzione dei problemi emersi nella prima fase

- **redazione del documento di Specifica** dei **Requisiti Software**: la trasformazione in un documento formalizzato di tutti i requisiti e delle specifiche tecniche del progetto. 

- **convalida delle specifiche**: la conprovazione dell'**SRS** da parte del cliente

tutti colore che hanno in qualche modo a che fare o influenzano le attività, e le risose sono chiamati: **stakeholder**

## Classificazione dei Requisiti

Questi possono essere classificati secondo 2 punti di vista:
- Livello di Dettaglio del requisito:
	
	- **Requisiti utente**:quei requisiti che sono richiesti dall'utente del sistema nella fase di pre-progetto
	
	- **Requisiti di sistema**: quei requisiti di sistema che sono limitati alla tipologia di tecnologie utilizzate nella realizzazione di quest'ultimo, essi sono noti principalmente al programmatore

- Tipologia di requisito:
	
	- requisito **funzionale**: descrive una funzionalità concreta che il sistema dovrà avere
	>esempio la richiesta dell'utente di avere diverse sezioni a seconda della tipologia di prodotto o magari da aggiungere una newsletter
	
	- requisito **non funzionale**: descrive un vero e proprio vincolo che incorre in un sistema pre-esistente e che deve forzatamente essere rispettato
	>esempio la catena del freddo nel caso di un prodotto alimentare surgelato
	
	- requisito **di dominio**: riguardano le ristrettezze, legislative o operazionali dovute all'uso del sistema in un determinato ambiente.
	>esempio la richiesta del login per la riservatezza delle informazioni

Per una migliore definizione di quest'ultimo è stata ideata la classificazione di Sommerville
	Requisiti non funzionali:
		- Requisiti di prodotto
		- Requisiti organizzativi
		- Requisiti esterni

## Classificazione F.U.R.P.S
	
## Problematiche principale nella fase di comunicazione e raccolta dei requisiti

questi possono essere caratterizzati in diversa categorie:
- **problemi di ambito**: quando nel sistemi il cliente o approfondisce troppo poco il problema e quindi realizzato il sistema avrà lacune magari in parti che dovevano essere fondamentali, oppure al contrario potrebbe essere troppo specifica e addentrarsi in aree esterne a quelle specifiche di competenza
- **problemi di comunicazione**: si verifica ogniqualvolta due soggetti di ambiti diversi discutono sulla realizzazione di un obbiettivo, questo succedere perchè appunto i primi appartengono ad ambiti fondamentalmente diversi.
- **problemi di conflitto**: si verificano quando molteplici stakehoder esprimono preferenze divere a proposito del medesimo soggetto all'interno del progetto, questo crea incomprensioni.
- **problemi di volatilità**: causati da qualsiasi evoluzione a livello aziendale o tecnologico, sono intesi come evoluzioni dei requisiti dovute alle prime problematiche messe in discussione





<!--stackedit_data:
eyJoaXN0b3J5IjpbMTM3Mzk3NDc2MiwtMTYwODM5MjkxOSwxNT
Q5NDEwMjA2LDE2MzI3MzU3MzUsLTYyNjgxMjEzNSwxMDI4MDQ5
MTYzLC0xOTUyNjMxMjY3LDEzMDcyNzMwMjQsMjQwNjMyMjU1LD
E2NDk0MzA0MzQsLTE1ODE5MjgzNDYsMTQ4ODk1NDg1NCwtMTk0
ODAxNzEwNyw5ODMzMjQ4NjksMTA1MjEyNDMwNiwyMTAxOTc5OT
IxLDIwNTMyMTU0NjksLTEzMjYzNjQzNywxOTE4ODUzMTRdfQ==

-->