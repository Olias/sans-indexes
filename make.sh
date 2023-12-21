#!/usr/bin/env bash
#

if [ -z $1 ]; then
	echo provide sans course number! >&2
	echo e.g. ./$0 401 to build the index of course 401 >&2
	exit 1
fi


cp src-$1/main.idx src-$1/main.idx.bak
cp ./main.tex src-$1/main.tex

cd src-$1/
makeindex main.idx -s ../lib/std.ist
ret=$?
if [ $ret -ne 0 ]; then echo error makeindex $ret >&2; exit $ret; fi
pdflatex -synctex=1 -interaction=nonstopmode main.tex
ret=$?
if [ $ret -ne 0 ]; then echo error pdflatex $ret >&2; exit $ret; fi

rm main.tex
mv main.pdf ../index-$1.pdf
