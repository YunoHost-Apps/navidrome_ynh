# Navidrome pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/navidrome.svg)](https://dash.yunohost.org/appci/app/navidrome) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.maintain.svg)  
[![Installer Navidrome avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=navidrome)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Navidrome rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
Navidrome est un serveur et un streamer de collection de musique en ligne open source. Il vous donne la liberté d'écouter votre collection de musique à partir de n'importe quel navigateur ou appareil mobile. C'est comme votre Spotify personnel !

**Version incluse :** 0.30.1

## Captures d'écran

![](https://raw.githubusercontent.com/deluan/navidrome/master/.github/screenshots/ss-desktop-player.png)

## Démo

* [Démo officielle](https://www.navidrome.org/demo/)

## Configuration

Vous pouvez configurer Navidrome en modifiant le fichier `/var/lib/navidrome/navidrome.toml` et en vous aidant de la [documentation](https://www.navidrome.org/docs/usage/configuration-options/).

La musique est à stocker dans le dossier `/home/yunohost.navidrome/Music`.

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
