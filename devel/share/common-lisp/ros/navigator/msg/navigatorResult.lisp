; Auto-generated. Do not edit!


(cl:in-package navigator-msg)


;//! \htmlinclude navigatorResult.msg.html

(cl:defclass <navigatorResult> (roslisp-msg-protocol:ros-message)
  ((desired_pose
    :reader desired_pose
    :initarg :desired_pose
    :type (cl:vector geometry_msgs-msg:PoseStamped)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:PoseStamped :initial-element (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
   (return_code
    :reader return_code
    :initarg :return_code
    :type cl:integer
    :initform 0))
)

(cl:defclass navigatorResult (<navigatorResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navigatorResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navigatorResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name navigator-msg:<navigatorResult> is deprecated: use navigator-msg:navigatorResult instead.")))

(cl:ensure-generic-function 'desired_pose-val :lambda-list '(m))
(cl:defmethod desired_pose-val ((m <navigatorResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader navigator-msg:desired_pose-val is deprecated.  Use navigator-msg:desired_pose instead.")
  (desired_pose m))

(cl:ensure-generic-function 'return_code-val :lambda-list '(m))
(cl:defmethod return_code-val ((m <navigatorResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader navigator-msg:return_code-val is deprecated.  Use navigator-msg:return_code instead.")
  (return_code m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<navigatorResult>)))
    "Constants for message type '<navigatorResult>"
  '((:DESIRED_POSE_ACHIEVED . 0)
    (:FAILED_CANNOT_REACH_DES_POSE . 1)
    (:DESTINATION_CODE_UNRECOGNIZED . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'navigatorResult)))
    "Constants for message type 'navigatorResult"
  '((:DESIRED_POSE_ACHIEVED . 0)
    (:FAILED_CANNOT_REACH_DES_POSE . 1)
    (:DESTINATION_CODE_UNRECOGNIZED . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navigatorResult>) ostream)
  "Serializes a message object of type '<navigatorResult>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'desired_pose))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'desired_pose))
  (cl:let* ((signed (cl:slot-value msg 'return_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navigatorResult>) istream)
  "Deserializes a message object of type '<navigatorResult>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'desired_pose) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'desired_pose)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:PoseStamped))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navigatorResult>)))
  "Returns string type for a message object of type '<navigatorResult>"
  "navigator/navigatorResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navigatorResult)))
  "Returns string type for a message object of type 'navigatorResult"
  "navigator/navigatorResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navigatorResult>)))
  "Returns md5sum for a message object of type '<navigatorResult>"
  "57bd609bb298441f3b0bbd88a8b034b2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navigatorResult)))
  "Returns md5sum for a message object of type 'navigatorResult"
  "57bd609bb298441f3b0bbd88a8b034b2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navigatorResult>)))
  "Returns full string definition for message of type '<navigatorResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%int32 DESIRED_POSE_ACHIEVED=0~%int32 FAILED_CANNOT_REACH_DES_POSE=1~%int32 DESTINATION_CODE_UNRECOGNIZED=2~%#could add more informative failure codes here...~%geometry_msgs/PoseStamped[] desired_pose~%int32 return_code~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navigatorResult)))
  "Returns full string definition for message of type 'navigatorResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%int32 DESIRED_POSE_ACHIEVED=0~%int32 FAILED_CANNOT_REACH_DES_POSE=1~%int32 DESTINATION_CODE_UNRECOGNIZED=2~%#could add more informative failure codes here...~%geometry_msgs/PoseStamped[] desired_pose~%int32 return_code~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navigatorResult>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'desired_pose) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navigatorResult>))
  "Converts a ROS message object to a list"
  (cl:list 'navigatorResult
    (cl:cons ':desired_pose (desired_pose msg))
    (cl:cons ':return_code (return_code msg))
))
