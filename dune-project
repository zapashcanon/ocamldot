(lang dune 2.0)

(name odot)

(license LGPL-3.0)

(authors "Maxence Guesdon")

(maintainers "<zoggy@bat8.org>")

(source
 (uri git://github.com/zoggy/ocamldot.git))

(bug_reports https://github.com/zoggy/ocamldot/issues)

(homepage https://zoggy.github.io/ocamldot/)

(documentation https://zoggy.github.io/ocamldot/refdoc/index.html)

(generate_opam_files true)

(package
 (name odot)
 (synopsis "OCamldot is a small library to parse, print and display graphviz dot files")
 (description
   "OCamldot was previously part of Cameleon but is now developped separately and is findlib compatible.")
 (depends
  (ocaml
   (>= 4.06))
  (dune
   (>= 2.0))
  (lablgtk
   (>= 2.18))))
