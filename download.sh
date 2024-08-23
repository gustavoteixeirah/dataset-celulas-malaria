#!/bin/bash

# URL of the zip file
file_url="https://data.lhncbc.nlm.nih.gov/public/Malaria/cell_images.zip"

# Use wget to download the zip file
wget $file_url -O dataset.celulas.zip

# Check if the download was successful
if [ $? -eq 0 ]; then
    echo "Download completed successfully."
    
    # Unzip the file
    unzip dataset.celulas.zip
    
    # Check if the unzip was successful
    if [ $? -eq 0 ]; then
        echo "Unzip completed successfully."
    else
        echo "Failed to unzip the file."
        exit 1
    fi
else
    echo "Failed to download the file."
    exit 1
fi
