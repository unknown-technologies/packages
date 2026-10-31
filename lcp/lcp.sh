#!/bin/sh
exec java --enable-native-access=ALL-UNNAMED -Djava.library.path=/usr/share/java/lcp -jar /usr/share/java/lcp/lcp.jar "$@"
