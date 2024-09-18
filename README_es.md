<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Navidrome para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/navidrome.svg)](https://ci-apps.yunohost.org/ci/apps/navidrome/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/navidrome.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/navidrome.maintain.svg)

[![Instalar Navidrome con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarNavidrome rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Navidrome a software that allows you to listen to your own digital music in the same way you would with services like Spotify, Apple Music and others. It also allows you to easily share your music and playlists with your friends and family.s
Navidrome indexes all digital music stored in your hard drive and makes it available through a nice web player and also by using any Subsonic-API compatible mobile client. Your music becomes searchable and you can create playlists, rate and “favourite” your loved tracks, albums and artists

### Features

- Handles very large music collections
- Streams virtually any audio format available
- Reads and uses all your beautifully curated metadata
- Great support for compilations (Various Artists albums) and box sets (multi-disc albums)
- Multi-user, each user has their own play counts, playlists, favourites, etc...
- Very low resource usage
- Automatically monitors your library for changes, importing new files and reloading new metadata
- Compatible with all Subsonic/Madsonic/Airsonic clients
- Transcoding on the fly. Can be set per user/player. Opus encoding is supported


**Versión actual:** 0.53.1~ynh1

**Demo:** <https://demo.navidrome.org/app/#/login>

## Capturas

![Captura de Navidrome](./doc/screenshots/ss-desktop-player.png)

## Documentaciones y recursos

- Sitio web oficial: <https://www.navidrome.org>
- Documentación administrador oficial: <https://www.navidrome.org/docs>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/deluan/navidrome>
- Catálogo YunoHost: <https://apps.yunohost.org/app/navidrome>
- Reportar un error: <https://github.com/YunoHost-Apps/navidrome_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
o
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
