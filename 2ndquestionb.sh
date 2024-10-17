#!/bin/bash


read -p "Enter the file path: " doc
read -p "Enter the word to check: " word
repeated_words=$(grep -i -o "$word" "$doc" | wc -l)

echo "This much times this word got repeated: $repeated_words"
