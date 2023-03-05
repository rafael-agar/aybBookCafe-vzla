#!/bin/bash
for file in *.JPG; do mv "$file" "${file%.JPG}.jpg"; done
for file in *.HEIC; do mv "$file" "${file%.HEIC}.jpg"; done
