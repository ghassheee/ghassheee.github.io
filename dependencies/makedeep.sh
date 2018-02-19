#!/bin/sh

cat ./markdeep/0.15/markdeep.min.js | sed -e 's/https\:\/\/cdn\.mathjax\.org\/mathjax\/latest\/MathJax\.js/\/dependencies\/mathjax\/MathJax\.js/' > ./local_markdeep.js
