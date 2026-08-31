#!/bin/bash
cd ~/Dito_gallery
rm -rf images
cp ~/Dito_project/recipes_gallery.html index.html
cp -r ~/Dito_project/images images
git add -A
git commit -m "Update $(date +%Y-%m-%d-%H%M)"
git push
