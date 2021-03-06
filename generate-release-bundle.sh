#!/bin/bash

#This script will bundle the LICENSE directly in the release, remove unecessary files and make a proper release zip. 

cd Noiseclapper@JordanViknar
mv ../LICENSE ./LICENSE
zip -r Noiseclapper@JordanViknar.zip . --exclude=locale/\*.pot --exclude=locale/\*.po --exclude=schemas/\*.xml
mv ./LICENSE ../LICENSE
mv ./Noiseclapper@JordanViknar.zip ../Noiseclapper@JordanViknar.zip
cd ..
