#!/bin/bash

cat client.conf > $1.ovpn
file=$1.ovpn
echo "<ca>" >> $file;
cat $2 >> $file;
echo "</ca>" >> $file;
echo "<cert>" >> $file;
cat $3 >> $file;
echo "</cert>" >> $file;
echo "<key>" >> $file;
cat $4 >> $file;
echo "</key>" >> $file;

