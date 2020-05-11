# Progettazione concettuale 2

### - - - I Vincoli di Integrità - - -
Il Vincolo di integrità è una proprietà che deve essere soddisfatta dalle istanze che rappresentano informazioni corrette per l'applicazione che utilizza la base di dati.

I Vincoli impliciti sono quelli imposti dalla stessa struttura dei dati e si dividono in:
- **Vincoli di chiave primaria**: le istanze di una categoria debbano essere tutte diverse tra loro, infatti *non ci possono essere due istanze con una chiave primaria identica*

- **Vincoli di integrità referenziale**: date 2 entità A e B e un'associazione tra di loro, questi vincoli impongono che non si possa inserire un elemento in A che non sia associato ad un elemento in B

- - - 
### - - - Collezione di entità gerarchiche - - -

Quando delle entità possono avere delle istanze in comune è utile procedere con un organizzazione per gerarchie.

Una gerarchia ha una struttura ad albero: la radice rappresenta l'entitòa che contiene le caratteristiche comuni (**entità padre**) mentre i vari nodi (**entità figlie**) rappresentano le entità contenenti caratteristiche più specifiche.

Per creare una struttura gerarchica si attua un processo detto di specializzazione, cioè si va a specializzare l'entità padre creando entità figlie sempre più specifiche.

Percorrendo il processo inverso passando dalle entità figlie fino all'entità padre il processo viene denominato di generalizzazione
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTI1NjA5MjAzNCwtMTk3MzA3ODY3MV19
-->