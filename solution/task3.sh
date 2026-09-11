touch fnames
basename -a $(find . type f -name "*.txt") > fnames
sort fnames
rm fnames
