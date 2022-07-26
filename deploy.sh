#!/bin/bash
gitbook build
cd _book
git init
git add .
git commit -m 'update'
git remote add origin git@github.com:jialeshen/jialeshen.github.io.git
git push origin master --force
