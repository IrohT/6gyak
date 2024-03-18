#!/bin/bash


cat $1 | tail -n +2 | cut -f 3 -d ';' | sort | uniq | tr A-Z a-z






