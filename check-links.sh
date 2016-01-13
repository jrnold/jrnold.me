#!/bin/bash
nikola build > /dev/null
bad_links=$(nikola check -l -r 2>&1 | grep "\(WARNING\|ERROR\):" )
if [ -z "$bad_links" ]
then
    exit 0
else
    echo "$bad_links"
    exit 1
fi

