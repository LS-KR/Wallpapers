#!/bin/bash

O=$(echo "$PWD" | sed -e 's/\//\\\//g')

echo $O

sed -i ./Big_Sur/Big_Sur.xml -e "s/\\/home\\/elihuso\\/Pictures\\/Wallpapers/$O/g"
sed -i ./Catalina/Catalina.bak.xml -e "s/\\/home\\/elihuso\\/Pictures\\/Wallpapers/$O/g"
sed -i ./mojave_dynamic/mojave_dynamic.xml -e "s/\\/home\\/elihuso\\/Pictures\\/Wallpapers/$O/g"
sed -i ./Ventura_Abstract/Ventura_Abstract.xml -e "s/\\/home\\/elihuso\\/Pictures\\/Wallpapers/$O/g"

