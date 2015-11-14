#!/usr/bin/env bash
PROJECT_DIR=/home/redefined/development/nutrients-calculator
for (( i = 1; i < 8685; i++ )); do
	echo "http://ndb.nal.usda.gov/ndb/foods/show/"$i"?format=Abridged&reportfmt=csv" >> $PROJECT_DIR/urls
done
