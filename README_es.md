<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Archivist para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/archivist.svg)](https://dash.yunohost.org/appci/app/archivist) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/archivist.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/archivist.maintain.svg)

[![Instalar Archivist con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=archivist)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarArchivist rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Archivist is an automatic backup system for your server.  
It able to makes backups of your YunoHost core and your apps by using the YunoHost backup command.  
It can also makes backups of specified directories.  
Your backups can be send to many other places, local or distant.  
Archivist is automatically launched periodicaly to update your backups and send the modifications to the other places.



**Versión actual:** 1.3.4~ynh2
## Documentaciones y recursos

- Repositorio del código fuente oficial de la aplicación : <https://github.com/maniackcrudelis/archivist>
- Catálogo YunoHost: <https://apps.yunohost.org/app/archivist>
- Reportar un error: <https://github.com/YunoHost-Apps/archivist_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/archivist_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
o
sudo yunohost app upgrade archivist -u https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
