module Chilkat
	class CkGzip 
		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# Specifies an optional comment string that can be embedded within the .gz when any Compress* method
		# is called.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Comment(ckStr) end

		# Specifies an optional comment string that can be embedded within the .gz when any Compress* method
		# is called.
		#
		# @param newval [String]
		def put_Comment(newval) end

		# Specifies an optional comment string that can be embedded within the .gz when any Compress* method
		# is called.
		#
		# @return [String]
		def comment() end

		# Specifies an optional comment string that can be embedded within the .gz when any Compress* method
		# is called.
		#
		# @param newval [String]
		def put_Comment(newval) end

		# The compression level to be used when compressing. The default is 6, which is the typical value used
		# for zip utility programs when compressing data. The compression level may range from 0 (no
		# compression) to 9 (the most compression). The benefits of trying to increase compression may not be
		# worth the added expense in compression time. In many cases (which is data dependent), the
		# improvement in compression is minimal while the increase in computation time is significant.
		#
		# @return [Bignum]
		def get_CompressionLevel() end

		# The compression level to be used when compressing. The default is 6, which is the typical value used
		# for zip utility programs when compressing data. The compression level may range from 0 (no
		# compression) to 9 (the most compression). The benefits of trying to increase compression may not be
		# worth the added expense in compression time. In many cases (which is data dependent), the
		# improvement in compression is minimal while the increase in computation time is significant.
		#
		# @param newval [Bignum]
		def put_CompressionLevel(newval) end

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

		# Optional extra-data that can be included within a .gz when a Compress* method is called.
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_ExtraData(ckByteData) end

		# Optional extra-data that can be included within a .gz when a Compress* method is called.
		#
		# @param newval [Fixnum]
		def put_ExtraData(newval) end

		# The filename that is embedded within the .gz during any Compress* method call. When extracting from
		# a .gz using applications such as WinZip, this will be the filename that is created.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Filename(ckStr) end

		# The filename that is embedded within the .gz during any Compress* method call. When extracting from
		# a .gz using applications such as WinZip, this will be the filename that is created.
		#
		# @param newval [String]
		def put_Filename(newval) end

		# The filename that is embedded within the .gz during any Compress* method call. When extracting from
		# a .gz using applications such as WinZip, this will be the filename that is created.
		#
		# @return [String]
		def filename() end

		# The filename that is embedded within the .gz during any Compress* method call. When extracting from
		# a .gz using applications such as WinZip, this will be the filename that is created.
		#
		# @param newval [String]
		def put_Filename(newval) end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

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

		# The last-modification date/time to be embedded within the .gz when a Compress* method is called. By
		# default, the current system date/time is used.
		#
		# @param newval [Object]
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastMod(newval) end

		# The last-modification date/time to be embedded within the .gz when a Compress* method is called. By
		# default, the current system date/time is used.
		#
		# @param newval [Object]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_LastMod(newval) end

		# The same as the LastMod property, but allows the date/time to be get/set in RFC822 string format.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastModStr(ckStr) end

		# The same as the LastMod property, but allows the date/time to be get/set in RFC822 string format.
		#
		# @param newval [String]
		def put_LastModStr(newval) end

		# The same as the LastMod property, but allows the date/time to be get/set in RFC822 string format.
		#
		# @return [String]
		def lastModStr() end

		# The same as the LastMod property, but allows the date/time to be get/set in RFC822 string format.
		#
		# @param newval [String]
		def put_LastModStr(newval) end

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

		# If set to _TRUE_, the file produced by an Uncompress* method will use the current date/time for the
		# last-modification date instead of the date/time found within the Gzip format.
		#
		# @return [TrueClass, FalseClass]
		def get_UseCurrentDate() end

		# If set to _TRUE_, the file produced by an Uncompress* method will use the current date/time for the
		# last-modification date instead of the date/time found within the Gzip format.
		#
		# @param newval [TrueClass, FalseClass]
		def put_UseCurrentDate(newval) end

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


		# Method: CompressFile
		#
		# Compresses a file to create a GZip compressed file (.gz).
		#
		# @param inFilename [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def CompressFile(inFilename, destPath)
			# ...
		end


		# Method: CompressFile2
		#
		# Compresses a file to create a GZip compressed file (.gz). ARG1 is the actual filename on disk. ARG2
		# is the filename to be embedded in the .gz such that when it is un-gzipped, this is the name of the
		# file that will be created.
		#
		# @param inFilename [String]
		# @param embeddedFilename [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def CompressFile2(inFilename, embeddedFilename, destPath)
			# ...
		end


		# Method: CompressFileToMem
		#
		# Gzip compresses a file to an in-memory image of a .gz file.
		#
		# @param inFilename [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def CompressFileToMem(inFilename, outData)
			# ...
		end


		# Method: CompressMemory
		#
		# Compresses in-memory data to an in-memory image of a .gz file.
		#
		# @param inData [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def CompressMemory(inData, outData)
			# ...
		end


		# Method: CompressMemToFile
		#
		# Gzip compresses and creates a .gz file from in-memory data.
		#
		# @param inData [CkByteData]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def CompressMemToFile(inData, destPath)
			# ...
		end


		# Method: CompressString
		#
		# Gzip compresses a string and writes the output to a byte array. The string is first converted to the
		# charset specified by ARG2. Typical charsets are "utf-8", "iso-8859-1", "shift_JIS", etc.
		#
		# @param inStr [String]
		# @param destCharset [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def CompressString(inStr, destCharset, outBytes)
			# ...
		end


		# Method: CompressStringENC
		#
		# The same as CompressString, except the binary output is returned in encoded string form according to
		# the ARG3. The ARG3 can be any of the following: "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def CompressStringENC(inStr, charset, encoding, outStr)
			# ...
		end


		# Method: CompressStringENC
		#
		# The same as CompressString, except the binary output is returned in encoded string form according to
		# the ARG3. The ARG3 can be any of the following: "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		#
		# @return [String] 
		def compressStringENC(inStr, charset, encoding)
			# ...
		end


		# Method: CompressStringToFile
		#
		# Gzip compresses a string and writes the output to a .gz compressed file. The string is first
		# converted to the charset specified by ARG2. Typical charsets are "utf-8", "iso-8859-1", "shift_JIS",
		# etc.
		#
		# @param inStr [String]
		# @param destCharset [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def CompressStringToFile(inStr, destCharset, destPath)
			# ...
		end


		# Method: Decode
		#
		# Decodes an encoded string and returns the original data. The encoding mode is determined by ARG2. It
		# may be "base64", "hex", "quoted-printable", or "url".
		#
		# @param encodedStr [String]
		# @param encoding [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def Decode(encodedStr, encoding, outBytes)
			# ...
		end


		# Method: DeflateStringENC
		#
		# Provides the ability to use the zip/gzip's deflate algorithm directly to compress a string. Internal
		# to this method, ARG1 is first converted to the charset specified by ARG2. The data is then
		# compressed using the deflate compression algorithm. The binary output is then encoded according to
		# ARG3. Possible values for ARG3 are "hex", "base64", "url", and
		# "quoted-printable".
		#		
		#		Note: The output of this method is compressed data with no Gzip
		# file format. Use the Compress* methods to produce Gzip file format output.
		#
		# @param inString [String]
		# @param charsetName [String]
		# @param outputEncoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def DeflateStringENC(inString, charsetName, outputEncoding, outStr)
			# ...
		end


		# Method: DeflateStringENC
		#
		# Provides the ability to use the zip/gzip's deflate algorithm directly to compress a string. Internal
		# to this method, ARG1 is first converted to the charset specified by ARG2. The data is then
		# compressed using the deflate compression algorithm. The binary output is then encoded according to
		# ARG3. Possible values for ARG3 are "hex", "base64", "url", and
		# "quoted-printable".
		#		
		#		Note: The output of this method is compressed data with no Gzip
		# file format. Use the Compress* methods to produce Gzip file format output.
		#
		# @param inString [String]
		# @param charsetName [String]
		# @param outputEncoding [String]
		#
		# @return [String] 
		def deflateStringENC(inString, charsetName, outputEncoding)
			# ...
		end


		# Method: Encode
		#
		# Encodes binary data to a printable string. The encoding mode is determined by ARG2. It may be
		# "base64", "hex", "quoted-printable", or "url".
		#
		# @param byteData [CkByteData]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def Encode(byteData, encoding, outStr)
			# ...
		end


		# Method: Encode
		#
		# Encodes binary data to a printable string. The encoding mode is determined by ARG2. It may be
		# "base64", "hex", "quoted-printable", or "url".
		#
		# @param byteData [CkByteData]
		# @param encoding [String]
		#
		# @return [String] 
		def encode(byteData, encoding)
			# ...
		end


		# Method: ExamineFile
		#
		# Determines if the ARG1 is a Gzip formatted file. Returns _TRUE_ if it is a Gzip formatted file,
		# otherwise returns _FALSE_.
		#
		# @param inGzFilename [String]
		#
		# @return [TrueClass, FalseClass] 
		def ExamineFile(inGzFilename)
			# ...
		end


		# Method: ExamineMemory
		#
		# Determines if the in-memory bytes (ARG1) contain a Gzip formatted file. Returns _TRUE_ if it is Gzip
		# format, otherwise returns _FALSE_.
		#
		# @param inGzData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def ExamineMemory(inGzData)
			# ...
		end


		# Method: GetDt
		#
		# Gets the last-modification date/time to be embedded within the .gz.
		#
		#
		# @return [CkDateTime] 
		def GetDt()
			# ...
		end


		# Method: InflateStringENC
		#
		# This the reverse of DeflateStringENC.
		#		The input string is first decoded according to ARG3.
		# (Possible values for ARG3 are "hex", "base64", "url", and "quoted-printable".) The compressed data
		# is then inflated, and the result is then converted from ARG2 (if necessary) to return a string.
		#
		# @param inString [String]
		# @param convertFromCharset [String]
		# @param inputEncoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def InflateStringENC(inString, convertFromCharset, inputEncoding, outStr)
			# ...
		end


		# Method: InflateStringENC
		#
		# This the reverse of DeflateStringENC.
		#		The input string is first decoded according to ARG3.
		# (Possible values for ARG3 are "hex", "base64", "url", and "quoted-printable".) The compressed data
		# is then inflated, and the result is then converted from ARG2 (if necessary) to return a string.
		#
		# @param inString [String]
		# @param convertFromCharset [String]
		# @param inputEncoding [String]
		#
		# @return [String] 
		def ınflateStringENC(inString, convertFromCharset, inputEncoding)
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns _TRUE_ if the component has been unlocked.
		#
		#
		# @return [TrueClass, FalseClass] 
		def IsUnlocked()
			# ...
		end


		# Method: ReadFile
		#
		# Reads a binary file into memory and returns the byte array. Note: This method does not parse a Gzip,
		# it is only a convenience method for reading a binary file into memory.
		#
		# @param path [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def ReadFile(path, outBytes)
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


		# Method: SetDt
		#
		# Sets the last-modification date/time to be embedded within the .gz when a Compress* method is
		# called. If not explicitly set, the current system date/time is used.
		#
		# @param dt [CkDateTime]
		#
		# @return [TrueClass, FalseClass] 
		def SetDt(dt)
			# ...
		end


		# Method: UncompressFile
		#
		# Un-Gzips a .gz file. The output filename is specified by the 2nd argument and not by the filename
		# embedded within the .gz.
		#
		# @param srcPath [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressFile(srcPath, destPath)
			# ...
		end


		# Method: UncompressFileToMem
		#
		# Un-Gzips a .gz file directly to memory.
		#
		# @param inFilename [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressFileToMem(inFilename, outData)
			# ...
		end


		# Method: UncompressFileToString
		#
		# Uncompresses a .gz file that contains a text file. The contents of the text file are returned as a
		# string. The character encoding of the text file is specified by ARG2. Typical charsets are
		# "iso-8859-1", "utf-8", "windows-1252", "shift_JIS", "big5", etc.
		#
		# @param gzFilename [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressFileToString(gzFilename, charset, outStr)
			# ...
		end


		# Method: UncompressFileToString
		#
		# Uncompresses a .gz file that contains a text file. The contents of the text file are returned as a
		# string. The character encoding of the text file is specified by ARG2. Typical charsets are
		# "iso-8859-1", "utf-8", "windows-1252", "shift_JIS", "big5", etc.
		#
		# @param gzFilename [String]
		# @param charset [String]
		#
		# @return [String] 
		def uncompressFileToString(gzFilename, charset)
			# ...
		end


		# Method: UncompressMemory
		#
		# Un-Gzips from an in-memory image of a .gz file directly into memory.
		#
		# @param inData [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressMemory(inData, outData)
			# ...
		end


		# Method: UncompressMemToFile
		#
		# Un-Gzips from an in-memory image of a .gz file to a file.
		#
		# @param inData [CkByteData]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressMemToFile(inData, destPath)
			# ...
		end


		# Method: UncompressString
		#
		# The reverse of CompressString.
		#		The bytes in ARG1 are uncompressed, then converted from ARG2
		# (if necessary) to return a string.
		#
		# @param inData [CkByteData]
		# @param inCharset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressString(inData, inCharset, outStr)
			# ...
		end


		# Method: UncompressString
		#
		# The reverse of CompressString.
		#		The bytes in ARG1 are uncompressed, then converted from ARG2
		# (if necessary) to return a string.
		#
		# @param inData [CkByteData]
		# @param inCharset [String]
		#
		# @return [String] 
		def uncompressString(inData, inCharset)
			# ...
		end


		# Method: UncompressStringENC
		#
		# The same as UncompressString, except the compressed data is provided in encoded string form based on
		# the value of ARG3.
		#		The ARG3 can be "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressStringENC(inStr, charset, encoding, outStr)
			# ...
		end


		# Method: UncompressStringENC
		#
		# The same as UncompressString, except the compressed data is provided in encoded string form based on
		# the value of ARG3.
		#		The ARG3 can be "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		#
		# @return [String] 
		def uncompressStringENC(inStr, charset, encoding)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component allowing for the full functionality to be used.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass] 
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UnTarGz
		#
		# Unpacks a .tar.gz file. The ungzip and untar occur in streaming mode. There are no temporary files
		# and the memory footprint is constant (and small) while untarring. ARG3 may be _TRUE_ or _FALSE_. A
		# value of _TRUE_ protects from untarring to absolute paths. (For example, imagine the trouble if the
		# tar contains files with absolute paths beginning with /Windows/system32)
		#
		# @param tgzFilename [String]
		# @param destDir [String]
		# @param bNoAbsolute [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def UnTarGz(tgzFilename, destDir, bNoAbsolute)
			# ...
		end


		# Method: WriteFile
		#
		# A convenience method for writing a binary byte array to a file.
		#
		# @param path [String]
		# @param binaryData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def WriteFile(path, binaryData)
			# ...
		end


		# Method: XfdlToXml
		#
		# Converts base64-gzip .xfdl data to a decompressed XML string. The ARG1 contains the base64 data.
		# This method returns the decoded/decompressed XML string.
		#
		# @param xfldData [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def XfdlToXml(xfldData, outStr)
			# ...
		end


		# Method: XfdlToXml
		#
		# Converts base64-gzip .xfdl data to a decompressed XML string. The ARG1 contains the base64 data.
		# This method returns the decoded/decompressed XML string.
		#
		# @param xfldData [String]
		#
		# @return [String] 
		def xfdlToXml(xfldData)
			# ...
		end

	end
end
