# Archivist pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/archivist.svg)](https://dash.yunohost.org/appci/app/archivist) ![](https://ci-apps.yunohost.org/ci/badges/archivist.status.svg) [![](https://ci-apps.yunohost.org/ci/badges/archivist.maintain.svg)](https://github.com/YunoHost/Apps/#what-to-do-if-i-cant-maintain-my-app-anymore-)  
[![Installer archivist avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=archivist)

*[Read this readme in english.](./README.md)*

> *Ce package vous permet d'installer archivist rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, merci de regarder [ici](https://yunohost.org/#/install_fr) pour savoir comment l'installer et en profiter.*

## Résumé
Archivist est un système de sauvegarde automatique pour votre serveur.  
Il est capable de faire des sauvegardes de votre noyau YunoHost et de vos applications en utilisant la commande de backup de YunoHost.  
Il peut également faire des sauvegardes de répertoires spécifiques.  
Vos sauvegardes peuvent être envoyées à de nombreux autres endroits, locaux ou distants.  
Archivist est automatiquement lancé périodiquement pour mettre à jour vos sauvegardes et envoyer les modifications aux autres emplacements.

**Version embarquée:** 1.2

## Captures d'écran

## Démo

Aucune démo pour cette application.

## Configuration

La configuration d'archivist peut être modifiée dans le fichier /opt/yunohost/archivist/Backup_list.conf  
Veuillez lire la [documentation](https://github.com/maniackcrudelis/archivist/blob/master/Configuration_fr.md) sur la configuration d'archivist pour plus d'informations.

## Documentation

 * Documentation YunoHost: Il n'y a pas d'autre documentation, n'hésitez pas à contribuer.

## Fonctionnalités spécifiques à YunoHost

#### Support multi-utilisateurs

Non applicable

#### Architectures supportées.

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/archivist%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/archivist/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/archivist%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/archivist/)
* Buster x86-64b - [![Build Status](https://ci-buster.nohost.me/ci/logs/archivist%20%28Apps%29.svg)](https://ci-buster.nohost.me/ci/apps/archivist/)

## Limitations

* Encfs, qui est utilisé pour chiffrer les données, n'est pas parfaitement sécurisé.  
Consultez l'[audit de sécurité](https://defuse.ca/audits/encfs.htm) pour avoir plus d'informations.

## Informations additionnelles

## Liens

 * Reporter un bug: https://github.com/YunoHost-Apps/archivist_ynh/issues
 * Site de archivist: https://github.com/maniackcrudelis/archivist
 * Site de YunoHost: https://yunohost.org/

---

Informations à l'intention des développeurs
----------------

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/archivist_ynh/tree/testing).

Pour tester la branche testing, merci de procéder ainsi.
```
sudo yunohost app install https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --force --debug
ou
sudo yunohost app upgrade archivist -u https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
```
