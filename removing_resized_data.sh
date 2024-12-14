#! /bin/bash

folder_name="*-resized"

if [ -d $folder_name ]; then
    echo "Folder resized folder exists."
    echo "Removing folder resized..."
    rm -rf $folder_name
else
    echo "Folder resized does not exist."
fi