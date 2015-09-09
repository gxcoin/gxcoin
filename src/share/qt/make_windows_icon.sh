#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/gxcoin.png
ICON_DST=../../src/qt/res/icons/gxcoin.ico
convert ${ICON_SRC} -resize 16x16 gxcoin-16.png
convert ${ICON_SRC} -resize 32x32 gxcoin-32.png
convert ${ICON_SRC} -resize 48x48 gxcoin-48.png
convert gxcoin-16.png gxcoin-32.png gxcoin-48.png ${ICON_DST}

