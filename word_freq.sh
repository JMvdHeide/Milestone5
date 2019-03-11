#!/bin/bash

 cat RUG_wiki_page.txt | tr "[:upper:]" "[:lower:]" | tr "[ ,.?!:;()\/" "\n" | grep '^de$' | wc -l 