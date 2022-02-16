#!/bin/bash

width="800"
fps="24"

for f in *.webm; do gifski $f -r $fps -W $width --output ${f%.*}.gif; done
