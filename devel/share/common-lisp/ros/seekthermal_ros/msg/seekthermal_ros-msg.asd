
(cl:in-package :asdf)

(defsystem "seekthermal_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "ThermalImage" :depends-on ("_package_ThermalImage"))
    (:file "_package_ThermalImage" :depends-on ("_package"))
  ))