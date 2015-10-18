(TeX-add-style-hook
 "book_1_template"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "tufte-book"
    "tufte-book10"
    "microtype"
    "listings"
    "lipsum"
    "amsmath"
    "booktabs"
    "minted"
    "graphicx"
    "fancyvrb"
    "subfig"
    "xspace"
    "hyperref"
    "makeidx")
   (TeX-add-symbols
    '("openepigraph" 2)
    '("hangp" 1)
    "hangstar"
    "monthyear"
    "blankpage")
   (LaTeX-add-labels
    "ch:0"
    "fig:marginfig"
    "fig:fullfig"
    "tab:template"
    "ch:1"
    "command0"
    "command1"
    "command2"
    "fig:sandwich"
    "ch:2"
    "fig:lig1"
    "fig:lig8"
    "fig:P5"
    "chap:3"
    "fig:matrix"
    "MainView"
    "SideView"
    "Side2View"
    "tab:dimensions"
    "chap:4")
   (LaTeX-add-bibliographies
    "bibliography")
   (LaTeX-add-index-entries
    "acknowledgement"
    "opening terminal")))

