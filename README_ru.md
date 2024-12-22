<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Navidrome для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/navidrome)](https://ci-apps.yunohost.org/ci/apps/navidrome/)
![Состояние работы](https://apps.yunohost.org/badge/state/navidrome)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/navidrome)

[![Установите Navidrome с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Navidrome быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

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


**Поставляемая версия:** 0.53.3~ynh1

**Демо-версия:** <https://demo.navidrome.org/app/#/login>

## Снимки экрана

![Снимок экрана Navidrome](./doc/screenshots/ss-desktop-player.png)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://www.navidrome.org>
- Официальная документация администратора: <https://www.navidrome.org/docs>
- Репозиторий кода главной ветки приложения: <https://github.com/navidrome/navidrome>
- Магазин YunoHost: <https://apps.yunohost.org/app/navidrome>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/navidrome_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
или
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
