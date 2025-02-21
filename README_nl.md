<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Navidrome voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/navidrome)](https://ci-apps.yunohost.org/ci/apps/navidrome/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/navidrome)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/navidrome)

[![Navidrome met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Navidrome snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

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


**Geleverde versie:** 0.54.5~ynh1

**Demo:** <https://demo.navidrome.org/app/#/login>

## Schermafdrukken

![Schermafdrukken van Navidrome](./doc/screenshots/ss-desktop-player.png)

## Documentatie en bronnen

- Officiele website van de app: <https://www.navidrome.org>
- Officiele beheerdersdocumentatie: <https://www.navidrome.org/docs>
- Upstream app codedepot: <https://github.com/navidrome/navidrome>
- YunoHost-store: <https://apps.yunohost.org/app/navidrome>
- Meld een bug: <https://github.com/YunoHost-Apps/navidrome_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
of
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
