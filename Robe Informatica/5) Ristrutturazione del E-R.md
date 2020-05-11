
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
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTg2Njk2NTg5Niw4ODYyNTMzNjddfQ==
-->