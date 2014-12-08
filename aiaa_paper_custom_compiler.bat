REM pdflatex AIAA_template.tex
xelatex AIAA_template.tex
bibtex AIAA_template
makeindex AIAA_template.nlo -s nomencl.ist -o AIAA_template.nls
REM pdflatex AIAA_template.tex
xelatex AIAA_template.tex
REM pdflatex AIAA_template.tex
xelatex AIAA_template.tex
REM start Comparing_Input_Signals_Using_Density_Estimation.pdf