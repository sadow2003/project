#!/bin/bash

touch README.md
echo "the title of this project is project ">README.md
current_date=$(date +%Y-%m-%d)
echo "the date of making this project is $current_date"
number_lignes=$(wc -l guessinggame.sh)
echo "the number of lignes in the file guessinggames.sh is :$number_lignes"
