<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Navidrome per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/navidrome.svg)](https://dash.yunohost.org/appci/app/navidrome) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/navidrome.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/navidrome.maintain.svg)

[![Installa Navidrome con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Navidrome su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

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


**Versione pubblicata:** 0.51.1~ynh1

**Prova:** <https://demo.navidrome.org/app/#/login>

## Screenshot

![Screenshot di Navidrome](./doc/screenshots/ss-desktop-player.png)

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://www.navidrome.org>
- Documentazione ufficiale per gli amministratori: <https://www.navidrome.org/docs>
- Repository upstream del codice dell’app: <https://github.com/deluan/navidrome>
- Store di YunoHost: <https://apps.yunohost.org/app/navidrome>
- Segnala un problema: <https://github.com/YunoHost-Apps/navidrome_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
o
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
