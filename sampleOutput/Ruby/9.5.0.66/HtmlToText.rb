module Chilkat
	class CkHtmlToText 
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

		# If _TRUE_, then HTML entities are automatically decoded. For example _AMP_amp; is automatically
		# decoded to _AMP_. If this property is set to _FALSE_, then HTML entities are not decoded. The
		# default value is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_DecodeHtmlEntities() end

		# If _TRUE_, then HTML entities are automatically decoded. For example _AMP_amp; is automatically
		# decoded to _AMP_. If this property is set to _FALSE_, then HTML entities are not decoded. The
		# default value is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_DecodeHtmlEntities(newval) end

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

		# Used to control wrapping of text. The default value is 80. When the text gets close to this margin,
		# the converter will try to break the line at a SPACE character.
		#
		# @return [Bignum]
		def get_RightMargin() end

		# Used to control wrapping of text. The default value is 80. When the text gets close to this margin,
		# the converter will try to break the line at a SPACE character.
		#
		# @param newval [Bignum]
		def put_RightMargin(newval) end

		# If _TRUE_, then link URL's are preserved inline. For example, the following HTML
		# fragment:
		#		
		#		
		#		_LT_p>Test _LT_a
		# href="http://www.chilkatsoft.com/">chilkat_LT_/a>_LT_/p>
		#		
		#		converts to:
		#		
		#		Test
		# chilkat _LT_http://www.chilkatsoft.com/>
		#		
		#		If this property is _FALSE_, the above HTML
		# would convert to:
		#		
		#		Test chilkat
		#		
		#		The default value of this property is
		# _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_SuppressLinks() end

		# If _TRUE_, then link URL's are preserved inline. For example, the following HTML
		# fragment:
		#		
		#		
		#		_LT_p>Test _LT_a
		# href="http://www.chilkatsoft.com/">chilkat_LT_/a>_LT_/p>
		#		
		#		converts to:
		#		
		#		Test
		# chilkat _LT_http://www.chilkatsoft.com/>
		#		
		#		If this property is _FALSE_, the above HTML
		# would convert to:
		#		
		#		Test chilkat
		#		
		#		The default value of this property is
		# _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SuppressLinks(newval) end

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


		# Method: IsUnlocked
		#
		# Returns _TRUE_ if the component is already unlocked. Otherwise returns _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass] 
		def IsUnlocked()
			# ...
		end


		# Method: ReadFileToString
		#
		# Convenience method for reading a text file into a string. The character encoding of the text file is
		# specified by ARG2. Valid values, such as "iso-8895-1" or "utf-8" are listed at: List of Charsets.
		#
		# @param filename [String]
		# @param srcCharset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ReadFileToString(filename, srcCharset, outStr)
			# ...
		end


		# Method: ReadFileToString
		#
		# Convenience method for reading a text file into a string. The character encoding of the text file is
		# specified by ARG2. Valid values, such as "iso-8895-1" or "utf-8" are listed at: List of Charsets.
		#
		# @param filename [String]
		# @param srcCharset [String]
		#
		# @return [String] 
		def readFileToString(filename, srcCharset)
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


		# Method: ToText
		#
		# Converts HTML to plain-text.
		#
		# @param html [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ToText(html, outStr)
			# ...
		end


		# Method: ToText
		#
		# Converts HTML to plain-text.
		#
		# @param html [String]
		#
		# @return [String] 
		def toText(html)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. An arbitrary unlock code may be passed to automatically begin a 30-day
		# trial.
		#		
		#		This class is included with the Chilkat HTML-to-XML conversion component
		# license.
		#
		# @param code [String]
		#
		# @return [TrueClass, FalseClass] 
		def UnlockComponent(code)
			# ...
		end


		# Method: WriteStringToFile
		#
		# Convenience method for saving a string to a file. The character encoding of the output text file is
		# specified by ARG3 (the string is converted to this charset when writing). Valid values, such as
		# "iso-8895-1" or "utf-8" are listed at: List of Charsets.
		#
		# @param stringToWrite [String]
		# @param filename [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def WriteStringToFile(stringToWrite, filename, charset)
			# ...
		end

	end
end
