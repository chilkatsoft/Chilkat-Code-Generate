module Chilkat
	class CkHttpRequest 
		# Sets an explicit boundary string to be used in multipart/form-data requests. If no Boundary is set,
		# then a boundary string is automaticaly generated as needed during the sending of a request.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Boundary(ckStr) end

		# Sets an explicit boundary string to be used in multipart/form-data requests. If no Boundary is set,
		# then a boundary string is automaticaly generated as needed during the sending of a request.
		#
		# @param newval [String]
		def put_Boundary(newval) end

		# Sets an explicit boundary string to be used in multipart/form-data requests. If no Boundary is set,
		# then a boundary string is automaticaly generated as needed during the sending of a request.
		#
		# @return [String]
		def boundary() end

		# Sets an explicit boundary string to be used in multipart/form-data requests. If no Boundary is set,
		# then a boundary string is automaticaly generated as needed during the sending of a request.
		#
		# @param newval [String]
		def put_Boundary(newval) end

		# Controls the character encoding used for HTTP request parameters for POST requests. The default
		# value is the ANSI charset of the computer. The charset should match the charset expected by the form
		# target.
		#		
		#		The "charset" attribute is only included in the Content-Type header of the
		# request if the SendCharset property is set to _TRUE_.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Charset(ckStr) end

		# Controls the character encoding used for HTTP request parameters for POST requests. The default
		# value is the ANSI charset of the computer. The charset should match the charset expected by the form
		# target.
		#		
		#		The "charset" attribute is only included in the Content-Type header of the
		# request if the SendCharset property is set to _TRUE_.
		#
		# @param newval [String]
		def put_Charset(newval) end

		# Controls the character encoding used for HTTP request parameters for POST requests. The default
		# value is the ANSI charset of the computer. The charset should match the charset expected by the form
		# target.
		#		
		#		The "charset" attribute is only included in the Content-Type header of the
		# request if the SendCharset property is set to _TRUE_.
		#
		# @return [String]
		def charset() end

		# Controls the character encoding used for HTTP request parameters for POST requests. The default
		# value is the ANSI charset of the computer. The charset should match the charset expected by the form
		# target.
		#		
		#		The "charset" attribute is only included in the Content-Type header of the
		# request if the SendCharset property is set to _TRUE_.
		#
		# @param newval [String]
		def put_Charset(newval) end

		# The ContentType property sets the "Content-Type" header field, and identifies the content-type of
		# the HTTP request body. Common values
		# are:
		#		
		#		
		#		application/x-www-form-urlencoded
		#		multipart/form-data
		#		text/xml
		#		application/jsonrequest
		#		
		#		
		#		If
		# ContentType is set equal to the empty string, then no Content-Type header is included in the HTTP
		# request.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ContentType(ckStr) end

		# The ContentType property sets the "Content-Type" header field, and identifies the content-type of
		# the HTTP request body. Common values
		# are:
		#		
		#		
		#		application/x-www-form-urlencoded
		#		multipart/form-data
		#		text/xml
		#		application/jsonrequest
		#		
		#		
		#		If
		# ContentType is set equal to the empty string, then no Content-Type header is included in the HTTP
		# request.
		#
		# @param newval [String]
		def put_ContentType(newval) end

		# The ContentType property sets the "Content-Type" header field, and identifies the content-type of
		# the HTTP request body. Common values
		# are:
		#		
		#		
		#		application/x-www-form-urlencoded
		#		multipart/form-data
		#		text/xml
		#		application/jsonrequest
		#		
		#		
		#		If
		# ContentType is set equal to the empty string, then no Content-Type header is included in the HTTP
		# request.
		#
		# @return [String]
		def contentType() end

		# The ContentType property sets the "Content-Type" header field, and identifies the content-type of
		# the HTTP request body. Common values
		# are:
		#		
		#		
		#		application/x-www-form-urlencoded
		#		multipart/form-data
		#		text/xml
		#		application/jsonrequest
		#		
		#		
		#		If
		# ContentType is set equal to the empty string, then no Content-Type header is included in the HTTP
		# request.
		#
		# @param newval [String]
		def put_ContentType(newval) end

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

		# Composes and returns the entire MIME header of the HTTP request.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EntireHeader(ckStr) end

		# Composes and returns the entire MIME header of the HTTP request.
		#
		# @param newval [String]
		def put_EntireHeader(newval) end

		# Composes and returns the entire MIME header of the HTTP request.
		#
		# @return [String]
		def entireHeader() end

		# Composes and returns the entire MIME header of the HTTP request.
		#
		# @param newval [String]
		def put_EntireHeader(newval) end

		# The HttpVerb property should be set to the name of the HTTP method that appears on the "start line"
		# of an HTTP request, such as GET, POST, PUT, DELETE, etc. It is also possible to use the various
		# WebDav verbs such as PROPFIND, PROPPATCH, MKCOL, COPY, MOVE, LOCK, UNLOCK, etc. In general, the
		# HttpVerb may be set to anything, even custom verbs recognized by a custom server-side app.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpVerb(ckStr) end

		# The HttpVerb property should be set to the name of the HTTP method that appears on the "start line"
		# of an HTTP request, such as GET, POST, PUT, DELETE, etc. It is also possible to use the various
		# WebDav verbs such as PROPFIND, PROPPATCH, MKCOL, COPY, MOVE, LOCK, UNLOCK, etc. In general, the
		# HttpVerb may be set to anything, even custom verbs recognized by a custom server-side app.
		#
		# @param newval [String]
		def put_HttpVerb(newval) end

		# The HttpVerb property should be set to the name of the HTTP method that appears on the "start line"
		# of an HTTP request, such as GET, POST, PUT, DELETE, etc. It is also possible to use the various
		# WebDav verbs such as PROPFIND, PROPPATCH, MKCOL, COPY, MOVE, LOCK, UNLOCK, etc. In general, the
		# HttpVerb may be set to anything, even custom verbs recognized by a custom server-side app.
		#
		# @return [String]
		def httpVerb() end

		# The HttpVerb property should be set to the name of the HTTP method that appears on the "start line"
		# of an HTTP request, such as GET, POST, PUT, DELETE, etc. It is also possible to use the various
		# WebDav verbs such as PROPFIND, PROPPATCH, MKCOL, COPY, MOVE, LOCK, UNLOCK, etc. In general, the
		# HttpVerb may be set to anything, even custom verbs recognized by a custom server-side app.
		#
		# @param newval [String]
		def put_HttpVerb(newval) end

		# The HTTP version in the request header. Defaults to "1.1".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpVersion(ckStr) end

		# The HTTP version in the request header. Defaults to "1.1".
		#
		# @param newval [String]
		def put_HttpVersion(newval) end

		# The HTTP version in the request header. Defaults to "1.1".
		#
		# @return [String]
		def httpVersion() end

		# The HTTP version in the request header. Defaults to "1.1".
		#
		# @param newval [String]
		def put_HttpVersion(newval) end

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

		# Returns the number of request header fields.
		#
		# @return [Bignum]
		def get_NumHeaderFields() end

		# Returns the number of query parameters.
		#
		# @return [Bignum]
		def get_NumParams() end

		# The path of the resource requested. A path of "/" indicates the default document for a domain.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Path(ckStr) end

		# The path of the resource requested. A path of "/" indicates the default document for a domain.
		#
		# @param newval [String]
		def put_Path(newval) end

		# The path of the resource requested. A path of "/" indicates the default document for a domain.
		#
		# @return [String]
		def path() end

		# The path of the resource requested. A path of "/" indicates the default document for a domain.
		#
		# @param newval [String]
		def put_Path(newval) end

		# Controls whether the charset is explicitly included in the content-type header field of the HTTP
		# POST request. The default value of this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_SendCharset() end

		# Controls whether the charset is explicitly included in the content-type header field of the HTTP
		# POST request. The default value of this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SendCharset(newval) end

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


		# Method: AddBytesForUpload
		#
		# Adds a file to an upload request where the contents of the file come from an in-memory byte array.
		# To create a file upload request, call UseUpload and then call AddBytesForUpload, AddStringForUpload,
		# or AddFileForUpload for each file to be uploaded.
		#		ARG1 is an arbitrary name. (In HTML, it is
		# the form field name of the input tag.)
		#		
		#		ARG2 is the name of the file to be created on
		# the HTTP server.
		#		
		#		ARG3 contains the contents (bytes) to be uploaded.
		#
		# @param name [String]
		# @param remoteFileName [String]
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def AddBytesForUpload(name, remoteFileName, byteData)
			# ...
		end


		# Method: AddBytesForUpload2
		#
		# Same as AddBytesForUpload, but allows the Content-Type header field to be directly specified.
		# (Otherwise, the Content-Type header is automatically determined based on the ARG2's file extension.)
		#
		# @param name [String]
		# @param remoteFileName [String]
		# @param byteData [CkByteData]
		# @param contentType [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddBytesForUpload2(name, remoteFileName, byteData, contentType)
			# ...
		end


		# Method: AddFileForUpload
		#
		# Adds a file to an upload request. To create a file upload request, call UseUpload and then call
		# AddFileForUpload, AddBytesForUpload, or AddStringForUpload for each file to be uploaded. This method
		# does not read the file into memory. When the upload occurs, the data is streamed directly from the
		# file, thus allowing for very large files to be uploaded without consuming large amounts of
		# memory.
		#		
		#		ARG1 is an arbitrary name. (In HTML, it is the form field name of the input
		# tag.)
		#		
		#		ARG2 is the path to an existing file in the local filesystem.
		#
		# @param name [String]
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddFileForUpload(name, filePath)
			# ...
		end


		# Method: AddFileForUpload2
		#
		# Same as AddFileForUpload, but allows the Content-Type header field to be directly specified.
		# (Otherwise, the Content-Type header is automatically determined based on the file
		# extension.)
		#		
		#		ARG1 is an arbitrary name. (In HTML, it is the form field name of the input
		# tag.)
		#		
		#		ARG2 is the path to an existing file in the local filesystem.
		#
		# @param name [String]
		# @param filePath [String]
		# @param contentType [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddFileForUpload2(name, filePath, contentType)
			# ...
		end


		# Method: AddHeader
		#
		# Adds a request header to the HTTP request. If a header having the same field name is already
		# present, this method replaces it.
		#		
		#		Note: Never explicitly set the Content-Length header
		# field. Chilkat will automatically compute the correct length and add the Content-Length header to
		# all POST, PUT, or any other request where the Content-Length needs to be specified. (GET requests
		# always have a 0 length body, and therefore never need a Content-Length header field.)
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil] 
		def AddHeader(name, value)
			# ...
		end


		# Method: AddMwsSignature
		#
		# Computes the Amazon MWS signature using the ARG2 and adds the "Signature" parameter to the request.
		# This method should be called for all Amazon Marketplace Web Service (Amazon MWS) HTTP requests. It
		# should be called after all request parameters have been added.
		#		
		#		The ARG1 should be the
		# domain of the request, such as one of the
		# following:
		#		
		#		mws.amazonservices.com
		#		mws-eu.amazonservices.com
		#		mws.amazonservices.in
		#		mws.amazonservices.com.cn
		#		mws.amazonservices.jp
		#		
		#		Note:
		# This method automatically adds or replaces the existing Timestamp parameter to the current system
		# date/time.
		#
		# @param domain [String]
		# @param mwsSecretKey [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddMwsSignature(domain, mwsSecretKey)
			# ...
		end


		# Method: AddParam
		#
		# Adds a request query parameter (name/value pair) to the HTTP request. The ARG1 and ARG2 strings
		# passed to this method should not be URL encoded.
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil] 
		def AddParam(name, value)
			# ...
		end


		# Method: AddStringForUpload
		#
		# Same as AddFileForUpload, but the upload data comes from an in-memory string instead of a file.
		#
		# @param name [String]
		# @param filename [String]
		# @param strData [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddStringForUpload(name, filename, strData, charset)
			# ...
		end


		# Method: AddStringForUpload2
		#
		# Same as AddStringForUpload, but allows the Content-Type header field to be directly specified.
		# (Otherwise, the Content-Type header is automatically determined based on the ARG2's file extension.)
		#
		# @param name [String]
		# @param filename [String]
		# @param strData [String]
		# @param charset [String]
		# @param contentType [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddStringForUpload2(name, filename, strData, charset, contentType)
			# ...
		end


		# Method: AddSubHeader
		#
		# Adds a request header to the Nth sub-header of the HTTP request. If a header having the same field
		# name is already present, this method replaces it.
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddSubHeader(index, name, value)
			# ...
		end


		# Method: GenerateRequestFile
		#
		# The same as GenerateRequestText, except the generated request is written to the file specified by
		# ARG1.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def GenerateRequestFile(path)
			# ...
		end


		# Method: GenerateRequestText
		#
		# Returns the request text that would be sent if Http.SynchronousRequest was called.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GenerateRequestText(outStr)
			# ...
		end


		# Method: GenerateRequestText
		#
		# Returns the request text that would be sent if Http.SynchronousRequest was called.
		#
		#
		# @return [String] 
		def generateRequestText()
			# ...
		end


		# Method: GetHeaderField
		#
		# Returns the value of a request header field.
		#
		# @param name [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetHeaderField(name, outStr)
			# ...
		end


		# Method: GetHeaderField
		#
		# Returns the value of a request header field.
		#
		# @param name [String]
		#
		# @return [String] 
		def getHeaderField(name)
			# ...
		end


		# Method: GetHeaderName
		#
		# Returns the Nth request header field name. Indexing begins at 0, and the number of request header
		# fields is specified by the NumHeaderFields property.
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
		# Returns the Nth request header field name. Indexing begins at 0, and the number of request header
		# fields is specified by the NumHeaderFields property.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getHeaderName(index)
			# ...
		end


		# Method: GetHeaderValue
		#
		# Returns the Nth request header field value. Indexing begins at 0, and the number of request header
		# fields is specified by the NumHeaderFields property.
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
		# Returns the Nth request header field value. Indexing begins at 0, and the number of request header
		# fields is specified by the NumHeaderFields property.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getHeaderValue(index)
			# ...
		end


		# Method: GetParam
		#
		# Returns a request query parameter value by name.
		#
		# @param name [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetParam(name, outStr)
			# ...
		end


		# Method: GetParam
		#
		# Returns a request query parameter value by name.
		#
		# @param name [String]
		#
		# @return [String] 
		def getParam(name)
			# ...
		end


		# Method: GetParamName
		#
		# Returns the Nth request query parameter field name. Indexing begins at 0, and the number of request
		# query parameter fields is specified by the NumParams property.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetParamName(index, outStr)
			# ...
		end


		# Method: GetParamName
		#
		# Returns the Nth request query parameter field name. Indexing begins at 0, and the number of request
		# query parameter fields is specified by the NumParams property.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getParamName(index)
			# ...
		end


		# Method: GetParamValue
		#
		# Returns the Nth request query parameter field value. Indexing begins at 0, and the number of request
		# query parameter fields is specified by the NumParams property.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetParamValue(index, outStr)
			# ...
		end


		# Method: GetParamValue
		#
		# Returns the Nth request query parameter field value. Indexing begins at 0, and the number of request
		# query parameter fields is specified by the NumParams property.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getParamValue(index)
			# ...
		end


		# Method: GetUrlEncodedParams
		#
		# Returns the request parameters in URL encoded form (i.e. in the exact form that would be sent if the
		# ContentType property was application/x-www-form-urlencoded). For example, if a request has two
		# params: param1="abc 123" and param2="abc-123", then GetUrlEncodedParams would return
		# "abc+123&lt;param2=abc%2D123"
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetUrlEncodedParams(outStr)
			# ...
		end


		# Method: GetUrlEncodedParams
		#
		# Returns the request parameters in URL encoded form (i.e. in the exact form that would be sent if the
		# ContentType property was application/x-www-form-urlencoded). For example, if a request has two
		# params: param1="abc 123" and param2="abc-123", then GetUrlEncodedParams would return
		# "abc+123&lt;param2=abc%2D123"
		#
		#
		# @return [String] 
		def getUrlEncodedParams()
			# ...
		end


		# Method: LoadBodyFromBytes
		#
		# The HTTP protocol is such that all HTTP requests are MIME. For non-multipart requests, this method
		# may be called to set the MIME body of the HTTP request to the exact contents of the ARG1.
		# #		Note: A non-multipart HTTP request consists of (1) the HTTP start line, (2) MIME header fields,
		# and (3) the MIME body. This method sets the MIME body.
		#
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def LoadBodyFromBytes(byteData)
			# ...
		end


		# Method: LoadBodyFromFile
		#
		# The HTTP protocol is such that all HTTP requests are MIME. For non-multipart requests, this method
		# may be called to set the MIME body of the HTTP request to the exact contents of ARG1. 
		#		Note: A
		# non-multipart HTTP request consists of (1) the HTTP start line, (2) MIME header fields, and (3) the
		# MIME body. This method sets the MIME body.
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadBodyFromFile(filePath)
			# ...
		end


		# Method: LoadBodyFromString
		#
		# The HTTP protocol is such that all HTTP requests are MIME. For non-multipart requests, this method
		# may be called to set the MIME body of the HTTP request to the exact contents of ARG1. 
		#		Note: A
		# non-multipart HTTP request consists of (1) the HTTP start line, (2) MIME header fields, and (3) the
		# MIME body. This method sets the MIME body.
		#		
		#		ARG2 indicates the charset, such as "utf-8"
		# or "iso-8859-1", to be used. The HTTP body will contain the ARG1 converted to this character
		# encoding.
		#
		# @param bodyStr [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadBodyFromString(bodyStr, charset)
			# ...
		end


		# Method: RemoveAllParams
		#
		# Removes all request parameters.
		#
		#
		# @return [nil] 
		def RemoveAllParams()
			# ...
		end


		# Method: RemoveHeader
		#
		# Removes all occurrences of a HTTP request header field. Always returns _TRUE_.
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass] 
		def RemoveHeader(name)
			# ...
		end


		# Method: RemoveParam
		#
		# Removes a single HTTP request parameter by name.
		#
		# @param name [String]
		#
		# @return [nil] 
		def RemoveParam(name)
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


		# Method: SetFromUrl
		#
		# Parses a URL and sets the Path and query parameters (NumParams, GetParam, GetParamName,
		# GetParamValue).
		#
		# @param url [String]
		#
		# @return [nil] 
		def SetFromUrl(url)
			# ...
		end


		# Method: StreamBodyFromFile
		#
		# Useful for sending HTTP requests where the body is a very large file. For example, to send an XML
		# HttpRequest containing a very large XML document, one would set the HttpVerb = "POST", the
		# ContentType = "text/xml", and then call StreamBodyFromFile to indicate that the XML body of the
		# request is to be streamed directly from a file. When the HTTP request is actually sent, the body is
		# streamed directly from the file, and thus the file never needs to be loaded in its entirety in
		# memory.
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass] 
		def StreamBodyFromFile(filePath)
			# ...
		end


		# Method: StreamChunkFromFile
		#
		# This method is the same as StreamBodyFromFile, but allows for an offset and number of bytes to be
		# specified. The ARG2 and ARG3 are integers passed as strings.
		#
		# @param path [String]
		# @param offset [String]
		# @param numBytes [String]
		#
		# @return [TrueClass, FalseClass] 
		def StreamChunkFromFile(path, offset, numBytes)
			# ...
		end


		# Method: UseGet
		#
		# Makes the HttpRequest a GET request.
		#		
		#		Important: This method is deprecated. An
		# application should instead set the HttpVerb property equal to "GET", and the ContentType equal to an
		# empty string (because GET requests have no request body).
		#
		#
		# @return [nil] 
		# @deprecated This method has been deprecated. Do not use it.
		def UseGet()
			# ...
		end


		# Method: UseHead
		#
		# Makes the HttpRequest a HEAD request.
		#		
		#		Important: This method is deprecated. An
		# application should instead set the HttpVerb property equal to "HEAD", and the ContentType equal to
		# an empty string (because HEAD requests have no body).
		#
		#
		# @return [nil] 
		# @deprecated This method has been deprecated. Do not use it.
		def UseHead()
			# ...
		end


		# Method: UsePost
		#
		# Makes the HttpRequest a POST request that uses the "application/x-www-form-urlencoded" content
		# type.
		#		
		#		Important: This method is deprecated. An application should instead set the
		# HttpVerb property equal to "POST", and the ContentType equal to "application/x-www-form-urlencoded".
		#
		#
		# @return [nil] 
		# @deprecated This method has been deprecated. Do not use it.
		def UsePost()
			# ...
		end


		# Method: UsePostMultipartForm
		#
		# Makes the HttpRequest a POST request that uses the "multipart/form-data" content
		# type.
		#		
		#		Important: This method is deprecated. An application should instead set the
		# HttpVerb property equal to "POST", and the ContentType equal to "multipart/form-data".
		#
		#
		# @return [nil] 
		# @deprecated This method has been deprecated. Do not use it.
		def UsePostMultipartForm()
			# ...
		end


		# Method: UsePut
		#
		# Makes the HttpRequest a PUT request.
		#		
		#		Important: This method is deprecated. An
		# application should instead set the HttpVerb property equal to "PUT", and the ContentType equal to
		# "application/x-www-form-urlencoded".
		#
		#
		# @return [nil] 
		# @deprecated This method has been deprecated. Do not use it.
		def UsePut()
			# ...
		end


		# Method: UseUpload
		#
		# Makes the HttpRequest a POST request that uses the "multipart/form-data" content type. To create a
		# file upload request, call UseUpload and then call AddFileForUpload for each file to be
		# uploaded.
		#		
		#		Important: This method is deprecated. An application should instead set the
		# HttpVerb property equal to "POST", and the ContentType equal to "multipart/form-data".
		#
		#
		# @return [nil] 
		# @deprecated This method has been deprecated. Do not use it.
		def UseUpload()
			# ...
		end


		# Method: UseUploadPut
		#
		# Makes the HttpRequest a PUT request that uses the "multipart/form-data" content type. To create a
		# file upload request (using the PUT verb), call UseUploadPut and then call AddFileForUpload for each
		# file to be uploaded.
		#		
		#		Important: This method is deprecated. An application should
		# instead set the HttpVerb property equal to "PUT", and the ContentType equal to
		# "multipart/form-data".
		#
		#
		# @return [nil] 
		# @deprecated This method has been deprecated. Do not use it.
		def UseUploadPut()
			# ...
		end


		# Method: UseXmlHttp
		#
		# Makes the HttpRequest a POST request using the "application/xml" content type. The request body is
		# set to the XML string passed to this method.
		#		
		#		Important: This method is deprecated. An
		# application should instead set the HttpVerb property equal to "POST", the ContentType equal to
		# "text/xml", and the request body should contain the XML document text.
		#
		# @param xmlBody [String]
		#
		# @return [nil] 
		# @deprecated This method has been deprecated. Do not use it.
		def UseXmlHttp(xmlBody)
			# ...
		end

	end
end
