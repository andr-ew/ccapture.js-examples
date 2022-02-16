#!/bin/bash

for f in *.webm; do ffmpeg -i $f ${f%.*}.mp4; done
