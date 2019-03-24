(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "12pt" "a4paper" "sans")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "scale=0.88") ("biblatex" "backend=bibtex8" "url=false" "style=authoryear" "doi=false" "isbn=false" "maxnames=99" "dashed=false" "sorting=ydnt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "./content/contactInfo"
    "./content/experience"
    "./content/educationLong"
    "./content/thesis"
    "moderncv"
    "moderncv12"
    "fontawesome"
    "inputenc"
    "geometry"
    "pdfpages/pdfpages"
    "moderntimeline/moderntimeline"
    "xpatch/xpatch"
    "color"
    "graphicx"
    "biblatex")
   (TeX-add-symbols
    '("cvreference" 8)
    '("cvreferencecolumn" 2)
    "aj"
    "araa"
    "apj"
    "apjl"
    "apjs"
    "apss"
    "aap"
    "aapr"
    "aaps"
    "mnras"
    "pasp"
    "pasj"
    "qjras"
    "nat"
    "aplett"
    "aas"
    "solphys"
    "memsai")
   (LaTeX-add-bibliographies
    "publications"))
 :latex)

