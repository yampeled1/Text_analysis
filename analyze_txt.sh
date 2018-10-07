#!/bin/bash

#Getting as an input the doc needed to be analyzed
echo Please enter the file name '(include .txt )'
read user_file
file=cat $user_file
cat $user_file
#Getting as an input the word we need to search
echo Please enter the word/char you would like to search
read word
echo

#using the wc command to count the lines
echo There is [ wc -l < $file] lines in the text file.

#using the wc command to count the words
echo There is [wc -w $word < $file] words in the text file.

#using grep to count how many times the word is on the document
echo The word is [grep -c $word $file ] times in the text.
