# Algebra Relazionale

### - - - Le Operazioni relazionali: Unione - - -

Secondo l'apporccio basato sull'algebra relazionale, il risultato di un'interrogazione (o query) è una relazione.
Un insieme funzionalmente completo è formato da 5 operatori relazionali.

- **Unione** di Relazioni: **U**

- **Differenza** di relazioni: **~**

- **Proiezione** di relazioni: **Π**

- **Selezione** di relazioni: **σ**

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

Date due relazioni compatibili R e S, la differenza di R con S è la relazione data dalla differenza insiemistica delle due relazioni. 

Data una relazione R e un sottoinsieme A dei suoi attributi, si definisce proiezione di R su A la relazione di grado K che si otteiene considerando solo le colonne di R relative  agli attributi contenuti in A ed eliminando le eentuali t-uple duplicate.

Data una relazione R e un predicato P (semplice e composto) sui suoi attributi, la selezione di R o P è la relazione costituita dalle tuple di R che soddisfano P.
<!--stackedit_data:
eyJoaXN0b3J5IjpbMjAwOTk4MjI1LDU3MDAzOTQ2LDE2ODk3Mz
I4MDldfQ==
-->