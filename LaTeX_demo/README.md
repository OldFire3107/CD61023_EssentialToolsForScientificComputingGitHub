# LaTeX Demo

This is just a small demo of basic LaTeX features and commands. The `main.tex` file contains the main document
and the `reference.bib` contains the references. 

To compile this on your system run the following (you should have pdflatex installed):
    ```pdflatex main.tex && bibtex references.bib && pdflatex main.tex && pdflatex main.tex```
