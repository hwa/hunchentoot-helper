(defsystem hunchentoot-helper
  :depends-on (:hunchentoot)
  :components ((:file "package")
               (:file "helper"))
  :description "Some helpers for Hunchentoot")
