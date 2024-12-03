#!/bin/bash
gs -dCompatibilityLevel=1.4 \
    -dPDFSETTINGS="/default" \
    -dEmbedAllFonts=true \
    -dSubsetFonts=true \
    -dNOPAUSE \
    -dBATCH \
    -sDEVICE=pdfwrite \
    -sOutputFile=thesis_pdfa.pdf \
    -f thesis.pdf
