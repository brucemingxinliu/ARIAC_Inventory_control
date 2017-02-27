; Auto-generated. Do not edit!


(cl:in-package sticky_fingers-srv)


;//! \htmlinclude StickyControl-request.msg.html

(cl:defclass <StickyControl-request> (roslisp-msg-protocol:ros-message)
  ((sticky_status
    :reader sticky_status
    :initarg :sticky_status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass StickyControl-request (<StickyControl-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StickyControl-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StickyControl-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name sticky_fingers-srv:<StickyControl-request> is deprecated: use sticky_fingers-srv:StickyControl-request instead.")))

(cl:ensure-generic-function 'sticky_status-val :lambda-list '(m))
(cl:defmethod sticky_status-val ((m <StickyControl-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sticky_fingers-srv:sticky_status-val is deprecated.  Use sticky_fingers-srv:sticky_status instead.")
  (sticky_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StickyControl-request>) ostream)
  "Serializes a message object of type '<StickyControl-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sticky_status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StickyControl-request>) istream)
  "Deserializes a message object of type '<StickyControl-request>"
    (cl:setf (cl:slot-value msg 'sticky_status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StickyControl-request>)))
  "Returns string type for a service object of type '<StickyControl-request>"
  "sticky_fingers/StickyControlRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StickyControl-request)))
  "Returns string type for a service object of type 'StickyControl-request"
  "sticky_fingers/StickyControlRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StickyControl-request>)))
  "Returns md5sum for a message object of type '<StickyControl-request>"
  "85266377856b326535778fb0cba9e47b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StickyControl-request)))
  "Returns md5sum for a message object of type 'StickyControl-request"
  "85266377856b326535778fb0cba9e47b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StickyControl-request>)))
  "Returns full string definition for message of type '<StickyControl-request>"
  (cl:format cl:nil "~%~%~%bool sticky_status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StickyControl-request)))
  "Returns full string definition for message of type 'StickyControl-request"
  (cl:format cl:nil "~%~%~%bool sticky_status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StickyControl-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StickyControl-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StickyControl-request
    (cl:cons ':sticky_status (sticky_status msg))
))
;//! \htmlinclude StickyControl-response.msg.html

(cl:defclass <StickyControl-response> (roslisp-msg-protocol:ros-message)
  ((new_status
    :reader new_status
    :initarg :new_status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass StickyControl-response (<StickyControl-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StickyControl-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StickyControl-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name sticky_fingers-srv:<StickyControl-response> is deprecated: use sticky_fingers-srv:StickyControl-response instead.")))

(cl:ensure-generic-function 'new_status-val :lambda-list '(m))
(cl:defmethod new_status-val ((m <StickyControl-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sticky_fingers-srv:new_status-val is deprecated.  Use sticky_fingers-srv:new_status instead.")
  (new_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StickyControl-response>) ostream)
  "Serializes a message object of type '<StickyControl-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'new_status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StickyControl-response>) istream)
  "Deserializes a message object of type '<StickyControl-response>"
    (cl:setf (cl:slot-value msg 'new_status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StickyControl-response>)))
  "Returns string type for a service object of type '<StickyControl-response>"
  "sticky_fingers/StickyControlResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StickyControl-response)))
  "Returns string type for a service object of type 'StickyControl-response"
  "sticky_fingers/StickyControlResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StickyControl-response>)))
  "Returns md5sum for a message object of type '<StickyControl-response>"
  "85266377856b326535778fb0cba9e47b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StickyControl-response)))
  "Returns md5sum for a message object of type 'StickyControl-response"
  "85266377856b326535778fb0cba9e47b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StickyControl-response>)))
  "Returns full string definition for message of type '<StickyControl-response>"
  (cl:format cl:nil "bool new_status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StickyControl-response)))
  "Returns full string definition for message of type 'StickyControl-response"
  (cl:format cl:nil "bool new_status~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StickyControl-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StickyControl-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StickyControl-response
    (cl:cons ':new_status (new_status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StickyControl)))
  'StickyControl-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StickyControl)))
  'StickyControl-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StickyControl)))
  "Returns string type for a service object of type '<StickyControl>"
  "sticky_fingers/StickyControl")