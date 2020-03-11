# Docker

Questo servizio permette di installare qualsiasi servizio (apache2, nano...) su un "contenitore" senza che vengano salvati ulteriori dati al di fuori di questo contenitore

## Installazione

`sudo apt-get update`
`sudo apt-get upgrade`
`sudo apt-get install docker.io`

## Utilizzo

Per prima cosa eseguiamo una "copia" di un sistema

		docker pull debian:latest

Ora visualizziamo tutti i contenitori esistenti

		docker images

Ora creiamo un nuovo contenitore

		docker run -it --name NOMECONTENITORE debian:latest

Ora saremo dentro al nostro contenitore.
Per eseguire un primo test procediamo con l'installazione di apache

		yum install httpd -y

Successivamente installare anche "nano" che utilizzeremo per creare il file "index.html"

		yum install nano

Ora creiamo il nostro file index.html che sarà situato in "/var/www/html/"

		nano /var/www/html/index.html

Inseriamo dentro un qualsiasi codice in html

		<html>
		
		<head>
			<title>Primo test docker</title>
		</head>

		<body>
			<center>
				<h1>Hello World</h1>
			</center>
		</body>

		</html>

Ora salviamo con CTRL+O e CTRL+X per uscire dal nano

Ora usciamo dal nostro container

		exit

Ora diamo un nome al nostro contenitore

		docker commit NOMECONTENITORE NOMECONTENITORE:v1
			"v1" è il nome della versione

Ora controllando i vari contenitori dovrebbe esserci nella lista il contenitore appena "creato"

		docker images

Ora per testare il nostro apache lanciamo il contenitore

		docker run -p 8080:80 NOMECONTENITORE:v1 /usr/sbin/httpd -D FOREGROUND

Ora apriamo un browser e controlliamo il risultato

		IP:8080

## Come operare su un docker

Dopo averlo creato e operato sul contenitore bisogna uscire e creare un commit con il seguente comando

		docker commit NOMEIMMAGINE NOMEIMMAGINE:VERSIONE

		es. docker commit webserver webserver:v1

Ora le nostre modifiche effettuate sul nuovo contenitore sono state salvate
Per effettuare altre modifiche occorre startare il docker e successivamente entrare nel terminale del docker

		docker start NOMEIMMAGINE
		docker attach NOMEIMMAGINE

		es. docker start webserver
		    docker attach webserver

Una volta terminato di effettuare ulteriori modifiche bisogna rieseguire il commit

		docker commit NOMEIMMAGINE NOMEIMMAGINE:VERSIONE

		es. docker commit webserver webserver:v2

Per tornare ad effettuare delle modifiche utilizzare il seguente comando

		docker run -it nome:versione
		es. docker run -it debian:v1

## Altro

In caso vengano creati dei contenitori "none" si possono eliminare con il seguente comando

		docker images -q --no-trunc -f dangling=true | xargs -r docker rmi

Per cancellare tutti i contenitori utilizzare il seguente comando

		docker rmi -f $(docker images -q)

		Oppure provare questo comando
		docker image prune

Per visualizzare tutti i contenitori e tutti gli "snapshot", compresi quelli non committati utilizzare il seguente comando

		docker container ls --all

In caso bisogna rimuovere un docker e i suoi volumi utilizzare il seguente comando

		docker rm -v NOME

> Es. docker rm -v webserver

Per cancellare tutti i docker in status di "Exit" utilizzare il seguente comando

		sudo docker ps -a | grep Exit | cut -d ' ' -f 1 | xargs sudo docker rm