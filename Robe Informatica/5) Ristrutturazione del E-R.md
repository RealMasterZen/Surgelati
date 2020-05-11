
# Ristrutturazione dell'E-R
### Eliminazione delle generalizzazioni
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

### Partizionamento/accorpamento di entità e associazioni

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
### Le Relazioni
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
### Chiavi, Schemi e Occorrenze


<!--stackedit_data:
eyJoaXN0b3J5IjpbOTkxMDQ2NDAxLDEyMDUxNzE3MzgsMTQ5OD
kxMDQxLDg4NjI1MzM2N119
-->