patchelf --set-interpreter /opt/lib/ld-linux-aarch64.so.1 data/opt/lib/jvm/zulu8/bin/java

tar --numeric-owner --group=0 --owner=0 -czf control.tar.gz -C control .
tar --numeric-owner --group=0 --owner=0 -czf data.tar.gz -C data .
tar --numeric-owner --group=0 --owner=0 -czf zulu8.ipk control.tar.gz data.tar.gz debian-binary
rm control.tar.gz data.tar.gz