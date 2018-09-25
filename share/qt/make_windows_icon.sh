#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/OryxCoin.ico

convert ../../src/qt/res/icons/OryxCoin-16.png ../../src/qt/res/icons/OryxCoin-32.png ../../src/qt/res/icons/OryxCoin-48.png ${ICON_DST}
