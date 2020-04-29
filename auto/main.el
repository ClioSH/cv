(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "_preamble"
    "article"
    "art10"))
 :latex)

