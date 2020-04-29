(TeX-add-style-hook
 "main_cn"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "_preamble"
    "article"
    "art10"))
 :latex)

