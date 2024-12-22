<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Navidrome YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/navidrome)](https://ci-apps.yunohost.org/ci/apps/navidrome/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/navidrome)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/navidrome)

[![Instalatu Navidrome YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Navidrome YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

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


**Paketatutako bertsioa:** 0.53.3~ynh1

**Demoa:** <https://demo.navidrome.org/app/#/login>

## Pantaila-argazkiak

![Navidrome(r)en pantaila-argazkia](./doc/screenshots/ss-desktop-player.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://www.navidrome.org>
- Administratzaileen dokumentazio ofiziala: <https://www.navidrome.org/docs>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/navidrome/navidrome>
- YunoHost Denda: <https://apps.yunohost.org/app/navidrome>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/navidrome_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
edo
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
