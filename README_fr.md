# Navidrome pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/navidrome.svg)](https://dash.yunohost.org/appci/app/navidrome) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.maintain.svg)  
[![Installer Navidrome avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=navidrome)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Navidrome rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
Navidrome est un serveur et un streamer de collection de musique en ligne open source. Il vous donne la liberté d'écouter votre playlist à partir de n'importe quel navigateur ou appareil mobile.

**Version incluse :** 0.38.0

## Captures d'écran

![](https://raw.githubusercontent.com/deluan/navidrome/master/.github/screenshots/ss-desktop-player.png)

## Démo

* [Démo officielle](https://demo.navidrome.org/app/#/login)

## Configuration

#### Où stocker votre musique

Votre musique est a stockée par default dans le [dossier multimédia](https://github.com/YunoHost-Apps/yunohost.multimedia) partagé `/home/yunohost.multimedia/share/Music`. Ce dossier, facilement accessible depuis Nextcloud avec *Stockages externes* activée, vous permettra d'*uploader* facilement vos fichiers de musique sur votre server.

Vous pouvez personnaliser le dossier de stockage de vos fichiers de musique en éditant le fichier de configuration `/var/lib/navidrome/navidrome.toml` et rediriger la variable `MusicFolder = "/home/yunohost.multimedia/share/Music"`. Vous pouvez également changer d'autre réglage en vous aidant de la [documentation](https://www.navidrome.org/docs/usage/configuration-options/).

#### Utilisation d'un client

Vous devez activer *site public* si vous souhaitez connecter un lecteur client à Navidrome.

## Documentation

 * Documentation officielle : https://www.navidrome.org/docs/
 * Documentation YunoHost : https://yunohost.org/#/app_navidrome_fr

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateur

* L'authentification LDAP est-elle prise en charge ? **Non**
* L'application peut-elle être utilisée par plusieurs utilisateurs ? **Oui**

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/navidrome%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/navidrome/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/navidrome%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/navidrome/)

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/navidrome_ynh/issues
 * Site de l'application : https://www.navidrome.org/
 * Dépôt de l'application principale : https://github.com/deluan/navidrome/
 * Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
ou
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```
