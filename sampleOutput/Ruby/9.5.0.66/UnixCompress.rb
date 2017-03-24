module Chilkat
	class CkUnixCompress 
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
		# Compresses a file to create a UNIX compressed file (.Z). This compression uses the LZW
		# (Lempel-Ziv-Welch) compression algorithm.
		#
		# @param inFilename [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def CompressFile(inFilename, destPath)
			# ...
		end


		# Method: CompressFileToMem
		#
		# Unix compresses a file to an in-memory image of a .Z file. (This compression uses the LZW
		# (Lempel-Ziv-Welch) compression algorithm.)
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
		# Compresses in-memory data to an in-memory image of a .Z file. (This compression uses the LZW
		# (Lempel-Ziv-Welch) compression algorithm.)
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
		# Unix compresses and creates a .Z file from in-memory data. (This compression uses the LZW
		# (Lempel-Ziv-Welch) compression algorithm.)
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
		# Compresses a string to an in-memory image of a .Z file. Prior to compression, the string is
		# converted to the character encoding specified by ARG2. The ARG2 can be any one of a large number of
		# character encodings, such as "utf-8", "iso-8859-1", "Windows-1252", "ucs-2", etc.
		#
		# @param inStr [String]
		# @param charset [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def CompressString(inStr, charset, outBytes)
			# ...
		end


		# Method: CompressStringToFile
		#
		# Unix compresses and creates a .Z file from string data. The ARG2 specifies the character encoding
		# used for the byte representation of the characters when compressed. The ARG2 can be any one of a
		# large number of character encodings, such as "utf-8", "iso-8859-1", "Windows-1252", "ucs-2", etc.
		#
		# @param inStr [String]
		# @param charset [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def CompressStringToFile(inStr, charset, destPath)
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns true if the component has been unlocked. (For ActiveX, returns 1 if unlocked.)
		#
		#
		# @return [TrueClass, FalseClass] 
		def IsUnlocked()
			# ...
		end


		# Method: ReadFile
		#
		# Convenience method to read an entire file and return as a byte array.
		#
		# @param filename [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def ReadFile(filename, outBytes)
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


		# Method: UncompressFile
		#
		# Uncompresses a .Z file. (This compression uses the LZW (Lempel-Ziv-Welch) compression algorithm.)
		#
		# @param inFilename [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressFile(inFilename, destPath)
			# ...
		end


		# Method: UncompressFileToMem
		#
		# Uncompresses a .Z file directly to memory. (This compression uses the LZW (Lempel-Ziv-Welch)
		# compression algorithm.)
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
		# Uncompresses a .Z file that contains a text file. The contents of the text file are returned as a
		# string. The character encoding of the text file is specified by ARG2. Typical charsets are
		# "iso-8859-1", "utf-8", "windows-1252", "shift_JIS", "big5", etc.
		#
		# @param zFilename [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressFileToString(zFilename, charset, outStr)
			# ...
		end


		# Method: UncompressFileToString
		#
		# Uncompresses a .Z file that contains a text file. The contents of the text file are returned as a
		# string. The character encoding of the text file is specified by ARG2. Typical charsets are
		# "iso-8859-1", "utf-8", "windows-1252", "shift_JIS", "big5", etc.
		#
		# @param zFilename [String]
		# @param charset [String]
		#
		# @return [String] 
		def uncompressFileToString(zFilename, charset)
			# ...
		end


		# Method: UncompressMemory
		#
		# Uncompresses from an in-memory image of a .Z file directly into memory. (This compression uses the
		# LZW (Lempel-Ziv-Welch) compression algorithm.)
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
		# Uncompresses from an in-memory image of a .Z file to a file. (This compression uses the LZW
		# (Lempel-Ziv-Welch) compression algorithm.)
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
		# Uncompresses from an in-memory image of a .Z file directly to a string. The ARG2 specifies the
		# character encoding used to interpret the bytes resulting from the decompression. The ARG2 can be any
		# one of a large number of character encodings, such as "utf-8", "iso-8859-1", "Windows-1252",
		# "ucs-2", etc.
		#
		# @param inCompressedData [CkByteData]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def UncompressString(inCompressedData, charset, outStr)
			# ...
		end


		# Method: UncompressString
		#
		# Uncompresses from an in-memory image of a .Z file directly to a string. The ARG2 specifies the
		# character encoding used to interpret the bytes resulting from the decompression. The ARG2 can be any
		# one of a large number of character encodings, such as "utf-8", "iso-8859-1", "Windows-1252",
		# "ucs-2", etc.
		#
		# @param inCompressedData [CkByteData]
		# @param charset [String]
		#
		# @return [String] 
		def uncompressString(inCompressedData, charset)
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


		# Method: UnTarZ
		#
		# Unpacks a .tar.Z file. The decompress and untar occur in streaming mode. There are no temporary
		# files and the memory footprint is constant (and small) while untarring.
		#
		# @param zFilename [String]
		# @param destDir [String]
		# @param bNoAbsolute [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def UnTarZ(zFilename, destDir, bNoAbsolute)
			# ...
		end


		# Method: WriteFile
		#
		# Convenience method for writing the contents of a byte array to a file.
		#
		# @param filename [String]
		# @param binaryData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def WriteFile(filename, binaryData)
			# ...
		end

	end
end
