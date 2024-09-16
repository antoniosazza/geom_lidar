#!/bin/bash

# Download original ShapeNetPart dataset (around 1GB)

mkdir las_files
cd las_files

wget https://zenodo.org/records/13363213/files/LAZ_Files_1.zip?download=1  -O LAZ_Files_1.zip
unzip ./LAZ_Files_1.zip
rm ./LAZ_Files_1.zip

wget https://zenodo.org/records/13363213/files/LAZ_Files_2.zip?download=1  -O LAZ_Files_2.zip
unzip ./LAZ_Files_2.zip
rm ./LAZ_Files_2.zip

wget https://zenodo.org/records/13363213/files/LAZ_Files_3.zip?download=1  -O LAZ_Files_3.zip
unzip ./LAZ_Files_3.zip
rm ./LAZ_Files_3.zip

wget https://zenodo.org/records/13363213/files/LAZ_Files_4.zip?download=1  -O LAZ_Files_4.zip
unzip ./LAZ_Files_4.zip
rm ./LAZ_Files_4.zip

wget https://zenodo.org/records/13363213/files/LAZ_Files_5.zip?download=1  -O LAZ_Files_5.zip
unzip ./LAZ_Files_5.zip
rm ./LAZ_Files_5.zip

wget https://zenodo.org/records/13363213/files/LAZ_Files_6.zip?download=1  -O LAZ_Files_6.zip
unzip ./LAZ_Files_6.zip
rm ./LAZ_Files_6.zip

wget https://zenodo.org/records/13363213/files/LAZ_Files_7.zip?download=1  -O LAZ_Files_7.zip
unzip ./LAZ_Files_7.zip
rm ./LAZ_Files_7.zip

wget https://zenodo.org/records/13363213/files/Metadata.zip?download=1  -O Metadata.zip
unzip ./Metadata.zip
rm ./Metadata.zip





