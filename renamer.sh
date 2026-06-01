#!/bin/zsh

# read the file name

echo "Enter the file name"

read fileName

echo "Enter new name"

read newName

sed -i "" "s|$fileName|$newName|g" slides.md

echo "File renamed successfully"

mv "slides/$fileName.md" "slides/$newName.md"


