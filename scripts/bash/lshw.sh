#!/bin/bash
# declare STRING variable
string=$PWD
echo "*      *      *      *      *      *      *       *"
echo "*    Hardware Specification Generating  Utility   *"
echo "*              		By   tonY1883               *"
echo "*      *      *      *      *      *      *       *"
sleep 1
echo "Detecting hardware..."
sleep 1
lshw | nano 
sleep 1
echo "Generating report..."
sleep 1
mv nano.save HardwareReport.txt
echo "Done."
