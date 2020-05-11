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

> **Specializzazione**
> 
Per creare una struttura gerarchica si attua un processo detto di specializzazione, cioè si va a specializzare l'entità padre creando entità figlie sempre più specifiche.

> **Generalizzazione**
> 
Percorrendo il processo inverso passando dalle entità figlie fino all'entità padre il processo viene denominato di generalizzazione.

La generalizzazione può essere classificata in:
- Copertura :
	- Totale se ogni istanza della classe padre è un istanza di almeno una delle figlie
	- Parziale se ogni istanza della classe padre 
- Disgiunzione
	- Esclusiva se ogni istanza della classe padre è un istanza di al più una delle classi figlie
	- Sovrapposta 
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTE2MDgyMjQxNCwtMTk3MzA3ODY3MV19
-->