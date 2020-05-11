
# Ristrutturazione dell'E-R
### - - - Eliminazione delle generalizzazioni - - - 
Il modello relazionale non consente di rappresentare direttamente un generalizzazione pertanto è necessario trasformare quest'ultima in altri costrutti del modello ER.
Facendo riferimento allo schema ER è possibile risolvere la mia generalizzazione attraverso 3 differenti strategie di ristrutturazione:

- **Accorpamento delle entità figlie nell'entità padre**
Si Aggiunge un attributo che serve a distinguere il tipo.
	> Soluzione utile quando le operazioni sono molto simili

- **Accorpamento del padre della generalizzaizone nelle figlie**
Tipo di ristrutturazione che può essere impiegato quando la generalizzazione è totale, e conviene quando c'è una netta distinzione tra le entità pèrese in considerazione.

- **Sostituzione della generalizzazione con associazioni**
La generalizzazione si trasforma in due associazioni 1:1 che legano l'entità padre con le figlie.
Tale soluzione **conviene quando la generalizzazione non è totale** e se ci sono operazioni che fanno distinzione fra entità padre e entità figlie.

---

### - - - Partizionamento/accorpamento di entità e associazioni - - - 

Le **entità e le relazioni di uno schema ER possono essere partizionate o accorpate con lo scopo di ottenere una maggiore efficienza delle operazioni.**

- **Partizionamento di entità**
un partizionamento di questo tipo è un esempio di decomposizione verticale di un entità poiché si suddivide il concetto operando sui suoi attributi.
Una decomposizione orizzontale viene realizzata invece sulle occorrenze dell'entità.
Di fatto una decomposizione orizzontale corrisponde a una generalizzazione e presenta lo svantaggio di duplicare tutte le associazioni a cui l'entità originaria è legata.

- **Eliminazione di attributi multivalore**
La ristrutturazione è molto semplice e consiste nel realizzare un'associazione 1:N tra l'entità originaria e una nuova entità che prende il nome dell'attributo multivalore.

- **Accorpamento di entità**
L'accorpamento è l'operazione inversa del partizionamento e si effettua in genere su associazioni del tipo 1:1.
- - - 
### - - - Le Relazioni - - - 
La **progettazione logica relazionale** consiste nella:
- **conversione del diagramma Er in un insieme di tabelle** detto **schema logico relazionale** 
- **definizione delle operazioni da compiere su di esso**.

> Una relazione è un insieme finito del prodotto cartesiano.

Chiameremo schema di una relazione il suo nome e la lista dei suoi attributi(tupla) racchiusi tra parentesi tonde e separati da virgole:
**Es. Persona(cognome, Nome, Età, Sesso).**

L'istanza di una relazione sarà l'insieme delle sue tuple in un determinato istante di tempo.

Il numero di tuple presenti in un dato istante di tempo in una relazione viene detto cardinalità della relazione.
Nella rappresentazione tabellare:
- **Ogni riga** rappresenta una tupla;
- **Ogni colonna** rappresenta la sequenza dei valori assunti dal corrispondente attributo.

- - - 
### - - - Chiavi, Schemi e Occorrenze - - - 
Una relazione può ammettere diverse **chiavi candidate**.
Fra queste ne viene scelta una con il minor numero di attributi che viene designata come chiave primaria.

Nello schema di una relazione gli attributi che compongono la chiave primaria sono sottolineati.

Es. **OPSITE(~~idOspite~~, Nome, DataNascita, Luogonascita)**

- **Schema di una base di dati** relazionale l'insieme di tutti gli schemi di una relazione.

- **Occorrenza di una base di dati** relazionale l'insieme delle istanze degli schemi di una relazione.
- - - 

### - - - Traduzione Verso il modello Logico - - -

- **Ogni entità diventa una relazione**, rappresentabile mediante una tabella

- **Ogni attributo dell'entità** diventa **un`attributo della relazione**, rappresentato con una colonna di tabella;
- **L'attributo chiave dell'entità diventa attributo chiave della relazione**
- 
Segue la rappresentazione delle associazioni 1:N, 1:1, N:N
- - - 
### - - - Integrità Referenziale - - -
Il concetto di interità si traduce nel tenere sotto controllo la consistenza dei dati.

E' necessario assicurarsi che coesistano questi 3 tipi di integrità:

- (**Integrità di dominio**)un campo possa accettare un determinato insieme di valori

- (**Integrità di entità**)ogni tabella abbia un insieme di campi

- (**Integrità referenziale**)le relazioni tra le tabelle non possano essere violate

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTIxMzgyNzkxMTMsLTMyMDYzNjY3Nyw1MD
Q5MDU0MjAsNzQzOTM2OTM1LDEyMDUxNzE3MzgsMTQ5ODkxMDQx
LDg4NjI1MzM2N119
-->