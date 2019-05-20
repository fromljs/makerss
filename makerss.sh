#!/bin/sh
PATH_MAKERSS=/volume1/Download
PATH_GIT=/volume1/web/git/makerss


cd $PATH_MAKERSS
python makerss_main.py
mv $PATH_MAKERSS/*.xml $PATH_GIT
$PATH_GIT/commit.sh

