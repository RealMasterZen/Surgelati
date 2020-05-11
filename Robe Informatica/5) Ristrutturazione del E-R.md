
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
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTc3OTk0NDgwLDg4NjI1MzM2N119
-->