
(cl:in-package :asdf)

(defsystem "new_action_server-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "newFeedback" :depends-on ("_package_newFeedback"))
    (:file "_package_newFeedback" :depends-on ("_package"))
    (:file "newAction" :depends-on ("_package_newAction"))
    (:file "_package_newAction" :depends-on ("_package"))
    (:file "newResult" :depends-on ("_package_newResult"))
    (:file "_package_newResult" :depends-on ("_package"))
    (:file "newGoal" :depends-on ("_package_newGoal"))
    (:file "_package_newGoal" :depends-on ("_package"))
    (:file "newActionResult" :depends-on ("_package_newActionResult"))
    (:file "_package_newActionResult" :depends-on ("_package"))
    (:file "newActionFeedback" :depends-on ("_package_newActionFeedback"))
    (:file "_package_newActionFeedback" :depends-on ("_package"))
    (:file "newActionGoal" :depends-on ("_package_newActionGoal"))
    (:file "_package_newActionGoal" :depends-on ("_package"))
  ))