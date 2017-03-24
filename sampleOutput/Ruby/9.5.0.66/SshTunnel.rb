module Chilkat
	class CkSshTunnel 
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

		# Contains an in-memory log of the listen thread. This will only contain content if the KeepAcceptLog
		# property is _TRUE_.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AcceptLog(ckStr) end

		# Contains an in-memory log of the listen thread. This will only contain content if the KeepAcceptLog
		# property is _TRUE_.
		#
		# @param newval [String]
		def put_AcceptLog(newval) end

		# Contains an in-memory log of the listen thread. This will only contain content if the KeepAcceptLog
		# property is _TRUE_.
		#
		# @return [String]
		def acceptLog() end

		# Contains an in-memory log of the listen thread. This will only contain content if the KeepAcceptLog
		# property is _TRUE_.
		#
		# @param newval [String]
		def put_AcceptLog(newval) end

		# Specifies a log file to be kept for the activity in the listen thread.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AcceptLogPath(ckStr) end

		# Specifies a log file to be kept for the activity in the listen thread.
		#
		# @param newval [String]
		def put_AcceptLogPath(newval) end

		# Specifies a log file to be kept for the activity in the listen thread.
		#
		# @return [String]
		def acceptLogPath() end

		# Specifies a log file to be kept for the activity in the listen thread.
		#
		# @param newval [String]
		def put_AcceptLogPath(newval) end

		# Maximum number of milliseconds to wait when connecting to an SSH server. The default value is 10000
		# (i.e. 10 seconds). A value of 0 indicates no timeout (wait forever).
		#
		# @return [Bignum]
		def get_ConnectTimeoutMs() end

		# Maximum number of milliseconds to wait when connecting to an SSH server. The default value is 10000
		# (i.e. 10 seconds). A value of 0 indicates no timeout (wait forever).
		#
		# @param newval [Bignum]
		def put_ConnectTimeoutMs(newval) end

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

		# The destination hostname or IP address (in dotted decimal notation) of the service (such as a
		# database server). Data sent through the SSH tunnel is forwarded by the SSH server to this
		# destination. Data received from the destination (by the SSH server) is forwarded back to the client
		# through the SSH tunnel.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DestHostname(ckStr) end

		# The destination hostname or IP address (in dotted decimal notation) of the service (such as a
		# database server). Data sent through the SSH tunnel is forwarded by the SSH server to this
		# destination. Data received from the destination (by the SSH server) is forwarded back to the client
		# through the SSH tunnel.
		#
		# @param newval [String]
		def put_DestHostname(newval) end

		# The destination hostname or IP address (in dotted decimal notation) of the service (such as a
		# database server). Data sent through the SSH tunnel is forwarded by the SSH server to this
		# destination. Data received from the destination (by the SSH server) is forwarded back to the client
		# through the SSH tunnel.
		#
		# @return [String]
		def destHostname() end

		# The destination hostname or IP address (in dotted decimal notation) of the service (such as a
		# database server). Data sent through the SSH tunnel is forwarded by the SSH server to this
		# destination. Data received from the destination (by the SSH server) is forwarded back to the client
		# through the SSH tunnel.
		#
		# @param newval [String]
		def put_DestHostname(newval) end

		# The destination port of the service (such as a database server).
		#
		# @return [Bignum]
		def get_DestPort() end

		# The destination port of the service (such as a database server).
		#
		# @param newval [Bignum]
		def put_DestPort(newval) end

		# If _TRUE_, then this behaves as a SOCKS proxy server for inbound connections. When this property is
		# _TRUE_, the DestHostname and DestPort properties are unused because the destination IP:port is
		# dynamically provided by the SOCKS client. The default value of this property is _FALSE_.
		#		When
		# dynamic port forwarding is used, the InboundSocksVersion property must be set to 4 or 5. If inbound
		# SOCKS5 is used, then the InboundSocksUsername and InboundSocksPassword may be set to the required
		# login/password for a client to gain access.
		#
		# @return [TrueClass, FalseClass]
		def get_DynamicPortForwarding() end

		# If _TRUE_, then this behaves as a SOCKS proxy server for inbound connections. When this property is
		# _TRUE_, the DestHostname and DestPort properties are unused because the destination IP:port is
		# dynamically provided by the SOCKS client. The default value of this property is _FALSE_.
		#		When
		# dynamic port forwarding is used, the InboundSocksVersion property must be set to 4 or 5. If inbound
		# SOCKS5 is used, then the InboundSocksUsername and InboundSocksPassword may be set to the required
		# login/password for a client to gain access.
		#
		# @param newval [TrueClass, FalseClass]
		def put_DynamicPortForwarding(newval) end

		# Set after connecting to an SSH server. The format of the fingerprint looks like this: "ssh-rsa 1024
		# 68:ff:d1:4e:6c:ff:d7:b0:d6:58:73:85:07:bc:2e:d5"
		#
		# @return [String]
		def get_HostKeyFingerprint() end

		# Set after connecting to an SSH server. The format of the fingerprint looks like this: "ssh-rsa 1024
		# 68:ff:d1:4e:6c:ff:d7:b0:d6:58:73:85:07:bc:2e:d5"
		#
		# @return [String]
		def hostKeyFingerprint() end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# authentication method name. Valid choices are "Basic" or "NTLM".
		#		Note: This is for the
		# outbound connection to the SSH server. It is used when the outbound connection to the SSH server
		# must go through an HTTP proxy.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyAuthMethod(ckStr) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# authentication method name. Valid choices are "Basic" or "NTLM".
		#		Note: This is for the
		# outbound connection to the SSH server. It is used when the outbound connection to the SSH server
		# must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# authentication method name. Valid choices are "Basic" or "NTLM".
		#		Note: This is for the
		# outbound connection to the SSH server. It is used when the outbound connection to the SSH server
		# must go through an HTTP proxy.
		#
		# @return [String]
		def httpProxyAuthMethod() end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# authentication method name. Valid choices are "Basic" or "NTLM".
		#		Note: This is for the
		# outbound connection to the SSH server. It is used when the outbound connection to the SSH server
		# must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# The NTLM authentication domain (optional) if NTLM authentication is used w/ the HTTP
		# proxy.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyDomain(ckStr) end

		# The NTLM authentication domain (optional) if NTLM authentication is used w/ the HTTP
		# proxy.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# The NTLM authentication domain (optional) if NTLM authentication is used w/ the HTTP
		# proxy.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @return [String]
		def httpProxyDomain() end

		# The NTLM authentication domain (optional) if NTLM authentication is used w/ the HTTP
		# proxy.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy hostname or IPv4 address (in
		# dotted decimal notation).
		#		Note: This is for the outbound connection to the SSH server. It is
		# used when the outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyHostname(ckStr) end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy hostname or IPv4 address (in
		# dotted decimal notation).
		#		Note: This is for the outbound connection to the SSH server. It is
		# used when the outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy hostname or IPv4 address (in
		# dotted decimal notation).
		#		Note: This is for the outbound connection to the SSH server. It is
		# used when the outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @return [String]
		def httpProxyHostname() end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy hostname or IPv4 address (in
		# dotted decimal notation).
		#		Note: This is for the outbound connection to the SSH server. It is
		# used when the outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# password.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyPassword(ckStr) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# password.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# password.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @return [String]
		def httpProxyPassword() end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy
		# password.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy port number. (Two commonly used
		# HTTP proxy ports are 8080 and 3128.)
		#		Note: This is for the outbound connection to the SSH
		# server. It is used when the outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @return [Bignum]
		def get_HttpProxyPort() end

		# If an HTTP proxy is to be used, set this property to the HTTP proxy port number. (Two commonly used
		# HTTP proxy ports are 8080 and 3128.)
		#		Note: This is for the outbound connection to the SSH
		# server. It is used when the outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param newval [Bignum]
		def put_HttpProxyPort(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy login
		# name.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyUsername(ckStr) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy login
		# name.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy login
		# name.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @return [String]
		def httpProxyUsername() end

		# If an HTTP proxy requiring authentication is to be used, set this property to the HTTP proxy login
		# name.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through an HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# A tunnel will fail when progress for sending or receiving data halts for more than this number of
		# milliseconds. The default value is 10,000 (which is 10 seconds). A timeout of 0 indicates an
		# infinite wait time (i.e. no timeout).
		#
		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# A tunnel will fail when progress for sending or receiving data halts for more than this number of
		# milliseconds. The default value is 10,000 (which is 10 seconds). A timeout of 0 indicates an
		# infinite wait time (i.e. no timeout).
		#
		# @param newval [Bignum]
		def put_IdleTimeoutMs(newval) end

		# If dynamic port forwarding is used, then this may be set to the password required for authenticating
		# inbound connections.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_InboundSocksPassword(ckStr) end

		# If dynamic port forwarding is used, then this may be set to the password required for authenticating
		# inbound connections.
		#
		# @param newval [String]
		def put_InboundSocksPassword(newval) end

		# If dynamic port forwarding is used, then this may be set to the password required for authenticating
		# inbound connections.
		#
		# @return [String]
		def ınboundSocksPassword() end

		# If dynamic port forwarding is used, then this may be set to the password required for authenticating
		# inbound connections.
		#
		# @param newval [String]
		def put_InboundSocksPassword(newval) end

		# If dynamic port forwarding is used, then this may be set to the username required for authenticating
		# inbound connections. If no username is set, then the inbound connection needs no authentication.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_InboundSocksUsername(ckStr) end

		# If dynamic port forwarding is used, then this may be set to the username required for authenticating
		# inbound connections. If no username is set, then the inbound connection needs no authentication.
		#
		# @param newval [String]
		def put_InboundSocksUsername(newval) end

		# If dynamic port forwarding is used, then this may be set to the username required for authenticating
		# inbound connections. If no username is set, then the inbound connection needs no authentication.
		#
		# @return [String]
		def ınboundSocksUsername() end

		# If dynamic port forwarding is used, then this may be set to the username required for authenticating
		# inbound connections. If no username is set, then the inbound connection needs no authentication.
		#
		# @param newval [String]
		def put_InboundSocksUsername(newval) end

		# _TRUE_ if a background thread is running and accepting connections.
		#
		# @return [TrueClass, FalseClass]
		def get_IsAccepting() end

		# If _TRUE_, then an in-memory log of the listen thread is kept. The default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_KeepAcceptLog() end

		# If _TRUE_, then an in-memory log of the listen thread is kept. The default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_KeepAcceptLog(newval) end

		# If _TRUE_, then a log of the SSH tunnel thread activity is kept in memory. The default value is
		# _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_KeepTunnelLog() end

		# If _TRUE_, then a log of the SSH tunnel thread activity is kept in memory. The default value is
		# _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_KeepTunnelLog(newval) end

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

		# In most cases, this property does not need to be set. It is provided for cases where it is required
		# to bind the listen socket to a specific IP address (usually for computers with multiple network
		# interfaces or IP addresses).
		#		For computers with a single network interface (i.e. most
		# computers), this property should not be set. For multihoming computers, the default IP address is
		# automatically used if this property is not set.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ListenBindIpAddress(ckStr) end

		# In most cases, this property does not need to be set. It is provided for cases where it is required
		# to bind the listen socket to a specific IP address (usually for computers with multiple network
		# interfaces or IP addresses).
		#		For computers with a single network interface (i.e. most
		# computers), this property should not be set. For multihoming computers, the default IP address is
		# automatically used if this property is not set.
		#
		# @param newval [String]
		def put_ListenBindIpAddress(newval) end

		# In most cases, this property does not need to be set. It is provided for cases where it is required
		# to bind the listen socket to a specific IP address (usually for computers with multiple network
		# interfaces or IP addresses).
		#		For computers with a single network interface (i.e. most
		# computers), this property should not be set. For multihoming computers, the default IP address is
		# automatically used if this property is not set.
		#
		# @return [String]
		def listenBindIpAddress() end

		# In most cases, this property does not need to be set. It is provided for cases where it is required
		# to bind the listen socket to a specific IP address (usually for computers with multiple network
		# interfaces or IP addresses).
		#		For computers with a single network interface (i.e. most
		# computers), this property should not be set. For multihoming computers, the default IP address is
		# automatically used if this property is not set.
		#
		# @param newval [String]
		def put_ListenBindIpAddress(newval) end

		# If a port number equal to 0 is passed to BeginAccepting, then this property will contain the actual
		# allocated port number used. Otherwise it is equal to the port number passed to BeginAccepting, or 0
		# if BeginAccepting was never called.
		#
		# @return [Bignum]
		def get_ListenPort() end

		# In most cases, this property does not need to be set. It is provided for cases where it is required
		# to bind the socket that is to connect to the SSH server (in the background thread) to a specific IP
		# address (usually for computers with multiple network interfaces or IP addresses). 
		#		For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not set.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OutboundBindIpAddress(ckStr) end

		# In most cases, this property does not need to be set. It is provided for cases where it is required
		# to bind the socket that is to connect to the SSH server (in the background thread) to a specific IP
		# address (usually for computers with multiple network interfaces or IP addresses). 
		#		For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not set.
		#
		# @param newval [String]
		def put_OutboundBindIpAddress(newval) end

		# In most cases, this property does not need to be set. It is provided for cases where it is required
		# to bind the socket that is to connect to the SSH server (in the background thread) to a specific IP
		# address (usually for computers with multiple network interfaces or IP addresses). 
		#		For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not set.
		#
		# @return [String]
		def outboundBindIpAddress() end

		# In most cases, this property does not need to be set. It is provided for cases where it is required
		# to bind the socket that is to connect to the SSH server (in the background thread) to a specific IP
		# address (usually for computers with multiple network interfaces or IP addresses). 
		#		For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not set.
		#
		# @param newval [String]
		def put_OutboundBindIpAddress(newval) end

		# Unless there is a specific requirement for binding to a specific port, leave this unset (at the
		# default value of 0). (99.9% of all users should never need to set this property.)
		#
		# @return [Bignum]
		def get_OutboundBindPort() end

		# Unless there is a specific requirement for binding to a specific port, leave this unset (at the
		# default value of 0). (99.9% of all users should never need to set this property.)
		#
		# @param newval [Bignum]
		def put_OutboundBindPort(newval) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#		Note: This is for the outbound connection to
		# the SSH server. It is used when the outbound connection to the SSH server must go through a SOCKS4
		# or SOCKS5 proxy.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksHostname(ckStr) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#		Note: This is for the outbound connection to
		# the SSH server. It is used when the outbound connection to the SSH server must go through a SOCKS4
		# or SOCKS5 proxy.
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#		Note: This is for the outbound connection to
		# the SSH server. It is used when the outbound connection to the SSH server must go through a SOCKS4
		# or SOCKS5 proxy.
		#
		# @return [String]
		def socksHostname() end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#		Note: This is for the outbound connection to
		# the SSH server. It is used when the outbound connection to the SSH server must go through a SOCKS4
		# or SOCKS5 proxy.
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#		Note: This is for the outbound connection to the SSH server. It
		# is used when the outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksPassword(ckStr) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#		Note: This is for the outbound connection to the SSH server. It
		# is used when the outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#		Note: This is for the outbound connection to the SSH server. It
		# is used when the outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @return [String]
		def socksPassword() end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#		Note: This is for the outbound connection to the SSH server. It
		# is used when the outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# The SOCKS4/SOCKS5 proxy port. The default value is 1080. 
		# This property only applies if a SOCKS
		# proxy is used (if the SocksVersion property is set to 4 or 5).
		#		Note: This is for the outbound
		# connection to the SSH server. It is used when the outbound connection to the SSH server must go
		# through a SOCKS4 or SOCKS5 proxy.
		#
		# @return [Bignum]
		def get_SocksPort() end

		# The SOCKS4/SOCKS5 proxy port. The default value is 1080. 
		# This property only applies if a SOCKS
		# proxy is used (if the SocksVersion property is set to 4 or 5).
		#		Note: This is for the outbound
		# connection to the SSH server. It is used when the outbound connection to the SSH server must go
		# through a SOCKS4 or SOCKS5 proxy.
		#
		# @param newval [Bignum]
		def put_SocksPort(newval) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksUsername(ckStr) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @return [String]
		def socksUsername() end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# SocksVersion
		#		May be set to one of the following integer values:
		#		
		#		0 - No SOCKS
		# proxy is used. This is the default.
		#		4 - Connect via a SOCKS4 proxy.
		#		5 - Connect via a
		# SOCKS5 proxy.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @return [Bignum]
		def get_SocksVersion() end

		# SocksVersion
		#		May be set to one of the following integer values:
		#		
		#		0 - No SOCKS
		# proxy is used. This is the default.
		#		4 - Connect via a SOCKS4 proxy.
		#		5 - Connect via a
		# SOCKS5 proxy.
		#		Note: This is for the outbound connection to the SSH server. It is used when the
		# outbound connection to the SSH server must go through a SOCKS4 or SOCKS5 proxy.
		#
		# @param newval [Bignum]
		def put_SocksVersion(newval) end

		# Sets the receive buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the receive buffer size socket option should not be
		# explicitly set (i.e. the system default value, which may vary from system to system, should be
		# used). 
		#		
		#		This property can be changed if download performance seems slow. It is
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
		#		This property can be changed if download performance seems slow. It is
		# recommended to be a multiple of 4096. To see the current system's default receive buffer size,
		# examine the LastErrorText property after calling any method that establishes a connection. It should
		# be reported under the heading "SO_RCVBUF". To boost performance, try setting it equal to 2, 3, or 4
		# times the default value.
		#
		# @param newval [Bignum]
		def put_SoRcvBuf(newval) end

		# Sets the send buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the send buffer size socket option should not be explicitly
		# set (i.e. the system default value, which may vary from system to system, should be used).
		# #		
		#		This property can be changed if upload performance seems slow. It is recommended to be a
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
		#		This property can be changed if upload performance seems slow. It is recommended to be a
		# multiple of 4096. To see the current system's default send buffer size, examine the LastErrorText
		# property after calling any method that establishes a connection. It should be reported under the
		# heading "SO_SNDBUF". To boost performance, try setting it equal to 2, 3, or 4 times the default
		# value.
		#
		# @param newval [Bignum]
		def put_SoSndBuf(newval) end

		# Controls whether the TCP_NODELAY socket option is used for the underlying TCP/IP socket. The default
		# value is _FALSE_. Setting this property equal to _TRUE_ disables the Nagle algorithm and allows for
		# better performance when small amounts of data are sent.
		#
		# @return [TrueClass, FalseClass]
		def get_TcpNoDelay() end

		# Controls whether the TCP_NODELAY socket option is used for the underlying TCP/IP socket. The default
		# value is _FALSE_. Setting this property equal to _TRUE_ disables the Nagle algorithm and allows for
		# better performance when small amounts of data are sent.
		#
		# @param newval [TrueClass, FalseClass]
		def put_TcpNoDelay(newval) end

		# Contains an in-memory log of the SSH tunnel thread. This will only contain content if the
		# KeepTunnelLog property is _TRUE_.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TunnelLog(ckStr) end

		# Contains an in-memory log of the SSH tunnel thread. This will only contain content if the
		# KeepTunnelLog property is _TRUE_.
		#
		# @param newval [String]
		def put_TunnelLog(newval) end

		# Contains an in-memory log of the SSH tunnel thread. This will only contain content if the
		# KeepTunnelLog property is _TRUE_.
		#
		# @return [String]
		def tunnelLog() end

		# Contains an in-memory log of the SSH tunnel thread. This will only contain content if the
		# KeepTunnelLog property is _TRUE_.
		#
		# @param newval [String]
		def put_TunnelLog(newval) end

		# Set to keep a log file of the SSH tunnel thread.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TunnelLogPath(ckStr) end

		# Set to keep a log file of the SSH tunnel thread.
		#
		# @param newval [String]
		def put_TunnelLogPath(newval) end

		# Set to keep a log file of the SSH tunnel thread.
		#
		# @return [String]
		def tunnelLogPath() end

		# Set to keep a log file of the SSH tunnel thread.
		#
		# @param newval [String]
		def put_TunnelLogPath(newval) end

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


		# Method: AuthenticatePk
		#
		# Authenticates with the SSH server using public-key authentication. The corresponding public key must
		# have been installed on the SSH server for the ARG1. Authentication will succeed if the matching ARG2
		# is provided.
		#		
		#		Important: When reporting problems, please send the full contents of the
		# LastErrorText property to support@chilkatsoft.com.
		#
		# @param username [String]
		# @param privateKey [CkSshKey]
		#
		# @return [TrueClass, FalseClass] 
		def AuthenticatePk(username, privateKey)
			# ...
		end


		# Method: AuthenticatePw
		#
		# Authenticates with the SSH server using a ARG1 and ARG2.
		#		
		#		An SSH session always begins
		# by first calling Connect to connect to the SSH server, and then calling either AuthenticatePw or
		# AuthenticatePk to login.
		#		
		#		Important: When reporting problems, please send the full
		# contents of the LastErrorText property to support@chilkatsoft.com.
		#		
		#		Note: To learn about
		# how to handle password change requests, see the PasswordChangeRequested property (above).
		#
		# @param login [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AuthenticatePw(login, password)
			# ...
		end


		# Method: AuthenticatePwPk
		#
		# Authentication for SSH servers that require both a password and private key. (Most SSH servers are
		# configured to require one or the other, but not both.)
		#		
		#		Important: When reporting
		# problems, please send the full contents of the LastErrorText property to support@chilkatsoft.com.
		#
		# @param username [String]
		# @param password [String]
		# @param privateKey [CkSshKey]
		#
		# @return [TrueClass, FalseClass] 
		def AuthenticatePwPk(username, password, privateKey)
			# ...
		end


		# Method: BeginAccepting
		#
		# Starts a background thread for listening on ARG1. A new SSH tunnel is created and managed for each
		# accepted connection. SSH tunnels are managed in a 2nd background thread: the SSH tunnel pool
		# thread.
		#		
		#		BeginAccepting starts a background thread that creates a socket, binds to the
		# port, and begins listening. If the bind fails (meaning something else may have already bound to the
		# same port), then the background thread exits. You may check to see if BeginAccepting succeeds by
		# waiting a short time (perhaps 50 millisec) and then examine the IsAccepting property. If it is
		# _FALSE_, then BeginAccepting failed.
		#
		# @param listenPort [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def BeginAccepting(listenPort)
			# ...
		end


		# Method: CloseTunnel
		#
		# Closes the SSH tunnel and disconnects all existing clients. If ARG1 is _TRUE_, the method will wait
		# for the tunnel and client threads to exit before returning.
		#
		# @param waitForThreads [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def CloseTunnel(waitForThreads)
			# ...
		end


		# Method: Connect
		#
		# Connects to the SSH server to be used for SSH tunneling.
		#
		# @param hostname [String]
		# @param port [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def Connect(hostname, port)
			# ...
		end


		# Method: ConnectThroughSsh
		#
		# Connects to an SSH server through an existing SSH connection. The ARG1 is an existing connected and
		# authenticated SSH object. The connection to ARG2:ARG3 is made through the existing SSH connection
		# via port-forwarding. If successful, the connection is as follows: application => ServerSSH1 =>
		# ServerSSH2. (where ServerSSH1 is the ARG1 and ServerSSH2 is the SSH server at ARG2:ARG3) Once
		# connected in this way, all communications are routed through ServerSSH1 to ServerSSH2. This includes
		# authentication -- which means the application must still call one of the Authenticate* methods to
		# authenticate with ServerSSH2.
		#
		# @param ssh [CkSsh]
		# @param hostname [String]
		# @param port [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def ConnectThroughSsh(ssh, hostname, port)
			# ...
		end


		# Method: DisconnectAllClients
		#
		# Disconnects all clients, keeping the SSH tunnel open. If ARG1 is _TRUE_, the method will wait for
		# the client threads to exit before returning.
		#
		# @param waitForThreads [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def DisconnectAllClients(waitForThreads)
			# ...
		end


		# Method: GetCurrentState
		#
		# Returns the current state of existing tunnels in an XML string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetCurrentState(outStr)
			# ...
		end


		# Method: GetCurrentState
		#
		# Returns the current state of existing tunnels in an XML string.
		#
		#
		# @return [String] 
		def getCurrentState()
			# ...
		end


		# Method: IsSshConnected
		#
		# Returns _TRUE_ if connected to the SSH server. Returns _FALSE_ if the connection has been lost (or
		# was never established).
		#
		#
		# @return [TrueClass, FalseClass] 
		def IsSshConnected()
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


		# Method: StopAccepting
		#
		# Stops the listen background thread. It is possible to continue accepting connections by re-calling
		# BeginAccepting. If ARG1 is _TRUE_, the method will wait for the listen thread to exit before
		# returning.
		#
		# @param waitForThread [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def StopAccepting(waitForThread)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. This must be called once prior to calling any other method. A
		# fully-functional 30-day trial is automatically started when an arbitrary string is passed to this
		# method. For example, passing "Hello", or "abc123" will unlock the component for the 1st thirty days
		# after the initial install.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass] 
		def UnlockComponent(unlockCode)
			# ...
		end

	end
end
