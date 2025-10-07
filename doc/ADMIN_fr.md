#### Où stocker votre musique

Votre musique est a stockée par default dans le [dossier multimédia](https://github.com/YunoHost-Apps/yunohost.multimedia) partagé `/home/yunohost.multimedia/share/Music`. Ce dossier, facilement accessible depuis Nextcloud avec *Stockages externes* activée, vous permettra d'*uploader* facilement vos fichiers de musique sur votre server.

Vous pouvez personnaliser le dossier de stockage de vos fichiers de musique en éditant le fichier de configuration `__DATA_DIR__/navidrome.toml` et rediriger la variable `MusicFolder = "/home/yunohost.multimedia/share/Music"`. Vous pouvez également changer d'autre réglage en vous aidant de la [documentation](https://www.navidrome.org/docs/usage/configuration-options/). Pensez à redémarrer le service de Navidrome si vous modifiez votre fichier de configuration. 

#### Accessing Navidrome

Navidrome uses its own password database and does not integrate with YunoHost LDAP, so there are two ways to access it:

When Navidrome is initially installed, before any users log in there is an option to create a Navidrome admin user by going directly to the access URL set for Navidrome in YunoHost. This admin account can create users who are able to log in via the same access URL.
The second method to access Navidrome is via YunoHost SSO, which is accomplished by logging in to YunoHost and then clicking on the Navidrome tile. With this method, the Navidrome password database is not populated with the YunoHost password which means future attempts to log in to Navidrome directly via the access URL will fail. This prevents alternative clients from logging in with the YunoHost user credentials, so in order to work around this issue, after logging in to Navidrome with SSO the user password can be manually set via the Navidrome interface. Any password will be accepted as the current password.

Navidrome utilise sa propre base de données de mots de passe et ne s'intègre pas à YunoHost LDAP. Il existe donc deux façons d'y accéder :

- Lors de l'installation initiale de Navidrome, avant que les utilisateurs ne se connectent, il est possible de créer un utilisateur administrateur Navidrome en accédant directement à l'URL d'accès définie pour Navidrome dans YunoHost. Ce compte d'administration permet de créer des comptes utilisateurs qui peuvent se connecter via la même URL d'accès.
- La deuxième méthode pour accéder à Navidrome consiste à utiliser le SSO YunoHost, en se connectant à YunoHost puis en cliquant sur la vignette Navidrome. Avec cette méthode, la base de données des mots de passe Navidrome n'est pas remplie avec le mot de passe YunoHost, ce qui signifie que les futures tentatives de connexion à Navidrome directement via l'URL d'accès échoueront. Cela empêche les clients alternatifs de se connecter avec les identifiants YunoHost. Pour contourner ce problème, après s'être connecté à Navidrome avec SSO, le mot de passe utilisateur peut être défini manuellement via l'interface Navidrome. N'importe quel mot de passe sera accepté comme mot de passe actuel.
