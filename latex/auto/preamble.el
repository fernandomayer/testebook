(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazilian") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "babel"
    "fontenc"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "graphicx"
    "hyperref"
    "xcolor"
    "mathpazo"
    "inconsolata"))
 :latex)

