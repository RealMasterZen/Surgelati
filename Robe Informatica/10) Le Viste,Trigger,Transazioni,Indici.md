# Viste // Trigger // Transazioni // Indici

## Le Viste

In SQL è possibile definire una vlasse di tabelle, chiamate viste, che non sono fisicamente memorizzate nella base di dati(sono infatti costruite nella memoria RAM), ma possono essere definite solo logicamente.

Le viste vengono solitamente utilizzate per:
- Proteggere i dati: pensiamo a una tabella per cui non vogliamo che un certo tipo di utenza possa accedere indistintamente a tutti i campi. Per questi utenti si potrà creare una vista in cui apparirrano soltanto alcuni dei campi della tabella in questione, ossia quelli consentiti.
- Convertire le unità di misura: se abbiamo una tabella che contiene il campo importo con valori espressi in dollari e desideriamo visualizzare l'equivalente in euro, possiamo creare una vista per risolvere il problema.
- Semplificare la costruzione di query complesse: è un modo veloce e semplice per risolvere problemi di interrogazione apparentemente impossibili da risolvere con le normali sintassi del comando SELECT.

Per creare una bista si utilizza la seguente sintassi:
 
 > CREATE VIEW nomeVista AS query;

- NomeVista è il nome assegnato alla tabella fittizzia della vista
- query è una normale quey formulata con il comando SELECT

Per eliminare una vista si utilizza il comando DROP VIEW, la cui sintatti è. DROP VIEW nomeVista.

## Trigger

I Trigger sono un insieme di comandi SQL che vengono eseguiti automaticamente a causa di eventi che modificano il database.
I trigger sono regole Evento-Condizione-Azione. Vengono usati per creare file di lo
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTE3MjY3NjY0MjRdfQ==
-->