
(cl:in-package :asdf)

(defsystem "sticky_fingers-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "StickyControl" :depends-on ("_package_StickyControl"))
    (:file "_package_StickyControl" :depends-on ("_package"))
  ))