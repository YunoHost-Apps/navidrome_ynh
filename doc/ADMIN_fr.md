#### Où stocker votre musique

Votre musique est a stockée par default dans le [dossier multimédia](https://github.com/YunoHost-Apps/yunohost.multimedia) partagé `/home/yunohost.multimedia/share/Music`. Ce dossier, facilement accessible depuis Nextcloud avec *Stockages externes* activée, vous permettra d'*uploader* facilement vos fichiers de musique sur votre server.

Vous pouvez personnaliser le dossier de stockage de vos fichiers de musique en éditant le fichier de configuration `__DATA_DIR__/navidrome.toml` et rediriger la variable `MusicFolder = "/home/yunohost.multimedia/share/Music"`. Vous pouvez également changer d'autre réglage en vous aidant de la [documentation](https://www.navidrome.org/docs/usage/configuration-options/). Pensez à redémarrer le service de Navidrome si vous modifiez votre fichier de configuration. 

#### Accéder à Navidrome

Navidrome utilise sa propre base de données de mots de passe et ne s'intègre pas à YunoHost LDAP. Il existe donc deux façons d'y accéder :

- Lors de l'installation initiale de Navidrome, avant que les utilisateurs ne se connectent, il est possible de créer un utilisateur administrateur Navidrome en accédant directement à l'URL d'accès définie pour Navidrome dans YunoHost. Ce compte d'administration permet de créer des comptes utilisateurs qui peuvent se connecter via la même URL d'accès.
- La deuxième méthode pour accéder à Navidrome consiste à utiliser le SSO YunoHost, en se connectant à YunoHost puis en cliquant sur la vignette Navidrome. Avec cette méthode, la base de données des mots de passe Navidrome n'est pas remplie avec le mot de passe YunoHost, ce qui signifie que les futures tentatives de connexion à Navidrome directement via l'URL d'accès échoueront. Cela empêche les clients alternatifs de se connecter avec les identifiants YunoHost. Pour contourner ce problème, après s'être connecté à Navidrome avec SSO, le mot de passe utilisateur peut être défini manuellement via l'interface Navidrome. N'importe quel mot de passe sera accepté comme mot de passe actuel.
