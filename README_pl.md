<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Navidrome dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/navidrome)](https://ci-apps.yunohost.org/ci/apps/navidrome/)
![Status działania](https://apps.yunohost.org/badge/state/navidrome)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/navidrome)

[![Zainstaluj Navidrome z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Navidrome na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

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


**Dostarczona wersja:** 0.54.4~ynh1

**Demo:** <https://demo.navidrome.org/app/#/login>

## Zrzuty ekranu

![Zrzut ekranu z Navidrome](./doc/screenshots/ss-desktop-player.png)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://www.navidrome.org>
- Oficjalna dokumentacja dla administratora: <https://www.navidrome.org/docs>
- Repozytorium z kodem źródłowym: <https://github.com/navidrome/navidrome>
- Sklep YunoHost: <https://apps.yunohost.org/app/navidrome>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/navidrome_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
lub
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
