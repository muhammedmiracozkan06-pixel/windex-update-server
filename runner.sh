#!/bin/bash
L=$(cat /etc/windex_version)
R=$(curl -s https://raw.githubusercontent.com/Muhammedmiracozkan06-pixel/windex-update-server/main/version.txt)

echo "--- WINDEX GLOBAL UPDATE ---"
sleep 2

if [ "$L" == "$R" ]; then
    echo "STATUS: SYSTEM UP TO DATE / GUNCELSINIZ"
else
    echo "STATUS: NEW UPDATE AVAILABLE / YENI GUNCELLEME: $R"
fi
