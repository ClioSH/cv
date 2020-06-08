(TeX-add-style-hook
 "_preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=2.5cm") ("xcolor" "usenames" "dvipsnames") ("layaureo" "big")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "marvosym"
    "fontspec"
    "enumitem"
    "xunicode"
    "xltxtra"
    "hyperref"
    "parskip"
    "geometry"
    "color"
    "graphicx"
    "xcolor"
    "layaureo"
    "array"
    "xeCJK"
    "titlesec")
   (TeX-add-symbols
    '("entry" 1)
    "leftcolumn"
    "wideleftcolumn"
    "rightcolumn"
    "narrowrightcolumn"
    "tablespacer"
    "md")
   (LaTeX-add-environments
    "cvtable")
   (LaTeX-add-fontspec-newfontcmds
    "TitleFont")
   (LaTeX-add-xcolor-definecolors
    "linkcolour")
   (LaTeX-add-array-newcolumntypes
    "L"
    "W"
    "R"
    "X"))
 :latex)

