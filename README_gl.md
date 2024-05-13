<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Navidrome para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/navidrome.svg)](https://dash.yunohost.org/appci/app/navidrome) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/navidrome.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/navidrome.maintain.svg)

[![Instalar Navidrome con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Navidrome de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

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


**Versión proporcionada:** 0.52.5~ynh1

**Demo:** <https://demo.navidrome.org/app/#/login>

## Capturas de pantalla

![Captura de pantalla de Navidrome](./doc/screenshots/ss-desktop-player.png)

## Documentación e recursos

- Web oficial da app: <https://www.navidrome.org>
- Documentación oficial para admin: <https://www.navidrome.org/docs>
- Repositorio de orixe do código: <https://github.com/deluan/navidrome>
- Tenda YunoHost: <https://apps.yunohost.org/app/navidrome>
- Informar dun problema: <https://github.com/YunoHost-Apps/navidrome_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
ou
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
