#!/usr/bin/env bash


THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"


THE_TARGET_DIR_PATH="${THE_BASE_DIR_PATH}"
THE_ISO_BUILD_SYSTEM_DIR_PATH="/opt/nearbyos/iso-build-system"

sudo mkdir -p "${THE_ISO_BUILD_SYSTEM_DIR_PATH}"
sudo chmod 777 "${THE_ISO_BUILD_SYSTEM_DIR_PATH}"


cd "${THE_ISO_BUILD_SYSTEM_DIR_PATH}"

test -e nearbyos-packaging || ln -sf "${THE_TARGET_DIR_PATH}/nearbyos-packaging" nearbyos-packaging
test -e nearbyos-repository || ln -sf "${THE_TARGET_DIR_PATH}/nearbyos-repository" nearbyos-repository
test -e nearbyos-iso-profile || ln -sf "${THE_TARGET_DIR_PATH}/nearbyos-iso-profile" nearbyos-iso-profile

file $(ls -1)

cd "${OLDPWD}"



