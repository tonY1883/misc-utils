#!/bin/bash
echo "*      *      *      *      *      *      *       *"
echo "*     .JPG to .PDF File Converting Utility        *"
echo "*                   By   tonY1883                 *"
echo "*      *      *      *      *      *      *       *"
sleep 1
read -p "Please input the name of the folder:" -e input
sleep 1
echo "Reading folder..."
sleep 1
echo "File to convert:"
ls -v -l $input/*.jpg
sleep 1
read -r -p "Convert? [y/N] " response
case $response in
    [yY][eE][sS]|[yY]) 
        echo "Converting...."
		sleep 1
		convert `ls -v $input/*.jpg` -verbose $input.pdf
		echo "Done."
        ;;
    *)
        echo "Operation cancelled."
        ;;
esac

