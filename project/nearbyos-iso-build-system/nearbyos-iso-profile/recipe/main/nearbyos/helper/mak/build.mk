

##
## * https://wiki.archlinux.org/title/archiso
## * https://gitlab.archlinux.org/archlinux/archiso
## * https://wiki.archlinux.org/title/Arch_User_Repository
## * https://archlinux.org/groups/x86_64/base-devel/
## * https://wiki.archlinux.org/title/pacman
## * https://wiki.archlinux.org/title/PKGBUILD
##

prepare:
#	sudo pacman -Sy --needed base-devel archiso
	sudo pacman -Sy --needed archiso
#	sudo pacman -Sy --needed qemu-desktop
.PHONY: prepare


build:
	./build.sh
.PHONY: build


run_iso:
	run_archiso -i tmp/out/*.iso
.PHONY: run_iso


clean:
	sudo rm -rf tmp
.PHONY: clean
