(TeX-add-style-hook "litrev"
 (lambda ()
    (LaTeX-add-bibliographies
     "bi")
    (LaTeX-add-labels
     "sec:realized-range"
     "eq:1"
     "eq:2")
    (TeX-add-symbols
     "cgray")
    (TeX-run-style-hooks
     "hyperref"
     "colortbl"
     "pdflscape"
     ""
     "latex2e"
     "art12"
     "article"
     "12pt"
     "custom")))

