#!/bin/bash

rm thakuros_repo*

echo "repo-add"
repo-add -n -R thakuros_repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
