;;; Copyright (c) 2011, Peter Seibel.  All rights reserved.
;;;
;;; See LICENSE for licensing information.

(asdf:defsystem :manifest
  :description "A system for semi-automatically documenting Common Lisp packages."
  :depends-on (:alexandria
               :closer-mop
               :toot
               :puri
               :split-sequence
               :monkeylib-html)
  :components ((:file "packages")
               (:file "manifest" :depends-on ("packages"))
               #+quicklisp(:file "quicklisp" :depends-on ("packages"))))
