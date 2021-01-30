#!/bin/bash

rm TOS_repo*

echo "repo-add"
#repo-add -s -n -R carli_repo.db.tar.gz *.pkg.tar.zst
repo-add -s -n -R TOS_repo.db.tar.gz *.pkg.tar.zst
repo-add -s -n -R TOS_repo.db.tar.gz *.pkg.tar.gz

sleep 5
#cp arcolinux_repo_testing.db.tar.gz arcolinux_repo_testing.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################" 
