#!/usr/bin/env bash


################################################################################
### Head: Note
##

## * https://github.com/samwhelp/skel-project-plan/blob/gh-pages/demo/sh/project/bin/install.sh

##
### Tail: Note
################################################################################


################################################################################
### Head: Init
##

THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
THE_BASE_DIR_PATH="$THE_BASE_DIR_PATH/../ext"
source "$THE_BASE_DIR_PATH/init.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Model / Find Build Script
##

mod_build_script_find () {

	sys_build_script_find

}

##
### Tail: Model / Find Build Script
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	mod_build_script_find "$@"
}

__main__ "$@"

##
### Tail: Main
################################################################################




