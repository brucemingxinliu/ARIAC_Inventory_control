; Auto-generated. Do not edit!


(cl:in-package navigator-msg)


;//! \htmlinclude navigatorGoal.msg.html

(cl:defclass <navigatorGoal> (roslisp-msg-protocol:ros-message)
  ((location_code
    :reader location_code
    :initarg :location_code
    :type cl:integer
    :initform 0)
   (desired_pose
    :reader desired_pose
    :initarg :desired_pose
    :type (cl:vector geometry_msgs-msg:PoseStamped)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:PoseStamped :initial-element (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
   (nav_path
    :reader nav_path
    :initarg :nav_path
    :type nav_msgs-msg:Path
    :initform (cl:make-instance 'nav_msgs-msg:Path)))
)

(cl:defclass navigatorGoal (<navigatorGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navigatorGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navigatorGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name navigator-msg:<navigatorGoal> is deprecated: use navigator-msg:navigatorGoal instead.")))

(cl:ensure-generic-function 'location_code-val :lambda-list '(m))
(cl:defmethod location_code-val ((m <navigatorGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader navigator-msg:location_code-val is deprecated.  Use navigator-msg:location_code instead.")
  (location_code m))

(cl:ensure-generic-function 'desired_pose-val :lambda-list '(m))
(cl:defmethod desired_pose-val ((m <navigatorGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader navigator-msg:desired_pose-val is deprecated.  Use navigator-msg:desired_pose instead.")
  (desired_pose m))

(cl:ensure-generic-function 'nav_path-val :lambda-list '(m))
(cl:defmethod nav_path-val ((m <navigatorGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader navigator-msg:nav_path-val is deprecated.  Use navigator-msg:nav_path instead.")
  (nav_path m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<navigatorGoal>)))
    "Constants for message type '<navigatorGoal>"
  '((:HOME . 0)
    (:TABLE . 1)
    (:COORDS . 100))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'navigatorGoal)))
    "Constants for message type 'navigatorGoal"
  '((:HOME . 0)
    (:TABLE . 1)
    (:COORDS . 100))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navigatorGoal>) ostream)
  "Serializes a message object of type '<navigatorGoal>"
  (cl:let* ((signed (cl:slot-value msg 'location_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'desired_pose))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'desired_pose))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nav_path) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navigatorGoal>) istream)
  "Deserializes a message object of type '<navigatorGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'location_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nav_path) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navigatorGoal>)))
  "Returns string type for a message object of type '<navigatorGoal>"
  "navigator/navigatorGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navigatorGoal)))
  "Returns string type for a message object of type 'navigatorGoal"
  "navigator/navigatorGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navigatorGoal>)))
  "Returns md5sum for a message object of type '<navigatorGoal>"
  "d0fd46f485a76ea33d779ecc06787188")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navigatorGoal)))
  "Returns md5sum for a message object of type 'navigatorGoal"
  "d0fd46f485a76ea33d779ecc06787188")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navigatorGoal>)))
  "Returns full string definition for message of type '<navigatorGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#navigator action message~%#pass in a destination code, and optional coordinates~%#returns codes regarding outcome~%~%int32 HOME = 0~%int32 TABLE= 1~%#add more locations here...~%~%int32 COORDS=100~%~%#goal:~%int32 location_code~%geometry_msgs/PoseStamped[] desired_pose~%nav_msgs/Path nav_path~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navigatorGoal)))
  "Returns full string definition for message of type 'navigatorGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#navigator action message~%#pass in a destination code, and optional coordinates~%#returns codes regarding outcome~%~%int32 HOME = 0~%int32 TABLE= 1~%#add more locations here...~%~%int32 COORDS=100~%~%#goal:~%int32 location_code~%geometry_msgs/PoseStamped[] desired_pose~%nav_msgs/Path nav_path~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: nav_msgs/Path~%#An array of poses that represents a Path for a robot to follow~%Header header~%geometry_msgs/PoseStamped[] poses~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navigatorGoal>))
  (cl:+ 0
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'desired_pose) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nav_path))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navigatorGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'navigatorGoal
    (cl:cons ':location_code (location_code msg))
    (cl:cons ':desired_pose (desired_pose msg))
    (cl:cons ':nav_path (nav_path msg))
))
