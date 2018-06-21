# minimal

A minimal size Docker image.

```
REPOSITORY        TAG         SIZE
adoyle/minimal    hi-world    142B
adoyle/minimal    42          45B
```

## hi-world

Usage:

```
docker pull adoyle/minimal:hi-world
docker run --rm adoyle/minimal:hi-world
```

It is based on [Smallest x86 ELF Hello World](http://timelessname.com/elfbin/)

The process in container will print `Hi World`.

Build this image: `./tool/build hi-world`.

## 42

Usage:

```
docker pull docker pull adoyle/minimal:42
docker run --rm adoyle/minimal:42
```

It is based on [tiny-i386 binary](http://www.muppetlabs.com/~breadbox/software/tiny/return42.html)

The process in container will exit with code of 42.

Build this image: `./tool/build 42`.
