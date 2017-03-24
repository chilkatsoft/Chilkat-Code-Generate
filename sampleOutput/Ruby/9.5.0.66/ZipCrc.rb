module Chilkat
	class CkZipCrc 
		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: BeginStream
		#
		# Provides a way to calculate a CRC by streaming the data a chunk at a time. An application would
		# start by calling BeginStream. Then it would add data by calling MoreData for each additional chunk.
		# After the last chunk has been processed, the EndStream method is called to return the CRC.
		#
		#
		# @return [nil] 
		def BeginStream()
			# ...
		end


		# Method: CalculateCrc
		#
		# Calculates a 32-bit CRC for in-memory byte data. This is the 32-bit CRC that would be found in a Zip
		# file header if a file containing the ARG1 was added to a zip archive.
		#
		# @param data [CkByteData]
		#
		# @return [Fixnum] 
		def CalculateCrc(data)
			# ...
		end


		# Method: EndStream
		#
		# Finalizes and returns the Zip CRC value calculated by calling BeginStream followed by multiple calls
		# to MoreData.
		#
		#
		# @return [Fixnum] 
		def EndStream()
			# ...
		end


		# Method: FileCrc
		#
		# Adds additional data to the CRC currently being calculated. (See BeginStream for more information.)
		#
		# @param path [String]
		#
		# @return [Fixnum] 
		def FileCrc(path)
			# ...
		end


		# Method: MoreData
		#
		# Converts a 32-bit integer to a hexidecimal string.
		#
		# @param data [CkByteData]
		#
		# @return [nil] 
		def MoreData(data)
			# ...
		end


		# Method: ToHex
		#
		# Converts a 32-bit integer to a hexidecimal string.
		#
		# @param crc [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ToHex(crc, outStr)
			# ...
		end


		# Method: ToHex
		#
		# Converts a 32-bit integer to a hexidecimal string.
		#
		# @param crc [Fixnum]
		#
		# @return [String] 
		def toHex(crc)
			# ...
		end

	end
end
