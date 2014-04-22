#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/fincoin.png
ICON_DST=../../src/qt/res/icons/fincoin.ico
convert ${ICON_SRC} -resize 16x16 fincoin-16.png
convert ${ICON_SRC} -resize 32x32 fincoin-32.png
convert ${ICON_SRC} -resize 48x48 fincoin-48.png
convert fincoin-16.png fincoin-32.png fincoin-48.png ${ICON_DST}

