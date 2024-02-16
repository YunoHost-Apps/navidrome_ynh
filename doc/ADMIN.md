#### Where are stored your music files

Your music files are stored by default in your shared [multimedia folder](https://github.com/YunoHost-Apps/yunohost.multimedia) `/home/yunohost.multimedia/share/Music`. This folder is accessible from Nextcloud with *External Storages* enabled. This will allow you to easily upload your music files to the server.

You can configure an alternative path to you music files by editing the path `MusicFolder = "/home/yunohost.multimedia/share/Music"` in this file `/var/lib/navidrome/navidrome.toml` using the [documentation](https://www.navidrome.org/docs/usage/configuration-options/). Remember to restart Navidrome service if you change your configuration file.

#### Accessing Navidrome

Navidrome uses its own password database and does not integrate with YunoHost LDAP, so there are two ways to access it:

- When Navidrome is initially installed, before any users log in there is an option to create a Navidrome admin user by going directly to the access URL set for Navidrome in YunoHost. This admin account can create users who are able to log in via the same access URL.
- The second method to access Navidrome is via YunoHost SSO, which is accomplished by logging in to YunoHost and then clicking on the Navidrome tile. With this method, the Navidrome password database is not populated with the YunoHost password which means future attempts to log in to Navidrome directly via the access URL will fail. This prevents alternative clients from logging in with the YunoHost user credentials, so in order to work around this issue, after logging in to Navidrome with SSO the user password can be manually set via the Navidrome interface. Any password will be accepted as the current password.

