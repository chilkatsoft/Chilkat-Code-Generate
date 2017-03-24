module Chilkat
	class CkSocket 
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

		# If a AcceptNextConnection method fails, this property can be checked to determine the reason for
		# failure.
		# 
		# Possible values are:
		# 
		# 0 = Success
		# 1 = An async operation is
		# in progress.
		# 3 = An unspecified internal failure, perhaps out-of-memory, caused the
		# failure.
		# 5 = Timeout. No connections were accepted in the amount of time alotted.
		# 6 =
		# The receive was aborted by the application in an event callback.
		# 9 = An unspecified fatal
		# socket error occurred (less common).
		# 20 = Must first bind and listen on a port.
		# 99 = The
		# component is not unlocked.
		# 
		# Errors Relating to the SSL/TLS Handshake:
		# 100 = TLS
		# internal error.
		# 102 = Unexpected handshake message.
		# 109 = Failed to read handshake
		# messages.
		# 114 = Failed to send change cipher spec handshake message.
		# 115 = Failed to
		# send finished handshake message.
		# 116 = Client's Finished message is invalid.
		# 117 =
		# Unable to agree on TLS protocol version.
		# 118 = Unable to agree on a cipher spec.
		# 119 =
		# Failed to read the client's hello message.
		# 120 = Failed to send handshake messages.
		# 121
		# = Failed to process client cert message.
		# 122 = Failed to process client cert URL
		# message.
		# 123 = Failed to process client key exchange message.
		# 124 = Failed to process
		# certificate verify message.
		#
		#
		# @return [Bignum]
		def get_AcceptFailReason() end

		# Set to _TRUE_ when an asynchronous accept operation completes. Once the asynchronous accept has
		# finished, the success/failure is available in the AsyncAcceptSuccess boolean
		# property.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncAcceptFinished() end

		# Contains the last-error information for an asynchronous accept operation.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncAcceptLog() end

		# Contains the last-error information for an asynchronous accept operation.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncAcceptLog() end

		# Set to _TRUE_ when an asynchronous accept operation completes and is successful.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncAcceptSuccess() end

		# Set to _TRUE_ when an asynchronous connect operation completes. 
		# Once the asynchronous connect
		# has finished, the success/failure is available in the AsyncConnectSuccess boolean
		# property.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncConnectFinished() end

		# Contains the last-error information for an asynchronous connect operation.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncConnectLog() end

		# Contains the last-error information for an asynchronous connect operation.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncConnectLog() end

		# Set to _TRUE_ when an asynchronous connect operation completes and is successful.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncConnectSuccess() end

		# Set to _TRUE_ when an asynchronous DNS query completes. The success status is available in the
		# AsyncDnsSuccess property.
		# 
		# This functionality is replaced by the new model for
		# asynchronous programming introduced in Chilkat v9.5.0.52. Applications should use the new model,
		# which is identified by methods having names ending with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncDnsFinished() end

		# Contains the last-error information for an asynchronous DNS query.
		# 
		# This functionality
		# is replaced by the new model for asynchronous programming introduced in Chilkat v9.5.0.52.
		# Applications should use the new model, which is identified by methods having names ending with
		# "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncDnsLog() end

		# Contains the last-error information for an asynchronous DNS query.
		# 
		# This functionality
		# is replaced by the new model for asynchronous programming introduced in Chilkat v9.5.0.52.
		# Applications should use the new model, which is identified by methods having names ending with
		# "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncDnsLog() end

		# The IP address of the last asynchronous DNS query completed. The IP address is in nnn.nnn.nnn.nnn
		# string form.
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncDnsResult() end

		# The IP address of the last asynchronous DNS query completed. The IP address is in nnn.nnn.nnn.nnn
		# string form.
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncDnsResult() end

		# Set to _TRUE_ when an asynchronous DNS query completes and is successful.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncDnsSuccess() end

		# Contains the data received in an asynchronous receive operation (when receiving bytes
		# asynchronously).
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @return [Fixnum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceivedBytes() end

		# Contains the string received in an asynchronous receive operation (when receiving a string
		# asynchronously).
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceivedString() end

		# Contains the string received in an asynchronous receive operation (when receiving a string
		# asynchronously).
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncReceivedString() end

		# Set to _TRUE_ when an asynchronous receive operation completes. Once the asynchronous receive has
		# finished, the success/failure is available in the AsyncReceiveSuccess boolean
		# property.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceiveFinished() end

		# Contains the last-error information for an asynchronous receive operation.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceiveLog() end

		# Contains the last-error information for an asynchronous receive operation.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncReceiveLog() end

		# Set to _TRUE_ when an asynchronous receive operation completes and is successful.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceiveSuccess() end

		# Set to _TRUE_ when an asynchronous send operation completes. Once the asynchronous send has
		# finished, the success/failure is available in the AsyncSendSuccess boolean
		# property.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncSendFinished() end

		# Contains the last-error information for an asynchronous send operation.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncSendLog() end

		# Contains the last-error information for an asynchronous send operation.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncSendLog() end

		# Set to _TRUE_ when an asynchronous send operation completes and is successful.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncSendSuccess() end

		# If non-zero, limits (throttles) the receiving bandwidth to approximately this maximum number of
		# bytes per second. The default value of this property is 0.
		#
		# @return [Bignum]
		def get_BandwidthThrottleDown() end

		# If non-zero, limits (throttles) the receiving bandwidth to approximately this maximum number of
		# bytes per second. The default value of this property is 0.
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleDown(newval) end

		# If non-zero, limits (throttles) the sending bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @return [Bignum]
		def get_BandwidthThrottleUp() end

		# If non-zero, limits (throttles) the sending bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleUp(newval) end

		# Applies to the SendCount and ReceiveCount methods. If BigEndian is set to _TRUE_ (the default) then
		# the 4-byte count is in big endian format. Otherwise it is little endian.
		#
		# @return [TrueClass, FalseClass]
		def get_BigEndian() end

		# Applies to the SendCount and ReceiveCount methods. If BigEndian is set to _TRUE_ (the default) then
		# the 4-byte count is in big endian format. Otherwise it is little endian.
		#
		# @param newval [TrueClass, FalseClass]
		def put_BigEndian(newval) end

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

		# Normally left at the default value of 0, in which case a unique port is assigned with a value
		# between 
		# 1024 and 5000. This property would only be changed if it is specifically required.
		# For example, one 
		# customer's requirements are as follows:
		# 
		# "I have to connect to a
		# Siemens PLC IP server on a technical network.
		# This machine expects that I connect to its
		# server from a specific IP address using a specific port
		# otherwise the build in security
		# disconnect the IP connection."
		#
		#
		# @return [Bignum]
		def get_ClientPort() end

		# Normally left at the default value of 0, in which case a unique port is assigned with a value
		# between 
		# 1024 and 5000. This property would only be changed if it is specifically required.
		# For example, one 
		# customer's requirements are as follows:
		# 
		# "I have to connect to a
		# Siemens PLC IP server on a technical network.
		# This machine expects that I connect to its
		# server from a specific IP address using a specific port
		# otherwise the build in security
		# disconnect the IP connection."
		#
		#
		# @param newval [Bignum]
		def put_ClientPort(newval) end

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

		# Used to simulate a long wait when connecting to a remote server. If your application wishes to test
		# for the handling of timeouts, you may set this value to a number of milliseconds greater than
		# max-wait specified in the Connect method call. The default value is 0.
		#
		# @return [Bignum]
		def get_DebugConnectDelayMs() end

		# Used to simulate a long wait when connecting to a remote server. If your application wishes to test
		# for the handling of timeouts, you may set this value to a number of milliseconds greater than
		# max-wait specified in the Connect method call. The default value is 0.
		#
		# @param newval [Bignum]
		def put_DebugConnectDelayMs(newval) end

		# Used to simulate a long wait when doing a DNS lookup. If your application wishes to test for the
		# handling of timeouts, you may set this value to a number of milliseconds greater than max-wait
		# specified in the DnsLookup method call. The default value is 0.
		#
		# @return [Bignum]
		def get_DebugDnsDelayMs() end

		# Used to simulate a long wait when doing a DNS lookup. If your application wishes to test for the
		# handling of timeouts, you may set this value to a number of milliseconds greater than max-wait
		# specified in the DnsLookup method call. The default value is 0.
		#
		# @param newval [Bignum]
		def put_DebugDnsDelayMs(newval) end

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

		# Contains the number of seconds since the last call to StartTiming, otherwise contains 0. (The
		# StartTiming method and ElapsedSeconds property is provided for convenience.)
		#
		# @return [Bignum]
		def get_ElapsedSeconds() end

		# The number of milliseconds between periodic heartbeat callbacks for blocking socket operations
		# (connect, accept, dns query, send, receive). Set this to 0 to disable heartbeat events. The default
		# value is 1000 (i.e. 1 heartbeat callback per second).
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between periodic heartbeat callbacks for blocking socket operations
		# (connect, accept, dns query, send, receive). Set this to 0 to disable heartbeat events. The default
		# value is 1000 (i.e. 1 heartbeat callback per second).
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# authentication method name. Valid choices are "Basic" or "NTLM".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyAuthMethod(ckStr) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# authentication method name. Valid choices are "Basic" or "NTLM".
		#
		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# authentication method name. Valid choices are "Basic" or "NTLM".
		#
		# @return [String]
		def httpProxyAuthMethod() end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# authentication method name. Valid choices are "Basic" or "NTLM".
		#
		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# The NTLM authentication domain (optional) if NTLM authentication is used.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyDomain(ckStr) end

		# The NTLM authentication domain (optional) if NTLM authentication is used.
		#
		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# The NTLM authentication domain (optional) if NTLM authentication is used.
		#
		# @return [String]
		def httpProxyDomain() end

		# The NTLM authentication domain (optional) if NTLM authentication is used.
		#
		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy hostname or IPv4 address (in
		# dotted decimal notation).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyHostname(ckStr) end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy hostname or IPv4 address (in
		# dotted decimal notation).
		#
		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy hostname or IPv4 address (in
		# dotted decimal notation).
		#
		# @return [String]
		def httpProxyHostname() end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy hostname or IPv4 address (in
		# dotted decimal notation).
		#
		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# password.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyPassword(ckStr) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# password.
		#
		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# password.
		#
		# @return [String]
		def httpProxyPassword() end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# password.
		#
		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy port number. (Two commonly used
		# HTTP proxy ports are 8080 and 3128.)
		#
		# @return [Bignum]
		def get_HttpProxyPort() end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy port number. (Two commonly used
		# HTTP proxy ports are 8080 and 3128.)
		#
		# @param newval [Bignum]
		def put_HttpProxyPort(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy login
		# name.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyUsername(ckStr) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy login
		# name.
		#
		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy login
		# name.
		#
		# @return [String]
		def httpProxyUsername() end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy login
		# name.
		#
		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# Returns _TRUE_ if the socket is connected. Otherwise returns _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_IsConnected() end

		# Controls whether the SO_KEEPALIVE socket option is used for the underlying TCP/IP socket. The
		# default value is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_KeepAlive() end

		# Controls whether the SO_KEEPALIVE socket option is used for the underlying TCP/IP socket. The
		# default value is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_KeepAlive(newval) end

		# Controls whether socket (or SSL) communications are logged to the SessionLog string property. To
		# turn on session logging, set this property = _TRUE_, otherwise set to _FALSE_ (which is the default
		# value).
		#
		# @return [TrueClass, FalseClass]
		def get_KeepSessionLog() end

		# Controls whether socket (or SSL) communications are logged to the SessionLog string property. To
		# turn on session logging, set this property = _TRUE_, otherwise set to _FALSE_ (which is the default
		# value).
		#
		# @param newval [TrueClass, FalseClass]
		def put_KeepSessionLog(newval) end

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

		# _TRUE_ if the last method called on this object failed. This provides an easier (less confusing) way
		# of determining whether a method such as ReceiveBytes succeeded or failed.
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodFailed() end

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

		# If set to _TRUE_, then a socket that listens for incoming connections (via the BindAndList and
		# AcceptNextConnection method calls) will use IPv6 and not IPv4. The default value is _FALSE_ for
		# IPv4.
		#
		# @return [TrueClass, FalseClass]
		def get_ListenIpv6() end

		# If set to _TRUE_, then a socket that listens for incoming connections (via the BindAndList and
		# AcceptNextConnection method calls) will use IPv6 and not IPv4. The default value is _FALSE_ for
		# IPv4.
		#
		# @param newval [TrueClass, FalseClass]
		def put_ListenIpv6(newval) end

		# The BindAndListen method will find a random unused port to listen on if you bind to port 0. This
		# chosen listen port is available via this property.
		#
		# @return [Bignum]
		def get_ListenPort() end

		# The local IP address for a bound or connected socket.
		#
		# @return [String]
		def get_LocalIpAddress() end

		# The local IP address for a bound or connected socket.
		#
		# @return [String]
		def localIpAddress() end

		# The local port for a bound or connected socket.
		#
		# @return [Bignum]
		def get_LocalPort() end

		# The maximum number of milliseconds to wait on a socket read operation while no additional data is
		# forthcoming. To wait indefinitely, set this property to 0. The default value is 0.
		#
		# @return [Bignum]
		def get_MaxReadIdleMs() end

		# The maximum number of milliseconds to wait on a socket read operation while no additional data is
		# forthcoming. To wait indefinitely, set this property to 0. The default value is 0.
		#
		# @param newval [Bignum]
		def put_MaxReadIdleMs(newval) end

		# The maximum number of milliseconds to wait for the socket to become writeable on a socket write
		# operation. To wait indefinitely, set this property to 0. The default value is 0.
		#
		# @return [Bignum]
		def get_MaxSendIdleMs() end

		# The maximum number of milliseconds to wait for the socket to become writeable on a socket write
		# operation. To wait indefinitely, set this property to 0. The default value is 0.
		#
		# @param newval [Bignum]
		def put_MaxSendIdleMs(newval) end

		# The local IP address of the local computer. For multi-homed computers (i.e. computers with multiple
		# IP adapters) this property returns the default IP address. 
		# 
		# Note: This will be the
		# internal IP address, not an external IP address. (For example, if your computer is on a LAN, it is
		# likely to be an IP address beginning with "192.168.".
		# 
		# Important: Use LocalIpAddress and
		# LocalIpPort to get the local IP/port for a bound or connected socket.
		#
		# @return [String]
		def get_MyIpAddress() end

		# The local IP address of the local computer. For multi-homed computers (i.e. computers with multiple
		# IP adapters) this property returns the default IP address. 
		# 
		# Note: This will be the
		# internal IP address, not an external IP address. (For example, if your computer is on a LAN, it is
		# likely to be an IP address beginning with "192.168.".
		# 
		# Important: Use LocalIpAddress and
		# LocalIpPort to get the local IP/port for a bound or connected socket.
		#
		# @return [String]
		def myIpAddress() end

		# If the socket is the server-side of an SSL/TLS connection, the property represents the number of
		# client-side certificates received during the SSL/TLS handshake (i.e. connection process). Each
		# client-side cert may be retrieved by calling the GetReceivedClientCert method and passing an integer
		# index value from 0 to N-1, where N is the number of client certs received.
		# 
		# Note: A
		# client only sends a certificate if 2-way SSL/TLS is required. In other words, if the server demands
		# a certificate from the client.
		#
		# @return [Bignum]
		def get_NumReceivedClientCerts() end

		# If this socket is a "socket set", then NumSocketsInSet returns the number of sockets contained in
		# the set. A socket object can become a "socket set" by calling the TakeSocket method on one or more
		# connected sockets. This makes it possible to select for reading on the set (i.e. wait for data to
		# arrive from any one of multiple sockets). See the following methods and properties for more
		# information: TakeSocket, SelectorIndex, SelectorReadIndex, SelectorWriteIndex, SelectForReading,
		# SelectForWriting.
		#
		# @return [Bignum]
		def get_NumSocketsInSet() end

		# If connected as an SSL/TLS client to an SSL/TLS server where the server requires a client-side
		# certificate for authentication, then this property contains the number of acceptable certificate
		# authorities sent by the server during connection establishment handshake. The
		# GetSslAcceptableClientCaDn method may be called to get the Distinguished Name (DN) of each
		# acceptable CA.
		#
		# @return [Bignum]
		def get_NumSslAcceptableClientCAs() end

		# Each socket object is assigned a unique object ID. This ID is passed in event callbacks to allow
		# your application to associate the event with the socket object.
		#
		# @return [Bignum]
		def get_ObjectId() end

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

		# Any method that receives data will increase the value of this property by the number of bytes
		# received. The application may reset this property to 0 at any point. It is provided as a way to keep
		# count of the total number of bytes received on a socket connection, regardless of which method calls
		# are used to receive the data.
		# 
		# Note: The ReceivedCount may be larger than the number of
		# bytes returned by some methods. For methods such as ReceiveUntilMatch, the excess received on the
		# socket (beyond the match), is buffered by Chilkat for subsequent method calls. The ReceivedCount is
		# updated based on the actual number of bytes received on the underlying socket in real-time. (The
		# ReceivedCount does not include the overhead bytes associated with the TLS and/or SSH protocols.
		#
		# @return [Bignum]
		def get_ReceivedCount() end

		# Any method that receives data will increase the value of this property by the number of bytes
		# received. The application may reset this property to 0 at any point. It is provided as a way to keep
		# count of the total number of bytes received on a socket connection, regardless of which method calls
		# are used to receive the data.
		# 
		# Note: The ReceivedCount may be larger than the number of
		# bytes returned by some methods. For methods such as ReceiveUntilMatch, the excess received on the
		# socket (beyond the match), is buffered by Chilkat for subsequent method calls. The ReceivedCount is
		# updated based on the actual number of bytes received on the underlying socket in real-time. (The
		# ReceivedCount does not include the overhead bytes associated with the TLS and/or SSH protocols.
		#
		# @param newval [Bignum]
		def put_ReceivedCount(newval) end

		# Contains the last integer received via a call to ReceiveByte, ReceiveInt16, or ReceiveInt32.
		#
		# @return [Bignum]
		def get_ReceivedInt() end

		# Contains the last integer received via a call to ReceiveByte, ReceiveInt16, or ReceiveInt32.
		#
		# @param newval [Bignum]
		def put_ReceivedInt(newval) end

		# If a Receive method fails, this property can be checked to determine the reason for
		# failure.
		# 
		# Possible values are:
		# 
		# 0 = Success
		# 1 = An async receive
		# operation is already in progress.
		# 2 = The socket is not connected, such as if it was never
		# connected, or if the connection was previously lost.
		# 3 = An unspecified internal failure,
		# perhaps out-of-memory, caused the failure.
		# 4 = Invalid parameters were passed to the receive
		# method call.
		# 5 = Timeout. Data stopped arriving for more than the amount of time specified by
		# the MaxReadIdleMs property.
		# 6 = The receive was aborted by the application in an event
		# callback.
		# 7 = The connection was lost -- the remote peer reset the connection. (The connection
		# was forcibly closed by the peer.)
		# 8 = An established connection was aborted by the software in
		# your host machine. (See https://www.chilkatsoft.com/p/p_299.asp )
		# 9 = An unspecified fatal
		# socket error occurred (less common).
		# 10 = The connection was closed by the peer.
		#
		#
		# @return [Bignum]
		def get_ReceiveFailReason() end

		# The number of bytes to receive at a time (internally). This setting has an effect on methods such as
		# ReadBytes and ReadString where the number of bytes to read is not explicitly specified. The default
		# value is 4096.
		#
		# @return [Bignum]
		def get_ReceivePacketSize() end

		# The number of bytes to receive at a time (internally). This setting has an effect on methods such as
		# ReadBytes and ReadString where the number of bytes to read is not explicitly specified. The default
		# value is 4096.
		#
		# @param newval [Bignum]
		def put_ReceivePacketSize(newval) end

		# When a socket is connected, the remote IP address of the connected peer is available in this
		# property.
		#
		# @return [String]
		def get_RemoteIpAddress() end

		# When a socket is connected, the remote IP address of the connected peer is available in this
		# property.
		#
		# @return [String]
		def remoteIpAddress() end

		# When a socket is connected, the remote port of the connected peer is available in this property.
		#
		# @return [Bignum]
		def get_RemotePort() end

		# If _TRUE_, then the SSL/TLS client will verify the server's SSL certificate. The certificate is
		# expired, or if the cert's signature is invalid, the connection is not allowed. The default value of
		# this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_RequireSslCertVerify() end

		# If _TRUE_, then the SSL/TLS client will verify the server's SSL certificate. The certificate is
		# expired, or if the cert's signature is invalid, the connection is not allowed. The default value of
		# this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_RequireSslCertVerify(newval) end

		# If this socket contains a collection of connected sockets (i.e. it is a "socket set") then method
		# calls and property gets/sets are routed to the contained socket indicated by this property. Indexing
		# begins at 0. See the TakeSocket method and SelectForReading method for more information.
		#
		# @return [Bignum]
		def get_SelectorIndex() end

		# If this socket contains a collection of connected sockets (i.e. it is a "socket set") then method
		# calls and property gets/sets are routed to the contained socket indicated by this property. Indexing
		# begins at 0. See the TakeSocket method and SelectForReading method for more information.
		#
		# @param newval [Bignum]
		def put_SelectorIndex(newval) end

		# When SelectForReading returns a number greater than 0 indicating that 1 or more sockets are ready
		# for reading, this property is used to select the socket in the "ready set" for reading. See the
		# example below:
		#
		# @return [Bignum]
		def get_SelectorReadIndex() end

		# When SelectForReading returns a number greater than 0 indicating that 1 or more sockets are ready
		# for reading, this property is used to select the socket in the "ready set" for reading. See the
		# example below:
		#
		# @param newval [Bignum]
		def put_SelectorReadIndex(newval) end

		# When SelectForWriting returns a number greater than 0 indicating that one or more sockets are ready
		# for writing, this property is used to select the socket in the "ready set" for writing.
		#
		# @return [Bignum]
		def get_SelectorWriteIndex() end

		# When SelectForWriting returns a number greater than 0 indicating that one or more sockets are ready
		# for writing, this property is used to select the socket in the "ready set" for writing.
		#
		# @param newval [Bignum]
		def put_SelectorWriteIndex(newval) end

		# If a Send method fails, this property can be checked to determine the reason for
		# failure.
		# 
		# Possible values are:
		# 
		# 0 = Success
		# 1 = An async receive
		# operation is already in progress.
		# 2 = The socket is not connected, such as if it was never
		# connected, or if the connection was previously lost.
		# 3 = An unspecified internal failure,
		# perhaps out-of-memory, caused the failure.
		# 4 = Invalid parameters were passed to the receive
		# method call.
		# 5 = Timeout. Data stopped arriving for more than the amount of time specified by
		# the MaxReadIdleMs property.
		# 6 = The receive was aborted by the application in an event
		# callback.
		# 7 = The connection was lost -- the remote peer reset the connection. (The connection
		# was forcibly closed by the peer.)
		# 8 = An established connection was aborted by the software in
		# your host machine. (See https://www.chilkatsoft.com/p/p_299.asp )
		# 9 = An unspecified fatal
		# socket error occurred (less common).
		# 10 = The connection was closed by the peer.
		# 11 =
		# Decoding error (possible in SendString when coverting to the StringCharset, or in
		# SendBytesENC).
		#
		#
		# @return [Bignum]
		def get_SendFailReason() end

		# The number of bytes to send at a time (internally). This can also be though of as the "chunk size".
		# If a large amount of data is to be sent, the data is sent in chunks equal to this size in bytes. The
		# default value is 65535. (Note: This only applies to non-SSL/TLS connections. SSL and TLS have their
		# own pre-defined packet sizes.)
		#
		# @return [Bignum]
		def get_SendPacketSize() end

		# The number of bytes to send at a time (internally). This can also be though of as the "chunk size".
		# If a large amount of data is to be sent, the data is sent in chunks equal to this size in bytes. The
		# default value is 65535. (Note: This only applies to non-SSL/TLS connections. SSL and TLS have their
		# own pre-defined packet sizes.)
		#
		# @param newval [Bignum]
		def put_SendPacketSize(newval) end

		# Contains a log of the bytes sent and received on this socket. The KeepSessionLog property must be
		# set to _TRUE_ for logging to occur.
		#
		# @return [String]
		def get_SessionLog() end

		# Contains a log of the bytes sent and received on this socket. The KeepSessionLog property must be
		# set to _TRUE_ for logging to occur.
		#
		# @return [String]
		def sessionLog() end

		# Controls how the data is encoded in the SessionLog. Possible values are "esc" and "hex". The default
		# value is "esc".
		# 
		# When set to "hex", the bytes are encoded as a hexidecimalized
		# string.
		# The "esc" encoding is a C-string like encoding, and is more compact than hex if most
		# of the data to be logged is text. Printable us-ascii chars are unmodified. Common "C" control chars
		# are represented as "\r", "\n", "\t", etc. Non-printable and byte values greater than 0x80 are
		# escaped using a backslash and hex encoding: \xHH. Certain printable chars are backslashed: SPACE,
		# double-quote, single-quote, etc.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SessionLogEncoding(ckStr) end

		# Controls how the data is encoded in the SessionLog. Possible values are "esc" and "hex". The default
		# value is "esc".
		# 
		# When set to "hex", the bytes are encoded as a hexidecimalized
		# string.
		# The "esc" encoding is a C-string like encoding, and is more compact than hex if most
		# of the data to be logged is text. Printable us-ascii chars are unmodified. Common "C" control chars
		# are represented as "\r", "\n", "\t", etc. Non-printable and byte values greater than 0x80 are
		# escaped using a backslash and hex encoding: \xHH. Certain printable chars are backslashed: SPACE,
		# double-quote, single-quote, etc.
		#
		# @param newval [String]
		def put_SessionLogEncoding(newval) end

		# Controls how the data is encoded in the SessionLog. Possible values are "esc" and "hex". The default
		# value is "esc".
		# 
		# When set to "hex", the bytes are encoded as a hexidecimalized
		# string.
		# The "esc" encoding is a C-string like encoding, and is more compact than hex if most
		# of the data to be logged is text. Printable us-ascii chars are unmodified. Common "C" control chars
		# are represented as "\r", "\n", "\t", etc. Non-printable and byte values greater than 0x80 are
		# escaped using a backslash and hex encoding: \xHH. Certain printable chars are backslashed: SPACE,
		# double-quote, single-quote, etc.
		#
		# @return [String]
		def sessionLogEncoding() end

		# Controls how the data is encoded in the SessionLog. Possible values are "esc" and "hex". The default
		# value is "esc".
		# 
		# When set to "hex", the bytes are encoded as a hexidecimalized
		# string.
		# The "esc" encoding is a C-string like encoding, and is more compact than hex if most
		# of the data to be logged is text. Printable us-ascii chars are unmodified. Common "C" control chars
		# are represented as "\r", "\n", "\t", etc. Non-printable and byte values greater than 0x80 are
		# escaped using a backslash and hex encoding: \xHH. Certain printable chars are backslashed: SPACE,
		# double-quote, single-quote, etc.
		#
		# @param newval [String]
		def put_SessionLogEncoding(newval) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksHostname(ckStr) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @return [String]
		def socksHostname() end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksPassword(ckStr) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @return [String]
		def socksPassword() end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# The SOCKS4/SOCKS5 proxy port. The default value is 1080. 
		# This property only applies if a
		# SOCKS proxy is used (if the SocksVersion property is set to 4 or 5).
		#
		# @return [Bignum]
		def get_SocksPort() end

		# The SOCKS4/SOCKS5 proxy port. The default value is 1080. 
		# This property only applies if a
		# SOCKS proxy is used (if the SocksVersion property is set to 4 or 5).
		#
		# @param newval [Bignum]
		def put_SocksPort(newval) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksUsername(ckStr) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @return [String]
		def socksUsername() end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# SocksVersion
		# May be set to one of the following integer values:
		# 
		# 0 - No SOCKS
		# proxy is used. This is the default.
		# 4 - Connect via a SOCKS4 proxy.
		# 5 - Connect via a
		# SOCKS5 proxy.
		#
		# @return [Bignum]
		def get_SocksVersion() end

		# SocksVersion
		# May be set to one of the following integer values:
		# 
		# 0 - No SOCKS
		# proxy is used. This is the default.
		# 4 - Connect via a SOCKS4 proxy.
		# 5 - Connect via a
		# SOCKS5 proxy.
		#
		# @param newval [Bignum]
		def put_SocksVersion(newval) end

		# Sets the receive buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the receive buffer size socket option should not be
		# explicitly set (i.e. the system default value, which may vary from system to system, should be
		# used). 
		# 
		# This property can be changed if download performance seems slow. It is
		# recommended to be a multiple of 4096. To see the current system's default receive buffer size,
		# examine the LastErrorText property after calling any method that establishes a connection. It should
		# be reported under the heading "SO_RCVBUF". To boost performance, try setting it equal to 2, 3, or 4
		# times the default value.
		#
		# @return [Bignum]
		def get_SoRcvBuf() end

		# Sets the receive buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the receive buffer size socket option should not be
		# explicitly set (i.e. the system default value, which may vary from system to system, should be
		# used). 
		# 
		# This property can be changed if download performance seems slow. It is
		# recommended to be a multiple of 4096. To see the current system's default receive buffer size,
		# examine the LastErrorText property after calling any method that establishes a connection. It should
		# be reported under the heading "SO_RCVBUF". To boost performance, try setting it equal to 2, 3, or 4
		# times the default value.
		#
		# @param newval [Bignum]
		def put_SoRcvBuf(newval) end

		# Sets the SO_REUSEADDR socket option for a socket that will bind to a port and listen for incoming
		# connections. The default value is _TRUE_, meaning that the SO_REUSEADDR socket option is set. If the
		# socket option must be unset, set this property equal to _FALSE_ prior to calling BindAndListen or
		# InitSslServer.
		#
		# @return [TrueClass, FalseClass]
		def get_SoReuseAddr() end

		# Sets the SO_REUSEADDR socket option for a socket that will bind to a port and listen for incoming
		# connections. The default value is _TRUE_, meaning that the SO_REUSEADDR socket option is set. If the
		# socket option must be unset, set this property equal to _FALSE_ prior to calling BindAndListen or
		# InitSslServer.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SoReuseAddr(newval) end

		# Sets the send buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the send buffer size socket option should not be explicitly
		# set (i.e. the system default value, which may vary from system to system, should be used).
		# # 
		# This property can be changed if upload performance seems slow. It is recommended to be a
		# multiple of 4096. To see the current system's default send buffer size, examine the LastErrorText
		# property after calling any method that establishes a connection. It should be reported under the
		# heading "SO_SNDBUF". To boost performance, try setting it equal to 2, 3, or 4 times the default
		# value.
		#
		# @return [Bignum]
		def get_SoSndBuf() end

		# Sets the send buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the send buffer size socket option should not be explicitly
		# set (i.e. the system default value, which may vary from system to system, should be used).
		# # 
		# This property can be changed if upload performance seems slow. It is recommended to be a
		# multiple of 4096. To see the current system's default send buffer size, examine the LastErrorText
		# property after calling any method that establishes a connection. It should be reported under the
		# heading "SO_SNDBUF". To boost performance, try setting it equal to 2, 3, or 4 times the default
		# value.
		#
		# @param newval [Bignum]
		def put_SoSndBuf(newval) end

		# Set this property to _TRUE_ if the socket requires an SSL connection. The default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_Ssl() end

		# Set this property to _TRUE_ if the socket requires an SSL connection. The default value is _FALSE_.
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

		# A charset such as "utf-8", "windows-1252", "Shift_JIS", "iso-8859-1", etc. Methods for sending and
		# receiving strings will use this charset as the encoding. Strings sent on the socket are first
		# converted (if necessary) to this encoding. When reading, it is assumed that the bytes received are
		# converted FROM this charset if necessary. This ONLY APPLIES TO THE SendString and ReceiveString
		# methods. The default value is "ansi".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_StringCharset(ckStr) end

		# A charset such as "utf-8", "windows-1252", "Shift_JIS", "iso-8859-1", etc. Methods for sending and
		# receiving strings will use this charset as the encoding. Strings sent on the socket are first
		# converted (if necessary) to this encoding. When reading, it is assumed that the bytes received are
		# converted FROM this charset if necessary. This ONLY APPLIES TO THE SendString and ReceiveString
		# methods. The default value is "ansi".
		#
		# @param newval [String]
		def put_StringCharset(newval) end

		# A charset such as "utf-8", "windows-1252", "Shift_JIS", "iso-8859-1", etc. Methods for sending and
		# receiving strings will use this charset as the encoding. Strings sent on the socket are first
		# converted (if necessary) to this encoding. When reading, it is assumed that the bytes received are
		# converted FROM this charset if necessary. This ONLY APPLIES TO THE SendString and ReceiveString
		# methods. The default value is "ansi".
		#
		# @return [String]
		def stringCharset() end

		# A charset such as "utf-8", "windows-1252", "Shift_JIS", "iso-8859-1", etc. Methods for sending and
		# receiving strings will use this charset as the encoding. Strings sent on the socket are first
		# converted (if necessary) to this encoding. When reading, it is assumed that the bytes received are
		# converted FROM this charset if necessary. This ONLY APPLIES TO THE SendString and ReceiveString
		# methods. The default value is "ansi".
		#
		# @param newval [String]
		def put_StringCharset(newval) end

		# Controls whether the TCP_NODELAY socket option is used for the underlying TCP/IP socket. The default
		# value is _FALSE_. Setting the value to _TRUE_ disables the Nagle algorithm and allows for better
		# performance when small amounts of data are sent on the socket connection.
		#
		# @return [TrueClass, FalseClass]
		def get_TcpNoDelay() end

		# Controls whether the TCP_NODELAY socket option is used for the underlying TCP/IP socket. The default
		# value is _FALSE_. Setting the value to _TRUE_ disables the Nagle algorithm and allows for better
		# performance when small amounts of data are sent on the socket connection.
		#
		# @param newval [TrueClass, FalseClass]
		def put_TcpNoDelay(newval) end

		# Contains the current or last negotiated TLS cipher suite. If no TLS connection has yet to be
		# established, or if a connection as attempted and failed, then this will be empty. A sample cipher
		# suite string looks like this: TLS_DHE_RSA_WITH_AES_256_CBC_SHA256.
		#
		# @return [String]
		def get_TlsCipherSuite() end

		# Contains the current or last negotiated TLS cipher suite. If no TLS connection has yet to be
		# established, or if a connection as attempted and failed, then this will be empty. A sample cipher
		# suite string looks like this: TLS_DHE_RSA_WITH_AES_256_CBC_SHA256.
		#
		# @return [String]
		def tlsCipherSuite() end

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

		# Contains the current or last negotiated TLS protocol version. If no TLS connection has yet to be
		# established, or if a connection as attempted and failed, then this will be empty. Possible values
		# are "SSL 3.0", "TLS 1.0", "TLS 1.1", and "TLS 1.2".
		#
		# @return [String]
		def get_TlsVersion() end

		# Contains the current or last negotiated TLS protocol version. If no TLS connection has yet to be
		# established, or if a connection as attempted and failed, then this will be empty. Possible values
		# are "SSL 3.0", "TLS 1.0", "TLS 1.1", and "TLS 1.2".
		#
		# @return [String]
		def tlsVersion() end

		# Provides a way to store text data with the socket object. The UserData is purely for convenience and
		# is not involved in the socket communications in any way. An application might use this property to
		# keep extra information associated with the socket.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserData(ckStr) end

		# Provides a way to store text data with the socket object. The UserData is purely for convenience and
		# is not involved in the socket communications in any way. An application might use this property to
		# keep extra information associated with the socket.
		#
		# @param newval [String]
		def put_UserData(newval) end

		# Provides a way to store text data with the socket object. The UserData is purely for convenience and
		# is not involved in the socket communications in any way. An application might use this property to
		# keep extra information associated with the socket.
		#
		# @return [String]
		def userData() end

		# Provides a way to store text data with the socket object. The UserData is purely for convenience and
		# is not involved in the socket communications in any way. An application might use this property to
		# keep extra information associated with the socket.
		#
		# @param newval [String]
		def put_UserData(newval) end

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


		# Method: AcceptNextConnection
		#
		# Blocking call to accept the next incoming connection on the socket. ARG1 specifies the maximum time
		# to wait (in milliseconds). Set this to 0 to wait indefinitely. If successful, a new socket object is
		# returned.
		# 
		# Important: If accepting an SSL/TLS connection, the SSL handshake is part of
		# the connection establishment process. This involves a few back-and-forth messages between the client
		# and server to establish algorithms and a shared key to create the secure channel. The sending and
		# receiving of these messages are governed by the MaxReadIdleMs and MaxSendIdleMs properties. If these
		# properties are set to 0 (and this is the default unless changed by your application), then the
		# AcceptNextConnection can hang indefinitely during the SSL handshake process. Make sure these
		# properties are set to appropriate values before calling this method.
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [CkSocket]
		def AcceptNextConnection(maxWaitMs)
			# ...
		end


		# Method: AddSslAcceptableClientCaDn
		#
		# If this object is a server-side socket accepting SSL/TLS connections, and wishes to require a
		# client-side certificate for authentication, then it should make one or more calls to this method to
		# identify the CA's it will accept for client-side certificates.
		# 
		# If no CA DN's are added
		# by this method, then client certificates from any root CA are accepted.
		# 
		# Important: If
		# calling this method, it must be called before calling InitSslServer.
		#
		# @param certAuthDN [String]
		#
		# @return [TrueClass, FalseClass]
		def AddSslAcceptableClientCaDn(certAuthDN)
			# ...
		end


		# Method: AsyncAcceptAbort
		#
		# Call this to abort an asynchronous socket connect that is running in a background thread.
		# Asynchronous connects are initiated by calling AsyncAcceptStart.
		# 
		# This functionality is
		# replaced by the new model for asynchronous programming introduced in Chilkat v9.5.0.52. Applications
		# should use the new model, which is identified by methods having names ending with "Async" and return
		# a task object.
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncAcceptAbort()
			# ...
		end


		# Method: AsyncAcceptSocket
		#
		# Returns the socket object for the connection accepted asynchronously in a background thread (via
		# AsyncAcceptStart). The connected socket can only be retrieved once. A subsequent call to
		# AsyncAcceptSocket will return a NULL reference until another connection is accepted
		# asynchronously.
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		#
		# @return [CkSocket]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncAcceptSocket()
			# ...
		end


		# Method: AsyncAcceptStart
		#
		# Initiates a background thread to wait for and accept the next incoming TCP connection. The method
		# will fail if an asynchronous operation is already in progress. The timeout (in milliseconds) is
		# passed in ARG1. To wait indefinitely, set ARG1 to 0. Asynchronous accept operations can be aborted
		# by calling AsyncAcceptAbort. When the async accept operation completes, the AsyncAcceptFinished
		# property will become _TRUE_. If the accept was successful, the AsyncAcceptSuccess property is set to
		# _TRUE_ and the connected socket can be retrieved via the AsyncAcceptSocket method. A debug log is
		# available in the AsyncAcceptLog property.
		# 
		# This functionality is replaced by the new
		# model for asynchronous programming introduced in Chilkat v9.5.0.52. Applications should use the new
		# model, which is identified by methods having names ending with "Async" and return a task object.
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncAcceptStart(maxWaitMs)
			# ...
		end


		# Method: AsyncConnectAbort
		#
		# Aborts an asynchronous connect operation running in a background thread (started by calling
		# AsyncConnectStart).
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncConnectAbort()
			# ...
		end


		# Method: AsyncConnectStart
		#
		# Initiates a background thread to establish a TCP connection with a remote host:port. The method will
		# fail if an asynchronous operation is already in progress, or if the timeout expired. The timeout (in
		# milliseconds) is passed in ARG4. To wait indefinitely, set ARG4 to 0. Set ARG3 = _TRUE_ to esablish
		# an SSL connection. Asynchronous connect operations can be aborted by calling AsyncConnectAbort. When
		# the async connect operation completes, the AsyncConnectFinished property will become _TRUE_. If the
		# connect was successful, the AsyncConnectSuccess property is set to _TRUE_. A debug log is available
		# in the AsyncConnectLog property.
		# 
		# This functionality is replaced by the new model for
		# asynchronous programming introduced in Chilkat v9.5.0.52. Applications should use the new model,
		# which is identified by methods having names ending with "Async" and return a task object.
		#
		# @param hostname [String]
		# @param port [Fixnum]
		# @param ssl [TrueClass, FalseClass]
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncConnectStart(hostname, port, ssl, maxWaitMs)
			# ...
		end


		# Method: AsyncDnsAbort
		#
		# Aborts an asynchronous DNS lookup running in a background thread (started via the AsyncDnsStart
		# method).
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncDnsAbort()
			# ...
		end


		# Method: AsyncDnsStart
		#
		# Initiates a background thread to do a DNS query (i.e. to resolve a hostname to an IP address). The
		# method will fail if an asynchronous operation is already in progress, or if the timeout expired. The
		# timeout (in milliseconds) is passed in ARG2. To wait indefinitely, set ARG2 to 0. Asynchronous DNS
		# lookups can be aborted by calling AsyncDnsAbort. When the async DNS operation completes, the
		# AsyncDnsFinished property will become _TRUE_. If the DNS query was successful, the AsyncDnsSuccess
		# property is set to _TRUE_. A debug log is available in the AsyncDnsLog property. Finally, the DNS
		# query result (i.e. IP address) is available in nnn.nnn.nnn.nnn string form in the AsyncDnsResult
		# property.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @param hostname [String]
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncDnsStart(hostname, maxWaitMs)
			# ...
		end


		# Method: AsyncReceiveAbort
		#
		# Aborts an asynchronous receive running in a background thread (started via one of the AsyncReceive*
		# methods).
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveAbort()
			# ...
		end


		# Method: AsyncReceiveBytes
		#
		# Initiates a background thread to receive bytes on an already-connected socket (ssl or
		# non-ssl).
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveBytes()
			# ...
		end


		# Method: AsyncReceiveBytesN
		#
		# Initiates a background thread to receive exactly ARG1 bytes on an already-connected socket (ssl or
		# non-ssl).
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveBytesN(numBytes)
			# ...
		end


		# Method: AsyncReceiveString
		#
		# Initiates a background thread to receive text on an already-connected socket (ssl or non-ssl). The
		# component interprets the received bytes according to the charset specified in the StringCharset
		# property.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveString()
			# ...
		end


		# Method: AsyncReceiveToCRLF
		#
		# Initiates a background thread to receive text on an already-connected socket (ssl or non-ssl). The
		# asynchronous receive does not complete until a CRLF is received. The component interprets the
		# received bytes according to the charset specified in the StringCharset property.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveToCRLF()
			# ...
		end


		# Method: AsyncReceiveUntilMatch
		#
		# Initiates a background thread to receive text on an already-connected socket (ssl or non-ssl). The
		# asynchronous receive does not complete until the exact string specified by ARG1 is received. The
		# component interprets the received bytes according to the charset specified in the StringCharset
		# property.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @param matchStr [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveUntilMatch(matchStr)
			# ...
		end


		# Method: AsyncSendAbort
		#
		# Aborts an asynchronous send running in a background thread (started via one of the AsyncSend*
		# methods).
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncSendAbort()
			# ...
		end


		# Method: AsyncSendByteData
		#
		# Initiates a background thread to send bytes on an already-connected socket (SSL/TLS or unencrypted).
		# This method is redundant and identical to SendBytes.
		# 
		# This functionality is replaced by
		# the new model for asynchronous programming introduced in Chilkat v9.5.0.52. Applications should use
		# the new model, which is identified by methods having names ending with "Async" and return a task
		# object.
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncSendByteData(data)
			# ...
		end


		# Method: AsyncSendBytes
		#
		# Initiates a background thread to send bytes on an already-connected socket (ssl or
		# non-ssl).
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncSendBytes(byteData)
			# ...
		end


		# Method: AsyncSendString
		#
		# Initiates a background thread to send text on an already-connected socket (ssl or non-ssl). Before
		# sending, the ARG1 is first converted (if necessary) to the charset specified by the StringCharset
		# property.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @param stringToSend [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncSendString(stringToSend)
			# ...
		end


		# Method: BindAndListen
		#
		# Binds a TCP socket to a port and configures it to listen for incoming connections. The size of the
		# backlog is passed in ARG2. The ARG2 is necessary when multiple connections arrive at the same time,
		# or close enough in time such that they cannot be serviced immediately. (A typical value to use for
		# ARG2 is 5.) This method should be called once prior to receiving incoming connection requests via
		# the AcceptNextConnection or AsyncAcceptStart methods.
		# 
		# Note:This method will find a
		# random unused port to listen on if you bind to port 0. The chosen port is available via the
		# read-only ListenPort property after this method returns successful.
		# 
		# To bind and listen
		# using IPv6, set the ListenIpv6 property = _TRUE_ prior to calling this method.
		# 
		# What is
		# a reasonable value for ARG2? The answer depends on how many simultaneous incoming connections could
		# be expected, and how quickly your application can process an incoming connection and then return to
		# accept the next connection.
		#
		# @param port [Fixnum]
		# @param backLog [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def BindAndListen(port, backLog)
			# ...
		end


		# Method: BuildHttpGetRequest
		#
		# Convenience method for building a simple HTTP GET request from a URL.
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def BuildHttpGetRequest(url, outStr)
			# ...
		end


		# Method: BuildHttpGetRequest
		#
		# Convenience method for building a simple HTTP GET request from a URL.
		#
		# @param url [String]
		#
		# @return [String]
		def buildHttpGetRequest(url)
			# ...
		end


		# Method: CheckWriteable
		#
		# Determines if the socket is writeable. Returns one of the following integer values:
		# 
		# 1:
		# If the socket is connected and ready for writing.
		# 0: If a timeout occurred or if the
		# application aborted the method during an event callback.
		# -1: The socket is not
		# connected.
		# A ARG1 value of 0 indicates a poll.
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [Fixnum]
		def CheckWriteable(maxWaitMs)
			# ...
		end


		# Method: ClearSessionLog
		#
		# Clears the contents of the SessionLog property.
		#
		#
		# @return [nil]
		def ClearSessionLog()
			# ...
		end


		# Method: CloneSocket
		#
		# Creates a copy that shares the same underlying TCP (or SSL/TLS) connection. This allows for
		# simultaneous reading/writing by different threads on the socket. When using asynchronous
		# reading/writing, it is not necessary to clone the socket. However, if separate background threads
		# are making synchronous calls to read/write, then one thread may use the original socket, and the
		# other should use a clone.
		#
		#
		# @return [CkSocket]
		def CloneSocket()
			# ...
		end


		# Method: Close
		#
		# Cleanly terminates and closes a TCP, TLS, or SSH channel connection. The ARG1 applies to SSL/TLS
		# connections because there is a handshake that occurs during secure channel shutdown.
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def Close(maxWaitMs)
			# ...
		end


		# Method: Connect
		#
		# Establishes a secure SSL/TLS or a plain non-secure TCP connection with a remote host:port. This is a
		# blocking call. The maximum wait time (in milliseconds) is passed in ARG4. This is the amount of time
		# the app is willing to wait for the TCP connection to be accepted.
		# 
		# To establish an
		# SSL/TLS connection, set ARG3 = _TRUE_, otherwise set ARG3 = _FALSE_ for a normal TCP connection.
		# Note: The timeouts that apply to the internal SSL/TLS handshaking messages are the MaxReadIdleMs and
		# MaxSendIdleMs properties.
		# 
		# Note: Connections do not automatically close because of
		# inactivity. A connection will remain open indefinitely even if there is no
		# activity.
		# 
		# Important: All TCP-based Internet communications, regardless of the protocol
		# (such as HTTP, FTP, SSH, IMAP, POP3, SMTP, etc.), and regardless of SSL/TLS, begin with establishing
		# a TCP connection to a remote host:port. External security-related infrastructure such as software
		# firewalls (Windows Firewall), hardware firewalls, anti-virus, at either source or destination (or
		# both) can block the connection. If the connection fails, make sure to check all potential external
		# causes of blockage.
		#
		# @param hostname [String]
		# @param port [Fixnum]
		# @param ssl [TrueClass, FalseClass]
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def Connect(hostname, port, ssl, maxWaitMs)
			# ...
		end


		# Method: ConvertFromSsl
		#
		# Closes the secure (TLS/SSL) channel leaving the socket in a connected state where data sent and
		# received is unencrypted.
		#
		#
		# @return [TrueClass, FalseClass]
		def ConvertFromSsl()
			# ...
		end


		# Method: ConvertToSsl
		#
		# Converts a non-SSL/TLS connected socket to a secure channel using TLS/SSL.
		#
		#
		# @return [TrueClass, FalseClass]
		def ConvertToSsl()
			# ...
		end


		# Method: Dispose
		#
		# 
		#
		#
		# @return [nil]
		def Dispose()
			# ...
		end


		# Method: DnsCacheClear
		#
		# Clears the Chilkat-wide in-memory hostname-to-IP address DNS cache. Chilkat automatically maintains
		# this in-memory cache to prevent redundant DNS lookups. If the TTL on the DNS A records being
		# accessed are short and/or these DNS records change frequently, then this method can be called clear
		# the internal cache. Note: The DNS cache is used/shared among all Chilkat objects in a program, and
		# clearing the cache affects all Chilkat objects.
		#
		#
		# @return [nil]
		def DnsCacheClear()
			# ...
		end


		# Method: DnsLookup
		#
		# Performs a DNS query to resolve a hostname to an IP address. The IP address is returned if
		# successful. The maximum time to wait (in milliseconds) is passed in ARG2. To wait indefinitely, set
		# ARG2 = 0.
		#
		# @param hostname [String]
		# @param maxWaitMs [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DnsLookup(hostname, maxWaitMs, outStr)
			# ...
		end


		# Method: DnsLookup
		#
		# Performs a DNS query to resolve a hostname to an IP address. The IP address is returned if
		# successful. The maximum time to wait (in milliseconds) is passed in ARG2. To wait indefinitely, set
		# ARG2 = 0.
		#
		# @param hostname [String]
		# @param maxWaitMs [Fixnum]
		#
		# @return [String]
		def dnsLookup(hostname, maxWaitMs)
			# ...
		end


		# Method: GetMyCert
		#
		# Returns the digital certificate to be used for SSL connections. This method would only be called by
		# an SSL server application. The SSL certificate is initially specified by calling InitSslServer.
		#
		#
		# @return [CkCert]
		def GetMyCert()
			# ...
		end


		# Method: GetReceivedClientCert
		#
		# Returns the Nth client certificate received during an SSL/TLS handshake. This method only applies to
		# the server-side of an SSL/TLS connection. The 1st client certificate is at index 0. The
		# NumReceivedClientCerts property indicates the number of client certificates received during the
		# SSL/TLS connection establishment. 
		# 
		# Client certificates are customarily only sent when
		# the server demands client-side authentication, as in 2-way SSL/TLS. This method provides the ability
		# for the server to access and examine the client-side certs immediately after a connection is
		# established. (Of course, if the client-side certs are inadequate for authentication, then the
		# application can choose to immediately disconnect.)
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetReceivedClientCert(index)
			# ...
		end


		# Method: GetSslAcceptableClientCaDn
		#
		# If connected as an SSL/TLS client to an SSL/TLS server where the server requires a client-side
		# certificate for authentication, then the NumSslAcceptableClientCAs property contains the number of
		# acceptable certificate authorities sent by the server during connection establishment handshake.
		# This method may be called to get the Distinguished Name (DN) of each acceptable CA. The ARG1 should
		# range from 0 to NumSslAcceptableClientCAs - 1.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSslAcceptableClientCaDn(index, outStr)
			# ...
		end


		# Method: GetSslAcceptableClientCaDn
		#
		# If connected as an SSL/TLS client to an SSL/TLS server where the server requires a client-side
		# certificate for authentication, then the NumSslAcceptableClientCAs property contains the number of
		# acceptable certificate authorities sent by the server during connection establishment handshake.
		# This method may be called to get the Distinguished Name (DN) of each acceptable CA. The ARG1 should
		# range from 0 to NumSslAcceptableClientCAs - 1.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getSslAcceptableClientCaDn(index)
			# ...
		end


		# Method: GetSslServerCert
		#
		# Returns the SSL server's digital certificate. This method would only be called by the client-side of
		# an SSL connection. It returns the certificate of the remote SSL server for the current SSL
		# connection. If the socket is not connected, or is not connected via SSL, then a NULL reference is
		# returned.
		#
		#
		# @return [CkCert]
		def GetSslServerCert()
			# ...
		end


		# Method: InitSslServer
		#
		# SSL Server applications should call this method with the SSL server certificate to be used for SSL
		# connections. It should be called prior to accepting connections. This method has an intended
		# side-effect: If not already connected, then the Ssl property is set to _TRUE_.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def InitSslServer(cert)
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns _TRUE_ if the component is unlocked.
		#
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the socket object from a completed asynchronous task.
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: PollDataAvailable
		#
		# Check to see if data is available for reading on the socket. Returns _TRUE_ if data is waiting and
		# _FALSE_ if no data is waiting to be read.
		#
		#
		# @return [TrueClass, FalseClass]
		def PollDataAvailable()
			# ...
		end


		# Method: ReceiveBd
		#
		# Receives as much data as is immediately available on a connected TCP socket and appends the incoming
		# data to ARG1. If no data is immediately available, it waits up to MaxReadIdleMs milliseconds for
		# data to arrive.
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBd(binData)
			# ...
		end


		# Method: ReceiveBdN
		#
		# Reads exactly ARG1 bytes from the connection. This method blocks until ARG1 bytes are read or the
		# read times out. The timeout is specified by the MaxReadIdleMs property (in milliseconds).
		#
		# @param numBytes [Fixnum]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBdN(numBytes, binData)
			# ...
		end


		# Method: ReceiveByte
		#
		# Receives a single byte. The received byte will be available in the ReceivedInt property. If ARG1 is
		# _TRUE_, then a value from 0 to 255 is returned in ReceivedInt. If ARG1 is _FALSE_, then a value from
		# -128 to +127 is returned.
		#
		# @param bUnsigned [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveByte(bUnsigned)
			# ...
		end


		# Method: ReceiveBytes
		#
		# Receives as much data as is immediately available on a connected TCP socket. If no data is
		# immediately available, it waits up to MaxReadIdleMs milliseconds for data to arrive.
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBytes(outData)
			# ...
		end


		# Method: ReceiveBytesENC
		#
		# The same as ReceiveBytes, except the bytes are returned in encoded string form according to ARG1.
		# The ARG1 can be "Base64", "modBase64", "Base32", "UU", "QP" (for quoted-printable), "URL" (for
		# url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738", "url_rfc2396", or "url_rfc3986".
		#
		# @param encodingAlg [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBytesENC(encodingAlg, outStr)
			# ...
		end


		# Method: ReceiveBytesENC
		#
		# The same as ReceiveBytes, except the bytes are returned in encoded string form according to ARG1.
		# The ARG1 can be "Base64", "modBase64", "Base32", "UU", "QP" (for quoted-printable), "URL" (for
		# url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738", "url_rfc2396", or "url_rfc3986".
		#
		# @param encodingAlg [String]
		#
		# @return [String]
		def receiveBytesENC(encodingAlg)
			# ...
		end


		# Method: ReceiveBytesN
		#
		# Reads exactly ARG1 bytes from a connected SSL or non-SSL socket. This method blocks until ARG1 bytes
		# are read or the read times out. The timeout is specified by the MaxReadIdleMs property (in
		# milliseconds).
		#
		# @param numBytes [Fixnum]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBytesN(numBytes, outData)
			# ...
		end


		# Method: ReceiveBytesToFile
		#
		# Receives as much data as is immediately available on a connected TCP socket. If no data is
		# immediately available, it waits up to MaxReadIdleMs milliseconds for data to arrive.
		# # 
		# The received data is appended to the file specified by ARG1.
		#
		# @param appendFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBytesToFile(appendFilename)
			# ...
		end


		# Method: ReceiveCount
		#
		# Receives a 4-byte signed integer and returns the value received. Returns -1 on error.
		#
		#
		# @return [Fixnum]
		def ReceiveCount()
			# ...
		end


		# Method: ReceiveInt16
		#
		# Receives a 16-bit integer (2 bytes). The received integer will be available in the ReceivedInt
		# property. Set ARG1 equal to _TRUE_ if the incoming 16-bit integer is in big-endian byte order.
		# Otherwise set ARG1 equal to _FALSE_ for receving a little-endian integer. If ARG2 is _TRUE_, the
		# ReceivedInt will range from 0 to 65,535. If ARG2 is _FALSE_, the ReceivedInt will range from -32,768
		# through 32,767.
		#
		# @param bigEndian [TrueClass, FalseClass]
		# @param bUnsigned [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveInt16(bigEndian, bUnsigned)
			# ...
		end


		# Method: ReceiveInt32
		#
		# Receives a 32-bit integer (4 bytes). The received integer will be available in the ReceivedInt
		# property. Set ARG1 equal to _TRUE_ if the incoming 32-bit integer is in big-endian byte order.
		# Otherwise set ARG1 equal to _FALSE_ for receving a little-endian integer.
		#
		# @param bigEndian [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveInt32(bigEndian)
			# ...
		end


		# Method: ReceiveNBytesENC
		#
		# The same as ReceiveBytesN, except the bytes are returned in encoded string form using the encoding
		# specified by ARG1. The ARG1 can be "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", or "url_rfc3986".
		#
		# @param numBytes [Fixnum]
		# @param encodingAlg [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveNBytesENC(numBytes, encodingAlg, outStr)
			# ...
		end


		# Method: ReceiveNBytesENC
		#
		# The same as ReceiveBytesN, except the bytes are returned in encoded string form using the encoding
		# specified by ARG1. The ARG1 can be "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", or "url_rfc3986".
		#
		# @param numBytes [Fixnum]
		# @param encodingAlg [String]
		#
		# @return [String]
		def receiveNBytesENC(numBytes, encodingAlg)
			# ...
		end


		# Method: ReceiveSb
		#
		# Receives as much data as is immediately available on the connection. If no data is immediately
		# available, it waits up to MaxReadIdleMs milliseconds for data to arrive. The incoming bytes are
		# interpreted according to the StringCharset property and appended to ARG1.
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveSb(sb)
			# ...
		end


		# Method: ReceiveString
		#
		# Receives as much data as is immediately available on a TCP/IP or SSL socket. If no data is
		# immediately available, it waits up to MaxReadIdleMs milliseconds for data to arrive. The incoming
		# bytes are interpreted according to the StringCharset property and returned as a string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveString(outStr)
			# ...
		end


		# Method: ReceiveString
		#
		# Receives as much data as is immediately available on a TCP/IP or SSL socket. If no data is
		# immediately available, it waits up to MaxReadIdleMs milliseconds for data to arrive. The incoming
		# bytes are interpreted according to the StringCharset property and returned as a string.
		#
		#
		# @return [String]
		def receiveString()
			# ...
		end


		# Method: ReceiveStringMaxN
		#
		# Same as ReceiveString, but limits the amount of data returned to a maximum of ARG1
		# bytes.
		# (Receives as much data as is immediately available on the TCP/IP or SSL socket. If no
		# data is immediately available, it waits up to MaxReadIdleMs milliseconds for data to arrive. The
		# incoming bytes are interpreted according to the StringCharset property and returned as a string.)
		#
		# @param maxByteCount [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveStringMaxN(maxByteCount, outStr)
			# ...
		end


		# Method: ReceiveStringMaxN
		#
		# Same as ReceiveString, but limits the amount of data returned to a maximum of ARG1
		# bytes.
		# (Receives as much data as is immediately available on the TCP/IP or SSL socket. If no
		# data is immediately available, it waits up to MaxReadIdleMs milliseconds for data to arrive. The
		# incoming bytes are interpreted according to the StringCharset property and returned as a string.)
		#
		# @param maxByteCount [Fixnum]
		#
		# @return [String]
		def receiveStringMaxN(maxByteCount)
			# ...
		end


		# Method: ReceiveStringUntilByte
		#
		# Receives bytes on a connected SSL or non-SSL socket until a specific 1-byte value is read. Returns a
		# string containing all the bytes up to but excluding the ARG1.
		#
		# @param lookForByte [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveStringUntilByte(lookForByte, outStr)
			# ...
		end


		# Method: ReceiveStringUntilByte
		#
		# Receives bytes on a connected SSL or non-SSL socket until a specific 1-byte value is read. Returns a
		# string containing all the bytes up to but excluding the ARG1.
		#
		# @param lookForByte [Fixnum]
		#
		# @return [String]
		def receiveStringUntilByte(lookForByte)
			# ...
		end


		# Method: ReceiveToCRLF
		#
		# Reads text from the connected TCP/IP or SSL socket until a CRLF is received. Returns the text up to
		# and including the CRLF. The incoming bytes are interpreted according to the charset specified by the
		# StringCharset property.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveToCRLF(outStr)
			# ...
		end


		# Method: ReceiveToCRLF
		#
		# Reads text from the connected TCP/IP or SSL socket until a CRLF is received. Returns the text up to
		# and including the CRLF. The incoming bytes are interpreted according to the charset specified by the
		# StringCharset property.
		#
		#
		# @return [String]
		def receiveToCRLF()
			# ...
		end


		# Method: ReceiveUntilByte
		#
		# Receives bytes on the TCP/IP or SSL socket until a specific 1-byte value is read. Returns all the
		# bytes up to and including the ARG1.
		#
		# @param lookForByte [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveUntilByte(lookForByte, outBytes)
			# ...
		end


		# Method: ReceiveUntilMatch
		#
		# Reads text from the connected TCP/IP or SSL socket until a matching string (ARG1) is received.
		# Returns the text up to and including the matching string. As an example, to one might read the
		# header of an HTTP request or a MIME message by reading up to the first double CRLF ("\r\n\r\n"). The
		# incoming bytes are interpreted according to the charset specified by the StringCharset property.
		#
		# @param matchStr [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveUntilMatch(matchStr, outStr)
			# ...
		end


		# Method: ReceiveUntilMatch
		#
		# Reads text from the connected TCP/IP or SSL socket until a matching string (ARG1) is received.
		# Returns the text up to and including the matching string. As an example, to one might read the
		# header of an HTTP request or a MIME message by reading up to the first double CRLF ("\r\n\r\n"). The
		# incoming bytes are interpreted according to the charset specified by the StringCharset property.
		#
		# @param matchStr [String]
		#
		# @return [String]
		def receiveUntilMatch(matchStr)
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


		# Method: SelectForReading
		#
		# Wait for data to arrive on this socket, or any of the contained sockets if the caller is a "socket
		# set". 
		# (see the example at the link below for more detailed information)
		# Waits a maximum
		# # of ARG1 milliseconds. If maxWaitMs = 0, then it is effectively a poll. 
		# Returns the number
		# of sockets with data available for reading.
		# If no sockets have data available for reading,
		# then a value of 0 is 
		# returned. A value of -1 indicates an error condition. 
		# Note: when
		# the remote peer (in this case the web server) disconnects, 
		# the socket will appear as if it
		# has data available. A "ready" socket 
		# is one where either data is available for reading or the
		# socket has 
		# become disconnected. 
		# 
		# If the peer closed the connection, it will not
		# be discovered until an attempt is made to read the socket. If the read fails, then the IsConnected
		# property may be checked to see if the connection was closed.
		#
		# @param timeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def SelectForReading(timeoutMs)
			# ...
		end


		# Method: SelectForWriting
		#
		# Waits until it is known that data can be written to one or more sockets without it
		# blocking.
		# 
		# Socket writes are typically buffered by the operating system. When an
		# application writes
		# data to a socket, the operating system appends it to the socket's outgoing
		# send buffers
		# and returns immediately. However, if the OS send buffers become filled up
		# (because
		# the sender is sending data faster than the remote receiver can read it), then a
		# socket write
		# can block (until outgoing send buffer space becomes available).
		# # 
		# Waits a maximum 
		# of ARG1 milliseconds. If maxWaitMs = 0, then it is effectively a
		# poll. 
		# Returns the number of sockets such that data can be written without blocking.
		# A
		# value of -1 indicates an error condition.
		#
		# @param timeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def SelectForWriting(timeoutMs)
			# ...
		end


		# Method: SendBd
		#
		# Sends bytes from ARG1 over a connected SSL or non-SSL socket. If transmission halts for more than
		# MaxSendIdleMs milliseconds, the send is aborted. This is a blocking (synchronous) method. It returns
		# only after the bytes have been sent. 
		# 
		# Set ARG2 and/or ARG3 to non-zero values to send a
		# portion of the ARG1. If ARG2 and ARG3 are both 0, then the entire ARG1 is sent. If ARG2 is non-zero
		# and ARG3 is zero, then the bytes starting at ARG2 until the end are sent.
		#
		# @param binData [CkBinData]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendBd(binData, offset, numBytes)
			# ...
		end


		# Method: SendByte
		#
		# Sends a single byte. The integer must have a value from 0 to 255.
		#
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendByte(value)
			# ...
		end


		# Method: SendBytes
		#
		# Sends bytes over a connected SSL or non-SSL socket. If transmission halts for more than
		# MaxSendIdleMs milliseconds, the send is aborted. This is a blocking (synchronous) method. It returns
		# only after the bytes have been sent.
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SendBytes(data)
			# ...
		end


		# Method: SendBytesENC
		#
		# The same as SendBytes, except the bytes are provided in encoded string form as specified by ARG2.
		# # The ARG2 can be "Base64", "modBase64", "Base32", "Base58", "UU", "QP" (for quoted-printable),
		# "URL" (for url-encoding), "Hex", "Q", "B", "url_oauth", "url_rfc1738", "url_rfc2396", and
		# "url_rfc3986".
		#
		# @param encodedBytes [String]
		# @param encodingAlg [String]
		#
		# @return [TrueClass, FalseClass]
		def SendBytesENC(encodedBytes, encodingAlg)
			# ...
		end


		# Method: SendCount
		#
		# Sends a 4-byte signed integer on the connection. The receiver may call ReceiveCount to receive the
		# integer. The SendCount and ReceiveCount methods are handy for sending byte counts prior to sending
		# data. The sender would send a count followed by the data, and the receiver would receive the count
		# first, and then knows how many data bytes it should expect to receive.
		#
		# @param byteCount [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendCount(byteCount)
			# ...
		end


		# Method: SendInt16
		#
		# Sends a 16-bit integer (2 bytes). Set ARG2 equal to _TRUE_ to send the integer in big-endian byte
		# order (this is the standard network byte order). Otherwise set ARG2 equal to _FALSE_ to send in
		# little-endian byte order.
		#
		# @param value [Fixnum]
		# @param bigEndian [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SendInt16(value, bigEndian)
			# ...
		end


		# Method: SendInt32
		#
		# Sends a 32-bit integer (4 bytes). Set ARG2 equal to _TRUE_ to send the integer in big-endian byte
		# order (this is the standard network byte order). Otherwise set ARG2 equal to _FALSE_ to send in
		# little-endian byte order.
		#
		# @param value [Fixnum]
		# @param bigEndian [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SendInt32(value, bigEndian)
			# ...
		end


		# Method: SendSb
		#
		# Sends the contents of ARG1 over the connection. If transmission halts for more than MaxSendIdleMs
		# milliseconds, the send is aborted. The string is sent in the charset encoding specified by the
		# StringCharset property.
		# 
		# This is a blocking (synchronous) method. It returns after the
		# string has been sent.
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def SendSb(sb)
			# ...
		end


		# Method: SendString
		#
		# Sends a string over a connected SSL or non-SSL (TCP/IP) socket. If transmission halts for more than
		# MaxSendIdleMs milliseconds, the send is aborted. The string is sent in the charset encoding
		# specified by the StringCharset property.
		# 
		# This is a blocking (synchronous) method. It
		# returns after the string has been sent.
		#
		# @param stringToSend [String]
		#
		# @return [TrueClass, FalseClass]
		def SendString(stringToSend)
			# ...
		end


		# Method: SetSslClientCert
		#
		# A client-side certificate for SSL/TLS connections is optional. It should be used only if the server
		# demands it. This method allows the certificate to be specified using a certificate object.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCert(cert)
			# ...
		end


		# Method: SetSslClientCertPem
		#
		# A client-side certificate for SSL/TLS connections is optional. It should be used only if the server
		# demands it. This method allows the certificate to be specified using a PEM file.
		#
		# @param pemDataOrFilename [String]
		# @param pemPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCertPem(pemDataOrFilename, pemPassword)
			# ...
		end


		# Method: SetSslClientCertPfx
		#
		# A client-side certificate for SSL/TLS connections is optional. It should be used only if the server
		# demands it. This method allows the certificate to be specified using a PFX file.
		#
		# @param pfxFilename [String]
		# @param pfxPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCertPfx(pfxFilename, pfxPassword)
			# ...
		end


		# Method: SleepMs
		#
		# Convenience method to force the calling thread to sleep for a number of milliseconds.
		#
		# @param millisec [Fixnum]
		#
		# @return [nil]
		def SleepMs(millisec)
			# ...
		end


		# Method: SshAuthenticatePk
		#
		# Authenticates with the SSH server using public-key authentication. The corresponding public key must
		# have been installed on the SSH server for the ARG1. Authentication will succeed if the matching ARG2
		# is provided.
		# 
		# Important: When reporting problems, please send the full contents of the
		# LastErrorText property to support@chilkatsoft.com.
		#
		# @param sshLogin [String]
		# @param privateKey [CkSshKey]
		#
		# @return [TrueClass, FalseClass]
		def SshAuthenticatePk(sshLogin, privateKey)
			# ...
		end


		# Method: SshAuthenticatePw
		#
		# Authenticates with the SSH server using a ARG1 and ARG2. This method is only used for SSH tunneling.
		# The tunnel is established by calling SshOpenTunnel, then (if necessary) authenticated by calling
		# SshAuthenticatePw or SshAuthenticatePk.
		#
		# @param sshLogin [String]
		# @param sshPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SshAuthenticatePw(sshLogin, sshPassword)
			# ...
		end


		# Method: SshCloseTunnel
		#
		# Closes the SSH tunnel previously opened by SshOpenTunnel.
		#
		#
		# @return [TrueClass, FalseClass]
		def SshCloseTunnel()
			# ...
		end


		# Method: SshOpenChannel
		#
		# Opens a new channel within an SSH tunnel. Returns the socket that is connected to the destination
		# host:port through the SSH tunnel via port forwarding. If ARG3 is _TRUE_, the connection is TLS (i.e.
		# TLS inside the SSH tunnel). Returns the socket object that is the port-forwarded tunneled
		# connection. Any number of channels may be opened within a single SSH tunnel, and may be
		# port-forwarded to different remote host:port endpoints.
		#
		# @param hostname [String]
		# @param port [Fixnum]
		# @param ssl [TrueClass, FalseClass]
		# @param maxWaitMs [Fixnum]
		#
		# @return [CkSocket]
		def SshOpenChannel(hostname, port, ssl, maxWaitMs)
			# ...
		end


		# Method: SshOpenTunnel
		#
		# Connects to an SSH server and creates a tunnel for port forwarding. The ARG1 is the hostname (or IP
		# address) of the SSH server. The ARG2 is typically 22, which is the standard SSH port
		# number.
		# 
		# An SSH tunneling (port forwarding) session always begins by first calling
		# SshOpenTunnel to connect to the SSH server, followed by calling either SshAuthenticatePw or
		# SshAuthenticatePk to authenticate. A program would then call SshOpenChannel to connect to the
		# destination server (via the SSH tunnel). Any number of channels can be opened over the same SSH
		# tunnel.
		#
		# @param sshHostname [String]
		# @param sshPort [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SshOpenTunnel(sshHostname, sshPort)
			# ...
		end


		# Method: StartTiming
		#
		# Used in combination with the ElapsedSeconds property, which will contain the number of seconds since
		# the last call to this method. (The StartTiming method and ElapsedSeconds property is provided for
		# convenience.)
		#
		#
		# @return [nil]
		def StartTiming()
			# ...
		end


		# Method: TakeSocket
		#
		# Takes ownership of the ARG1. ARG1 is added to the internal set of connected sockets.
		# The
		# caller object is now effectively a "socket set", i.e. a collection of connected
		# sockets.
		# Method calls are routed to the internal sockets based on the value of the
		# SelectorIndex property.
		# For example, if SelectorIndex equals 2, then a call to SendBytes is
		# actually a call to SendBytes
		# on the 3rd socket in the set. (Indexing begins at 0.) Likewise,
		# getting and setting properties
		# are also routed to the contained socket based on SelectorIndex.
		# It is possible to wait on a 
		# set of sockets for data to arrive on any of them by calling
		# SelectForReading. See the example link below.
		#
		# @param sock [CkSocket]
		#
		# @return [TrueClass, FalseClass]
		def TakeSocket(sock)
			# ...
		end


		# Method: TlsRenegotiate
		#
		# Initiates a renegotiation of the TLS security parameters. This sends a ClientHello to re-do the TLS
		# handshake to establish new TLS security params.
		#
		#
		# @return [TrueClass, FalseClass]
		def TlsRenegotiate()
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component allowing for the full functionality to be used. An arbitrary string can be
		# passed to initiate a fully-functional 30-day trial.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UseSsh
		#
		# Uses an existing SSH tunnel for the connection. This is an alternative way of establishing a socket
		# connection through an SSH tunnel. There are four ways of running a TCP or SSL/TLS connection through
		# an SSH tunnel:
		# UseSsh
		# Establish the SSH connection and authenticate using the Chilkat
		# SSH object. 
		# Call UseSsh to indicate that the connections should be made through the SSH
		# tunnel.
		# Call the Connect method to establish the TCP or SSL/TLS connection with a destination
		# host:port. The connection is not direct, but will instead be routed through the SSH tunnel and then
		# port-forwarded (from the SSH server) to the destination host:port. (Had UseSsh not been called, the
		# connection would be direct.)
		# 
		# 
		# SshOpenTunnel
		# Call the Socket object's
		# SshOpenTunnel method to connect to an SSH server.
		# Call SshAuthenticatePw to authenticate with
		# the SSH server.
		# Instead of calling Connect to connect with the destination host:port, the
		# SshOpenChannel method is called to connect via port-forwarding through the SSH
		# tunnel.
		# 
		# 
		# SshTunnel object with dynamic port forwarding
		# 
		# The Chilkat
		# SSH Tunnel object is utilized to run in a background thread. It connects and authenticates with an
		# SSH server, and then listens at a port chosen by the application, and behaves as a SOCKS5 proxy
		# server.
		# The Socket object sets the SOCKS5 proxy host:port to localhost:_LT_port_GT_,
		# # The Socket's Connect method is called to connect via the SSH Tunnel. The connection is routed
		# through the SSH tunnel via dynamic port forwarding.
		# Once the background SSH Tunnel thread is
		# running, it can handle any number of incoming connections from the foreground thread, other threads,
		# or even other programs that are local or remote. Each incoming connection is routed via dynamic port
		# forwarding to it's chosen destnation host:port on it's own logical SSH
		# channel.
		# 
		# 
		# SshTunnel object with hard-coded port forwarding
		# 
		# The
		# Chilkat SSH Tunnel object is utilized to run in a background thread. It connects and authenticates
		# with an SSH server, and then listens at a port chosen by the application. It does not behave as a
		# SOCKS5 proxy server, but instead has a hard-coded destination host:port.
		# The Socket's Connect
		# method is called to connect to localhost:_LT_port_GT_. The connection is automatically
		# port-forwarded through the SSH tunnel to the hard-coded destination
		# host:port.
		# 
		# 
		# 
		# In all cases, the SSH tunnels can hold both unencrypted TCP
		# connections and SSL/TLS connections.
		#
		# @param ssh [CkSsh]
		#
		# @return [TrueClass, FalseClass]
		def UseSsh(ssh)
			# ...
		end

	end
end
