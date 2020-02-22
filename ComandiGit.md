
# Comandi git

## Per imparare a usare git in modo interattivo
<a href="https://learngitbranching.js.org/" target="_blank">Learn git branching</a>

### Vari comandi utili
```bash
git init # eseguirlo all'interno della cartella
git status # per vedere lo stato delle modifiche
git add . # Aggiunge tutte le modifiche che hai fatto
git commit -am "Mesg" # Inserisce il messaggio per indicare le modifiche subite
git diff # Visualizzare le modifiche
git log # Visualizzare i vari commit
git log --oneline # Visualizzare i vari commit ordinatamente
git log --oneline --graph # Visualizzare i vari commit ordinatamente con i vari branch
git tag -a v1.0 -m "Versione stabile del programma" # per creare un tag che si può raggiungere con un checkout
git checkout [caratteri/tag] # Serve a cambiare il puntatore che di solito punta all'ultimo commit, per controllare una versione precedente del programma
git checkout master # Serve a ritornare all'ultimo commit
git revert [caratteri/tag] # Per tornare indietro nel caso di un commit errato
# ATTENZIONE
# Il parametro del git revert è i caratteri del commit sbagliato, non quelli del commit a cui si vuole tornare
git reset --hard # Non tocca i file non tracciati, e fa tornare al commit precedente quelli traccianti, ovvero quelli inseriti nell'ultimo git add
git clean -f # Rimuove tutti i file non tracciati, quindi quelli non inseriti in un git add, per pulire la directory
```

### Comandi per lavorare in remoto
```bash
git clone [link] # Scarica una cartella remota
git remote -v # Visualizzare le sorgenti remote
git fetch # Scarica eventuali aggiornamenti dalla cartella remota senza applicarli ai file locali
git pull # Scarica gli aggiornamenti dalla cartella remota e li applica ai file
# Il pull è la stessa cosa di un fetch e un merge
git push # Carica il contenuto nella repository
```

## I branch
I branch sono linee indipendenti di sviluppo. Ogni volta che si crea una nuova repository, viene creato il branch master su cui viene applicato ogni commit.
L'operazione di unione del branch con il master è il merge

### Attenzione
Se si fa il merge di un file preesistente e il file è stato cambiato nel nuovo branch, si incontra un merge conflict che ti fa scegliere quale delle due versioni di file tenere

```bash
git branch # Ritorna la lista di branch e segna quello in cui ci troviamocd
git branch [nomebranch] # Crea il branch nome
git checkout [nomebranch] # Il progetto si sposta nel branch nome
# Oppure per creare un branch e spostarsici direttamente
git checkout -b [nomebranch]
# Prima di eseguire un merge bisogna fare il checkout del branch padre del branch che si vuole unire
git merge [nomebranch] # Esegue il merge del branch a cui si è fatto il checkout con il nomebranch
git rebase master # Mentre si è in un branch, il branch viene spostato sotto al master
# Poi ci si sposta nel master e si fa
git rebase [nomebranch] # Per unire il master al branch
```
---

## Impostazione per il proxy della scuola
Se durante il clone di una cartella il proxy da problemi:
```bash
git config --global http.proxy http://proxy.fermi.intra:3128	# Proxy della scuola
git config --global --unset http.proxy	# Togliere il proxy
```
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTgxMTYwMTA1OV19
-->