module Chilkat
	class CkPrng 
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

		# The name of the PRNG selected. Currently, the default and only possible value is "fortuna". See the
		# links below for information about the Fortuna PRNG.
		#		Note: Because "fortuna" is the only valid
		# choice, assigning this property to a different value will always be ignored (until alternative PRNG
		# algorithms are added in the future).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PrngName(ckStr) end

		# The name of the PRNG selected. Currently, the default and only possible value is "fortuna". See the
		# links below for information about the Fortuna PRNG.
		#		Note: Because "fortuna" is the only valid
		# choice, assigning this property to a different value will always be ignored (until alternative PRNG
		# algorithms are added in the future).
		#
		# @param newval [String]
		def put_PrngName(newval) end

		# The name of the PRNG selected. Currently, the default and only possible value is "fortuna". See the
		# links below for information about the Fortuna PRNG.
		#		Note: Because "fortuna" is the only valid
		# choice, assigning this property to a different value will always be ignored (until alternative PRNG
		# algorithms are added in the future).
		#
		# @return [String]
		def prngName() end

		# The name of the PRNG selected. Currently, the default and only possible value is "fortuna". See the
		# links below for information about the Fortuna PRNG.
		#		Note: Because "fortuna" is the only valid
		# choice, assigning this property to a different value will always be ignored (until alternative PRNG
		# algorithms are added in the future).
		#
		# @param newval [String]
		def put_PrngName(newval) end

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


		# Method: AddEntropy
		#
		# Adds entropy to the PRNG (i.e. adds more seed material to the PRNG). Entropy can be obtained by
		# calling GetEntropy, or the application might have its own sources for obtaining entropy. An
		# application may continue to add entropy at desired intervals. How the entropy is used depends on the
		# PRNG algorithm. For Fortuna, the entropy is added to the internal entropy pools and used when
		# internal automatic reseeding occurs.
		#		An application may add non-random entropy for testing
		# purposes. This allows for the reproduction of the same pseudo-random number sequence for testing and
		# debugging purposes.
		#		The entropy bytes are passed in ARG1 using the binary encoding specified
		# in ARG2. Binary encodings can be "hex", "base64", etc. See the link below for supported binary
		# encodings.
		#
		# @param entropy [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddEntropy(entropy, encoding)
			# ...
		end


		# Method: AddEntropyBytes
		#
		# Adds entropy to the PRNG (i.e. adds more seed material to the PRNG). Entropy can be obtained by
		# calling GetEntropy, or the application might have its own sources for obtaining entropy. An
		# application may continue to add entropy at desired intervals. How the entropy is used depends on the
		# PRNG algorithm. For Fortuna, the entropy is added to the internal entropy pools and used when
		# internal automatic reseeding occurs.
		#		An application may add non-random entropy for testing
		# purposes. This allows for the reproduction of the same pseudo-random number sequence for testing and
		# debugging purposes.
		#
		# @param entropy [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def AddEntropyBytes(entropy)
			# ...
		end


		# Method: ExportEntropy
		#
		# Exports all accumulated entropy and returns it in a base64 encoded string. (Internally the entropy
		# pools are re-hashed so that a hacker cannot determine the state of the PRNG even if the exported
		# entropy was obtained.) When a system restarts it can import what was previously exported by calling
		# ImportEntropy. This ensures an adequate amount of entropy is immediately available when first
		# generating random bytes.
		#		For example, an application could persist the exported entropy to a
		# database or file. When the application starts again, it could import the persisted entropy, add some
		# entropy from a system source (via the GetEntropy/AddEntropy methods), and then begin generating
		# random data.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ExportEntropy(outStr)
			# ...
		end


		# Method: ExportEntropy
		#
		# Exports all accumulated entropy and returns it in a base64 encoded string. (Internally the entropy
		# pools are re-hashed so that a hacker cannot determine the state of the PRNG even if the exported
		# entropy was obtained.) When a system restarts it can import what was previously exported by calling
		# ImportEntropy. This ensures an adequate amount of entropy is immediately available when first
		# generating random bytes.
		#		For example, an application could persist the exported entropy to a
		# database or file. When the application starts again, it could import the persisted entropy, add some
		# entropy from a system source (via the GetEntropy/AddEntropy methods), and then begin generating
		# random data.
		#
		#
		# @return [String] 
		def exportEntropy()
			# ...
		end


		# Method: FirebasePushId
		#
		# Generates a random Firebase Push ID. See Firebase Unique Identifiers.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def FirebasePushId(outStr)
			# ...
		end


		# Method: FirebasePushId
		#
		# Generates a random Firebase Push ID. See Firebase Unique Identifiers.
		#
		#
		# @return [String] 
		def firebasePushId()
			# ...
		end


		# Method: GenRandom
		#
		# Generates and returns ARG1 random bytes in encoded string form. The binary encoding is specified by
		# ARG2, and can be "hex", "base64", etc. (See the link below for supported binary encodings.)
		# #		Important: If no entropy was explicitly added prior to first call to generate random bytes, then
		# 32 bytes of entropy (from the system source, such as /dev/random) are automatically added to seed
		# the PRNG.
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GenRandom(numBytes, encoding, outStr)
			# ...
		end


		# Method: GenRandom
		#
		# Generates and returns ARG1 random bytes in encoded string form. The binary encoding is specified by
		# ARG2, and can be "hex", "base64", etc. (See the link below for supported binary encodings.)
		# #		Important: If no entropy was explicitly added prior to first call to generate random bytes, then
		# 32 bytes of entropy (from the system source, such as /dev/random) are automatically added to seed
		# the PRNG.
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		#
		# @return [String] 
		def genRandom(numBytes, encoding)
			# ...
		end


		# Method: GenRandomBd
		#
		# Appends ARG1 random bytes to ARG2.
		#		Important: If no entropy was explicitly added prior to
		# first call to generate random bytes, then 32 bytes of entropy (from the system source, such as
		# /dev/random) are automatically added to seed the PRNG.
		#
		# @param numBytes [Fixnum]
		# @param bd [CkBinData]
		#
		# @return [TrueClass, FalseClass] 
		def GenRandomBd(numBytes, bd)
			# ...
		end


		# Method: GenRandomBytes
		#
		# Generates and returns ARG1 random bytes. 
		#		Important: If no entropy was explicitly added prior
		# to first call to generate random bytes, then 32 bytes of entropy (from the system source, such as
		# /dev/random) are automatically added to seed the PRNG.
		#
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def GenRandomBytes(numBytes, outBytes)
			# ...
		end


		# Method: GetEntropy
		#
		# Reads real entropy bytes from a system entropy source and returns as an encoded string. On
		# Linux/Unix based systems, including MAC OS X, this is accomplished by reading /dev/random. On
		# Windows systems, it uses the Microsoft Cryptographic Service Provider's CryptGenRandom method.
		# #		It is recommended that no more than 32 bytes of entropy should be retrieved to initially seed a
		# PRNG. Larger amounts of entropy are fairly useless. However, an app is free to periodically add bits
		# of entropy to a long-running PRNG as it sees fit.
		#		The ARG2 specifies the encoding to be used.
		# It can be "hex", "base64", or many other possibilities. See the link below.
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetEntropy(numBytes, encoding, outStr)
			# ...
		end


		# Method: GetEntropy
		#
		# Reads real entropy bytes from a system entropy source and returns as an encoded string. On
		# Linux/Unix based systems, including MAC OS X, this is accomplished by reading /dev/random. On
		# Windows systems, it uses the Microsoft Cryptographic Service Provider's CryptGenRandom method.
		# #		It is recommended that no more than 32 bytes of entropy should be retrieved to initially seed a
		# PRNG. Larger amounts of entropy are fairly useless. However, an app is free to periodically add bits
		# of entropy to a long-running PRNG as it sees fit.
		#		The ARG2 specifies the encoding to be used.
		# It can be "hex", "base64", or many other possibilities. See the link below.
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		#
		# @return [String] 
		def getEntropy(numBytes, encoding)
			# ...
		end


		# Method: GetEntropyBytes
		#
		# Reads and returns real entropy bytes from a system entropy source. On Linux/Unix based systems,
		# including MAC OS X, this is accomplished by reading /dev/random. On Windows systems, it uses the
		# Microsoft Cryptographic Service Provider's CryptGenRandom method. 
		#		It is recommended that no
		# more than 32 bytes of entropy should be retrieved to initially seed a PRNG. Larger amounts of
		# entropy are fairly useless. However, an app is free to periodically add bits of entropy to a
		# long-running PRNG as it sees fit.
		#
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def GetEntropyBytes(numBytes, outBytes)
			# ...
		end


		# Method: ImportEntropy
		#
		# Imports entropy from previously exported entropy. See the ExportEntropy method for more information.
		#
		# @param entropy [String]
		#
		# @return [TrueClass, FalseClass] 
		def ImportEntropy(entropy)
			# ...
		end


		# Method: RandomInt
		#
		# Generates and returns a random integer between ARG1 and ARG2 (inclusive). For example, if ARG1 is 4
		# and ARG2 is 8, then random integers in the range 4, 5, 6, 7, 8 are returned.
		#
		# @param low [Fixnum]
		# @param high [Fixnum]
		#
		# @return [Fixnum] 
		def RandomInt(low, high)
			# ...
		end


		# Method: RandomPassword
		#
		# Generates and returns a random password of a specified length. If ARG2 is _TRUE_, the generated
		# password will contain at least one digit (0-9). If ARG3 is _TRUE_, then generated password will
		# contain both lowercase and uppercase USASCII chars (a-z and A-Z). If ARG4 is a non-empty string, it
		# contains the set of non-alphanumeric characters, one of which must be included in the password. For
		# example, ARG4 might be the string "!@#$%". If ARG5 is a non-empty string, it contains chars that
		# should be excluded from the password. A typical need would be to exclude chars that appear similar
		# to others, such as i, l, 1, L, o, 0, O.
		#
		# @param length [Fixnum]
		# @param mustIncludeDigit [TrueClass, FalseClass]
		# @param upperAndLowercase [TrueClass, FalseClass]
		# @param mustHaveOneOf [String]
		# @param excludeChars [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def RandomPassword(length, mustIncludeDigit, upperAndLowercase, mustHaveOneOf, excludeChars, outStr)
			# ...
		end


		# Method: RandomPassword
		#
		# Generates and returns a random password of a specified length. If ARG2 is _TRUE_, the generated
		# password will contain at least one digit (0-9). If ARG3 is _TRUE_, then generated password will
		# contain both lowercase and uppercase USASCII chars (a-z and A-Z). If ARG4 is a non-empty string, it
		# contains the set of non-alphanumeric characters, one of which must be included in the password. For
		# example, ARG4 might be the string "!@#$%". If ARG5 is a non-empty string, it contains chars that
		# should be excluded from the password. A typical need would be to exclude chars that appear similar
		# to others, such as i, l, 1, L, o, 0, O.
		#
		# @param length [Fixnum]
		# @param mustIncludeDigit [TrueClass, FalseClass]
		# @param upperAndLowercase [TrueClass, FalseClass]
		# @param mustHaveOneOf [String]
		# @param excludeChars [String]
		#
		# @return [String] 
		def randomPassword(length, mustIncludeDigit, upperAndLowercase, mustHaveOneOf, excludeChars)
			# ...
		end


		# Method: RandomString
		#
		# Generates and returns a random string that may contain digits (0-9), lowercase ASCII (a-z) , and
		# uppercase ASCII (A-Z). To include numeric digits, set ARG2 equal to _TRUE_. To include lowercase
		# ASCII, set ARG3 equal to _TRUE_. To include uppercase ASCII, set ARG4 equal to _TRUE_. The length of
		# the string to be generated is specified by ARG1.
		#
		# @param length [Fixnum]
		# @param bDigits [TrueClass, FalseClass]
		# @param bLower [TrueClass, FalseClass]
		# @param bUpper [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def RandomString(length, bDigits, bLower, bUpper, outStr)
			# ...
		end


		# Method: RandomString
		#
		# Generates and returns a random string that may contain digits (0-9), lowercase ASCII (a-z) , and
		# uppercase ASCII (A-Z). To include numeric digits, set ARG2 equal to _TRUE_. To include lowercase
		# ASCII, set ARG3 equal to _TRUE_. To include uppercase ASCII, set ARG4 equal to _TRUE_. The length of
		# the string to be generated is specified by ARG1.
		#
		# @param length [Fixnum]
		# @param bDigits [TrueClass, FalseClass]
		# @param bLower [TrueClass, FalseClass]
		# @param bUpper [TrueClass, FalseClass]
		#
		# @return [String] 
		def randomString(length, bDigits, bLower, bUpper)
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

	end
end
