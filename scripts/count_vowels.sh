#! /usr/bin/env bash

count=$(grep -o -i '[aeiou]' sample.txt | wc -l)
echo "Total vowels: $count"
