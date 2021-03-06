<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Navidrome for YunoHost

[![Integration level](https://dash.yunohost.org/integration/navidrome.svg)](https://dash.yunohost.org/appci/app/navidrome) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.maintain.svg)  
[![Install Navidrome with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Navidrome quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Modern Music Server and Streamer compatible with Subsonic/Airsonic

**Shipped version:** 0.44.1~ynh1

**Demo:** https://demo.navidrome.org/app/#/login

## Screenshots

![](./doc/screenshots/ss-desktop-player.png)

## Disclaimers / important information

## Configuration

#### Where are stored your music files

Your music files are stored by default in your shared [multimedia folder](https://github.com/YunoHost-Apps/yunohost.multimedia) `/home/yunohost.multimedia/share/Music`. This folder is accessible from Nextcloud with *External Storages* enabled. This will allow you to easily upload your music files to the server.

You can configure an alternative path to you music files by editing the path `MusicFolder = "/home/yunohost.multimedia/share/Music"` in this file `/var/lib/navidrome/navidrome.toml` using the [documentation](https://www.navidrome.org/docs/usage/configuration-options/). Remember to restart Navidrome service if you change your configuration file.

#### Client player

You must activate *public site* if you want to connect a client player to Navidrome.

## Documentation and resources

* Official app website: https://www.navidrome.org
* Official user documentation: https://yunohost.org/en/app_navidrome
* Official admin documentation: https://www.navidrome.org/docs
* Upstream app code repository: https://github.com/deluan/navidrome
* YunoHost documentation for this app: https://yunohost.org/app_navidrome
* Report a bug: https://github.com/YunoHost-Apps/navidrome_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
or
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps