(TeX-add-style-hook
 "beamerthemele2i"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("textpos" "absolute" "overlay")))
   (TeX-run-style-hooks
    "tikz"
    "graphicx"
    "amssymb"
    "xcolor"
    "textpos")
   (TeX-add-symbols
    "logoimate"
    "logoblanco"
    "logoub"
    "logoubnobg"
    "logoinria")
   (LaTeX-add-xcolor-definecolors
    "orounam"
    "azulunam"
    "nicewhite"
    "niceblack"))
 :latex)

