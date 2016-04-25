#!/bin/bash

git config --global user.name "wqdsoft"
git config --global user.email "service@wqdsoft.com"
git clone --branch=gh-pages "https://${GH_TOKEN}@${GH_REF}" gh-pages
cd ./build/html
rm .buildinfo
zip -r ./smallcircle_user_guide.zip ./
cd ../latex
cp SmallCircle.pdf ../../gh-pages/
cd ../../gh-pages
cp -Rf ../build/html/* .
git add -f .
git commit -m "Deploy to GitHub Pages"
git push -fq origin gh-pages
