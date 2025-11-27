pdflatex -output-directory=build proyecto.tex
bibtex build/proyecto
pdflatex -output-directory=build proyecto.tex
pdflatex -output-directory=build proyecto.tex