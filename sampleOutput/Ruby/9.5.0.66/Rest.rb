module Chilkat
	class CkRest 
		# If this property is set to _FALSE_, then no MIME header folding will be automatically applied to any
		# request header. The default is _TRUE_. This property is provided to satisfy certain providers, such
		# as Quickbooks, that require all MIME headers to be single unfolded lines regardless of length.
		#
		# @return [TrueClass, FalseClass]
		def get_AllowHeaderFolding() end

		# If this property is set to _FALSE_, then no MIME header folding will be automatically applied to any
		# request header. The default is _TRUE_. This property is provided to satisfy certain providers, such
		# as Quickbooks, that require all MIME headers to be single unfolded lines regardless of length.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AllowHeaderFolding(newval) end

		# Controls whether non us-ascii HTTP request headers are automatically Q/B encoded. The default value
		# is _TRUE_. 
		# 
		# Q/B encoded headers explicitly indicate the charset and byte
		# representation, and appear as such: =?utf-8?Q?...?= or =?utf-8?B?...?=, where the charset may be
		# "utf-8" or any other possible charset.
		# 
		# If this property is set to _FALSE_, then no Q/B
		# encoding is applied to any request header.
		#
		# @return [TrueClass, FalseClass]
		def get_AllowHeaderQB() end

		# Controls whether non us-ascii HTTP request headers are automatically Q/B encoded. The default value
		# is _TRUE_. 
		# 
		# Q/B encoded headers explicitly indicate the charset and byte
		# representation, and appear as such: =?utf-8?Q?...?= or =?utf-8?B?...?=, where the charset may be
		# "utf-8" or any other possible charset.
		# 
		# If this property is set to _FALSE_, then no Q/B
		# encoding is applied to any request header.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AllowHeaderQB(newval) end

		# The value of the Authorization HTTP request header (if needed).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Authorization(ckStr) end

		# The value of the Authorization HTTP request header (if needed).
		#
		# @param newval [String]
		def put_Authorization(newval) end

		# The value of the Authorization HTTP request header (if needed).
		#
		# @return [String]
		def authorization() end

		# The value of the Authorization HTTP request header (if needed).
		#
		# @param newval [String]
		def put_Authorization(newval) end

		# If the Connect method fails, this property can be checked to determine the reason for
		# failure.
		# 
		# Possible values are:
		# 
		# 0 = success
		# 
		# Normal (non-SSL)
		# sockets:
		# 1 = empty hostname
		# 2 = DNS lookup failed
		# 3 = DNS timeout
		# 4 =
		# Aborted by application.
		# 5 = Internal failure.
		# 6 = Connect Timed Out
		# 7 = Connect
		# Rejected (or failed for some other reason)
		# 
		# SSL/TLS:
		# 100 = TLS internal
		# error.
		# 101 = Failed to send client hello.
		# 102 = Unexpected handshake message.
		# 103
		# = Failed to read server hello.
		# 104 = No server certificate.
		# 105 = Unexpected TLS
		# protocol version.
		# 106 = Server certificate verify failed (the server certificate is expired or
		# the cert's signature verification failed).
		# 107 = Unacceptable TLS protocol version.
		# 109
		# = Failed to read handshake messages.
		# 110 = Failed to send client certificate handshake
		# message.
		# 111 = Failed to send client key exchange handshake message.
		# 112 = Client
		# certificate's private key not accessible.
		# 113 = Failed to send client cert verify handshake
		# message.
		# 114 = Failed to send change cipher spec handshake message.
		# 115 = Failed to send
		# finished handshake message.
		# 116 = Server's Finished message is invalid.
		#
		#
		# @return [Bignum]
		def get_ConnectFailReason() end

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

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# Specifies the time interval in milliseconds between AbortCheck events. A value of 0
		# (the default) indicate that no AbortCheck events will fire. Any REST method can be aborted via the
		# AbortCheck event.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# Specifies the time interval in milliseconds between AbortCheck events. A value of 0
		# (the default) indicate that no AbortCheck events will fire. Any REST method can be aborted via the
		# AbortCheck event.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# The value of the Host HTTP request header.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Host(ckStr) end

		# The value of the Host HTTP request header.
		#
		# @param newval [String]
		def put_Host(newval) end

		# The value of the Host HTTP request header.
		#
		# @return [String]
		def host() end

		# The value of the Host HTTP request header.
		#
		# @param newval [String]
		def put_Host(newval) end

		# The maximum amount of time to wait for additional incoming data when receiving, or the max time to
		# wait to send additional data. The default value is 30000 (30 seconds). This is not an overall max
		# timeout. Rather, it is the maximum time to wait when receiving or sending has halted.
		#
		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# The maximum amount of time to wait for additional incoming data when receiving, or the max time to
		# wait to send additional data. The default value is 30000 (30 seconds). This is not an overall max
		# timeout. Rather, it is the maximum time to wait when receiving or sending has halted.
		#
		# @param newval [Bignum]
		def put_IdleTimeoutMs(newval) end

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

		# The full MIME header (not including the HTTP start line which contains the status code and status
		# text), of the last request sent.
		#
		# @return [String]
		def get_LastRequestHeader() end

		# The full MIME header (not including the HTTP start line which contains the status code and status
		# text), of the last request sent.
		#
		# @return [String]
		def lastRequestHeader() end

		# The full start line of the last request sent. (The start line begins with the HTTP verb, such as
		# GET, POST, etc., is followed by the URI path, and ends with the HTTP version.)
		#
		# @return [String]
		def get_LastRequestStartLine() end

		# The full start line of the last request sent. (The start line begins with the HTTP verb, such as
		# GET, POST, etc., is followed by the URI path, and ends with the HTTP version.)
		#
		# @return [String]
		def lastRequestStartLine() end

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

		# The number of response header fields. The first response header field is at index 0.
		#
		# @return [Bignum]
		def get_NumResponseHeaders() end

		# Only used for multipart requests. Selects the target MIME part for calls to AddHeader, RemoveHeader,
		# SetMultipartBodyBinary, SetMultipartBodyString, SetMultipartBodyStream, etc. The default is an empty
		# string and indicates the top-level header. A string value of "1" would indicate the 1st sub-part in
		# a multipart request. A string value of "1.2" would indicate the 2nd sub-part under the 1st sub-part.
		# # 
		# It is unlikely you'll ever encounter the need for nested multipart requests (i.e. part
		# selectors such as "1.2") Also, most REST requests are NOT multipart, and therefore this feature is
		# rarely used. An example of a multipart REST request would be for a Google Drive upload, where the
		# top-level Content-Type is multipart/related, the1st sub-part contains the JSON meta-data, and the
		# 2nd sub-part contains the file data.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PartSelector(ckStr) end

		# Only used for multipart requests. Selects the target MIME part for calls to AddHeader, RemoveHeader,
		# SetMultipartBodyBinary, SetMultipartBodyString, SetMultipartBodyStream, etc. The default is an empty
		# string and indicates the top-level header. A string value of "1" would indicate the 1st sub-part in
		# a multipart request. A string value of "1.2" would indicate the 2nd sub-part under the 1st sub-part.
		# # 
		# It is unlikely you'll ever encounter the need for nested multipart requests (i.e. part
		# selectors such as "1.2") Also, most REST requests are NOT multipart, and therefore this feature is
		# rarely used. An example of a multipart REST request would be for a Google Drive upload, where the
		# top-level Content-Type is multipart/related, the1st sub-part contains the JSON meta-data, and the
		# 2nd sub-part contains the file data.
		#
		# @param newval [String]
		def put_PartSelector(newval) end

		# Only used for multipart requests. Selects the target MIME part for calls to AddHeader, RemoveHeader,
		# SetMultipartBodyBinary, SetMultipartBodyString, SetMultipartBodyStream, etc. The default is an empty
		# string and indicates the top-level header. A string value of "1" would indicate the 1st sub-part in
		# a multipart request. A string value of "1.2" would indicate the 2nd sub-part under the 1st sub-part.
		# # 
		# It is unlikely you'll ever encounter the need for nested multipart requests (i.e. part
		# selectors such as "1.2") Also, most REST requests are NOT multipart, and therefore this feature is
		# rarely used. An example of a multipart REST request would be for a Google Drive upload, where the
		# top-level Content-Type is multipart/related, the1st sub-part contains the JSON meta-data, and the
		# 2nd sub-part contains the file data.
		#
		# @return [String]
		def partSelector() end

		# Only used for multipart requests. Selects the target MIME part for calls to AddHeader, RemoveHeader,
		# SetMultipartBodyBinary, SetMultipartBodyString, SetMultipartBodyStream, etc. The default is an empty
		# string and indicates the top-level header. A string value of "1" would indicate the 1st sub-part in
		# a multipart request. A string value of "1.2" would indicate the 2nd sub-part under the 1st sub-part.
		# # 
		# It is unlikely you'll ever encounter the need for nested multipart requests (i.e. part
		# selectors such as "1.2") Also, most REST requests are NOT multipart, and therefore this feature is
		# rarely used. An example of a multipart REST request would be for a Google Drive upload, where the
		# top-level Content-Type is multipart/related, the1st sub-part contains the JSON meta-data, and the
		# 2nd sub-part contains the file data.
		#
		# @param newval [String]
		def put_PartSelector(newval) end

		# This property only applies to the FullRequest* methods, which are methods that both send an HTTP
		# request and receive the response. (It also only applies to programming languages that support event
		# callbacks.) It determines whether percentage completion is tracked for the sending of the HTTP
		# request, or for the downloading the HTTP response. The default value is _FALSE_, which is to measure
		# the percent completion when receiving the response.
		# 
		# For example: If the REST request is
		# to download a file, then this property should remain at the default value of _FALSE_. If the REST
		# request is to upload a file (using a Full* method), then set this property to _TRUE_. Also note if a
		# server sends an HTTP response in the chunked encoding, it is not possible to measure percent
		# completion because the HTTP client has no way of knowing the total size of the HTTP response.
		#
		# @return [TrueClass, FalseClass]
		def get_PercentDoneOnSend() end

		# This property only applies to the FullRequest* methods, which are methods that both send an HTTP
		# request and receive the response. (It also only applies to programming languages that support event
		# callbacks.) It determines whether percentage completion is tracked for the sending of the HTTP
		# request, or for the downloading the HTTP response. The default value is _FALSE_, which is to measure
		# the percent completion when receiving the response.
		# 
		# For example: If the REST request is
		# to download a file, then this property should remain at the default value of _FALSE_. If the REST
		# request is to upload a file (using a Full* method), then set this property to _TRUE_. Also note if a
		# server sends an HTTP response in the chunked encoding, it is not possible to measure percent
		# completion because the HTTP client has no way of knowing the total size of the HTTP response.
		#
		# @param newval [TrueClass, FalseClass]
		def put_PercentDoneOnSend(newval) end

		# The full response MIME header (not including the HTTP start line which contains the status code and
		# status text).
		#
		# @return [String]
		def get_ResponseHeader() end

		# The full response MIME header (not including the HTTP start line which contains the status code and
		# status text).
		#
		# @return [String]
		def responseHeader() end

		# The response status code.
		#
		# @return [Bignum]
		def get_ResponseStatusCode() end

		# The status message corresponding to the response status code.
		#
		# @return [String]
		def get_ResponseStatusText() end

		# The status message corresponding to the response status code.
		#
		# @return [String]
		def responseStatusText() end

		# If _TRUE_, then methods that upload data are sent non-chunked if possible. For example, if the
		# FullRequestStream method is called where the stream is a file stream, then the size of the content
		# is known and the HTTP request will be sent using a Content-Length header instead of using a
		# Transfer-Encoding: chunked upload. If _FALSE_, then the chunked transfer encoding is used. The
		# default value of this property is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_StreamNonChunked() end

		# If _TRUE_, then methods that upload data are sent non-chunked if possible. For example, if the
		# FullRequestStream method is called where the stream is a file stream, then the size of the content
		# is known and the HTTP request will be sent using a Content-Length header instead of using a
		# Transfer-Encoding: chunked upload. If _FALSE_, then the chunked transfer encoding is used. The
		# default value of this property is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_StreamNonChunked(newval) end

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


		# Method: AddHeader
		#
		# Adds an HTTP request header. If the header field already exists, then it is replaced.
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddHeader(name, value)
			# ...
		end


		# Method: AddMwsSignature
		#
		# Computes the Amazon MWS signature using the ARG4 and adds the "Signature" parameter to the request.
		# This method should be called for all Amazon Marketplace Web Service (Amazon MWS) HTTP requests. It
		# should be called after all request parameters have been added.
		# 
		# The ARG3 should be the
		# domain of the request, such as one of the
		# following:
		# 
		# mws.amazonservices.com
		# mws-eu.amazonservices.com
		# mws.amazonservices.in
		# mws.amazonservices.com.cn
		# mws.amazonservices.jp
		# 
		# The
		# ARG1 should be the HTTP verb, such as "GET", "POST", etc. The ARG2 is the URI path, such as
		# "/Feeds/2009-01-01". In general, the ARG1 and ARG2 should be identical to the 1st two args passed to
		# methods such as FullRequestFormUrlEncoded.
		# Note: This method also automatically adds or
		# replaces the existing Timestamp parameter to the current system date/time.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param domain [String]
		# @param mwsSecretKey [String]
		#
		# @return [TrueClass, FalseClass]
		def AddMwsSignature(httpVerb, uriPath, domain, mwsSecretKey)
			# ...
		end


		# Method: AddQueryParam
		#
		# Adds a query parameter. If the query parameter already exists, then it is replaced.
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddQueryParam(name, value)
			# ...
		end


		# Method: AddQueryParams
		#
		# Adds the query parameters from the ARG1. The ARG1 is a query string of the format
		# field1=value1&field2=value2&field3=value3... where each value is URL encoded.
		#
		# @param queryString [String]
		#
		# @return [TrueClass, FalseClass]
		def AddQueryParams(queryString)
			# ...
		end


		# Method: AddQueryParamSb
		#
		# Adds a query parameter. If the query parameter already exists, then it is replaced. The parameter
		# value is passed in a StringBuilder object.
		#
		# @param name [String]
		# @param value [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def AddQueryParamSb(name, value)
			# ...
		end


		# Method: ClearAllHeaders
		#
		# Removes all HTTP request headers.
		#
		#
		# @return [TrueClass, FalseClass]
		def ClearAllHeaders()
			# ...
		end


		# Method: ClearAllParts
		#
		# Removes all sub-parts from a request. This is useful when preparing the REST object to send a new
		# request after a multipart request has just been sent.
		#
		#
		# @return [TrueClass, FalseClass]
		def ClearAllParts()
			# ...
		end


		# Method: ClearAllQueryParams
		#
		# Clears all query parameters.
		#
		#
		# @return [TrueClass, FalseClass]
		def ClearAllQueryParams()
			# ...
		end


		# Method: ClearResponseBodyStream
		#
		# Clears the response body stream set by calling SetResponseBodyStream.
		#
		#
		# @return [nil]
		def ClearResponseBodyStream()
			# ...
		end


		# Method: Connect
		#
		# Establishes an initial connection to a REST server. The ARG1 can be a domain name or an IP address.
		# Both IPv4 and IPv6 addresses are supported. The ARG2 is the port, which is typically 80 or 443. If
		# SSL/TLS is required, then ARG3 should be set to _TRUE_. The ARG4 indicates whether connection should
		# automatically be established as needed for subsequent REST requests.
		# Note: This method is for
		# simple connections that do not require any proxies (HTTP or SOCKS), or SSH tunneling. If a proxy,
		# SSH tunnel, or any other advanced socket feature is required, the Chilkat Socket API can be used to
		# establish the connection. The UseConnection method can then be called to use the pre-established
		# socket connection.
		#
		# @param hostname [String]
		# @param port [Fixnum]
		# @param tls [TrueClass, FalseClass]
		# @param autoReconnect [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def Connect(hostname, port, tls, autoReconnect)
			# ...
		end


		# Method: Disconnect
		#
		# Closes the connection with the HTTP server if one is open. This method can be called to ensure the
		# connection is closed. The ARG1 is the maximum time in milliseconds to wait for a clean close. If the
		# connection is through an SSH tunnel, this closes the logical channel within the SSH tunnel, and not
		# the connection with the SSH server itself.
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def Disconnect(maxWaitMs)
			# ...
		end


		# Method: FullRequestBd
		#
		# Sends a complete REST request (header + binary body) and receives the full response. The binary body
		# of the request is passed in ARG3. The response body is returned in ARG4 (replacing whatever contents
		# ARG4 may have previously held).
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param binData [CkBinData]
		# @param responseBody [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestBd(httpVerb, uriPath, binData, responseBody)
			# ...
		end


		# Method: FullRequestBinary
		#
		# Sends a complete REST request (header + body) and receives the full response. It is assumed that the
		# request body is binary, and the response body is a string (such as JSON or XML). The response body
		# is returned. 
		# This method is the equivalent of making the following calls in sequence:
		# SendReqBinaryBody, ReadResponseHeader, ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyBytes [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestBinary(httpVerb, uriPath, bodyBytes, outStr)
			# ...
		end


		# Method: FullRequestBinary
		#
		# Sends a complete REST request (header + body) and receives the full response. It is assumed that the
		# request body is binary, and the response body is a string (such as JSON or XML). The response body
		# is returned. 
		# This method is the equivalent of making the following calls in sequence:
		# SendReqBinaryBody, ReadResponseHeader, ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyBytes [CkByteData]
		#
		# @return [String]
		def fullRequestBinary(httpVerb, uriPath, bodyBytes)
			# ...
		end


		# Method: FullRequestFormUrlEncoded
		#
		# Sends a complete application/x-www-form-urlencoded HTTP request and receives the full response. The
		# request body is composed of the URL encoded query params. It is assumed that the response body is a
		# string (such as JSON or XML). The response body is returned. 
		# This method is the equivalent of
		# making the following calls in sequence: SendReqFormUrlEncoded, ReadResponseHeader,
		# ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestFormUrlEncoded(httpVerb, uriPath, outStr)
			# ...
		end


		# Method: FullRequestFormUrlEncoded
		#
		# Sends a complete application/x-www-form-urlencoded HTTP request and receives the full response. The
		# request body is composed of the URL encoded query params. It is assumed that the response body is a
		# string (such as JSON or XML). The response body is returned. 
		# This method is the equivalent of
		# making the following calls in sequence: SendReqFormUrlEncoded, ReadResponseHeader,
		# ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [String]
		def fullRequestFormUrlEncoded(httpVerb, uriPath)
			# ...
		end


		# Method: FullRequestMultipart
		#
		# Sends a complete multipart REST request (header + multipart body) and receives the full response. It
		# is assumed that the response body is a string (such as JSON or XML). The response body is returned.
		# # This method is the equivalent of making the following calls in sequence: SendReqMultipart,
		# ReadResponseHeader, ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestMultipart(httpVerb, uriPath, outStr)
			# ...
		end


		# Method: FullRequestMultipart
		#
		# Sends a complete multipart REST request (header + multipart body) and receives the full response. It
		# is assumed that the response body is a string (such as JSON or XML). The response body is returned.
		# # This method is the equivalent of making the following calls in sequence: SendReqMultipart,
		# ReadResponseHeader, ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [String]
		def fullRequestMultipart(httpVerb, uriPath)
			# ...
		end


		# Method: FullRequestNoBody
		#
		# Sends a complete REST request and receives the full response. It is assumed that the response body
		# is a string (such as JSON or XML). The response body is returned. 
		# This method is the
		# equivalent of making the following calls in sequence: SendReqNoBody, ReadResponseHeader,
		# ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestNoBody(httpVerb, uriPath, outStr)
			# ...
		end


		# Method: FullRequestNoBody
		#
		# Sends a complete REST request and receives the full response. It is assumed that the response body
		# is a string (such as JSON or XML). The response body is returned. 
		# This method is the
		# equivalent of making the following calls in sequence: SendReqNoBody, ReadResponseHeader,
		# ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [String]
		def fullRequestNoBody(httpVerb, uriPath)
			# ...
		end


		# Method: FullRequestNoBodyBd
		#
		# The same as FullRequestNoBody, except returns the response body in the ARG3. This method is useful
		# for downloading binary files.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestNoBodyBd(httpVerb, uriPath, binData)
			# ...
		end


		# Method: FullRequestNoBodySb
		#
		# The same as FullRequestNoBody, except returns the response body in the ARG3.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestNoBodySb(httpVerb, uriPath, sb)
			# ...
		end


		# Method: FullRequestSb
		#
		# Sends a complete REST request (header + body string) and receives the full response. The body of the
		# request is passed in ARG3. The response body is returned in ARG4 (replacing whatever contents ARG4
		# may have previously held).
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param requestBody [CkStringBuilder]
		# @param responseBody [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestSb(httpVerb, uriPath, requestBody, responseBody)
			# ...
		end


		# Method: FullRequestStream
		#
		# Sends a complete REST request and receives the full response. It is assumed that the response body
		# is a string (such as JSON or XML). The response body is returned. 
		# This method is the
		# equivalent of making the following calls in sequence: SendReqStream, ReadResponseHeader,
		# ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param stream [CkStream]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestStream(httpVerb, uriPath, stream, outStr)
			# ...
		end


		# Method: FullRequestStream
		#
		# Sends a complete REST request and receives the full response. It is assumed that the response body
		# is a string (such as JSON or XML). The response body is returned. 
		# This method is the
		# equivalent of making the following calls in sequence: SendReqStream, ReadResponseHeader,
		# ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param stream [CkStream]
		#
		# @return [String]
		def fullRequestStream(httpVerb, uriPath, stream)
			# ...
		end


		# Method: FullRequestString
		#
		# Sends a complete REST request (header + body string) and receives the full response. It is assumed
		# that both the request and response bodies are strings (such as JSON or XML). The response body is
		# returned. 
		# This method is the equivalent of making the following calls in sequence:
		# SendReqStringBody, ReadResponseHeader, ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyText [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestString(httpVerb, uriPath, bodyText, outStr)
			# ...
		end


		# Method: FullRequestString
		#
		# Sends a complete REST request (header + body string) and receives the full response. It is assumed
		# that both the request and response bodies are strings (such as JSON or XML). The response body is
		# returned. 
		# This method is the equivalent of making the following calls in sequence:
		# SendReqStringBody, ReadResponseHeader, ReadRespBodyString.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyText [String]
		#
		# @return [String]
		def fullRequestString(httpVerb, uriPath, bodyText)
			# ...
		end


		# Method: ReadRespBd
		#
		# Reads the response body. Should only be called after ReadResponseHeader has been called, and should
		# only be called when it is already known that the response body is binary, such as for JPG images or
		# other non-text binary file types. The response body is received into ARG1 (replacing whatever
		# contents ARG1 may have previously held).
		#
		# @param responseBody [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespBd(responseBody)
			# ...
		end


		# Method: ReadRespBodyBinary
		#
		# Reads the response body. Should only be called after ReadResponseHeader has been called, and should
		# only be called when it is already known that the response body is binary, such as for JPG images or
		# other non-text binary file types.
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespBodyBinary(outBytes)
			# ...
		end


		# Method: ReadRespBodyStream
		#
		# Reads the response body to the ARG1. If ARG2 is _TRUE_, then the ARG1's StringCharset property will
		# automatically get set based on the charset, if any, indicated in the response header. If the
		# response is binary, then ARG2 is ignored.
		#
		# @param stream [CkStream]
		# @param autoSetStreamCharset [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespBodyStream(stream, autoSetStreamCharset)
			# ...
		end


		# Method: ReadRespBodyString
		#
		# Reads the response body. Should only be called after ReadResponseHeader has been called, and should
		# only be called when it is already known that the response body will be a string (such as XML, JSON,
		# etc.)
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespBodyString(outStr)
			# ...
		end


		# Method: ReadRespBodyString
		#
		# Reads the response body. Should only be called after ReadResponseHeader has been called, and should
		# only be called when it is already known that the response body will be a string (such as XML, JSON,
		# etc.)
		#
		#
		# @return [String]
		def readRespBodyString()
			# ...
		end


		# Method: ReadResponseHeader
		#
		# Reads the HTTP response header. If the HTTP response includes a body, then the application must call
		# the desired method to read the response body. Otherwise, the HTTP request / response is finished
		# after reading the response header (such as for a GET request). The contents of the response header
		# are available in various properties and methods.
		# 
		# The HTTP response status code is
		# returned (such as 200 for a typical success response). If an error occurred such that no response
		# was received, then a value of -1 is returned.
		#
		#
		# @return [Fixnum]
		def ReadResponseHeader()
			# ...
		end


		# Method: ReadRespSb
		#
		# Reads the response body. Should only be called after ReadResponseHeader has been called, and should
		# only be called when it is already known that the response body will be a string (such as XML, JSON,
		# etc.) The response body is stored in ARG1. (replacing whatever contents ARG1 may have previously
		# held).
		#
		# @param responseBody [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespSb(responseBody)
			# ...
		end


		# Method: RedirectUrl
		#
		# If the response was a redirect and contains a Location header field, this method returns the
		# redirect URL.
		#
		#
		# @return [CkUrl]
		def RedirectUrl()
			# ...
		end


		# Method: RemoveHeader
		#
		# Removes all headers having the given ARG1.
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveHeader(name)
			# ...
		end


		# Method: RemoveQueryParam
		#
		# Removes all query params having the given ARG1.
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveQueryParam(name)
			# ...
		end


		# Method: ResponseHdrByName
		#
		# Returns the value of the response header indicated by ARG1.
		#
		# @param name [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ResponseHdrByName(name, outStr)
			# ...
		end


		# Method: ResponseHdrByName
		#
		# Returns the value of the response header indicated by ARG1.
		#
		# @param name [String]
		#
		# @return [String]
		def responseHdrByName(name)
			# ...
		end


		# Method: ResponseHdrName
		#
		# Returns the name of the Nth response header field. (Chilkat always uses 0-based indexing. The first
		# header field is at index 0.)
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ResponseHdrName(index, outStr)
			# ...
		end


		# Method: ResponseHdrName
		#
		# Returns the name of the Nth response header field. (Chilkat always uses 0-based indexing. The first
		# header field is at index 0.)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def responseHdrName(index)
			# ...
		end


		# Method: ResponseHdrValue
		#
		# Returns the value of the Nth response header field. (Chilkat always uses 0-based indexing. The first
		# header field is at index 0.)
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ResponseHdrValue(index, outStr)
			# ...
		end


		# Method: ResponseHdrValue
		#
		# Returns the value of the Nth response header field. (Chilkat always uses 0-based indexing. The first
		# header field is at index 0.)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def responseHdrValue(index)
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


		# Method: SendReqBd
		#
		# Sends a REST request that cotnains a binary body. The ARG1 is the HTTP verb (also known as the HTTP
		# method), such as "PUT". The ARG2 is the path of the resource URI. The ARG3 contains the bytes of the
		# HTTP request body.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param body [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SendReqBd(httpVerb, uriPath, body)
			# ...
		end


		# Method: SendReqBinaryBody
		#
		# Sends a REST request that cotnains a binary body. The ARG1 is the HTTP verb (also known as the HTTP
		# method), such as "PUT". The ARG2 is the path of the resource URI. The ARG3 contains the bytes of the
		# HTTP request body.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param body [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SendReqBinaryBody(httpVerb, uriPath, body)
			# ...
		end


		# Method: SendReqFormUrlEncoded
		#
		# Sends an application/x-www-form-urlencoded HTTP request where the body is composed of the URL
		# encoded query params. The ARG1 is the HTTP verb (also known as the HTTP method), such as "POST". The
		# ARG2 is the path of the resource URI. If the Content-Type header was set, it is ignored and instead
		# the Content-Type of the request will be "application/x-www-form-urlencoded".
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqFormUrlEncoded(httpVerb, uriPath)
			# ...
		end


		# Method: SendReqMultipart
		#
		# Sends a multipart REST request. The ARG1 is the HTTP verb (also known as the HTTP method), such as
		# "GET". The ARG2 is the path of the resource URI.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqMultipart(httpVerb, uriPath)
			# ...
		end


		# Method: SendReqNoBody
		#
		# Sends a REST request that cotnains no body. The ARG1 is the HTTP verb (also known as the HTTP
		# method), such as "GET". The ARG2 is the path of the resource URI.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqNoBody(httpVerb, uriPath)
			# ...
		end


		# Method: SendReqSb
		#
		# Sends a REST request that cotnains a text body, such as XML or JSON. The ARG1 is the HTTP verb (also
		# known as the HTTP method), such as "PUT". The ARG2 is the path of the resource URI. The ARG3
		# contains the text of the HTTP request body.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodySb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def SendReqSb(httpVerb, uriPath, bodySb)
			# ...
		end


		# Method: SendReqStreamBody
		#
		# Sends a REST request that cotnains a binary or text body that is obtained by reading from the ARG3.
		# The ARG1 is the HTTP verb (also known as the HTTP method), such as "PUT". The ARG2 is the path of
		# the resource URI.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param stream [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def SendReqStreamBody(httpVerb, uriPath, stream)
			# ...
		end


		# Method: SendReqStringBody
		#
		# Sends a REST request that cotnains a text body, such as XML or JSON. The ARG1 is the HTTP verb (also
		# known as the HTTP method), such as "PUT". The ARG2 is the path of the resource URI. The ARG3
		# contains the text of the HTTP request body.
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyText [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqStringBody(httpVerb, uriPath, bodyText)
			# ...
		end


		# Method: SetAuthAws
		#
		# Sets the authorization service provider for Amazon AWS REST requests. An application that sets an
		# AWS authentication provider need not explicitly set the Authorization property. Each REST request is
		# automatically signed and authenticated using the ARG1.
		#
		# @param authProvider [CkAuthAws]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthAws(authProvider)
			# ...
		end


		# Method: SetAuthAzureAD
		#
		# Sets the Azure AD (Active Directory) authorization service provider.
		#
		# @param authProvider [CkAuthAzureAD]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthAzureAD(authProvider)
			# ...
		end


		# Method: SetAuthAzureSas
		#
		# Provides the information for Azure SAS (Shared Access Signature) authorization. Calling this method
		# will cause the "Authorization: SharedAccessSignature ..." header to be automatically added to all
		# requests.
		#
		# @param authProvider [CkAuthAzureSAS]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthAzureSas(authProvider)
			# ...
		end


		# Method: SetAuthAzureStorage
		#
		# Sets the authorization service provider for Azure Storage Service requests.
		#
		# @param authProvider [CkAuthAzureStorage]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthAzureStorage(authProvider)
			# ...
		end


		# Method: SetAuthBasic
		#
		# Sets the ARG1 and ARG2 to be used for Basic authentication. This method should be called when Basic
		# authentication is required. It should only be used with secure SSL/TLS connections. Calling this
		# method will cause the "Authorization: Basic ..." header to be automatically added to all requests.
		# In many cases, a REST API will support Basic authentication where the ARG1 is a client ID or account
		# ID, and the ARG2 is a client secret or token.
		#
		# @param username [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthBasic(username, password)
			# ...
		end


		# Method: SetAuthGoogle
		#
		# Sets the authorization service provider for Google API requests.
		#
		# @param authProvider [CkAuthGoogle]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthGoogle(authProvider)
			# ...
		end


		# Method: SetAuthOAuth1
		#
		# Sets the authentication provider for REST API requests needing OAuth 1.0 (and OAuth 1.0a)
		# authentication. If ARG2 is _TRUE_, then the OAuth1 authentication information and signature is
		# passed in query parameters. Otherwise it is passed in an Authorization header.
		#
		# @param authProvider [CkOAuth1]
		# @param useQueryParams [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthOAuth1(authProvider, useQueryParams)
			# ...
		end


		# Method: SetAuthOAuth2
		#
		# Sets the authentication provider for REST API requests needing standards-based OAuth 2.0
		# authentication. This is for the case where a desktop/native/mobile application will be popping up a
		# web browser, or embedding a web browser, to get authorization interactively from end-user of the
		# application.
		#
		# @param authProvider [CkOAuth2]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthOAuth2(authProvider)
			# ...
		end


		# Method: SetMultipartBodyBd
		#
		# Only used for multipart requests. Sets the binary content of the multipart body indicated by the
		# PartSelector.
		#
		# @param bodyData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodyBd(bodyData)
			# ...
		end


		# Method: SetMultipartBodyBinary
		#
		# Only used for multipart requests. Sets the binary content of the multipart body indicated by the
		# PartSelector.
		#
		# @param bodyData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodyBinary(bodyData)
			# ...
		end


		# Method: SetMultipartBodySb
		#
		# Only used for multipart requests. Sets the text content of the multipart body indicated by the
		# PartSelector.
		#
		# @param bodySb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodySb(bodySb)
			# ...
		end


		# Method: SetMultipartBodyStream
		#
		# Only used for multipart requests. Sets the stream source of the multipart body indicated by the
		# PartSelector.
		#
		# @param stream [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodyStream(stream)
			# ...
		end


		# Method: SetMultipartBodyString
		#
		# Only used for multipart requests. Sets the text content of the multipart body indicated by the
		# PartSelector.
		#
		# @param bodyText [String]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodyString(bodyText)
			# ...
		end


		# Method: SetResponseBodyStream
		#
		# Only applies to the Full* methods, such as FullRequestNoBody, FullRequestBinary, FullRequestStream,
		# etc. When set, the response body is streamed directly to ARG3, if (and only if) the HTTP response
		# status code equals ARG1. 
		# 
		# If the response body was streamed to ARG3, then the string
		# return value of the Full* method instead becomes "OK" for success. If an attempt was made to stream
		# the response body but it failed, then "FAIL" is returned. If the response body was not streamed
		# because the response status code was not equal to ARG1, then the returned string contains the
		# server's error response.
		# 
		# If ARG2 is _TRUE_, then the ARG1's StringCharset property will
		# automatically get set based on the charset, if any, indicated in the response header. If the
		# response is binary, then ARG2 is ignored.
		#
		# @param expectedStatus [Fixnum]
		# @param autoSetStreamCharset [TrueClass, FalseClass]
		# @param responseStream [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def SetResponseBodyStream(expectedStatus, autoSetStreamCharset, responseStream)
			# ...
		end


		# Method: UseConnection
		#
		# Sets the connection to be used for sending the REST request. The ARG1 should be an already-connected
		# socket. It may be a TLS connection, an unencrypted connection, through an HTTP proxy, a SOCKS proxy,
		# or even through SSH tunnels. All of the connection related functionality is handled by the Chilkat
		# Socket API.
		# 
		# The ARG2 indicates whether connection should automatically be established
		# as needed for subsequent REST requests.
		# 
		# Important: The UseConnection method is provided
		# as a means for handling more complicated connections -- such as connections through proxies,
		# tunnels, etc. If your application is connecting directly to the HTTP server, then simply call this
		# class's Connect method.
		#
		# @param connection [CkSocket]
		# @param autoReconnect [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def UseConnection(connection, autoReconnect)
			# ...
		end

	end
end
