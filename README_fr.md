# Navidrome pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/navidrome.svg)](https://dash.yunohost.org/appci/app/navidrome) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/navidrome.maintain.svg)  
[![Installer Navidrome avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Navidrome rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Serveur de musique moderne et Streamer compatibles avec Subsonic/Airsonic

**Version incluse :** 0.44.1~ynh2

**Démo :** https://demo.navidrome.org/app/#/login

## Captures d'écran

![](./doc/screenshots/ss-desktop-player.png)

## Avertissements / informations importantes

## Configuration

#### Où stocker votre musique

Votre musique est a stockée par default dans le [dossier multimédia](https://github.com/YunoHost-Apps/yunohost.multimedia) partagé `/home/yunohost.multimedia/share/Music`. Ce dossier, facilement accessible depuis Nextcloud avec *Stockages externes* activée, vous permettra d'*uploader* facilement vos fichiers de musique sur votre server.

Vous pouvez personnaliser le dossier de stockage de vos fichiers de musique en éditant le fichier de configuration `/var/lib/navidrome/navidrome.toml` et rediriger la variable `MusicFolder = "/home/yunohost.multimedia/share/Music"`. Vous pouvez également changer d'autre réglage en vous aidant de la [documentation](https://www.navidrome.org/docs/usage/configuration-options/). Pensez à redémarrer le service de Navidrome si vous modifiez votre fichier de configuration. 

#### Utilisation d'un client

Vous devez activer *site public* si vous souhaitez connecter un lecteur client à Navidrome.

## Documentations et ressources

* Site officiel de l'app : https://www.navidrome.org
* Documentation officielle utilisateur : https://yunohost.org/en/app_navidrome
* Documentation officielle de l'admin : https://www.navidrome.org/docs
* Dépôt de code officiel de l'app : https://github.com/deluan/navidrome
* Documentation YunoHost pour cette app : https://yunohost.org/app_navidrome
* Signaler un bug : https://github.com/YunoHost-Apps/navidrome_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
ou
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps