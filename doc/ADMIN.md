#### Where are stored your music files

Your music files are stored by default in your shared [multimedia folder](https://github.com/YunoHost-Apps/yunohost.multimedia) `/home/yunohost.multimedia/share/Music`. This folder is accessible from Nextcloud with *External Storages* enabled. This will allow you to easily upload your music files to the server.

You can configure an alternative path to you music files by editing the path `MusicFolder = "/home/yunohost.multimedia/share/Music"` in this file `__DATA_DIR__/navidrome.toml` using the [documentation](https://www.navidrome.org/docs/usage/configuration-options/). Remember to restart Navidrome service if you change your configuration file.
