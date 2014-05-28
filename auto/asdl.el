(TeX-add-style-hook "asdl"
 (lambda ()
    (TeX-run-style-hooks
     "hyperref"
     "biblatex"
     "style=authoryear"
     "block=none"
     "maxbibnames=100"
     "maxcitenames=3"
     "backref=true"
     "isbn=false"
     "url=false"
     "hyperref=true"
     "latex2e"
     "art10"
     "article"
     "")))

