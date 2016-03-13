#!/bin/sh
for i in *.docx
do
	pandoc -t markdown_github  "$i" -o "${i%%.*}"".md"
done