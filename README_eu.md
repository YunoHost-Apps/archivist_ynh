<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Archivist YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/archivist.svg)](https://dash.yunohost.org/appci/app/archivist) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/archivist.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/archivist.maintain.svg)

[![Instalatu Archivist YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=archivist)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Archivist YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Archivist is an automatic backup system for your server.  
It able to makes backups of your YunoHost core and your apps by using the YunoHost backup command.  
It can also makes backups of specified directories.  
Your backups can be send to many other places, local or distant.  
Archivist is automatically launched periodicaly to update your backups and send the modifications to the other places.



**Paketatutako bertsioa:** 1.3.4~ynh2
## Dokumentazioa eta baliabideak

- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/maniackcrudelis/archivist>
- YunoHost Denda: <https://apps.yunohost.org/app/archivist>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/archivist_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/archivist_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
edo
sudo yunohost app upgrade archivist -u https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
