(TeX-add-style-hook "testy"
 (lambda ()
    (LaTeX-add-environments
     "mydef"
     "mytheorem"
     "mylemma")
    (TeX-add-symbols
     '("pd" 2)
     '("logf" 1)
     '("invnorm" 1)
     '("prob" 1)
     '("diag" 1)
     '("trace" 1)
     '("detm" 1)
     '("sumin" 1)
     '("normdist" 2)
     '("norm" 1)
     '("variance" 1)
     '("cexpect" 2)
     '("expect" 1)
     '("fn" 2)
     "betaols"
     "plim"
     "ninf"
     "betaminbeta"
     "onen"
     "pLLN"
     "betadist")
    (TeX-run-style-hooks
     "hyphenat"
     "none"
     "biblatex"
     "backend=biber"
     "style=authoryear"
     "url=true"
     "citestyle=authoryear-ibid"
     "hyperref=true"
     "pgfplotstable"
     "tikz"
     "pgfplots"
     "verbatim"
     "booktabs"
     "subfig"
     "float"
     "caption"
     "graphicx"
     "geometry"
     "margin=1.1in"
     "amsthm"
     "amssymb"
     "amsmath"
     "")))

