module Chilkat
	class CkUpload 
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

		# If non-zero, limits (throttles) the upload bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @return [Bignum]
		def get_BandwidthThrottleUp() end

		# If non-zero, limits (throttles) the upload bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleUp(newval) end

		# The chunk size (in bytes) used by the underlying TCP/IP sockets for uploading files. The default
		# value is 65535.
		#
		# @return [Bignum]
		def get_ChunkSize() end

		# The chunk size (in bytes) used by the underlying TCP/IP sockets for uploading files. The default
		# value is 65535.
		#
		# @param newval [Bignum]
		def put_ChunkSize(newval) end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		# For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		# The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientIpAddress(ckStr) end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		# For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		# The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		# For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		# The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @return [String]
		def clientIpAddress() end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		# For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		# The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @param newval [String]
		def put_ClientIpAddress(newval) end

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

		# When _TRUE_, the request header will included an "Expect: 100-continue" header field. This indicates
		# that the server should respond with an intermediate response of "100 Continue" or "417 Expectation
		# Failed" response based on the information available in the request header. This helps avoid
		# situations such as limits on upload sizes. It allows the server to reject the upload, and then the
		# client can abort prior to uploading the data.
		# The default value of this property is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_Expect100Continue() end

		# When _TRUE_, the request header will included an "Expect: 100-continue" header field. This indicates
		# that the server should respond with an intermediate response of "100 Continue" or "417 Expectation
		# Failed" response based on the information available in the request header. This helps avoid
		# situations such as limits on upload sizes. It allows the server to reject the upload, and then the
		# client can abort prior to uploading the data.
		# The default value of this property is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Expect100Continue(newval) end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# Specifies the time interval in milliseconds between AbortCheck events. An Upload
		# operation can be aborted via the AbortCheck event.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# Specifies the time interval in milliseconds between AbortCheck events. An Upload
		# operation can be aborted via the AbortCheck event.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# The hostname of the HTTP server that is the target of the upload. Do not include "http://" in the
		# hostname. It can be a hostname, such as "www.chilkatsoft.com", or an IP address, such as
		# "168.144.70.227".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Hostname(ckStr) end

		# The hostname of the HTTP server that is the target of the upload. Do not include "http://" in the
		# hostname. It can be a hostname, such as "www.chilkatsoft.com", or an IP address, such as
		# "168.144.70.227".
		#
		# @param newval [String]
		def put_Hostname(newval) end

		# The hostname of the HTTP server that is the target of the upload. Do not include "http://" in the
		# hostname. It can be a hostname, such as "www.chilkatsoft.com", or an IP address, such as
		# "168.144.70.227".
		#
		# @return [String]
		def hostname() end

		# The hostname of the HTTP server that is the target of the upload. Do not include "http://" in the
		# hostname. It can be a hostname, such as "www.chilkatsoft.com", or an IP address, such as
		# "168.144.70.227".
		#
		# @param newval [String]
		def put_Hostname(newval) end

		# A timeout in milliseconds. The default value is 30000. If the upload hangs (i.e. progress halts) for
		# more than this time, the component will abort the upload. (It will timeout.)
		#
		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# A timeout in milliseconds. The default value is 30000. If the upload hangs (i.e. progress halts) for
		# more than this time, the component will abort the upload. (It will timeout.)
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

		# The HTTP login for sites requiring authentication. Chilkat Upload supports Basic HTTP
		# authentication.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Login(ckStr) end

		# The HTTP login for sites requiring authentication. Chilkat Upload supports Basic HTTP
		# authentication.
		#
		# @param newval [String]
		def put_Login(newval) end

		# The HTTP login for sites requiring authentication. Chilkat Upload supports Basic HTTP
		# authentication.
		#
		# @return [String]
		def login() end

		# The HTTP login for sites requiring authentication. Chilkat Upload supports Basic HTTP
		# authentication.
		#
		# @param newval [String]
		def put_Login(newval) end

		# After an upload has completed, this property contains the number of bytes sent. During asynchronous
		# uploads, this property contains the current number of bytes sent while the upload is in progress.
		#
		# @return [Bignum]
		def get_NumBytesSent() end

		# The HTTP password for sites requiring authentication. Chilkat Upload supports Basic HTTP
		# authentication.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Password(ckStr) end

		# The HTTP password for sites requiring authentication. Chilkat Upload supports Basic HTTP
		# authentication.
		#
		# @param newval [String]
		def put_Password(newval) end

		# The HTTP password for sites requiring authentication. Chilkat Upload supports Basic HTTP
		# authentication.
		#
		# @return [String]
		def password() end

		# The HTTP password for sites requiring authentication. Chilkat Upload supports Basic HTTP
		# authentication.
		#
		# @param newval [String]
		def put_Password(newval) end

		# The path part of the upload URL. Some examples:
		# 
		# If the upload target (i.e. consumer)
		# URL is: http://www.freeaspupload.net/freeaspupload/testUpload.asp, then
		# 
		# Hostname =
		# "www.freeaspupload.net"
		# Path = "/freeaspupload/testUpload.asp"
		# 
		# If the upload
		# target URL is http://www.chilkatsoft.com/cgi-bin/ConsumeUpload.exe, then
		# 
		# Hostname =
		# "www.chilkatsoft.com"
		# Path = "/cgi-bin/ConsumeUpload.exe"
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Path(ckStr) end

		# The path part of the upload URL. Some examples:
		# 
		# If the upload target (i.e. consumer)
		# URL is: http://www.freeaspupload.net/freeaspupload/testUpload.asp, then
		# 
		# Hostname =
		# "www.freeaspupload.net"
		# Path = "/freeaspupload/testUpload.asp"
		# 
		# If the upload
		# target URL is http://www.chilkatsoft.com/cgi-bin/ConsumeUpload.exe, then
		# 
		# Hostname =
		# "www.chilkatsoft.com"
		# Path = "/cgi-bin/ConsumeUpload.exe"
		#
		#
		# @param newval [String]
		def put_Path(newval) end

		# The path part of the upload URL. Some examples:
		# 
		# If the upload target (i.e. consumer)
		# URL is: http://www.freeaspupload.net/freeaspupload/testUpload.asp, then
		# 
		# Hostname =
		# "www.freeaspupload.net"
		# Path = "/freeaspupload/testUpload.asp"
		# 
		# If the upload
		# target URL is http://www.chilkatsoft.com/cgi-bin/ConsumeUpload.exe, then
		# 
		# Hostname =
		# "www.chilkatsoft.com"
		# Path = "/cgi-bin/ConsumeUpload.exe"
		#
		#
		# @return [String]
		def path() end

		# The path part of the upload URL. Some examples:
		# 
		# If the upload target (i.e. consumer)
		# URL is: http://www.freeaspupload.net/freeaspupload/testUpload.asp, then
		# 
		# Hostname =
		# "www.freeaspupload.net"
		# Path = "/freeaspupload/testUpload.asp"
		# 
		# If the upload
		# target URL is http://www.chilkatsoft.com/cgi-bin/ConsumeUpload.exe, then
		# 
		# Hostname =
		# "www.chilkatsoft.com"
		# Path = "/cgi-bin/ConsumeUpload.exe"
		#
		#
		# @param newval [String]
		def put_Path(newval) end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# 
		# Sets the value to be defined as 100% complete for the purpose of PercentDone
		# event callbacks. The defaut value of 100 means that at most 100 event PercentDone callbacks will
		# occur in a method that (1) is event enabled and (2) is such that it is possible to measure progress
		# as a percentage completed. This property may be set to larger numbers to get more fine-grained
		# PercentDone callbacks. For example, setting this property equal to 1000 will provide callbacks with
		# .1 percent granularity. For example, a value of 453 would indicate 45.3% competed. This property is
		# clamped to a minimum value of 10, and a maximum value of 100000.
		#
		# @return [Bignum]
		#
		# @event
		def get_PercentDoneScale() end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# 
		# Sets the value to be defined as 100% complete for the purpose of PercentDone
		# event callbacks. The defaut value of 100 means that at most 100 event PercentDone callbacks will
		# occur in a method that (1) is event enabled and (2) is such that it is possible to measure progress
		# as a percentage completed. This property may be set to larger numbers to get more fine-grained
		# PercentDone callbacks. For example, setting this property equal to 1000 will provide callbacks with
		# .1 percent granularity. For example, a value of 453 would indicate 45.3% competed. This property is
		# clamped to a minimum value of 10, and a maximum value of 100000.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_PercentDoneScale(newval) end

		# Contains the current percentage completion (0 to 100) while an asynchronous upload is in progress.
		#
		# @return [Bignum]
		def get_PercentUploaded() end

		# The port number of the upload target (i.e. consumer) URL. The default value is 80. If SSL is used,
		# this should be set to 443 (typically).
		#
		# @return [Bignum]
		def get_Port() end

		# The port number of the upload target (i.e. consumer) URL. The default value is 80. If SSL is used,
		# this should be set to 443 (typically).
		#
		# @param newval [Bignum]
		def put_Port(newval) end

		# If _TRUE_, then use IPv6 over IPv4 when both are supported for a particular domain. The default
		# value of this property is _FALSE_, which will choose IPv4 over IPv6.
		#
		# @return [TrueClass, FalseClass]
		def get_PreferIpv6() end

		# If _TRUE_, then use IPv6 over IPv4 when both are supported for a particular domain. The default
		# value of this property is _FALSE_, which will choose IPv4 over IPv6.
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreferIpv6(newval) end

		# The domain name of a proxy host if an HTTP proxy is used. Do not include the "http://". The domain
		# name may be a hostname, such as "www.chilkatsoft.com", or an IP address, such as "168.144.70.227".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyDomain(ckStr) end

		# The domain name of a proxy host if an HTTP proxy is used. Do not include the "http://". The domain
		# name may be a hostname, such as "www.chilkatsoft.com", or an IP address, such as "168.144.70.227".
		#
		# @param newval [String]
		def put_ProxyDomain(newval) end

		# The domain name of a proxy host if an HTTP proxy is used. Do not include the "http://". The domain
		# name may be a hostname, such as "www.chilkatsoft.com", or an IP address, such as "168.144.70.227".
		#
		# @return [String]
		def proxyDomain() end

		# The domain name of a proxy host if an HTTP proxy is used. Do not include the "http://". The domain
		# name may be a hostname, such as "www.chilkatsoft.com", or an IP address, such as "168.144.70.227".
		#
		# @param newval [String]
		def put_ProxyDomain(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyLogin(ckStr) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @param newval [String]
		def put_ProxyLogin(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @return [String]
		def proxyLogin() end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @param newval [String]
		def put_ProxyLogin(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyPassword(ckStr) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @return [String]
		def proxyPassword() end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# The port number of a proxy server if an HTTP proxy is used.
		#
		# @return [Bignum]
		def get_ProxyPort() end

		# The port number of a proxy server if an HTTP proxy is used.
		#
		# @param newval [Bignum]
		def put_ProxyPort(newval) end

		# An HTTP upload is nothing more than an HTTP POST that contains the content of the files being
		# uploaded. Just as with any HTTP POST or GET, the server should send an HTTP response that consists
		# of header and body.This property contains the body part of the HTTP response.
		#
		# @return [Fixnum]
		def get_ResponseBody() end

		# An HTTP upload is nothing more than an HTTP POST that contains the content of the files being
		# uploaded. Just as with any HTTP POST or GET, the server should send an HTTP response that consists
		# of header and body.This property contains the header part of the HTTP response.
		#
		# @return [String]
		def get_ResponseHeader() end

		# An HTTP upload is nothing more than an HTTP POST that contains the content of the files being
		# uploaded. Just as with any HTTP POST or GET, the server should send an HTTP response that consists
		# of header and body.This property contains the header part of the HTTP response.
		#
		# @return [String]
		def responseHeader() end

		# The HTTP response status code of the HTTP response. A list of HTTP status codes can be found here:
		# HTTP Response Status Codes.
		#
		# @return [Bignum]
		def get_ResponseStatus() end

		# Set this to _TRUE_ if the upload is to HTTPS. For example, if the target of the upload
		# is:
		# https://www.myuploadtarget.com/consumeUpload.asp
		# then set:
		# 
		# Ssl  _TRUE_
		# Hostname = "www.myuploadtarget.com"
		# Path = "/consumeupload.asp"
		# Port =
		# 443
		#
		#
		# @return [TrueClass, FalseClass]
		def get_Ssl() end

		# Set this to _TRUE_ if the upload is to HTTPS. For example, if the target of the upload
		# is:
		# https://www.myuploadtarget.com/consumeUpload.asp
		# then set:
		# 
		# Ssl  _TRUE_
		# Hostname = "www.myuploadtarget.com"
		# Path = "/consumeupload.asp"
		# Port =
		# 443
		#
		#
		# @param newval [TrueClass, FalseClass]
		def put_Ssl(newval) end

		# Provides a means for setting a list of ciphers that are allowed for SSL/TLS connections. The default
		# (empty string) indicates that all implemented ciphers are possible. The TLS ciphers supported in
		# Chilkat v9.5.0.55 and later
		# are:
		# 
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_RSA_WITH_AES_256_CBC_SHA256
		# TLS_RSA_WITH_AES_256_GCM_SHA384
		# TLS_RSA_WITH_AES_256_CBC_SHA
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_RSA_WITH_AES_128_CBC_SHA256
		# TLS_RSA_WITH_AES_128_GCM_SHA256
		# TLS_RSA_WITH_AES_128_CBC_SHA
		# TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_ECDHE_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_MD5
		# TLS_DHE_RSA_WITH_DES_CBC_SHA
		# TLS_RSA_WITH_DES_CBC_SHA
		# 
		# To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		# 
		# The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		# 
		# Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		# 
		# secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		# 
		# best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		# 
		# 
		# If the server uses an RSA key, it must be 1024 bits
		# or greater.
		# All renegotations must be secure renegotiations.
		# All ciphers using RC4, DES,
		# or 3DES are disallowed.
		# 
		# 
		# Example: The following string would restrict to 2
		# specific cipher suites, require RSA keys to be 1024 bits or greater, and require secure
		# renegotiations: "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, rsa1024,
		# secure-renegotiation"
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslAllowedCiphers(ckStr) end

		# Provides a means for setting a list of ciphers that are allowed for SSL/TLS connections. The default
		# (empty string) indicates that all implemented ciphers are possible. The TLS ciphers supported in
		# Chilkat v9.5.0.55 and later
		# are:
		# 
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_RSA_WITH_AES_256_CBC_SHA256
		# TLS_RSA_WITH_AES_256_GCM_SHA384
		# TLS_RSA_WITH_AES_256_CBC_SHA
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_RSA_WITH_AES_128_CBC_SHA256
		# TLS_RSA_WITH_AES_128_GCM_SHA256
		# TLS_RSA_WITH_AES_128_CBC_SHA
		# TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_ECDHE_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_MD5
		# TLS_DHE_RSA_WITH_DES_CBC_SHA
		# TLS_RSA_WITH_DES_CBC_SHA
		# 
		# To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		# 
		# The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		# 
		# Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		# 
		# secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		# 
		# best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		# 
		# 
		# If the server uses an RSA key, it must be 1024 bits
		# or greater.
		# All renegotations must be secure renegotiations.
		# All ciphers using RC4, DES,
		# or 3DES are disallowed.
		# 
		# 
		# Example: The following string would restrict to 2
		# specific cipher suites, require RSA keys to be 1024 bits or greater, and require secure
		# renegotiations: "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, rsa1024,
		# secure-renegotiation"
		#
		# @param newval [String]
		def put_SslAllowedCiphers(newval) end

		# Provides a means for setting a list of ciphers that are allowed for SSL/TLS connections. The default
		# (empty string) indicates that all implemented ciphers are possible. The TLS ciphers supported in
		# Chilkat v9.5.0.55 and later
		# are:
		# 
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_RSA_WITH_AES_256_CBC_SHA256
		# TLS_RSA_WITH_AES_256_GCM_SHA384
		# TLS_RSA_WITH_AES_256_CBC_SHA
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_RSA_WITH_AES_128_CBC_SHA256
		# TLS_RSA_WITH_AES_128_GCM_SHA256
		# TLS_RSA_WITH_AES_128_CBC_SHA
		# TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_ECDHE_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_MD5
		# TLS_DHE_RSA_WITH_DES_CBC_SHA
		# TLS_RSA_WITH_DES_CBC_SHA
		# 
		# To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		# 
		# The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		# 
		# Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		# 
		# secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		# 
		# best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		# 
		# 
		# If the server uses an RSA key, it must be 1024 bits
		# or greater.
		# All renegotations must be secure renegotiations.
		# All ciphers using RC4, DES,
		# or 3DES are disallowed.
		# 
		# 
		# Example: The following string would restrict to 2
		# specific cipher suites, require RSA keys to be 1024 bits or greater, and require secure
		# renegotiations: "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, rsa1024,
		# secure-renegotiation"
		#
		# @return [String]
		def sslAllowedCiphers() end

		# Provides a means for setting a list of ciphers that are allowed for SSL/TLS connections. The default
		# (empty string) indicates that all implemented ciphers are possible. The TLS ciphers supported in
		# Chilkat v9.5.0.55 and later
		# are:
		# 
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_RSA_WITH_AES_256_CBC_SHA256
		# TLS_RSA_WITH_AES_256_GCM_SHA384
		# TLS_RSA_WITH_AES_256_CBC_SHA
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_RSA_WITH_AES_128_CBC_SHA256
		# TLS_RSA_WITH_AES_128_GCM_SHA256
		# TLS_RSA_WITH_AES_128_CBC_SHA
		# TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_ECDHE_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_MD5
		# TLS_DHE_RSA_WITH_DES_CBC_SHA
		# TLS_RSA_WITH_DES_CBC_SHA
		# 
		# To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		# 
		# The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		# 
		# Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		# 
		# secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		# 
		# best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		# 
		# 
		# If the server uses an RSA key, it must be 1024 bits
		# or greater.
		# All renegotations must be secure renegotiations.
		# All ciphers using RC4, DES,
		# or 3DES are disallowed.
		# 
		# 
		# Example: The following string would restrict to 2
		# specific cipher suites, require RSA keys to be 1024 bits or greater, and require secure
		# renegotiations: "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, rsa1024,
		# secure-renegotiation"
		#
		# @param newval [String]
		def put_SslAllowedCiphers(newval) end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections. Possible values
		# are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS 1.0
		# SSL 3.0
		# TLS 1.2 or
		# higher
		# TLS 1.1 or higher
		# TLS 1.0 or higher
		# 
		# The default value is "default"
		# which will choose the, which allows for the protocol to be selected dynamically at runtime based on
		# the requirements of the server. Choosing an exact protocol will cause the connection to fail unless
		# that exact protocol is negotiated. It is better to choose "X or higher" than an exact protocol. The
		# "default" is effectively "SSL 3.0 or higher".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslProtocol(ckStr) end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections. Possible values
		# are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS 1.0
		# SSL 3.0
		# TLS 1.2 or
		# higher
		# TLS 1.1 or higher
		# TLS 1.0 or higher
		# 
		# The default value is "default"
		# which will choose the, which allows for the protocol to be selected dynamically at runtime based on
		# the requirements of the server. Choosing an exact protocol will cause the connection to fail unless
		# that exact protocol is negotiated. It is better to choose "X or higher" than an exact protocol. The
		# "default" is effectively "SSL 3.0 or higher".
		#
		# @param newval [String]
		def put_SslProtocol(newval) end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections. Possible values
		# are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS 1.0
		# SSL 3.0
		# TLS 1.2 or
		# higher
		# TLS 1.1 or higher
		# TLS 1.0 or higher
		# 
		# The default value is "default"
		# which will choose the, which allows for the protocol to be selected dynamically at runtime based on
		# the requirements of the server. Choosing an exact protocol will cause the connection to fail unless
		# that exact protocol is negotiated. It is better to choose "X or higher" than an exact protocol. The
		# "default" is effectively "SSL 3.0 or higher".
		#
		# @return [String]
		def sslProtocol() end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections. Possible values
		# are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS 1.0
		# SSL 3.0
		# TLS 1.2 or
		# higher
		# TLS 1.1 or higher
		# TLS 1.0 or higher
		# 
		# The default value is "default"
		# which will choose the, which allows for the protocol to be selected dynamically at runtime based on
		# the requirements of the server. Choosing an exact protocol will cause the connection to fail unless
		# that exact protocol is negotiated. It is better to choose "X or higher" than an exact protocol. The
		# "default" is effectively "SSL 3.0 or higher".
		#
		# @param newval [String]
		def put_SslProtocol(newval) end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		# 
		# hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		# 
		# For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		# 
		# "sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		# 
		# This example specifies two SPKI
		# fingerprints:
		# 
		# "sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		# 
		# Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		# 
		# The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TlsPinSet(ckStr) end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		# 
		# hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		# 
		# For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		# 
		# "sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		# 
		# This example specifies two SPKI
		# fingerprints:
		# 
		# "sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		# 
		# Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		# 
		# The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @param newval [String]
		def put_TlsPinSet(newval) end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		# 
		# hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		# 
		# For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		# 
		# "sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		# 
		# This example specifies two SPKI
		# fingerprints:
		# 
		# "sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		# 
		# Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		# 
		# The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @return [String]
		def tlsPinSet() end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		# 
		# hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		# 
		# For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		# 
		# "sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		# 
		# This example specifies two SPKI
		# fingerprints:
		# 
		# "sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		# 
		# Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		# 
		# The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @param newval [String]
		def put_TlsPinSet(newval) end

		# The total size of the upload (in bytes). This property will become set at the beginning of an
		# asynchronous upload. A program may monitor asynchronous uploads by tracking both NumBytesSent and
		# PercentUploaded.
		# 
		# This property is also set during synchronous uploads.
		#
		# @return [Bignum]
		def get_TotalUploadSize() end

		# Set to _TRUE_ when an asynchronous upload is started. When the asynchronous upload is complete, this
		# property becomes equal to _FALSE_. A program will typically begin an asynchronous upload by calling
		# BeginUpload, and then periodically checking the value of this property to determine when the upload
		# is complete.
		#
		# @return [TrueClass, FalseClass]
		def get_UploadInProgress() end

		# Set to _TRUE_ (success) or _FALSE_ (failed) after an asynchronous upload completes or aborts due to
		# failure. When a program does an asynchronous upload, it will wait until UploadInProgress becomes
		# _FALSE_. It will then check the value of this property to determine if the upload was successful or
		# not.
		#
		# @return [TrueClass, FalseClass]
		def get_UploadSuccess() end

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


		# Method: AbortUpload
		#
		# May be called during an asynchronous upload to abort.
		#
		#
		# @return [nil]
		def AbortUpload()
			# ...
		end


		# Method: AddCustomHeader
		#
		# Adds a custom HTTP header to the HTTP upload.
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil]
		def AddCustomHeader(name, value)
			# ...
		end


		# Method: AddFileReference
		#
		# Adds a file to the list of files to be uploaded in the next call to BlockingUpload, BeginUpload, or
		# UploadToMemory. To upload more than one file, call this method once for each file to be uploaded.
		#
		# @param name [String]
		# @param filename [String]
		#
		# @return [nil]
		def AddFileReference(name, filename)
			# ...
		end


		# Method: AddParam
		#
		# Adds a custom HTTP request parameter to the upload.
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil]
		def AddParam(name, value)
			# ...
		end


		# Method: BeginUpload
		#
		# Starts an asynchronous upload. Only one asynchronous upload may be in progress at a time. To achieve
		# multiple asynchronous uploads, use multiple instances of the Chilkat Upload object. Each object
		# instance is capable of managing a single asynchronous upload.
		# When this method is called, a
		# background thread is started and the asynchronous upload runs in the background. The upload may be
		# aborted at any time by calling AbortUpload. The upload is completed (or failed) when
		# UploadInProgress becomes _FALSE_. At that point, the UploadSuccess property may be checked to
		# determine success (_TRUE_) or failure (_FALSE_).
		#
		#
		# @return [TrueClass, FalseClass]
		def BeginUpload()
			# ...
		end


		# Method: BlockingUpload
		#
		# Uploads files to a web server using HTTP. The files to be uploaded are indicated by calling
		# AddFileReference once for each file (prior to calling this method).
		#
		#
		# @return [TrueClass, FalseClass]
		def BlockingUpload()
			# ...
		end


		# Method: ClearFileReferences
		#
		# Clears the internal list of files created by calls to AddFileReference.
		#
		#
		# @return [nil]
		def ClearFileReferences()
			# ...
		end


		# Method: ClearParams
		#
		# Clears the internal list of params created by calls to AddParam.
		#
		#
		# @return [nil]
		def ClearParams()
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


		# Method: SleepMs
		#
		# A convenience method for putting the calling process to sleep for N milliseconds. It is provided
		# here because some programming languages do not provide this capability, and sleeping for short
		# increments of time is helpful when doing asynchronous uploads.
		#
		# @param millisec [Fixnum]
		#
		# @return [nil]
		def SleepMs(millisec)
			# ...
		end


		# Method: UploadToMemory
		#
		# Writes the complete HTTP POST to memory. The POST contains the HTTP header, any custom params added
		# by calling AddParam, and each file to be uploaded. This is helpful in debugging. It allows you to
		# see the exact HTTP POST sent to the server if BlockingUpload or BeginUpload is called.
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UploadToMemory(outData)
			# ...
		end

	end
end
