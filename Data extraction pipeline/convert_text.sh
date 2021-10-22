#!/bin/bash
PDF_FILENAME="$1"
convert -density 600 "$PDF_FILENAME" "$PDF_FILENAME.png"
tesseract "$PDF_FILENAME.png" "$PDF_FILENAME"