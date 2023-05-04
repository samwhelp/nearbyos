

# Nearbyos


## iso-profile

| iso-profile |
| --- |
| [releng](https://gitlab.archlinux.org/archlinux/archiso/-/tree/master/configs/releng) |
| [profile](https://github.com/samwhelp/nearbyos/tree/main/project/nearbyos-iso-build-system/nearbyos-iso-profile/recipe/distro/main) |


## Howto

### prepare

to install [archiso](https://archlinux.org/packages/extra/any/archiso/)

``` sh
make prepare
```


### build

to build iso

``` sh
make build
```


### run_iso

to test iso

```
make run_iso
```

### clean

to clean dir: [tmp]

``` sh
make clean
```


### make-profile

``` sh
THE_DEFAULT_RUN=make-profile make build
```

``` sh
THE_DEFAULT_RUN=make-profile make main-xfce
```

## Reference

* https://wiki.archlinux.org/title/archiso
* https://gitlab.archlinux.org/archlinux/archiso
