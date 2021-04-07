(TeX-add-style-hook
 "U4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:orgd1eae69"
    "sec:org1c98f44"
    "sec:org654d5bf"
    "sec:orge8fef95"
    "sec:org68f3cc2"
    "sec:org66f2325"
    "sec:org535096a"
    "sec:org4b9a7d6"
    "sec:org247e3dd"
    "sec:org66efb71"
    "sec:orge000270"
    "sec:org7fb4e91"
    "sec:org86aae2a"
    "sec:org938ddd1"
    "sec:org5b30496"
    "sec:org5e3d13e"
    "sec:orgabf8f66"
    "sec:org589d383"
    "sec:org3d0a0e5"
    "sec:org7da1947"
    "sec:org1f4ef7b"
    "sec:orgeb113d9"))
 :latex)

