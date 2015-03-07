#!/bin/bash
##Ahmed Almutawa and Parvinder Singh
if [ $# -eq 0 ]; then
    echo "Usage: $0 filename"
    exit 1
fi
grep -cE '[0-9]$' $1
grep -cE  '^[b-dB-Df-hF-Hj-nJ-Nq-tQ-Tv-zV-Z]' $1
grep -E '^(([^@.])([a-zA-Z ]{12}))$' $1
grep -ce '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' $1
grep -cE '303[ .-]441[ .-][0-9]{4}' $1
grep -cE '[a-zA-Z0-9]+@[a-zA-Z]+\.[a-zA-Z]{3}' $1
grep -cE '[a-zA-Z0-9]+@[a-zA-Z]+\.gov' $1

