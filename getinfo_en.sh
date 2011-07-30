#!/bin/bash

# This program calls wikiscraper with each day of the year as its argument,
# and saves the output. This is how all the files got in this directory.

for m in September # January February March April May June July August October November December
do
	for d in {1..31}
	do
		echo --------------------- scraping $m $d
		./wikiscraper_en $m"_"$d | tee days/$m"_"$d
		sleep .5
	done
done
