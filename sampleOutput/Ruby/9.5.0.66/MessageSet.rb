module Chilkat
	class CkMessageSet 
		# The number of message UIDs (or sequence numbers) in this message set.
		#
		# @return [Bignum]
		def get_Count() end

		# If _TRUE_ then the message set contains UIDs, otherwise it contains sequence numbers.
		#
		# @return [TrueClass, FalseClass]
		def get_HasUids() end

		# If _TRUE_ then the message set contains UIDs, otherwise it contains sequence numbers.
		#
		# @param newval [TrueClass, FalseClass]
		def put_HasUids(newval) end

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


		# Method: ContainsId
		#
		# Returns _TRUE_ if the ARG1 is contained in the message set.
		#
		# @param msgId [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def ContainsId(msgId)
			# ...
		end


		# Method: FromCompactString
		#
		# Loads the message set from a compact-string representation.
		#		Here are some
		# examples:
		#		
		#		
		#		Non-Compact StringCompact
		# String
		#		1,2,3,4,51:5
		#		1,2,3,4,5,8,9,101:5,8:10
		#		1,3,4,5,8,9,101,3:5,8:10
		#
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass] 
		def FromCompactString(str)
			# ...
		end


		# Method: GetId
		#
		# Returns the message ID of the Nth message in the set. (indexing begins at 0). Returns -1 if the
		# index is out of range.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum] 
		def GetId(index)
			# ...
		end


		# Method: InsertId
		#
		# Inserts a message ID into the set. If the ID already exists, a duplicate is not inserted.
		#
		# @param id [Fixnum]
		#
		# @return [nil] 
		def InsertId(id)
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the message set from a completed asynchronous task.
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass] 
		def LoadTaskResult(task)
			# ...
		end


		# Method: RemoveId
		#
		# Removes a message ID from the set.
		#
		# @param id [Fixnum]
		#
		# @return [nil] 
		def RemoveId(id)
			# ...
		end


		# Method: ToCommaSeparatedStr
		#
		# Returns a string of comma-separated message IDs. (This is the non-compact string format.)
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ToCommaSeparatedStr(outStr)
			# ...
		end


		# Method: ToCommaSeparatedStr
		#
		# Returns a string of comma-separated message IDs. (This is the non-compact string format.)
		#
		#
		# @return [String] 
		def toCommaSeparatedStr()
			# ...
		end


		# Method: ToCompactString
		#
		# Returns the set of message IDs represented as a compact string.
		#		Here are some
		# examples:
		#		
		#		
		#		Non-Compact StringCompact
		# String
		#		1,2,3,4,51:5
		#		1,2,3,4,5,8,9,101:5,8:10
		#		1,3,4,5,8,9,101,3:5,8:10
		#
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ToCompactString(outStr)
			# ...
		end


		# Method: ToCompactString
		#
		# Returns the set of message IDs represented as a compact string.
		#		Here are some
		# examples:
		#		
		#		
		#		Non-Compact StringCompact
		# String
		#		1,2,3,4,51:5
		#		1,2,3,4,5,8,9,101:5,8:10
		#		1,3,4,5,8,9,101,3:5,8:10
		#
		#
		#
		# @return [String] 
		def toCompactString()
			# ...
		end

	end
end
