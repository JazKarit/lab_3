#!/bin/bash
# Authors : Jaskrit Singh
# Date: 9/19/2019

#Problem 1 Code:
echo "Input a file name: "
read filename
echo "Input a regular expression: "
read regX
grep $regX $filename
grep -c ...-...-.... regwex_practice.txt
grep -c @ regwex_practice.txt
grep -o 303-...-.... regwex_practice.txt
grep @geocities.com regwex_practice.txt >> email_results.txt
git add email_results.txt
git commit -m "Regex test file"


