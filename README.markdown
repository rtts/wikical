WikiCal
=======

This program takes two command line arguments, a begin date and an end date in
the  format DD-MM-YYYY, and generates on its standard output a LaTeX file that
pdflatex can compile to a A5-booklet  calender, with each day annotated by the
contents of its corresponding filename in the subdirectory days. The directory
is pre-populated with entries  that  come from their  corresponding  Wikipedia
page, so by default you will get a *whole* lot of entries in your calendar!

![Example page](https://raw.githubusercontent.com/rtts/wikical/main/example.png)

You can edit the files in days/ to add or  remove entries before  generating a
diary. This  is  the way to you add  your birthday  and other stuff. You might
also want to add some Christian holidays, because the Wikipedia  scraper (also
included) choked on most of them. Please also send me a  patch that provides a
generic way to calculate Eastern for any given year ;-)

However, please  do  yourself and Wikipedia a favor and don't use the included
wikipedia  scraper.  It will  return properly formatted  files fresh from  the
Wikipedia pages, but more that half of them will be too big too fit inside the
textboxes. So you'll have count the  lines and characters and edit these files
afterwards. Trust me, that a tedious job...

Created by J.J.Vens, 2010.
License: GPL
