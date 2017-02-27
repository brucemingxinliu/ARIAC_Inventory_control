; Auto-generated. Do not edit!


(cl:in-package cartesian_planner-msg)


;//! \htmlinclude baxter_cart_moveActionResult.msg.html

(cl:defclass <baxter_cart_moveActionResult> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type actionlib_msgs-msg:GoalStatus
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalStatus))
   (result
    :reader result
    :initarg :result
    :type cartesian_planner-msg:baxter_cart_moveResult
    :initform (cl:make-instance 'cartesian_planner-msg:baxter_cart_moveResult)))
)

(cl:defclass baxter_cart_moveActionResult (<baxter_cart_moveActionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <baxter_cart_moveActionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'baxter_cart_moveActionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cartesian_planner-msg:<baxter_cart_moveActionResult> is deprecated: use cartesian_planner-msg:baxter_cart_moveActionResult instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <baxter_cart_moveActionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:header-val is deprecated.  Use cartesian_planner-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <baxter_cart_moveActionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:status-val is deprecated.  Use cartesian_planner-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <baxter_cart_moveActionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cartesian_planner-msg:result-val is deprecated.  Use cartesian_planner-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <baxter_cart_moveActionResult>) ostream)
  "Serializes a message object of type '<baxter_cart_moveActionResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'result) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <baxter_cart_moveActionResult>) istream)
  "Deserializes a message object of type '<baxter_cart_moveActionResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'result) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<baxter_cart_moveActionResult>)))
  "Returns string type for a message object of type '<baxter_cart_moveActionResult>"
  "cartesian_planner/baxter_cart_moveActionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'baxter_cart_moveActionResult)))
  "Returns string type for a message object of type 'baxter_cart_moveActionResult"
  "cartesian_planner/baxter_cart_moveActionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<baxter_cart_moveActionResult>)))
  "Returns md5sum for a message object of type '<baxter_cart_moveActionResult>"
  "4278ec8bca50e1d32330662ce11f4b73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'baxter_cart_moveActionResult)))
  "Returns md5sum for a message object of type 'baxter_cart_moveActionResult"
  "4278ec8bca50e1d32330662ce11f4b73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<baxter_cart_moveActionResult>)))
  "Returns full string definition for message of type '<baxter_cart_moveActionResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%baxter_cart_moveResult result~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: cartesian_planner/baxter_cart_moveResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%uint8 ARM_STATUS_UNDEFINED=0~%uint8 ARM_RECEIVED_AND_INITIATED_RQST=1~%uint8 ARM_REQUEST_REJECTED_ALREADY_BUSY=2~%uint8 ARM_SERVER_NOT_BUSY=3~%uint8 ARM_SERVER_IS_BUSY=4~%uint8 ARM_RECEIVED_AND_COMPLETED_RQST=5~%uint8 RT_ARM_PATH_IS_VALID=6~%uint8 RT_ARM_PATH_NOT_VALID=7~%~%uint8 COMMAND_CODE_NOT_RECOGNIZED=8~%uint8 SUCCESS=9~%uint8 NOT_FINISHED_BEFORE_TIMEOUT=10~%int32 return_code~%int32 err_code~%string err_msg~%float64 computed_arrival_time~%float64[] q_arm_right~%float64[] q_arm_left~%geometry_msgs/PoseStamped current_pose_gripper_right~%geometry_msgs/PoseStamped current_pose_gripper_left~%geometry_msgs/PoseStamped current_pose_flange_right~%geometry_msgs/PoseStamped current_pose_flange_left~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'baxter_cart_moveActionResult)))
  "Returns full string definition for message of type 'baxter_cart_moveActionResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%baxter_cart_moveResult result~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: cartesian_planner/baxter_cart_moveResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%#  response codes...~%uint8 ARM_STATUS_UNDEFINED=0~%uint8 ARM_RECEIVED_AND_INITIATED_RQST=1~%uint8 ARM_REQUEST_REJECTED_ALREADY_BUSY=2~%uint8 ARM_SERVER_NOT_BUSY=3~%uint8 ARM_SERVER_IS_BUSY=4~%uint8 ARM_RECEIVED_AND_COMPLETED_RQST=5~%uint8 RT_ARM_PATH_IS_VALID=6~%uint8 RT_ARM_PATH_NOT_VALID=7~%~%uint8 COMMAND_CODE_NOT_RECOGNIZED=8~%uint8 SUCCESS=9~%uint8 NOT_FINISHED_BEFORE_TIMEOUT=10~%int32 return_code~%int32 err_code~%string err_msg~%float64 computed_arrival_time~%float64[] q_arm_right~%float64[] q_arm_left~%geometry_msgs/PoseStamped current_pose_gripper_right~%geometry_msgs/PoseStamped current_pose_gripper_left~%geometry_msgs/PoseStamped current_pose_flange_right~%geometry_msgs/PoseStamped current_pose_flange_left~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <baxter_cart_moveActionResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'result))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <baxter_cart_moveActionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'baxter_cart_moveActionResult
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
    (cl:cons ':result (result msg))
))
