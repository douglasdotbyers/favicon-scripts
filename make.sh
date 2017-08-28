#!/bin/bash

echo "Creating favicon-016x016.png..."
convert -background none -density 16 -resize 16x favicon.svg favicon-016x016.png
echo "...done."
echo "Creating favicon-024x024.png..."
convert -background none -density 24 -resize 24x favicon.svg favicon-024x024.png
echo "...done."
echo "Creating favicon-032x032.png..."
convert -background none -density 32 -resize 32x favicon.svg favicon-032x032.png
echo "...done."
echo "Creating favicon-048x048.png..."
convert -background none -density 48 -resize 48x favicon.svg favicon-048x048.png
echo "...done."
echo "Creating favicon-064x064.png..."
convert -background none -density 64 -resize 64x favicon.svg favicon-064x064.png
echo "...done."
echo "Creating favicon-096x096.png..."
convert -background none -density 96 -resize 96x favicon.svg favicon-096x096.png
echo "...done."
# iOS - lower-resolution screens.
echo "Creating apple-touch-icon-120x120.png..."
convert -background none -density 120 -resize 120x favicon.svg apple-touch-icon-120x120.png
echo "...done."
# iOS - higher-resolution screens.
echo "Creating apple-touch-icon-180x180.png..."
convert -background none -density 180 -resize 180x favicon.svg apple-touch-icon-180x180.png
echo "...done."
# Android - lower-resolution screens.
echo "Creating favicon-128x128.png..."
convert -background none -density 128 -resize 128x favicon.svg favicon-128x128.png
echo "...done."
# Android - higher-resolution screens.
echo "Creating favicon-192x192.png..."
convert -background none -density 192 -resize 192x favicon.svg favicon-192x192.png
echo "...done."

echo "Creating favicon.ico..."
convert favicon-016x016.png favicon-024x024.png favicon-032x032.png favicon-048x048.png favicon-064x064.png favicon-096x096.png -colors 256 favicon.ico
echo "...done."
