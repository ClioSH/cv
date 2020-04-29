(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("letter" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=3cm")))
   (TeX-run-style-hooks
    "latex2e"
    "letter"
    "letter12"
    "fontspec"
    "graphicx"
    "geometry"))
 :latex)

