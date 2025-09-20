#!/bin/bash

rm esta*

echo "repo-add"
repo-add -n -R esta.db.tar.gz *.pkg.tar.zst

sleep 1

rm esta.db

rm esta.files

mv esta.db.tar.gz esta.db

mv esta.files.tar.gz esta.files

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
