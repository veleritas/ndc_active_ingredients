#!/bin/bash

# Helper to update the NDC files

echo "Downloading latest version of NDC data from the FDA"

cd ../data/ndc_info

wget https://www.accessdata.fda.gov/cder/ndctext.zip

# Overwrites previous versions
unzip -o ndctext.zip

# Removes carriage returns from the files
dos2unix package.txt product.txt

# Save time of download to file
date > date_downloaded.txt

rm ndctext.zip

echo "Finished updating NDC files"
