#!/bin/bash
git config --global user.email mairis.ondzulis@gmail.com
git add .
git commit -m `date +%Y%m%d_%H_%M`
git push origin master
