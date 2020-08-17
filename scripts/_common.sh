#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="ffmpeg"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================

# Check the architecture
#
# example: architecture=$(ynh_detect_arch)
#
# usage: ynh_detect_arch
#
# Requires YunoHost version 2.2.4 or higher.
ynh_detect_arch(){
        local architecture
        if [ -n "$(uname -m | grep arm64)" ] || [ -n "$(uname -m | grep aarch64)" ]; then
                architecture="arm64"
        elif [ -n "$(uname -m | grep 86)" ]; then
                architecture="i386"                
        elif [ -n "$(uname -m | grep 64)" ]; then
                architecture="x86-64"
        elif [ -n "$(uname -m | grep armv7)" ]; then
                architecture="armv7"
        elif [ -n "$(uname -m | grep armv6)" ]; then
                architecture="armv6"
        elif [ -n "$(uname -m | grep armv5)" ]; then
                architecture="armv5"
        else
                architecture="unknown"
        fi
        echo $architecture
}



# Install or update the main directory yunohost.multimedia
#
# usage: ynh_multimedia_build_main_dir
ynh_multimedia_build_main_dir () {
        local ynh_media_release="v1.2"
        local checksum="806a827ba1902d6911095602a9221181"

        # Download yunohost.multimedia scripts
        wget -nv https://github.com/YunoHost-Apps/yunohost.multimedia/archive/${ynh_media_release}.tar.gz 

        # Check the control sum
        echo "${checksum} ${ynh_media_release}.tar.gz" | md5sum -c --status \
                || ynh_die "Corrupt source"

	# Check if the package acl is installed. Or install it.
	ynh_package_is_installed 'acl' \
		|| ynh_package_install acl

        # Extract
        mkdir yunohost.multimedia-master
        tar -xf ${ynh_media_release}.tar.gz -C yunohost.multimedia-master --strip-components 1
        ./yunohost.multimedia-master/script/ynh_media_build.sh
}

# Add a directory in yunohost.multimedia
# This "directory" will be a symbolic link to a existing directory.
#
# usage: ynh_multimedia_addfolder "Source directory" "Destination directory"
#
# | arg: -s, --source_dir= - Source directory - The real directory which contains your medias.
# | arg: -d, --dest_dir= - Destination directory - The name and the place of the symbolic link, relative to "/home/yunohost.multimedia"
ynh_multimedia_addfolder () {
	# Declare an array to define the options of this helper.
	declare -Ar args_array=( [s]=source_dir= [d]=dest_dir= )
	local source_dir
	local dest_dir
	# Manage arguments with getopts
	ynh_handle_getopts_args "$@"

	./yunohost.multimedia-master/script/ynh_media_addfolder.sh --source="$source_dir" --dest="$dest_dir"
}