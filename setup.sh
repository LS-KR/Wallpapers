#!/bin/bash

sed -i ./Big_Sur/Big_Sur.xml -e "s/elihuso/$USER/g"
sed -i ./Catalina/Catalina.bak.xml -e "s/elihuso/$USER/g"
sed -i ./mojave_dynamic/mojave_dynamic.xml -e "s/elihuso/$USER/g"
sed -i ./Ventura_Abstract/Ventura_Abstract.xml -e "s/elihuso/$USER/g"

