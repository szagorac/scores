#!/bin/sh

cd -- "$(dirname -- "$0")"
java "-DpropertyFile=./zscoreApp.properties" -jar zscore_jgui/zscore.jar
