## How to install?
```sh
wget http://github.com/qt-kaneko/opkg-zulu8/releases/latest/zulu8.ipk
opkg install zulu8.ipk
```

## How to build?
1. Download binaries from https://www.azul.com/downloads/?version=java-8-lts&os=linux&architecture=arm-64-bit&package=jre
2. Copy `bin` and `lib` folders into `data/opt/lib/jvm/zulu8`
3. Replace version in `control/control`
3. Run `build.sh`
4. Done!