#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

latexmk -pvc -pdf "$DIR/header.tex"
