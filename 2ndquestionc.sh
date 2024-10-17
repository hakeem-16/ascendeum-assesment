#!/bin/bash
read -p "Enter the file path: " doc
read -p "Enter the word to replace: " oldword
read -p "Enter the word to change: " newword

sed -i "s/$oldword/$newword/g" "$doc"
echo "Replaced"


