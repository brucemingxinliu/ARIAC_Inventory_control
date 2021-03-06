# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from seekthermal_ros/ThermalImage.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg
import sensor_msgs.msg

class ThermalImage(genpy.Message):
  _md5sum = "9608fc0145356b4c079fd63bb3bd179c"
  _type = "seekthermal_ros/ThermalImage"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint32 height
uint32 width

# float32 image, raw data
float32[] data_raw # actual matrix data, size is (height*width) col1, col2, ...

# uint8 image, dead pixel mask
uint8[] data_mask # actual matrix data, size is (height*width) col1, col2, ...

# images
sensor_msgs/Image image_gray
sensor_msgs/Image image_colored

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of cameara
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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
"""
  __slots__ = ['height','width','data_raw','data_mask','image_gray','image_colored']
  _slot_types = ['uint32','uint32','float32[]','uint8[]','sensor_msgs/Image','sensor_msgs/Image']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       height,width,data_raw,data_mask,image_gray,image_colored

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ThermalImage, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.height is None:
        self.height = 0
      if self.width is None:
        self.width = 0
      if self.data_raw is None:
        self.data_raw = []
      if self.data_mask is None:
        self.data_mask = ''
      if self.image_gray is None:
        self.image_gray = sensor_msgs.msg.Image()
      if self.image_colored is None:
        self.image_colored = sensor_msgs.msg.Image()
    else:
      self.height = 0
      self.width = 0
      self.data_raw = []
      self.data_mask = ''
      self.image_gray = sensor_msgs.msg.Image()
      self.image_colored = sensor_msgs.msg.Image()

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
      buff.write(_struct_2I.pack(_x.height, _x.width))
      length = len(self.data_raw)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.data_raw))
      _x = self.data_mask
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3I.pack(_x.image_gray.header.seq, _x.image_gray.header.stamp.secs, _x.image_gray.header.stamp.nsecs))
      _x = self.image_gray.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.image_gray.height, _x.image_gray.width))
      _x = self.image_gray.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_BI.pack(_x.image_gray.is_bigendian, _x.image_gray.step))
      _x = self.image_gray.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3I.pack(_x.image_colored.header.seq, _x.image_colored.header.stamp.secs, _x.image_colored.header.stamp.nsecs))
      _x = self.image_colored.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.image_colored.height, _x.image_colored.width))
      _x = self.image_colored.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_BI.pack(_x.image_colored.is_bigendian, _x.image_colored.step))
      _x = self.image_colored.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.image_gray is None:
        self.image_gray = sensor_msgs.msg.Image()
      if self.image_colored is None:
        self.image_colored = sensor_msgs.msg.Image()
      end = 0
      _x = self
      start = end
      end += 8
      (_x.height, _x.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.data_raw = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.data_mask = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.image_gray.header.seq, _x.image_gray.header.stamp.secs, _x.image_gray.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image_gray.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.image_gray.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.image_gray.height, _x.image_gray.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image_gray.encoding = str[start:end].decode('utf-8')
      else:
        self.image_gray.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.image_gray.is_bigendian, _x.image_gray.step,) = _struct_BI.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.image_gray.data = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.image_colored.header.seq, _x.image_colored.header.stamp.secs, _x.image_colored.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image_colored.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.image_colored.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.image_colored.height, _x.image_colored.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image_colored.encoding = str[start:end].decode('utf-8')
      else:
        self.image_colored.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.image_colored.is_bigendian, _x.image_colored.step,) = _struct_BI.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.image_colored.data = str[start:end]
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
      buff.write(_struct_2I.pack(_x.height, _x.width))
      length = len(self.data_raw)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.data_raw.tostring())
      _x = self.data_mask
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3I.pack(_x.image_gray.header.seq, _x.image_gray.header.stamp.secs, _x.image_gray.header.stamp.nsecs))
      _x = self.image_gray.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.image_gray.height, _x.image_gray.width))
      _x = self.image_gray.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_BI.pack(_x.image_gray.is_bigendian, _x.image_gray.step))
      _x = self.image_gray.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_3I.pack(_x.image_colored.header.seq, _x.image_colored.header.stamp.secs, _x.image_colored.header.stamp.nsecs))
      _x = self.image_colored.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2I.pack(_x.image_colored.height, _x.image_colored.width))
      _x = self.image_colored.encoding
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_BI.pack(_x.image_colored.is_bigendian, _x.image_colored.step))
      _x = self.image_colored.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.image_gray is None:
        self.image_gray = sensor_msgs.msg.Image()
      if self.image_colored is None:
        self.image_colored = sensor_msgs.msg.Image()
      end = 0
      _x = self
      start = end
      end += 8
      (_x.height, _x.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.data_raw = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.data_mask = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.image_gray.header.seq, _x.image_gray.header.stamp.secs, _x.image_gray.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image_gray.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.image_gray.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.image_gray.height, _x.image_gray.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image_gray.encoding = str[start:end].decode('utf-8')
      else:
        self.image_gray.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.image_gray.is_bigendian, _x.image_gray.step,) = _struct_BI.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.image_gray.data = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.image_colored.header.seq, _x.image_colored.header.stamp.secs, _x.image_colored.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image_colored.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.image_colored.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.image_colored.height, _x.image_colored.width,) = _struct_2I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.image_colored.encoding = str[start:end].decode('utf-8')
      else:
        self.image_colored.encoding = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.image_colored.is_bigendian, _x.image_colored.step,) = _struct_BI.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.image_colored.data = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_2I = struct.Struct("<2I")
_struct_BI = struct.Struct("<BI")
