#!/bin/bash
#
# prints an xls file

FILE=$1
BASE_FILE=$(basename $FILE ".xls")
NEW_FILE=$BASE_FILE.csv
TEMP_DIR=/tmp

libreoffice --headless --convert-to csv $FILE --outdir $TEMP_DIR
cat $TEMP_DIR/$NEW_FILE
rm $TEMP_DIR/$NEW_FILE
