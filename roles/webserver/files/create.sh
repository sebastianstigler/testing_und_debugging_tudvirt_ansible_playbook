#!/bin/bash
# vim: ft=sh:tw=80:ts=4:sta:sw=4:si:ci
#************************************************************** SHELL SCRIPT ***
#   NAME
#       create.sh
#
#   DESCRIPTION
#       
#
#   FIRST RELEASE
#       2020-09-30  Sebastian Stigler		sebastian.stigler@hs-aalen.de
#
#   COPYRIGHT (C) 2020
#*******************************************************************************
pandoc -f markdown+smart+fenced_divs -t plain -o README README.md
pandoc -f markdown+smart+fenced_divs -t html5 -s --self-contained -o README.html -c pandoc.css README.md

#*********************************************************************** END ***
