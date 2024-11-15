<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Navidrome pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/navidrome.svg)](https://ci-apps.yunohost.org/ci/apps/navidrome/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/navidrome.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/navidrome.maintain.svg)

[![Installer Navidrome avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=navidrome)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Navidrome rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Navidrome un logiciel qui vous permet d'écouter votre propre musique numérique de la même manière que vous le feriez avec des services comme Spotify, Apple Music et autres. Il vous permet également de partager facilement votre musique et vos listes de lecture avec vos amis et votre famille.
Navidrome indexe toute la musique numérique stockée sur votre disque dur et la rend disponible via un agréable lecteur Web et également en utilisant n'importe quel client mobile compatible Subsonic-API. Votre musique devient consultable et vous pouvez créer des listes de lecture, évaluer et « favori » vos morceaux, albums et artistes préférés 

### Caractéristiques

- Gère de très grandes collections de musique
- Streams pratiquement n'importe quel format audio disponible
- Lit et utilise toutes vos métadonnées
- Support pour les compilations (divers albums d'artistes) et les albums multi-disques
- Multi-User, chaque utilisateur a ses propres listes de lecture, favoris etc.
- Utilisation très faible des ressources
- Surveille automatiquement votre bibliothèque pour des modifications, importation de nouveaux fichiers et recharger de nouvelles métadonnées
- Compatible avec tous les clients subsonique/madsononique/aironique
- Encodage à la volée. Peut être défini par utilisateur/lecteur. Le codage opus est pris en charge 

**Version incluse :** 0.53.3~ynh1

**Démo :** <https://demo.navidrome.org/app/#/login>

## Captures d’écran

![Capture d’écran de Navidrome](./doc/screenshots/ss-desktop-player.png)

## Documentations et ressources

- Site officiel de l’app : <https://www.navidrome.org>
- Documentation officielle de l’admin : <https://www.navidrome.org/docs>
- Dépôt de code officiel de l’app : <https://github.com/navidrome/navidrome>
- YunoHost Store : <https://apps.yunohost.org/app/navidrome>
- Signaler un bug : <https://github.com/YunoHost-Apps/navidrome_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
ou
sudo yunohost app upgrade navidrome -u https://github.com/YunoHost-Apps/navidrome_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
