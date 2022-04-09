#!/bin/bash

cut -f 1 -d " " ./popular-name-11-out.txt | sort | uniq -c | sort -nr

