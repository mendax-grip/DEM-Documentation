(TeX-add-style-hook
 "Cheatsheet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("extarticle" "8pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "pdftitle={LIGGGHTS Commands Reference}" "pdfauthor={Siddharth Kanungo}" "pdfkeywords={LIGGGHTS}" "pdfsubject={Quick Reference Card for LIGGGHTS}")))
   (TeX-run-style-hooks
    "latex2e"
    "extarticle"
    "extarticle10"
    "hyperref"
    "refcards"
    "minted"
    "vmargin")))

