module Chilkat
	class CkServerSentEvent 
		# The data for the server-side event. (If the "data" field was empty, then this will be empty.)
		#
		# @return [String]
		def get_Data() end

		# The data for the server-side event. (If the "data" field was empty, then this will be empty.)
		#
		# @return [String]
		def data() end

		# The name of the server-side event. (If the "event" field was not present, then this will be empty.)
		#
		# @return [String]
		def get_EventName() end

		# The name of the server-side event. (If the "event" field was not present, then this will be empty.)
		#
		# @return [String]
		def eventName() end

		# The content of the "id" field, if present.
		#
		# @return [String]
		def get_LastEventId() end

		# The content of the "id" field, if present.
		#
		# @return [String]
		def lastEventId() end

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
		# @return [Boolean]
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
		# @param newval [Boolean]
		def put_LastMethodSuccess(newval) end

		# The integer value of the "retry" field, if present. Otherwise 0.
		#
		# @return [Bignum]
		def get_Retry() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [Boolean]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [Boolean]
		def put_Utf8(newval) end


		# Method: LoadEvent
		#
		# Loads the multi-line event text into this object. For example, the ARG1 for a Firebase event might
		# look like this:
		# 
		# event: put
		# data: {"path": "/c", "data": {"foo": true, "bar":
		# false}}
		#
		#
		# @param eventText [String]
		#
		# @return [Boolean]
		def LoadEvent(eventText)
			# ...
		end

	end
end
