#### Où stocker votre musique

Votre musique est a stockée par default dans le [dossier multimédia](https://github.com/YunoHost-Apps/yunohost.multimedia) partagé `/home/yunohost.multimedia/share/Music`. Ce dossier, facilement accessible depuis Nextcloud avec *Stockages externes* activée, vous permettra d'*uploader* facilement vos fichiers de musique sur votre server.

Vous pouvez personnaliser le dossier de stockage de vos fichiers de musique en éditant le fichier de configuration `__DATA_DIR__/navidrome.toml` et rediriger la variable `MusicFolder = "/home/yunohost.multimedia/share/Music"`. Vous pouvez également changer d'autre réglage en vous aidant de la [documentation](https://www.navidrome.org/docs/usage/configuration-options/). Pensez à redémarrer le service de Navidrome si vous modifiez votre fichier de configuration. 
