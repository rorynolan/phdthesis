#!/bin/bash

Rscript -e "bookdown::render_book('index.Rmd', paste0('bookdown::', c('gitbook', 'pdf_book', 'epub_book')))"
