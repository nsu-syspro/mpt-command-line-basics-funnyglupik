touch fnames
basename -a $(find . -name "*.txt") > fnames
sort fnames
rm fnames
