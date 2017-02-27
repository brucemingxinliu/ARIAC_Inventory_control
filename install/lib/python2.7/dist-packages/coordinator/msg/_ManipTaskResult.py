# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from coordinator/ManipTaskResult.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class ManipTaskResult(genpy.Message):
  _md5sum = "b012f496f3d85153f0c889919c41d0ec"
  _type = "coordinator/ManipTaskResult"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#return codes:
int32 MANIP_SUCCESS = 0
int32 FAILED_PERCEPTION = 1
int32 FAILED_PICKUP_PLAN =2 
int32 FAILED_DROPOFF_PLAN=3
int32 FAILED_PICKUP=4
int32 FAILED_DROPOFF=5
int32 DROPPED_OBJECT = 6
int32 ABORTED = 7
int32 PENDING = 8

int32 manip_return_code
int32 object_grabber_return_code
geometry_msgs/PoseStamped des_gripper_pose
int32 object_finder_return_code
geometry_msgs/PoseStamped object_pose


================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  # Pseudo-constants
  MANIP_SUCCESS = 0
  FAILED_PERCEPTION = 1
  FAILED_PICKUP_PLAN = 2
  FAILED_DROPOFF_PLAN = 3
  FAILED_PICKUP = 4
  FAILED_DROPOFF = 5
  DROPPED_OBJECT = 6
  ABORTED = 7
  PENDING = 8

  __slots__ = ['manip_return_code','object_grabber_return_code','des_gripper_pose','object_finder_return_code','object_pose']
  _slot_types = ['int32','int32','geometry_msgs/PoseStamped','int32','geometry_msgs/PoseStamped']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       manip_return_code,object_grabber_return_code,des_gripper_pose,object_finder_return_code,object_pose

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ManipTaskResult, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.manip_return_code is None:
        self.manip_return_code = 0
      if self.object_grabber_return_code is None:
        self.object_grabber_return_code = 0
      if self.des_gripper_pose is None:
        self.des_gripper_pose = geometry_msgs.msg.PoseStamped()
      if self.object_finder_return_code is None:
        self.object_finder_return_code = 0
      if self.object_pose is None:
        self.object_pose = geometry_msgs.msg.PoseStamped()
    else:
      self.manip_return_code = 0
      self.object_grabber_return_code = 0
      self.des_gripper_pose = geometry_msgs.msg.PoseStamped()
      self.object_finder_return_code = 0
      self.object_pose = geometry_msgs.msg.PoseStamped()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_2i3I.pack(_x.manip_return_code, _x.object_grabber_return_code, _x.des_gripper_pose.header.seq, _x.des_gripper_pose.header.stamp.secs, _x.des_gripper_pose.header.stamp.nsecs))
      _x = self.des_gripper_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7di3I.pack(_x.des_gripper_pose.pose.position.x, _x.des_gripper_pose.pose.position.y, _x.des_gripper_pose.pose.position.z, _x.des_gripper_pose.pose.orientation.x, _x.des_gripper_pose.pose.orientation.y, _x.des_gripper_pose.pose.orientation.z, _x.des_gripper_pose.pose.orientation.w, _x.object_finder_return_code, _x.object_pose.header.seq, _x.object_pose.header.stamp.secs, _x.object_pose.header.stamp.nsecs))
      _x = self.object_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d.pack(_x.object_pose.pose.position.x, _x.object_pose.pose.position.y, _x.object_pose.pose.position.z, _x.object_pose.pose.orientation.x, _x.object_pose.pose.orientation.y, _x.object_pose.pose.orientation.z, _x.object_pose.pose.orientation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.des_gripper_pose is None:
        self.des_gripper_pose = geometry_msgs.msg.PoseStamped()
      if self.object_pose is None:
        self.object_pose = geometry_msgs.msg.PoseStamped()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.manip_return_code, _x.object_grabber_return_code, _x.des_gripper_pose.header.seq, _x.des_gripper_pose.header.stamp.secs, _x.des_gripper_pose.header.stamp.nsecs,) = _struct_2i3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.des_gripper_pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.des_gripper_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 72
      (_x.des_gripper_pose.pose.position.x, _x.des_gripper_pose.pose.position.y, _x.des_gripper_pose.pose.position.z, _x.des_gripper_pose.pose.orientation.x, _x.des_gripper_pose.pose.orientation.y, _x.des_gripper_pose.pose.orientation.z, _x.des_gripper_pose.pose.orientation.w, _x.object_finder_return_code, _x.object_pose.header.seq, _x.object_pose.header.stamp.secs, _x.object_pose.header.stamp.nsecs,) = _struct_7di3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.object_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.object_pose.pose.position.x, _x.object_pose.pose.position.y, _x.object_pose.pose.position.z, _x.object_pose.pose.orientation.x, _x.object_pose.pose.orientation.y, _x.object_pose.pose.orientation.z, _x.object_pose.pose.orientation.w,) = _struct_7d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_2i3I.pack(_x.manip_return_code, _x.object_grabber_return_code, _x.des_gripper_pose.header.seq, _x.des_gripper_pose.header.stamp.secs, _x.des_gripper_pose.header.stamp.nsecs))
      _x = self.des_gripper_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7di3I.pack(_x.des_gripper_pose.pose.position.x, _x.des_gripper_pose.pose.position.y, _x.des_gripper_pose.pose.position.z, _x.des_gripper_pose.pose.orientation.x, _x.des_gripper_pose.pose.orientation.y, _x.des_gripper_pose.pose.orientation.z, _x.des_gripper_pose.pose.orientation.w, _x.object_finder_return_code, _x.object_pose.header.seq, _x.object_pose.header.stamp.secs, _x.object_pose.header.stamp.nsecs))
      _x = self.object_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_7d.pack(_x.object_pose.pose.position.x, _x.object_pose.pose.position.y, _x.object_pose.pose.position.z, _x.object_pose.pose.orientation.x, _x.object_pose.pose.orientation.y, _x.object_pose.pose.orientation.z, _x.object_pose.pose.orientation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.des_gripper_pose is None:
        self.des_gripper_pose = geometry_msgs.msg.PoseStamped()
      if self.object_pose is None:
        self.object_pose = geometry_msgs.msg.PoseStamped()
      end = 0
      _x = self
      start = end
      end += 20
      (_x.manip_return_code, _x.object_grabber_return_code, _x.des_gripper_pose.header.seq, _x.des_gripper_pose.header.stamp.secs, _x.des_gripper_pose.header.stamp.nsecs,) = _struct_2i3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.des_gripper_pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.des_gripper_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 72
      (_x.des_gripper_pose.pose.position.x, _x.des_gripper_pose.pose.position.y, _x.des_gripper_pose.pose.position.z, _x.des_gripper_pose.pose.orientation.x, _x.des_gripper_pose.pose.orientation.y, _x.des_gripper_pose.pose.orientation.z, _x.des_gripper_pose.pose.orientation.w, _x.object_finder_return_code, _x.object_pose.header.seq, _x.object_pose.header.stamp.secs, _x.object_pose.header.stamp.nsecs,) = _struct_7di3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_pose.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.object_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.object_pose.pose.position.x, _x.object_pose.pose.position.y, _x.object_pose.pose.position.z, _x.object_pose.pose.orientation.x, _x.object_pose.pose.orientation.y, _x.object_pose.pose.orientation.z, _x.object_pose.pose.orientation.w,) = _struct_7d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_7di3I = struct.Struct("<7di3I")
_struct_7d = struct.Struct("<7d")
_struct_2i3I = struct.Struct("<2i3I")
