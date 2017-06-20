# Qemu-aarch64

已经编译好的镜像：

```
http://people.linaro.org/~alex.bennee/images/aarch64-linux-3.15rc2-buildroot.img
```

Buildroot

```
https://buildroot.org/download.html
```

配置编译根文件系统：

```
wget --no-check-certificate https://buildroot.uclibc.org/downloads/buildroot-2017.05.tar.bz2
tar -jxf buildroot-2017.05.tar.bz2
cd buildroot-2017.05/
make qemu_aarch64_virt_defconfig
make
```
