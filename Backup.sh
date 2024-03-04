#!/bin/bash

# Source directory (your project)
SOURCE_DIR="/home/diego/meus projetos/" 

# Destination directory (backup location)
DEST_DIR="/home/diego/App/solo/Devoloper/Projetos/"


# Find files modified in the last 5 minutes and copy to backup directory
find "$SOURCE_DIR" -type f -mmin -5 | while read file; do

#Creates the corresponding destination path in the backup directory
    dest_file="$DEST_DIR/$(echo $file | sed "s|$SOURCE_DIR||")"

# Create the directory on the destination if necessary
    mkdir -p "$(dirname "$dest_file")"

#Copy the modified file to the backup directory 
    cp "$file" "$dest_file"
done

