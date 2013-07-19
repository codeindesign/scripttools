#!/bin/sh

#Generate cscope.files and make tags

find . -name "*.h" -o -name "*.c" -o -name "*.cpp" -o -name "*.cc"  > cscope.files

cscope -bkq -i cscope.files

ctags -R
