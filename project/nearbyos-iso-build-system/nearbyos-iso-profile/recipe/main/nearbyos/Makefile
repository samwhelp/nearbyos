
THE_MAKEFILE_FILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
THE_BASE_DIR_PATH := $(abspath $(dir $(THE_MAKEFILE_FILE_PATH)))
THE_BIN_DIR_PATH := $(THE_BASE_DIR_PATH)/helper/bin
THE_MAK_DIR_PATH := $(THE_BASE_DIR_PATH)/helper/mak
THE_DISTRO_DIR_PATH := $(THE_BASE_DIR_PATH)/helper/distro


PATH := $(THE_BIN_DIR_PATH):$(PATH)


default: help
.PHONY: default


include $(THE_MAK_DIR_PATH)/*.mk
