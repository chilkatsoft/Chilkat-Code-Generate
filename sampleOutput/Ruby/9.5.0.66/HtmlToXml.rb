module Chilkat
	class CkHtmlToXml 
		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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

		# If set to true, then any non-standard HTML tags will be dropped when converting to XML.
		#
		# @return [Boolean]
		def get_DropCustomTags() end

		# If set to true, then any non-standard HTML tags will be dropped when converting to XML.
		#
		# @param newval [Boolean]
		def put_DropCustomTags(newval) end

		# The HTML to be converted by the ToXml method. To convert HTML to XML, first set this property to the
		# HTML string and then call ToXml. The ConvertFile method can do file-to-file conversions.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Html(ckStr) end

		# The HTML to be converted by the ToXml method. To convert HTML to XML, first set this property to the
		# HTML string and then call ToXml. The ConvertFile method can do file-to-file conversions.
		#
		# @param newval [String]
		def put_Html(newval) end

		# The HTML to be converted by the ToXml method. To convert HTML to XML, first set this property to the
		# HTML string and then call ToXml. The ConvertFile method can do file-to-file conversions.
		#
		# @return [String]
		def html() end

		# The HTML to be converted by the ToXml method. To convert HTML to XML, first set this property to the
		# HTML string and then call ToXml. The ConvertFile method can do file-to-file conversions.
		#
		# @param newval [String]
		def put_Html(newval) end

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

		# Determines how to handle &nbsp; HTML entities. The default value, 0 will cause _AMP_nbsp; entites to
		# be convert to normal space characters (ASCII value 32). If this property is set to 1, then
		# _AMP_nbsp;'s will be converted to _AMP_#160. If set to 2, then _AMP_nbps;'s are dropped. If set to
		# 3, then _AMP_nbsp's are left unmodified.
		#
		# @return [Bignum]
		def get_Nbsp() end

		# Determines how to handle &nbsp; HTML entities. The default value, 0 will cause _AMP_nbsp; entites to
		# be convert to normal space characters (ASCII value 32). If this property is set to 1, then
		# _AMP_nbsp;'s will be converted to _AMP_#160. If set to 2, then _AMP_nbps;'s are dropped. If set to
		# 3, then _AMP_nbsp's are left unmodified.
		#
		# @param newval [Bignum]
		def put_Nbsp(newval) end

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

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [Boolean]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [Boolean]
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

		# The charset, such as "utf-8" or "iso-8859-1" of the XML to be created. If XmlCharset is empty, the
		# XML is created in the same character encoding as the HTML. Otherwise the HTML is converted XML and
		# converted to this charset.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_XmlCharset(ckStr) end

		# The charset, such as "utf-8" or "iso-8859-1" of the XML to be created. If XmlCharset is empty, the
		# XML is created in the same character encoding as the HTML. Otherwise the HTML is converted XML and
		# converted to this charset.
		#
		# @param newval [String]
		def put_XmlCharset(newval) end

		# The charset, such as "utf-8" or "iso-8859-1" of the XML to be created. If XmlCharset is empty, the
		# XML is created in the same character encoding as the HTML. Otherwise the HTML is converted XML and
		# converted to this charset.
		#
		# @return [String]
		def xmlCharset() end

		# The charset, such as "utf-8" or "iso-8859-1" of the XML to be created. If XmlCharset is empty, the
		# XML is created in the same character encoding as the HTML. Otherwise the HTML is converted XML and
		# converted to this charset.
		#
		# @param newval [String]
		def put_XmlCharset(newval) end


		# Method: ConvertFile
		#
		# Converts an HTML file to a well-formed XML file that can be parsed for the purpose of
		# programmatically extracting information.
		#
		# @param inHtmlPath [String]
		# @param destXmlPath [String]
		#
		# @return [Boolean]
		def ConvertFile(inHtmlPath, destXmlPath)
			# ...
		end


		# Method: DropTagType
		#
		# Allows for any specified tag to be dropped from the output XML. To drop more than one tag, call this
		# method once for each tag type to be dropped.
		#
		# @param tagName [String]
		#
		# @return [nil]
		def DropTagType(tagName)
			# ...
		end


		# Method: DropTextFormattingTags
		#
		# Causes text formatting tags to be dropped from the XML output. Text formatting tags are: b, font, i,
		# u, br, center, em, strong, big, tt, s, small, strike, sub, and sup.
		#
		#
		# @return [nil]
		def DropTextFormattingTags()
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns _TRUE_ if the component is already unlocked. Otherwise returns _FALSE_.
		#
		#
		# @return [Boolean]
		def IsUnlocked()
			# ...
		end


		# Method: ReadFile
		#
		# Convenience method for reading a complete file into a byte array.
		#
		# @param path [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def ReadFile(path, outBytes)
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
		# @return [Boolean]
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
		# @return [Boolean]
		def SaveLastError(path)
			# ...
		end


		# Method: SetHtmlBytes
		#
		# Sets the Html property from a byte array.
		#
		# @param inData [CkByteData]
		#
		# @return [nil]
		def SetHtmlBytes(inData)
			# ...
		end


		# Method: SetHtmlFromFile
		#
		# Sets the Html property by loading the HTML from a file.
		#
		# @param filename [String]
		#
		# @return [Boolean]
		def SetHtmlFromFile(filename)
			# ...
		end


		# Method: ToXml
		#
		# Converts the HTML in the "Html" property to XML and returns the XML string.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ToXml(outStr)
			# ...
		end


		# Method: ToXml
		#
		# Converts the HTML in the "Html" property to XML and returns the XML string.
		#
		#
		# @return [String]
		def toXml()
			# ...
		end


		# Method: UndropTagType
		#
		# Causes a specified type of tag to NOT be dropped in the output XML.
		#
		# @param tagName [String]
		#
		# @return [nil]
		def UndropTagType(tagName)
			# ...
		end


		# Method: UndropTextFormattingTags
		#
		# Causes text formatting tags to NOT be dropped from the XML output. Text formatting tags are: b,
		# font, i, u, br, center, em, strong, big, tt, s, small, strike, sub, and sup.
		# # 
		# Important: Text formatting tags are dropped by default. Call this method to prevent text
		# formatting tags from being dropped.
		#
		#
		# @return [nil]
		def UndropTextFormattingTags()
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. An arbitrary unlock code may be passed to automatically begin a 30-day trial.
		#
		# @param unlockCode [String]
		#
		# @return [Boolean]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: WriteFile
		#
		# Convenience method for saving a byte array to a file.
		#
		# @param path [String]
		# @param fileData [CkByteData]
		#
		# @return [Boolean]
		def WriteFile(path, fileData)
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
		# @return [Boolean]
		def WriteStringToFile(stringToWrite, filename, charset)
			# ...
		end


		# Method: Xml
		#
		# This is the same as the "ToXml" method. It converts the HTML in the "Html" property to XML and
		# returns the XML string.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def Xml(outStr)
			# ...
		end


		# Method: Xml
		#
		# This is the same as the "ToXml" method. It converts the HTML in the "Html" property to XML and
		# returns the XML string.
		#
		#
		# @return [String]
		def xml()
			# ...
		end

	end
end
