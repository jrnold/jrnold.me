#!/bin/bash
set -e
rc=0
find output -name "*.html" |
    while read filename; do
        misspellings=$(hunspell -d en_US,local --check-apostrophe -H -l "$filename" 2>&1)
        if [ ! -z "$misspellings" ]
        then
            echo "ERROR: mispelled words in $filename"
            echo $misspellings | sort | uniq
            rc=$(($rc + 1))
        fi
    done
exit 0

