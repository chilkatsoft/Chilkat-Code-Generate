module Chilkat
	class CkDh 
		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @return [String]
		def debugLogFilePath() end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# The generator. The value of G should be either 2 or 5.
		#
		# @return [Bignum]
		def get_G() end

		# The binary data returned by the last (binary data returning) method called. Only available if
		# Chilkat.Global.KeepBinaryResult is set to _TRUE_. This provides a means for obtaining large
		# varbinary results in the SQL Server environment (where limitations exist in getting large amounts of
		# data returned by method calls, but where temp tables can be used for binary properties).
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorHtml() end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @return [String]
		def lastErrorText() end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorXml() end

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

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @return [String]
		def lastStringResult() end

		# The length, in characters, of the string contained in the LastStringResult property.
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# A "safe" large prime returned as a hex string. The hex string represent a bignum in SSH1 format.
		#
		# @return [String]
		def get_P() end

		# A "safe" large prime returned as a hex string. The hex string represent a bignum in SSH1 format.
		#
		# @return [String]
		def p() end

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

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @return [String]
		def version() end


		# Method: CreateE
		#
		# The 1st step in Diffie-Hellman key exchange (to generate a shared-secret). The ARG1 should be twice
		# the size (in bits) of the shared secret to be generated. For example, if you are using DH to create
		# a 128-bit AES session key, then ARG1 should be set to 256. Returns E as a bignum in SSH-format as a
		# hex string.
		#
		# @param numBits [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def CreateE(numBits, outStr)
			# ...
		end


		# Method: CreateE
		#
		# The 1st step in Diffie-Hellman key exchange (to generate a shared-secret). The ARG1 should be twice
		# the size (in bits) of the shared secret to be generated. For example, if you are using DH to create
		# a 128-bit AES session key, then ARG1 should be set to 256. Returns E as a bignum in SSH-format as a
		# hex string.
		#
		# @param numBits [Fixnum]
		#
		# @return [String] 
		def createE(numBits)
			# ...
		end


		# Method: FindK
		#
		# The 2nd and final step in Diffie-Hellman (DH) key exchange. ARG1 is the E created by the other
		# party. Returns the shared secret (K) as an SSH1-format bignum encoded as a hex string.
		#
		# @param E [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def FindK(E, outStr)
			# ...
		end


		# Method: FindK
		#
		# The 2nd and final step in Diffie-Hellman (DH) key exchange. ARG1 is the E created by the other
		# party. Returns the shared secret (K) as an SSH1-format bignum encoded as a hex string.
		#
		# @param E [String]
		#
		# @return [String] 
		def findK(E)
			# ...
		end


		# Method: GenPG
		#
		# Generates a large safe prime that is ARG1 bits in size using the generator ARG2. Generating a new
		# (random) P is expensive in both time and CPU cycles. A prime should be 1024 or more bits in length.
		#
		# @param numBits [Fixnum]
		# @param G [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def GenPG(numBits, G)
			# ...
		end


		# Method: SaveLastError
		#
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def SaveLastError(path)
			# ...
		end


		# Method: SetPG
		#
		# Sets explicit values for P and G. Returns _TRUE_ if P and G conform to the requirements for
		# Diffie-Hellman. P is an SSH1-format bignum passed as a hexidecimalized string.
		#
		# @param p [String]
		# @param g [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def SetPG(p, g)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. This must be called once prior to calling any other method. A
		# fully-functional 30-day trial is automatically started when an arbitrary string is passed to this
		# method. For example, passing "Hello", or "abc123" will unlock the component for the 1st thirty days
		# after the initial install.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass] 
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UseKnownPrime
		#
		# Sets P and G to a known safe prime. The ARG1 may have the following values:
		#		
		#		1: First
		# Oakley Default Group from RFC2409, section 6.1. Generator is 2. The prime is: 2^768 - 2 ^704 - 1 +
		# 2^64 * { [2^638 pi] + 149686 }
		#		
		#		2: Prime for 2nd Oakley Group (RFC 2409) -- 1024-bit
		# MODP Group. Generator is 2. The prime is: 2^1024 - 2^960 - 1 + 2^64 * { [2^894 pi] + 129093
		# }.
		#		
		#		3: 1536-bit MODP Group from RFC3526, Section 2. Generator is 2. The prime is: 2^1536
		# - 2^1472 - 1 + 2^64 * { [2^1406 pi] + 741804 }
		#		
		#		4: Prime for 14th Oakley Group (RFC
		# 3526) -- 2048-bit MODP Group. Generator is 2. The prime is: 2^2048 - 2^1984 - 1 + 2^64 * { [2^1918
		# pi] + 124476 }
		#		
		#		5: 3072-bit MODP Group from RFC3526, Section 4. Generator is 2. The
		# prime is: 2^3072 - 2^3008 - 1 + 2^64 * { [2^2942 pi] + 1690314 }
		#		
		#		6: 4096-bit MODP Group
		# from RFC3526, Section 5. Generator is 2. The prime is: 2^4096 - 2^4032 - 1 + 2^64 * { [2^3966 pi] +
		# 240904 }
		#		
		#		7: 6144-bit MODP Group from RFC3526, Section 6. Generator is 2. The prime is:
		# 2^6144 - 2^6080 - 1 + 2^64 * { [2^6014 pi] + 929484 }
		#		
		#		8: 8192-bit MODP Group from
		# RFC3526, Section 7. Generator is 2. The prime is: 2^8192 - 2^8128 - 1 + 2^64 * { [2^8062 pi] +
		# 4743158 }
		#
		# @param index [Fixnum]
		#
		# @return [nil] 
		def UseKnownPrime(index)
			# ...
		end

	end
end
