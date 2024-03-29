<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Archivist per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/archivist.svg)](https://dash.yunohost.org/appci/app/archivist) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/archivist.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/archivist.maintain.svg)

[![Installa Archivist con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=archivist)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Archivist su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Archivist is an automatic backup system for your server.  
It able to makes backups of your YunoHost core and your apps by using the YunoHost backup command.  
It can also makes backups of specified directories.  
Your backups can be send to many other places, local or distant.  
Archivist is automatically launched periodicaly to update your backups and send the modifications to the other places.



**Versione pubblicata:** 1.3.4~ynh2
## Documentazione e risorse

- Sito web ufficiale dell’app: <https://github.com/maniackcrudelis/archivist>
- Repository upstream del codice dell’app: <https://github.com/maniackcrudelis/archivist>
- Store di YunoHost: <https://apps.yunohost.org/app/archivist>
- Segnala un problema: <https://github.com/YunoHost-Apps/archivist_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/archivist_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
o
sudo yunohost app upgrade archivist -u https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
