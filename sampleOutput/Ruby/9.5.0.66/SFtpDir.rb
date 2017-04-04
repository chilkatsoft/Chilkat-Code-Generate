module Chilkat
	class CkSFtpDir 
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

		# The number of entries in this directory listing.
		#
		# @return [Bignum]
		def get_NumFilesAndDirs() end

		# The original path used to fetch this directory listing. This is the string that was originally
		# passed to the OpenDir method when the directory was read.
		#
		# @return [String]
		def get_OriginalPath() end

		# The original path used to fetch this directory listing. This is the string that was originally
		# passed to the OpenDir method when the directory was read.
		#
		# @return [String]
		def originalPath() end

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


		# Method: GetFilename
		#
		# Returns the Nth filename in the directory (indexing begins at 0).
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetFilename(index, outStr)
			# ...
		end


		# Method: GetFilename
		#
		# Returns the Nth filename in the directory (indexing begins at 0).
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getFilename(index)
			# ...
		end


		# Method: GetFileObject
		#
		# Returns the Nth entry in the directory. Indexing begins at 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkSFtpFile]
		def GetFileObject(index)
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the SFTP directory object from a completed asynchronous task.
		#
		# @param task [CkTask]
		#
		# @return [Boolean]
		def LoadTaskResult(task)
			# ...
		end

	end
end
