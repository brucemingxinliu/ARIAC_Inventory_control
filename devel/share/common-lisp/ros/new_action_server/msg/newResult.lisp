; Auto-generated. Do not edit!


(cl:in-package new_action_server-msg)


;//! \htmlinclude newResult.msg.html

(cl:defclass <newResult> (roslisp-msg-protocol:ros-message)
  ((return_code
    :reader return_code
    :initarg :return_code
    :type cl:integer
    :initform 0))
)

(cl:defclass newResult (<newResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <newResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'newResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name new_action_server-msg:<newResult> is deprecated: use new_action_server-msg:newResult instead.")))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <newResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader new_action_server-msg:return_code-val is deprecated.  Use new_action_server-msg:return_code instead.")
  (return_code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <newResult>) ostream)
  "Serializes a message object of type '<newResult>"
  (cl:let* ((signed (cl:slot-value msg 'return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <newResult>) istream)
  "Deserializes a message object of type '<newResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<newResult>)))
  "Returns string type for a message object of type '<newResult>"
  "new_action_server/newResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'newResult)))
  "Returns string type for a message object of type 'newResult"
  "new_action_server/newResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<newResult>)))
  "Returns md5sum for a message object of type '<newResult>"
  "c285fc637ab43abc6f59f97aab55a3bb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'newResult)))
  "Returns md5sum for a message object of type 'newResult"
  "c285fc637ab43abc6f59f97aab55a3bb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<newResult>)))
  "Returns full string definition for message of type '<newResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%~%~%int32 return_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'newResult)))
  "Returns full string definition for message of type 'newResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%~%~%int32 return_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <newResult>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <newResult>))
  "Converts a ROS message object to a list"
  (cl:list 'newResult
    (cl:cons ':return_code (return_code msg))
))