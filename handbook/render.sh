#!/bin/bash

asciidoc -b html5 -o "book.html" index.adoc
python jekyllify.py
jekyll build
