mkdir data/new_dir
tar -xf data/archive-part1.tar -C data/new_dir/
unzip data/archive-part2.zip -d data/new_dir/
tar -czf data/archive-combined.tar.gz -C data/new_dir/ .
rm -r data/new_dir/
