#!/bin/bash

read -p "Enter the path of the doc: " doc

lines=$(wc -l < "$doc")

echo "Number of lines in this doc: $lines"

words=$(wc -w < "$doc")

echo "Number of words in this doc: $words"

characters=$(wc -c < "$doc")

echo "Number of characters in this doc: $characters"
