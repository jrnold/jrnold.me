#!/bin/bash
find docs/ -name '*.html' \
  -exec hunspell -d en_US -p words.dic -l -H -i utf8 --check-apostrophe {} \; | \
  sort | \
  uniq
