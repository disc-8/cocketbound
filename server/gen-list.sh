#!/bin/bash
cd PKG/
for BIGDIK in *; do
 eval "$(tar xzOf ${BIGDIK} ./info.txt)"
 SYZE="$(du -sb ./$BIGDIK |awk '{print $1}')"
cat << EOF
[1;33m$D8_NAYM [0m[32mby [31m$D8_ORGY
[32m* [36m$(echo $BIGDIK|sed 's/.tgz//g') [34mv[33m$D8_VERS [32m$SYZE[0mb
[0m$D8_SHDC
EOF
D8_NAYM="[RETARDED]"
D8_SHDC="[RETARDED]"
D8_ORGY="[RETARDED]"
D8_DAUN="[RETARDED]"
D8_VERS="[RETARDED]"
D8_LOGO="[RETARDED]"
D8_DESC="[RETARDED]"
 done
cd ..
