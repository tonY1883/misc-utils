#!/bin/bash
# declare STRING variable
string=$PWD
echo "*      *      *      *      *      *      *       *"
echo "*         .mo File Decompiling Utility            *"
echo "*            		By   tonY1883               	*"
echo "*      *      *      *      *      *      *       *"
sleep 1
echo "Decompiling file..."
sleep 1
msgunfmt $string"/global.mo" > $string"/global.po"
echo "Done."
