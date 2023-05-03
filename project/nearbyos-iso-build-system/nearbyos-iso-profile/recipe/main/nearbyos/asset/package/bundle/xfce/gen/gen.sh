#!/usr/bin/env bash


################################################################################
### Head: Init
##
set -e ## for Exit immediately if a command exits with a non-zero status.
THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
THE_CMD_FILE_NAME="$(basename "$0")"
##
### Tail: Init
################################################################################


################################################################################
### Head: Path
##
THE_PACKAGE_COMMON_MAIN_DIR_PATH="${THE_BASE_DIR_PATH}/../../../common/main"
THE_PACKAGE_COMMON_MODELING_DIR_PATH="${THE_BASE_DIR_PATH}/../../../common/modeling"
##
### Tail: Path
################################################################################


################################################################################
### Head: Model / Build ISO
##

mod_package_list_build () {

	local package_list_file_path="${THE_BASE_DIR_PATH}/../package-list.txt"


	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/note.txt" > "${package_list_file_path}"


	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/xorg.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/display-manager/lightdm.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/polkit.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/network/network-manager.txt" >> "${package_list_file_path}"


	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/font/base.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/font/cjk.txt" >> "${package_list_file_path}"


	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/theme/gtk-theme.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/theme/icon-theme.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/theme/cursor-theme.txt" >> "${package_list_file_path}"


	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/style.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/wallpaper.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/shell.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/launcher.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/dock.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/aur-helper.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/media.txt" >> "${package_list_file_path}"


	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/tool/file-manager.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/tool/text-editor.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/tool/web-browser.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/tool/terminal.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/tool/image-viewer.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/tool/video-player.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MAIN_DIR_PATH}/tool/audio-player.txt" >> "${package_list_file_path}"


	cat "${THE_BASE_DIR_PATH}/main.txt" >> "${package_list_file_path}"


	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/base.txt" >> "${package_list_file_path}"
	cat "${THE_BASE_DIR_PATH}/modeling.txt" >> "${package_list_file_path}"


	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/style.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/wallpaper.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/shell.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/launcher.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/dock.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/aur-helper.txt" >> "${package_list_file_path}"


	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/theme/by-theme/gruvbox.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/theme/by-theme/dracula.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/theme/by-theme/numix.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/theme/by-theme/rgaps.txt" >> "${package_list_file_path}"


	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/tool/file-manager.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/tool/text-editor.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/tool/web-browser.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/tool/terminal.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/tool/image-viewer.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/tool/video-player.txt" >> "${package_list_file_path}"
	cat "${THE_PACKAGE_COMMON_MODELING_DIR_PATH}/tool/audio-player.txt" >> "${package_list_file_path}"



}

##
### Tail: Model / Build ISO
################################################################################


################################################################################
### Head: Main
##
__main__ () {

	mod_package_list_build

}

__main__
##
### Tail: Main
################################################################################

