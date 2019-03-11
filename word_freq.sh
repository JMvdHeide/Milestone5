#!/bin/bash

 cat RUG_wiki_page.txt | tr "[:upper:]" "[:lower:]" | tr "[:punct:] " "\n" | grep '^de$' | wc -l 