#!/bin/bash
# declare STRING variable
echo "*      *      *      *      *      *      *       *"
echo "*           .po File Compiling Utility            *"
echo "*            		By   tonY1883               	*"
echo "*      *      *      *      *      *      *       *"
sleep 1
echo "Compiling file..."
sleep 1
msgfmt "global.po" > "global.mo"
echo "Cleaning up..."
sleep 1
rm global.mo
mv messages.mo global.mo
echo "Done."
