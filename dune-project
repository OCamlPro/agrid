(lang dune 3.0)

(using mdx 0.2)

(name agrid)

(license ISC)

(authors "OCamlPro <contact@ocamlpro.com>")

(maintainers "OCamlPro <contact@ocamlpro.com>")

(source
 (github ocamlpro/agrid))

(generate_opam_files true)

(package
 (name agrid)
 (synopsis "Adjustable grid (two dimensional array) library")
 (description
  "Adjustable grids are two dimensional arrays whose width/height can be changed by adding or removing row/column at either end (one at a time).")
 (depends
  (ocaml
   (>= 4.05))
  (flex-array
   (>= 1.2))
  (bisect_ppx
   (and
    :with-test
    (>= "2.6")
    :dev))
  (mdx
   (and
    :with-test
    (>= "2.1")))))
