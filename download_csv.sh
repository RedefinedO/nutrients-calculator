#!/usr/bin/env bash
PROJECT_DIR=/home/redefined/development/nutrients-calculator
LINKS_FILE=$PROJECT_DIR/urls
DOWNLOAD_FOLDER=$PROJECT_DIR/csv

cd $DOWNLOAD_FOLDER
while read line
do
	wget $line
done < $LINKS_FILE
