
# nearbyos-mirrorlist

Config File Path: `/etc/pacman.conf`

``` ini
[nearbyos]
SigLevel = Optional TrustAll
Include = /etc/pacman.d/nearbyos-mirrorlist
```


``` ini
################################################################################
### Head: Nearbyos
##

##
## Nearbyos Repository
##

[nearbyos]
SigLevel = Optional TrustAll
Include = /etc/pacman.d/nearbyos-mirrorlist
#Server = file:///opt/nearbyos/iso-build-system/nearbyos-repository/repo/main


##
### Tail: Nearbyos
################################################################################
```



## Reference

* https://wiki.archlinux.org/title/Creating_packages
* https://wiki.archlinux.org/title/Arch_User_Repository
* https://archlinux.org/groups/x86_64/base-devel/
* https://wiki.archlinux.org/title/pacman
* https://wiki.archlinux.org/title/makepkg
* https://wiki.archlinux.org/title/PKGBUILD
* https://wiki.archlinux.org/title/Arch_package_guidelines


## File List

run

``` sh
pacman -Ql nearbyos-mirrorlist -q
```

show

```
/etc/
/etc/pacman.d/
/etc/pacman.d/nearbyos-mirrorlist
```


* [/etc/pacman.d/nearbyos-mirrorlist](asset/overlay/etc/pacman.d/nearbyos-mirrorlist)
