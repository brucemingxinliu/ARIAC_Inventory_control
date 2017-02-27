; Auto-generated. Do not edit!


(cl:in-package seekthermal_ros-msg)


;//! \htmlinclude ThermalImage.msg.html

(cl:defclass <ThermalImage> (roslisp-msg-protocol:ros-message)
  ((height
    :reader height
    :initarg :height
    :type cl:integer
    :initform 0)
   (width
    :reader width
    :initarg :width
    :type cl:integer
    :initform 0)
   (data_raw
    :reader data_raw
    :initarg :data_raw
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (data_mask
    :reader data_mask
    :initarg :data_mask
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (image_gray
    :reader image_gray
    :initarg :image_gray
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (image_colored
    :reader image_colored
    :initarg :image_colored
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass ThermalImage (<ThermalImage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ThermalImage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ThermalImage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name seekthermal_ros-msg:<ThermalImage> is deprecated: use seekthermal_ros-msg:ThermalImage instead.")))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <ThermalImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader seekthermal_ros-msg:height-val is deprecated.  Use seekthermal_ros-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <ThermalImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader seekthermal_ros-msg:width-val is deprecated.  Use seekthermal_ros-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'data_raw-val :lambda-list '(m))
(cl:defmethod data_raw-val ((m <ThermalImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader seekthermal_ros-msg:data_raw-val is deprecated.  Use seekthermal_ros-msg:data_raw instead.")
  (data_raw m))

(cl:ensure-generic-function 'data_mask-val :lambda-list '(m))
(cl:defmethod data_mask-val ((m <ThermalImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader seekthermal_ros-msg:data_mask-val is deprecated.  Use seekthermal_ros-msg:data_mask instead.")
  (data_mask m))

(cl:ensure-generic-function 'image_gray-val :lambda-list '(m))
(cl:defmethod image_gray-val ((m <ThermalImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader seekthermal_ros-msg:image_gray-val is deprecated.  Use seekthermal_ros-msg:image_gray instead.")
  (image_gray m))

(cl:ensure-generic-function 'image_colored-val :lambda-list '(m))
(cl:defmethod image_colored-val ((m <ThermalImage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader seekthermal_ros-msg:image_colored-val is deprecated.  Use seekthermal_ros-msg:image_colored instead.")
  (image_colored m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ThermalImage>) ostream)
  "Serializes a message object of type '<ThermalImage>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'height)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'width)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data_raw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'data_raw))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data_mask))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data_mask))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image_gray) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image_colored) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ThermalImage>) istream)
  "Deserializes a message object of type '<ThermalImage>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'height)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'width)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data_raw) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data_raw)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data_mask) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data_mask)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image_gray) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image_colored) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ThermalImage>)))
  "Returns string type for a message object of type '<ThermalImage>"
  "seekthermal_ros/ThermalImage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ThermalImage)))
  "Returns string type for a message object of type 'ThermalImage"
  "seekthermal_ros/ThermalImage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ThermalImage>)))
  "Returns md5sum for a message object of type '<ThermalImage>"
  "9608fc0145356b4c079fd63bb3bd179c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ThermalImage)))
  "Returns md5sum for a message object of type 'ThermalImage"
  "9608fc0145356b4c079fd63bb3bd179c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ThermalImage>)))
  "Returns full string definition for message of type '<ThermalImage>"
  (cl:format cl:nil "uint32 height~%uint32 width~%~%# float32 image, raw data~%float32[] data_raw # actual matrix data, size is (height*width) col1, col2, ...~%~%# uint8 image, dead pixel mask~%uint8[] data_mask # actual matrix data, size is (height*width) col1, col2, ...~%~%# images~%sensor_msgs/Image image_gray~%sensor_msgs/Image image_colored~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of cameara~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ThermalImage)))
  "Returns full string definition for message of type 'ThermalImage"
  (cl:format cl:nil "uint32 height~%uint32 width~%~%# float32 image, raw data~%float32[] data_raw # actual matrix data, size is (height*width) col1, col2, ...~%~%# uint8 image, dead pixel mask~%uint8[] data_mask # actual matrix data, size is (height*width) col1, col2, ...~%~%# images~%sensor_msgs/Image image_gray~%sensor_msgs/Image image_colored~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of cameara~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ThermalImage>))
  (cl:+ 0
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data_raw) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data_mask) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image_gray))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image_colored))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ThermalImage>))
  "Converts a ROS message object to a list"
  (cl:list 'ThermalImage
    (cl:cons ':height (height msg))
    (cl:cons ':width (width msg))
    (cl:cons ':data_raw (data_raw msg))
    (cl:cons ':data_mask (data_mask msg))
    (cl:cons ':image_gray (image_gray msg))
    (cl:cons ':image_colored (image_colored msg))
))
