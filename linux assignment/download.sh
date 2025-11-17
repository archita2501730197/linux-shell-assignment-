#Script Name: download.sh
#Purpose: To download a file from the internet
#Author: Archita
#Date: 17-11-2025

#File link to download
URL= https://example-files.online-convert.com/document/txt/example.txt

#Folder where file will be saved
SAVE_DIR= /home/archita/Downloads/ScriptDownloads

#Create folder if not exists
mkdir -p $SAVE_DIR

#Download file
wget -p $SAVE_DIR $URL

echo File downloaded into $SAVE_DIR
