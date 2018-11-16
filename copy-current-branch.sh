#!/bin/bash
cd /Users/olliem/sites/MobileWeb

pbcopy < <(git branch 2> /dev/null | sed -n '/\* /s///p')