# Sicurezza delle conessioni con SSl e TLS

TCP/IP -> SMTP -> non sicuri per natura

per questo è necessario introdurre protocolli di protezione a livello di:
- Rete (3)
- Sessione (4)

## SSL / TLS

o rispettivamente:
- Secure Socket Layer
- Transport layer security

> Sono un insieme di **protocolli crittografici** che **aggiungono funzionalità di cifratura e autenticazione a livello di sessione**

Il protocollo SSL garantisce la sicurezza del collegamento mediante 3 funzionalità fondamentali:

- **Privatezza del collegamento**
Attraverso algoritmi di crittografia a chiave simmetrica

- **Autenticazione**
Attraverso l'uso di meccanismi di crittografia a chiave pubblica

- **Affidabilità**
Attraverso dei meccanismi di Hashing


Questo protocollo solitamente viene accoppiato ad altri protocolli:
- HTTPS -> HTTP + SSL/TLS
- S-HTTP 
- SMTPS
- POPS
- IMAPS

>Gli indirizzi dei siti protetti con SSL iniziano per https:// e hanno alla loro sinistra l'immagine di un lucchetto

<!--stackedit_data:
eyJoaXN0b3J5IjpbOTAzMDkzMjgwXX0=
-->