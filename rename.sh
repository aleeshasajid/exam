#!/bin/bash
echo "enter a word"
 read a
echo | tr -c "aeiou [0-9]" "#"
 
