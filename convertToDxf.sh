#!/bin/bash
# Script to convert svg to paths, and open save as dxf dialogue in inkscape
# Requires inkscape
#
# Usage: chmod u+x convertToDxf.sh to make script runnable
# Then ./convertToDxf.sh <<name of file.svg>>

inkscape -f $1 --with-gui --verb EditSelectAll --verb ObjectToPath --verb FileSaveAs --verb FileQuit
