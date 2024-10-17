#!/bin/bash

read -p "Enter the word to reverse: " word

reversed_word=$(echo "$word" | rev)

echo "Reversed word: $reversed_word"
