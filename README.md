# Archivist for YunoHost

[![Integration level](https://dash.yunohost.org/integration/archivist.svg)](https://dash.yunohost.org/appci/app/archivist)  
[![Install archivist with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=archivist)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install archivist quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
Archivist is an automatic backup system for your server.  
It able to makes backups of your YunoHost core and your apps by using the YunoHost backup command.  
It can also makes backups of specified directories.  
Your backups can be send to many other places, local or distant.  
Archivist is automatically launched periodicaly to update your backups and send the modifications to the other places.

**Shipped version:** 0.9

## Screenshots

## Demo

No demo available.

## Configuration

The configuration of archivist can be changed in the file /opt/yunohost/archivist/Backup_list.conf  
Please read the [documentation](https://github.com/maniackcrudelis/archivist/blob/master/Configuration.md) about the configuration of archivist for more informations.

## Documentation

 * YunoHost documentation: There no specific documentations, feel free to contribute.

## YunoHost specific features

#### Multi-users support

Not relevant.

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/archivist%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/archivist/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/archivist%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/archivist/)
* Jessie x86-64b - [![Build Status](https://ci-stretch.nohost.me/ci/logs/archivist%20%28Apps%29.svg)](https://ci-stretch.nohost.me/ci/apps/archivist/)

## Limitations

* Encfs, which be used to encrypt the data, is not fully secured.  
Have a look to the [security audit](https://defuse.ca/audits/encfs.htm) to have more informations.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/archivist_ynh/issues
 * archivist website: https://github.com/maniackcrudelis/archivist
 * YunoHost website: https://yunohost.org/
