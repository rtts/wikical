#!/bin/bash

# This program calls wikiscraper with each day of the year as its argument,
# and saves the output. This is how all the files got in this directory.

for m in Januari Februari Maart April Mei Juni Juli Augustus September Oktober November December
do
	for d in {1..31}
	do
		echo scraping $d $m
		./wikiscraper $d"_"$m > $d"_"$m
	done
done
