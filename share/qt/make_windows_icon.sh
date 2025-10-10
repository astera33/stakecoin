#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/stakecoin.ico

convert ../../src/qt/res/icons/stakecoin-16.png ../../src/qt/res/icons/stakecoin-32.png ../../src/qt/res/icons/stakecoin-48.png ${ICON_DST}
