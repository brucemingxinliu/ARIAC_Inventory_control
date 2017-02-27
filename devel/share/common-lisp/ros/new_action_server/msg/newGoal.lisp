; Auto-generated. Do not edit!


(cl:in-package new_action_server-msg)


;//! \htmlinclude newGoal.msg.html

(cl:defclass <newGoal> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:integer
    :initform 0)
   (z
    :reader z
    :initarg :z
    :type cl:integer
    :initform 0)
   (a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass newGoal (<newGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <newGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'newGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name new_action_server-msg:<newGoal> is deprecated: use new_action_server-msg:newGoal instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <newGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader new_action_server-msg:x-val is deprecated.  Use new_action_server-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <newGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader new_action_server-msg:y-val is deprecated.  Use new_action_server-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <newGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader new_action_server-msg:z-val is deprecated.  Use new_action_server-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <newGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader new_action_server-msg:a-val is deprecated.  Use new_action_server-msg:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <newGoal>) ostream)
  "Serializes a message object of type '<newGoal>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <newGoal>) istream)
  "Deserializes a message object of type '<newGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'z) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<newGoal>)))
  "Returns string type for a message object of type '<newGoal>"
  "new_action_server/newGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'newGoal)))
  "Returns string type for a message object of type 'newGoal"
  "new_action_server/newGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<newGoal>)))
  "Returns md5sum for a message object of type '<newGoal>"
  "b5f6b18e85d0edc6d39116c33e44ac7c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'newGoal)))
  "Returns md5sum for a message object of type 'newGoal"
  "b5f6b18e85d0edc6d39116c33e44ac7c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<newGoal>)))
  "Returns full string definition for message of type '<newGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#goal:~%~%~%~%int32 x~%int32 y~%int32 z~%int32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'newGoal)))
  "Returns full string definition for message of type 'newGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#goal:~%~%~%~%int32 x~%int32 y~%int32 z~%int32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <newGoal>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <newGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'newGoal
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':a (a msg))
))
