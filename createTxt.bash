#!/usr/bin/env bash

pdftotext doc.pdf
tr '\n' ' ' < doc.txt > doc_nobreak.txt
