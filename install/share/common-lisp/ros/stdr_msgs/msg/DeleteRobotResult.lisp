; Auto-generated. Do not edit!


(cl:in-package stdr_msgs-msg)


;//! \htmlinclude DeleteRobotResult.msg.html

(cl:defclass <DeleteRobotResult> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass DeleteRobotResult (<DeleteRobotResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DeleteRobotResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DeleteRobotResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name stdr_msgs-msg:<DeleteRobotResult> is deprecated: use stdr_msgs-msg:DeleteRobotResult instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <DeleteRobotResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stdr_msgs-msg:success-val is deprecated.  Use stdr_msgs-msg:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DeleteRobotResult>) ostream)
  "Serializes a message object of type '<DeleteRobotResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DeleteRobotResult>) istream)
  "Deserializes a message object of type '<DeleteRobotResult>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DeleteRobotResult>)))
  "Returns string type for a message object of type '<DeleteRobotResult>"
  "stdr_msgs/DeleteRobotResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DeleteRobotResult)))
  "Returns string type for a message object of type 'DeleteRobotResult"
  "stdr_msgs/DeleteRobotResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DeleteRobotResult>)))
  "Returns md5sum for a message object of type '<DeleteRobotResult>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DeleteRobotResult)))
  "Returns md5sum for a message object of type 'DeleteRobotResult"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DeleteRobotResult>)))
  "Returns full string definition for message of type '<DeleteRobotResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DeleteRobotResult)))
  "Returns full string definition for message of type 'DeleteRobotResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DeleteRobotResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DeleteRobotResult>))
  "Converts a ROS message object to a list"
  (cl:list 'DeleteRobotResult
    (cl:cons ':success (success msg))
))