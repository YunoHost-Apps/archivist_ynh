<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Archivist pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/archivist.svg)](https://dash.yunohost.org/appci/app/archivist) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/archivist.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/archivist.maintain.svg)

[![Installer Archivist avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=archivist)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Archivist rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Archivist est un système de sauvegarde automatique pour votre serveur.  
Il est capable de faire des sauvegardes de votre noyau YunoHost et de vos applications en utilisant la commande de backup de YunoHost.  
Il peut également faire des sauvegardes de répertoires spécifiques.  
Vos sauvegardes peuvent être envoyées à de nombreux autres endroits, locaux ou distants.  
Archivist est automatiquement lancé périodiquement pour mettre à jour vos sauvegardes et envoyer les modifications aux autres emplacements.


**Version incluse :** 1.3.4~ynh2
## Documentations et ressources

- Dépôt de code officiel de l’app : <https://github.com/maniackcrudelis/archivist>
- YunoHost Store : <https://apps.yunohost.org/app/archivist>
- Signaler un bug : <https://github.com/YunoHost-Apps/archivist_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/archivist_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
ou
sudo yunohost app upgrade archivist -u https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
