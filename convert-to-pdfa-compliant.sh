#!/bin/bash
gs -dCompatibilityLevel=1.4 \
    -dPDFSETTINGS=/screen \
    -dCompressFonts=true \
    -dSubsetFonts=true \
    -dNOPAUSE \
    -dBATCH \
    -sDEVICE=pdfwrite \
    -sOutputFile=thesis_pdfa.pdf \
    -f thesis.pdf
