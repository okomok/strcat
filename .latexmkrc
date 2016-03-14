#!/usr/bin/env perl
$pdflatex         = 'texfot --quiet pdflatex -synctex=1 -halt-on-error';
$latex_silent     = 'texfot --quiet latex -synctex=1 -halt-on-error -interaction=batchmode';
$bibtex           = 'pbibtex';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 5;
$pdf_mode         = 1;
$dvipdf           = 'dvipdfmx %O -o %D %S';
$pdf_previewer    = "cygstart";
$out_dir          = 'out';
