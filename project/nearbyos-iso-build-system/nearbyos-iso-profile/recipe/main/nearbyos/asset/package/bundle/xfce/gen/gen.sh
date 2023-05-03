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
### Head: Model / Build ISO
##

mod_package_list_build () {

	local package_list_file_path="${THE_BASE_DIR_PATH}/../package-list.txt"

	cat "${THE_BASE_DIR_PATH}/package-base.txt" > "${package_list_file_path}"
	cat "${THE_BASE_DIR_PATH}/package-aur.txt" >> "${package_list_file_path}"
	cat "${THE_BASE_DIR_PATH}/package-modeling.txt" >> "${package_list_file_path}"

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

