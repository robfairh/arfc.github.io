#!/bin/bash
DIRECTORY=.
for i in $DIRECTORY/*.pdf;
do
  filename=$(basename "$i")
  extension="${filename##*.}"
  filename="${filename%.*}"
  pdftk $filename.pdf cat 1 $filename-1.pdf
  convert $filename-1.pdf $filename.png
done
