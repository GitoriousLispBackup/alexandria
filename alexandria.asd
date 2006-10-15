(defsystem :alexandria
  :version "0.0.0"
  :licence "Public Domain / 0-clause MIT"
  :components
  ((:static-file "LICENCE")
   (:static-file "tests.lisp")
   (:file "package")
   (:file "hash-tables" :depends-on ("package"))
   (:file "functions" :depends-on ("package"))
   (:file "lists" :depends-on ("package"))
   (:file "sequences" :depends-on ("package"))
   (:file "macros" :depends-on ("package"))
   (:file "symbols" :depends-on ("package"))
   (:file "arrays" :depends-on ("package"))
   (:file "types" :depends-on ("package"))
   (:file "numbers" :depends-on ("package" "sequences"))))
