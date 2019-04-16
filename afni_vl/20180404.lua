-- -*- lua -*-
help([[
AFNI (Analysis of Functional NeuroImages) is a set of C programs for processing, analyzing, and displaying functional MRI (FMRI) data - a technique for mapping human brain activity. It runs on Unix+X11+Motif systems, including SGI, Solaris, Linux, and Mac OS X. It is available free (in C source code format, and some precompiled binaries) for research
]])

whatis("Name        : AFNI")
whatis("Category    : Application")
whatis("Description : Analysis of Functional NeuroImages")
whatis("URL         : https://afni.nimh.nih.gov/")

load("nixpkgs/16.09")
load("gcc/7.3.0")
load("afni")
