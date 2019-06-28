plot.pdf: resultados.tex  grafica.png
    pdflatex resultados.tex

grafica.png: datos.dat plotdatos.py
    python plotdatos.py
    
datos.dat: makedatos.py
    python makedatos.py

