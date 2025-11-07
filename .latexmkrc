# Use xelatex for processing
$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# Use biber instead of bibtex
$bibtex = 'biber %O %B';

# Force PDF output mode and ensure latexmk uses xelatex for latex rule
$pdf_mode = 1;
$latex = $pdflatex;

# Optional: additional files to clean
@generated_exts = ( 'aux', 'bbl', 'bcf', 'fls', 'run.aux', 'run.fdb_latexmk', 'run.fls', 'run.log', 'run.xml', 'blg', 'log', 'out' );