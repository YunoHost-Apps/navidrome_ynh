# Navidrome for YunoHost

[![Integration level](https://dash.yunohost.org/integration/navidrome.svg)](https://dash.yunohost.org/appci/app/navidrome) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.maintain.svg)  
[![Install Navidrome with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Navidrome quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Navidrome is an open source web-based music collection server and streamer. It gives you freedom to listen to your music collection from any browser or mobile device.

**Shipped version:** 0.40.0

## Screenshots

![](https://raw.githubusercontent.com/deluan/navidrome/master/.github/screenshots/ss-desktop-player.png)

## Demo

* [Official demo](https://demo.navidrome.org/app/#/login)

## Configuration

#### Where are stored your music files

Your music files are stored by default in your shared [multimedia folder](https://github.com/YunoHost-Apps/yunohost.multimedia) `/home/yunohost.multimedia/share/Music`. This folder is accessible from Nextcloud with *External Storages* enabled. This will allow you to easily upload your music files to the server.

You can configure an alternative path to you music files by editing the path `MusicFolder = "/home/yunohost.multimedia/share/Music"` in this file `/var/lib/navidrome/navidrome.toml` using the [documentation](https://www.navidrome.org/docs/usage/configuration-options/).

#### Client player

You must activate *public site* if you want to connect a client player to Navidrome.

## Documentation

 * Official documentation: https://www.navidrome.org/docs/
 * YunoHost documentation: https://yunohost.org/#/app_navidrome

## YunoHost specific features

#### Multi-user support

* Is LDAP supported? **No**
* Can the app be used by multiple users? **Yes**

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/navidrome%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/navidrome/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/navidrome%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/navidrome/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/navidrome_ynh/issues
 * App website: https://www.navidrome.org/
 * Upstream app repository: https://github.com/deluan/navidrome/
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
or
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```
