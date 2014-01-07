#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/applecoin.png
ICON_DST=../../src/qt/res/icons/applecoin.ico
convert ${ICON_SRC} -resize 16x16 applecoin-16.png
convert ${ICON_SRC} -resize 32x32 applecoin-32.png
convert ${ICON_SRC} -resize 48x48 applecoin-48.png
convert applecoin-16.png applecoin-32.png applecoin-48.png ${ICON_DST}

