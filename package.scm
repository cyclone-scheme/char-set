(package
  (name char-set)
  (version 0.2)
  (license "BSD")
  (authors "Arthur Maciel <arthurmaciel at gmail dot com>")
  (maintainers "Arthur Maciel <arthurmaciel at gmail dot com>")
  (description "Char-set library ported from Chibi Scheme")
  (tags "data-structures")
  (docs "https://github.com/cyclone-scheme/cyclone-winds/wiki/char-set")
  (test "test.scm")
  (dependencies (iset))
  (test-dependencies ())
  (foreign-dependencies ())
  (library
    (name (cyclone char-set))
    (description "Main wrapper"))
  (library
    (name (cyclone char-set ascii))
    (description "ASCII code"))
  (library
    (name (cyclone char-set base))
    (description "Base code"))
  (library
    (name (cyclone char-set boundary))
    (description "Boundary code"))
  (library
    (name (cyclone char-set extras))
    (description "Extra code"))
  (library
    (name (cyclone char-set full))
    (description "Full code")))
