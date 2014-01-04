#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/keisercoin.png
ICON_DST=../../src/qt/res/icons/keisercoin.ico
convert ${ICON_SRC} -resize 16x16 keisercoin-16.png
convert ${ICON_SRC} -resize 32x32 keisercoin-32.png
convert ${ICON_SRC} -resize 48x48 keisercoin-48.png
convert keisercoin-16.png keisercoin-32.png keisercoin-48.png ${ICON_DST}

