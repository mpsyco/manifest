(in-package :cl-user)

(defpackage :manifest
  (:use :closer-common-lisp
        :closer-mop
        :monkeylib-html
        :toot
        :com.gigamonkeys.utilities)
  (:export :start
           :stop))
