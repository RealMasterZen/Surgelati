# Algebra Relazionale
Essa è il linguaggio che mi permette di esaminare le query eseguite all'interno di un database.



### - - - Le Operazioni relazionali: Unione - - -

Secondo l'apporccio basato sull'algebra relazionale, il risultato di un'interrogazione (o query) è una relazione.
Un insieme funzionalmente completo è formato da 5 operatori relazionali.

- **Unione** di Relazioni: **U**

- **Differenza** di relazioni: **~**

- **Proiezione** di relazioni: **Π** (Unaria)

- **Selezione** di relazioni: **σ** (Unaria)

- **Prodotto** di relazioni: **x**

Oltre a questi 5 operatori di base è opportuno introdurne ulteriori 2 per operazioni complesse:

- **Intersezione** di 2 relazioni: **∩**

- **Giunzione naturale** di due relazioni: **<>**

- - - 
**Due relazioni R e S si dicono compatibili se**:
- Hanno lo **stesso numero di attributi**
- **Ogni attributo nella stessa posizione all'interno delle 2 relazioni è dello stesso tipo**

Date 2 relazioni compatibili R e S, l'unione di R con S è la relazione ottenuta dall'unione insiemistica delle 2 relazioni.
- - - 
### - - - Le operazioni Relazioni: differenza, proiezione e selezione - - - 
- - - 
#### Selezione (Unaria)

Data una relazione R e un predicato P (semplice e composto) sui suoi attributi, **la selezione di R o P è la relazione costituita dalle tuple di R che soddisfano P**.

Es. Proiezione(Voto=30)E(Lode=NO){Esami}
-> la soprascritta estrapola una relazione contenente solo le tuple con la verifica dei campi espressi nel predicato
- - -
#### Proiezione (Unaria)

Data una relazione R e un sottoinsieme A dei suoi attributi, si definisce **proiezione di R su A la relazione di grado K che si ottiene considerando solo le colonne di R relative agli attributi contenuti in A ed eliminando le eventuali tuple duplicate**.

Proiezione(CodCorso, Docente){Corsi}
-> la soprascritta mostra solo le colonne delle tuple dei seguenti attributi

- - - 
#### Sottrazione

**Date due relazioni compatibili R e S**, la differenza di R con S è la relazione data dalla differenza insiemistica delle due relazioni. 

- - -
#### Join Naturale

Si presenta frequentemente la **necessità di unire 2 relazioni (o tabelle), accoppiando le tuple dove esiste un qualche tipo di corrispondenza** espressa dal predicato.
Il procedimento:
- Si effettua il prodotto cartesiano di R e S
- Sulla relazione così ottenuta si effettua una selezione sulle tuple aventi attributi A e B dello stesso valore
- La relazione così ottenuta ha le colonne A e B uguali, per cui si eliminano tali colonne

**Lo scopo della join naturale** è quello di combinare 2 relazioni aventi uno o più attributi in comune generando una nuova relazione che contiene:
- **Le colonne della prima e della seconda senza duplicazioni**
- **Le righe della prima concatenate a quelle della seconda , secondo i valori dell'attributo comune**

Esami >< Corsi

Il risultato sarà una serie di tuple con gli attributi di tutte e 2 che si accumunano a una chiave primaria
 - - - 
 ####  Tipi di Join 

- **Inner Join**: fa corrispondere ad un elemento di una tabella un elemento uguale in un'altra tabella
- **Cross Join**: seleziona tutte le possibili combinazioni di righe e colonne da entrambe le tabelle
- **Full Join**: unisce tutte le righe di entrambe le tabelle, lasciando nulli i valori che non trovano una corrispondenza
- **Left Join**: estrae tutti i valori della tabella a sinistra anche se non hanno corrispondenze nella tabella a destra
- **Right join**: estrae tutti i valori della tabella a destra anche se non hanno corrispondenze nella tabella di sinistra.
- **Self Join**: è una particolare congiunzione nella quale le 2 tabelle coinvolte nell'operazione coincidono, ossia una tabella è messa in relazione con se stesso.
- - - 
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTI1MzQzOTQ0LC01NjMyOTYyMDIsLTk0NT
U3NDAzNSwtNzc0MjUwOTA3LDE3NTUyNzA5OTAsLTEyNjQxODk2
ODcsMTY2NDg2MzQ5OSwtNjcxNTc5MTUxLDE0NDA3MjIyMTYsMT
Y2MzY3NjcxMywxNzY4MjgwMzc3LDExODg3OTU1NTYsNTcwMDM5
NDYsMTY4OTczMjgwOV19
-->