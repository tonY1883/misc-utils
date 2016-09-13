#!/bin/bash
read -p "Please input the target folder URL:" -e input
sleep 1
echo "Target location received. Attempting to download target folder.."
sleep 1
wget -r -nH  --no-parent --reject="index.html*" $input
sleep 1