module Chilkat
	class CkHttpResponse 
		# The response body returned as a byte array.
		#
		# @return [Fixnum]
		def get_Body() end

		# The same as the Body property, but returned as a quoted-printable encoded string.
		#
		# @return [String]
		def get_BodyQP() end

		# The same as the Body property, but returned as a quoted-printable encoded string.
		#
		# @return [String]
		def bodyQP() end

		# The response body returned as a string.
		#
		# @return [String]
		def get_BodyStr() end

		# The response body returned as a string.
		#
		# @return [String]
		def bodyStr() end

		# The response charset, such as "iso-8859-1", if applicable. Obviously, responses for GIF and JPG
		# files will not have a charset.
		#
		# @return [String]
		def get_Charset() end

		# The response charset, such as "iso-8859-1", if applicable. Obviously, responses for GIF and JPG
		# files will not have a charset.
		#
		# @return [String]
		def charset() end

		# The content length of the response, in bytes.
		#
		# @return [Bignum]
		def get_ContentLength() end

		# The content length of the response, in number of bytes, returned as a 64-bit integer.
		#
		# @return [Bignum]
		def get_ContentLength64() end

		# The Date response header field, returned in a date/time data type.
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_Date() end

		# Returns the content of the Date response header field in RFC822 date/time string format.
		#
		# @return [String]
		def get_DateStr() end

		# Returns the content of the Date response header field in RFC822 date/time string format.
		#
		# @return [String]
		def dateStr() end

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

		# The domain of the HTTP server that created this response.
		#
		# @return [String]
		def get_Domain() end

		# The domain of the HTTP server that created this response.
		#
		# @return [String]
		def domain() end

		# Returns the redirect URL for 301/302 responses.
		#
		# @return [String]
		def get_FinalRedirectUrl() end

		# Returns the redirect URL for 301/302 responses.
		#
		# @return [String]
		def finalRedirectUrl() end

		# Returns the full MIME (header + body) of the HTTP response.
		#
		# @return [String]
		def get_FullMime() end

		# Returns the full MIME (header + body) of the HTTP response.
		#
		# @return [String]
		def fullMime() end

		# The full text of the response header.
		#
		# @return [String]
		def get_Header() end

		# The full text of the response header.
		#
		# @return [String]
		def header() end

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

		# The number of cookies included in the response.
		#
		# @return [Bignum]
		def get_NumCookies() end

		# The number of response header fields.
		#
		# @return [Bignum]
		def get_NumHeaderFields() end

		# The status code (as an integer) from the first line of an HTTP response. If the StatusLine =
		# "HTTP/1.0 200 OK", the response status code returned is 200.
		#
		# @return [Bignum]
		def get_StatusCode() end

		# The first line of an HTTP response, such as "HTTP/1.0 200 OK".
		#
		# @return [String]
		def get_StatusLine() end

		# The first line of an HTTP response, such as "HTTP/1.0 200 OK".
		#
		# @return [String]
		def statusLine() end

		# The text that follows the status code in the 1st line of the HTTP response. For example, i the first
		# line of an HTTP response is "HTTP/1.0 200 OK", then this property contains "OK".
		#
		# @return [String]
		def get_StatusText() end

		# The text that follows the status code in the 1st line of the HTTP response. For example, i the first
		# line of an HTTP response is "HTTP/1.0 200 OK", then this property contains "OK".
		#
		# @return [String]
		def statusText() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
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


		# Method: GetBodyBd
		#
		# Copies the response body to a BinData object.
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def GetBodyBd(binData)
			# ...
		end


		# Method: GetBodySb
		#
		# Copies the response body to a Chilkat StringBuilder object.
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def GetBodySb(sb)
			# ...
		end


		# Method: GetCookieDomain
		#
		# Returns the domain of the Nth cookie in the response. Indexing begins at 0. The number of response
		# cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookieDomain(index, outStr)
			# ...
		end


		# Method: GetCookieDomain
		#
		# Returns the domain of the Nth cookie in the response. Indexing begins at 0. The number of response
		# cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookieDomain(index)
			# ...
		end


		# Method: GetCookieExpires
		#
		# Returns the expiration date/time of the Nth cookie in the response. Indexing begins at 0. The number
		# of response cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetCookieExpires(index)
			# ...
		end


		# Method: GetCookieExpiresStr
		#
		# Returns the expiration date/time of the Nth cookie in the response. Indexing begins at 0. The number
		# of response cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookieExpiresStr(index, outStr)
			# ...
		end


		# Method: GetCookieExpiresStr
		#
		# Returns the expiration date/time of the Nth cookie in the response. Indexing begins at 0. The number
		# of response cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookieExpiresStr(index)
			# ...
		end


		# Method: GetCookieName
		#
		# Returns the name of the Nth cookie returned in the response. Indexing begins at 0. The number of
		# response cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookieName(index, outStr)
			# ...
		end


		# Method: GetCookieName
		#
		# Returns the name of the Nth cookie returned in the response. Indexing begins at 0. The number of
		# response cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookieName(index)
			# ...
		end


		# Method: GetCookiePath
		#
		# Returns the path of the Nth cookie returned in the response. Indexing begins at 0. The number of
		# response cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookiePath(index, outStr)
			# ...
		end


		# Method: GetCookiePath
		#
		# Returns the path of the Nth cookie returned in the response. Indexing begins at 0. The number of
		# response cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookiePath(index)
			# ...
		end


		# Method: GetCookieValue
		#
		# Returns the value of the Nth cookie returned in the response. Indexing begins at 0. The number of
		# response cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookieValue(index, outStr)
			# ...
		end


		# Method: GetCookieValue
		#
		# Returns the value of the Nth cookie returned in the response. Indexing begins at 0. The number of
		# response cookies is specified in the NumCookies property.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookieValue(index)
			# ...
		end


		# Method: GetHeaderField
		#
		# Returns the value of a response header field accessed by field name.
		#
		# @param fieldName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderField(fieldName, outStr)
			# ...
		end


		# Method: GetHeaderField
		#
		# Returns the value of a response header field accessed by field name.
		#
		# @param fieldName [String]
		#
		# @return [String]
		def getHeaderField(fieldName)
			# ...
		end


		# Method: GetHeaderFieldAttr
		#
		# Returns a response header field attribute. As an example, the response charset is simply the
		# GetHeaderFieldAttr("content-type","charset")
		#
		# @param fieldName [String]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderFieldAttr(fieldName, attrName, outStr)
			# ...
		end


		# Method: GetHeaderFieldAttr
		#
		# Returns a response header field attribute. As an example, the response charset is simply the
		# GetHeaderFieldAttr("content-type","charset")
		#
		# @param fieldName [String]
		# @param attrName [String]
		#
		# @return [String]
		def getHeaderFieldAttr(fieldName, attrName)
			# ...
		end


		# Method: GetHeaderName
		#
		# Gets the name of the Nth response header field. Indexing begins at 0. The number of response headers
		# is specified by the NumHeaderFields property.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderName(index, outStr)
			# ...
		end


		# Method: GetHeaderName
		#
		# Gets the name of the Nth response header field. Indexing begins at 0. The number of response headers
		# is specified by the NumHeaderFields property.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getHeaderName(index)
			# ...
		end


		# Method: GetHeaderValue
		#
		# Gets the value of the Nth response header field. Indexing begins at 0. The number of response
		# headers is specified by the NumHeaderFields property.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderValue(index, outStr)
			# ...
		end


		# Method: GetHeaderValue
		#
		# Gets the value of the Nth response header field. Indexing begins at 0. The number of response
		# headers is specified by the NumHeaderFields property.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getHeaderValue(index)
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the HTTP response from a completed asynchronous task. A failed return value indicates that no
		# HTTP response was received in the HTTP asynchronous method call (i.e. the asynchronous HTTP request
		# failed in such a way that no response was received).
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: SaveBodyBinary
		#
		# Saves the body of the HTTP response to a file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveBodyBinary(path)
			# ...
		end


		# Method: SaveBodyText
		#
		# Saves the HTTP response body to a file. This method provides control over CRLF vs bare-LF
		# line-endings. If ARG1 is _TRUE_, then line endings are automatically converted to CRLF if necessary.
		# If ARG1 is _FALSE_, then line-endings are automatically converted to bare-LF's (Unix style) if
		# necessary.
		# 
		# To save the HTTP response body exactly as-is (with no line-ending
		# manipulation), then call SaveBodyBinary.
		#
		# @param bCrlf [TrueClass, FalseClass]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveBodyText(bCrlf, path)
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


		# Method: UrlEncParamValue
		#
		# Convenience method for parsing a param's value out of a URL-encoded param string. For example, if a
		# caller passes the following string in
		# ARG1:
		# oauth_token=ABC&oauth_token_secret=123&oauth_callback_confirmed=true
		# and
		# "oauth_token_secret" in ARG2, then the return value would be "123".
		#
		# @param encodedParamString [String]
		# @param paramName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UrlEncParamValue(encodedParamString, paramName, outStr)
			# ...
		end


		# Method: UrlEncParamValue
		#
		# Convenience method for parsing a param's value out of a URL-encoded param string. For example, if a
		# caller passes the following string in
		# ARG1:
		# oauth_token=ABC&oauth_token_secret=123&oauth_callback_confirmed=true
		# and
		# "oauth_token_secret" in ARG2, then the return value would be "123".
		#
		# @param encodedParamString [String]
		# @param paramName [String]
		#
		# @return [String]
		def urlEncParamValue(encodedParamString, paramName)
			# ...
		end

	end
end
