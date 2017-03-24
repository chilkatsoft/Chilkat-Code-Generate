module Chilkat
	class CkSFtp 
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

		# Contains the bytes downloaded from a remote file via the AccumulateBytes method call. Each call to
		# AccumulateBytes appends to this buffer. To clear this buffer, call the ClearAccumulateBuffer method.
		#
		# @return [Fixnum]
		def get_AccumulateBuffer() end

		# Set to one of the following values if a call to AuthenticatePw, AuthenticatePk, or AuthenticatePwPk
		# returns a failed status.
		# 
		# 1: Transport failure. This is a failure to communicate with
		# the server (i.e. the connection was lost, or a read or write failed or timed out).
		# 2: Invalid
		# key for public key authentication. The key was not a valid format, not a valid key, not a private
		# key, or not the right type of key.
		# 3: No matching authentication methods were
		# available.
		# 4: SSH authentication protocol error - an unexpected or invalid message was
		# received.
		# 5: The incorrect password or private key was provided.
		# 6: Already
		# authenticated. The SSH session is already authenticated.
		# 7: Password change request: The
		# server requires the password to be changed.
		#
		#
		# @return [Bignum]
		def get_AuthFailReason() end

		# If non-zero, limits (throttles) the download bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @return [Bignum]
		def get_BandwidthThrottleDown() end

		# If non-zero, limits (throttles) the download bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleDown(newval) end

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

		# The client-identifier string to be used when connecting to an SSH/SFTP server. Defaults to
		# "SSH-2.0-PuTTY_Release_0.63". (This string is used to mimic PuTTY because some servers are known to
		# disconnect from clients with unknown client identifiers.)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientIdentifier(ckStr) end

		# The client-identifier string to be used when connecting to an SSH/SFTP server. Defaults to
		# "SSH-2.0-PuTTY_Release_0.63". (This string is used to mimic PuTTY because some servers are known to
		# disconnect from clients with unknown client identifiers.)
		#
		# @param newval [String]
		def put_ClientIdentifier(newval) end

		# The client-identifier string to be used when connecting to an SSH/SFTP server. Defaults to
		# "SSH-2.0-PuTTY_Release_0.63". (This string is used to mimic PuTTY because some servers are known to
		# disconnect from clients with unknown client identifiers.)
		#
		# @return [String]
		def clientIdentifier() end

		# The client-identifier string to be used when connecting to an SSH/SFTP server. Defaults to
		# "SSH-2.0-PuTTY_Release_0.63". (This string is used to mimic PuTTY because some servers are known to
		# disconnect from clients with unknown client identifiers.)
		#
		# @param newval [String]
		def put_ClientIdentifier(newval) end

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

		# Maximum number of milliseconds to wait when connecting to an SSH server.
		#
		# @return [Bignum]
		def get_ConnectTimeoutMs() end

		# Maximum number of milliseconds to wait when connecting to an SSH server.
		#
		# @param newval [Bignum]
		def put_ConnectTimeoutMs(newval) end

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

		# If the SSH/SFTP server sent a DISCONNECT message when closing the connection, this property contains
		# the "reason code" as specified in RFC 4253:
		# 
		# Symbolic name reason code
		# -------------
		# -----------
		# SSH_DISCONNECT_HOST_NOT_ALLOWED_TO_CONNECT 1
		# SSH_DISCONNECT_PROTOCOL_ERROR
		# 2
		# SSH_DISCONNECT_KEY_EXCHANGE_FAILED 3
		# SSH_DISCONNECT_RESERVED 4
		#
		# SSH_DISCONNECT_MAC_ERROR 5
		# SSH_DISCONNECT_COMPRESSION_ERROR 6
		#
		# SSH_DISCONNECT_SERVICE_NOT_AVAILABLE 7
		# SSH_DISCONNECT_PROTOCOL_VERSION_NOT_SUPPORTED 8
		#
		# SSH_DISCONNECT_HOST_KEY_NOT_VERIFIABLE 9
		# SSH_DISCONNECT_CONNECTION_LOST 10
		#
		# SSH_DISCONNECT_BY_APPLICATION 11
		# SSH_DISCONNECT_TOO_MANY_CONNECTIONS 12
		#
		# SSH_DISCONNECT_AUTH_CANCELLED_BY_USER 13
		# SSH_DISCONNECT_NO_MORE_AUTH_METHODS_AVAILABLE
		# 14
		# SSH_DISCONNECT_ILLEGAL_USER_NAME 15
		#
		#
		# @return [Bignum]
		def get_DisconnectCode() end

		# If the SSH/SFTP server sent a DISCONNECT message when closing the connection, this property contains
		# a descriptive string for the "reason code" as specified in RFC 4253.
		#
		# @return [String]
		def get_DisconnectReason() end

		# If the SSH/SFTP server sent a DISCONNECT message when closing the connection, this property contains
		# a descriptive string for the "reason code" as specified in RFC 4253.
		#
		# @return [String]
		def disconnectReason() end

		# Controls whether the component keeps an internal file size & attribute cache. The cache affects the
		# following methods: GetFileSize32, GetFileSize64, GetFileSizeStr, GetFileCreateTime,
		# GetFileLastAccess, GetFileLastModified, GetFileOwner, GetFileGroup, and
		# GetFilePermissions.
		# 
		# The file attribute cache exists to minimize communications with the
		# SFTP server. If the cache is enabled, then a request for any single attribute will cause all of the
		# attributes to be cached. A subsequent request for a different attribute of the same file will be
		# fulfilled from cache, eliminating the need for a message to be sent to the SFTP
		# server.
		# 
		# Note: Caching only occurs when filenames are used, not handles.
		#
		# @return [TrueClass, FalseClass]
		def get_EnableCache() end

		# Controls whether the component keeps an internal file size & attribute cache. The cache affects the
		# following methods: GetFileSize32, GetFileSize64, GetFileSizeStr, GetFileCreateTime,
		# GetFileLastAccess, GetFileLastModified, GetFileOwner, GetFileGroup, and
		# GetFilePermissions.
		# 
		# The file attribute cache exists to minimize communications with the
		# SFTP server. If the cache is enabled, then a request for any single attribute will cause all of the
		# attributes to be cached. A subsequent request for a different attribute of the same file will be
		# fulfilled from cache, eliminating the need for a message to be sent to the SFTP
		# server.
		# 
		# Note: Caching only occurs when filenames are used, not handles.
		#
		# @param newval [TrueClass, FalseClass]
		def put_EnableCache(newval) end

		# Enables or disables the use of compression w/ the SSH connection. The default value is _TRUE_,
		# meaning that compression is used if the server supports it.
		# 
		# Some older SSH servers have
		# been found that claim to support compression, but actually fail when compression is used. PuTTY does
		# not enable compression by default. If trouble is encountered where the SSH server disconnects
		# immediately after the connection is seemingly established (i.e. during authentication), then check
		# to see if disabling compression resolves the problem.
		#
		# @return [TrueClass, FalseClass]
		def get_EnableCompression() end

		# Enables or disables the use of compression w/ the SSH connection. The default value is _TRUE_,
		# meaning that compression is used if the server supports it.
		# 
		# Some older SSH servers have
		# been found that claim to support compression, but actually fail when compression is used. PuTTY does
		# not enable compression by default. If trouble is encountered where the SSH server disconnects
		# immediately after the connection is seemingly established (i.e. during authentication), then check
		# to see if disabling compression resolves the problem.
		#
		# @param newval [TrueClass, FalseClass]
		def put_EnableCompression(newval) end

		# Automatically set during the InitializeSftp method if the server sends a filename-charset name-value
		# extension. Otherwise, may be set directly to the name of a charset, such as "utf-8", "iso-8859-1",
		# "windows-1252", etc. ("ansi" is also a valid choice.) Incoming filenames are interpreted as utf-8 if
		# no FilenameCharset is set. Outgoing filenames are sent using utf-8 by default. Otherwise, incoming
		# and outgoing filenames use the charset specified by this property.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FilenameCharset(ckStr) end

		# Automatically set during the InitializeSftp method if the server sends a filename-charset name-value
		# extension. Otherwise, may be set directly to the name of a charset, such as "utf-8", "iso-8859-1",
		# "windows-1252", etc. ("ansi" is also a valid choice.) Incoming filenames are interpreted as utf-8 if
		# no FilenameCharset is set. Outgoing filenames are sent using utf-8 by default. Otherwise, incoming
		# and outgoing filenames use the charset specified by this property.
		#
		# @param newval [String]
		def put_FilenameCharset(newval) end

		# Automatically set during the InitializeSftp method if the server sends a filename-charset name-value
		# extension. Otherwise, may be set directly to the name of a charset, such as "utf-8", "iso-8859-1",
		# "windows-1252", etc. ("ansi" is also a valid choice.) Incoming filenames are interpreted as utf-8 if
		# no FilenameCharset is set. Outgoing filenames are sent using utf-8 by default. Otherwise, incoming
		# and outgoing filenames use the charset specified by this property.
		#
		# @return [String]
		def filenameCharset() end

		# Automatically set during the InitializeSftp method if the server sends a filename-charset name-value
		# extension. Otherwise, may be set directly to the name of a charset, such as "utf-8", "iso-8859-1",
		# "windows-1252", etc. ("ansi" is also a valid choice.) Incoming filenames are interpreted as utf-8 if
		# no FilenameCharset is set. Outgoing filenames are sent using utf-8 by default. Otherwise, incoming
		# and outgoing filenames use the charset specified by this property.
		#
		# @param newval [String]
		def put_FilenameCharset(newval) end

		# Set to one of the following encryption algorithms to force that cipher to be used. By default, the
		# component will automatically choose the first cipher supported by the server in the order listed
		# here: "aes256-ctr", "aes128-ctr", "aes256-cbc", "aes128-cbc", "twofish256-cbc", "twofish128-cbc",
		# "blowfish-cbc", "3des-cbc", "arcfour128", "arcfour256". (If blowfish is chosen, the encryption
		# strength is 128 bits.) 
		# 
		# Important: If this is property is set and the server does NOT
		# support then encryption algorithm, then the Connect will fail.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ForceCipher(ckStr) end

		# Set to one of the following encryption algorithms to force that cipher to be used. By default, the
		# component will automatically choose the first cipher supported by the server in the order listed
		# here: "aes256-ctr", "aes128-ctr", "aes256-cbc", "aes128-cbc", "twofish256-cbc", "twofish128-cbc",
		# "blowfish-cbc", "3des-cbc", "arcfour128", "arcfour256". (If blowfish is chosen, the encryption
		# strength is 128 bits.) 
		# 
		# Important: If this is property is set and the server does NOT
		# support then encryption algorithm, then the Connect will fail.
		#
		# @param newval [String]
		def put_ForceCipher(newval) end

		# Set to one of the following encryption algorithms to force that cipher to be used. By default, the
		# component will automatically choose the first cipher supported by the server in the order listed
		# here: "aes256-ctr", "aes128-ctr", "aes256-cbc", "aes128-cbc", "twofish256-cbc", "twofish128-cbc",
		# "blowfish-cbc", "3des-cbc", "arcfour128", "arcfour256". (If blowfish is chosen, the encryption
		# strength is 128 bits.) 
		# 
		# Important: If this is property is set and the server does NOT
		# support then encryption algorithm, then the Connect will fail.
		#
		# @return [String]
		def forceCipher() end

		# Set to one of the following encryption algorithms to force that cipher to be used. By default, the
		# component will automatically choose the first cipher supported by the server in the order listed
		# here: "aes256-ctr", "aes128-ctr", "aes256-cbc", "aes128-cbc", "twofish256-cbc", "twofish128-cbc",
		# "blowfish-cbc", "3des-cbc", "arcfour128", "arcfour256". (If blowfish is chosen, the encryption
		# strength is 128 bits.) 
		# 
		# Important: If this is property is set and the server does NOT
		# support then encryption algorithm, then the Connect will fail.
		#
		# @param newval [String]
		def put_ForceCipher(newval) end

		# If set to _TRUE_, forces the client to choose version 3 of the SFTP protocol, even if the server
		# supports a higher version. The default value of this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ForceV3() end

		# If set to _TRUE_, forces the client to choose version 3 of the SFTP protocol, even if the server
		# supports a higher version. The default value of this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_ForceV3(newval) end

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any SFTP operation prior to completion. If HeartbeatMs is 0 (the
		# default), no AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any SFTP operation prior to completion. If HeartbeatMs is 0 (the
		# default), no AbortCheck event callbacks will fire.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# Indicates the preferred host key algorithm to be used in establishing the SSH secure connection. The
		# default is "DSS". It may be changed to "RSA" if needed. Chilkat recommends not changing this unless
		# a problem warrants the change.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HostKeyAlg(ckStr) end

		# Indicates the preferred host key algorithm to be used in establishing the SSH secure connection. The
		# default is "DSS". It may be changed to "RSA" if needed. Chilkat recommends not changing this unless
		# a problem warrants the change.
		#
		# @param newval [String]
		def put_HostKeyAlg(newval) end

		# Indicates the preferred host key algorithm to be used in establishing the SSH secure connection. The
		# default is "DSS". It may be changed to "RSA" if needed. Chilkat recommends not changing this unless
		# a problem warrants the change.
		#
		# @return [String]
		def hostKeyAlg() end

		# Indicates the preferred host key algorithm to be used in establishing the SSH secure connection. The
		# default is "DSS". It may be changed to "RSA" if needed. Chilkat recommends not changing this unless
		# a problem warrants the change.
		#
		# @param newval [String]
		def put_HostKeyAlg(newval) end

		# Set after connecting to an SSH/SFTP server. The format of the fingerprint looks like this: "ssh-rsa
		# 1024 68:ff:d1:4e:6c:ff:d7:b0:d6:58:73:85:07:bc:2e:d5"
		#
		# @return [String]
		def get_HostKeyFingerprint() end

		# Set after connecting to an SSH/SFTP server. The format of the fingerprint looks like this: "ssh-rsa
		# 1024 68:ff:d1:4e:6c:ff:d7:b0:d6:58:73:85:07:bc:2e:d5"
		#
		# @return [String]
		def hostKeyFingerprint() end

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

		# The NTLM authentication domain (optional) if NTLM authentication is used w/ the HTTP proxy.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyDomain(ckStr) end

		# The NTLM authentication domain (optional) if NTLM authentication is used w/ the HTTP proxy.
		#
		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# The NTLM authentication domain (optional) if NTLM authentication is used w/ the HTTP proxy.
		#
		# @return [String]
		def httpProxyDomain() end

		# The NTLM authentication domain (optional) if NTLM authentication is used w/ the HTTP proxy.
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

		# Causes SFTP operations to fail when progress for sending or receiving data halts for more than this
		# number of milliseconds. Setting IdleTimeoutMs = 0 allows the application to wait indefinitely. The
		# default value of this property is 30000 (which equals 30 seconds).
		#
		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# Causes SFTP operations to fail when progress for sending or receiving data halts for more than this
		# number of milliseconds. Setting IdleTimeoutMs = 0 allows the application to wait indefinitely. The
		# default value of this property is 30000 (which equals 30 seconds).
		#
		# @param newval [Bignum]
		def put_IdleTimeoutMs(newval) end

		# If _TRUE_, then the ReadDir method will include the "." and ".." directories in its results. The
		# default value of this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_IncludeDotDirs() end

		# If _TRUE_, then the ReadDir method will include the "." and ".." directories in its results. The
		# default value of this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_IncludeDotDirs(newval) end

		# The InitializeSftp method call opens a channel for the SFTP session. If the request to open a
		# channel fails, this property contains a code that identifies the reason for failure. The reason
		# codes are defined in RFC 4254 and are reproduced here:
		# 
		# Symbolic name reason code
		#
		# ------------- -----------
		# SSH_OPEN_ADMINISTRATIVELY_PROHIBITED 1
		# SSH_OPEN_CONNECT_FAILED
		# 2
		# SSH_OPEN_UNKNOWN_CHANNEL_TYPE 3
		# SSH_OPEN_RESOURCE_SHORTAGE 4
		#
		#
		# @return [Bignum]
		def get_InitializeFailCode() end

		# The InitializeSftp method call opens a channel for the SFTP session. If the request to open a
		# channel fails, this property contains a description of the reason for failure. (It contains
		# descriptive text matching the InitializeFailCode property.)
		#
		# @return [String]
		def get_InitializeFailReason() end

		# The InitializeSftp method call opens a channel for the SFTP session. If the request to open a
		# channel fails, this property contains a description of the reason for failure. (It contains
		# descriptive text matching the InitializeFailCode property.)
		#
		# @return [String]
		def ınitializeFailReason() end

		# Returns _TRUE_ if connected to the SSH server. Note: This does not mean authentication has happened
		# or InitializeSftp has already succeeded. It only means that the connection has been established by
		# calling Connect.
		#
		# @return [TrueClass, FalseClass]
		def get_IsConnected() end

		# Controls whether communications to/from the SFTP server are saved to the SessionLog property. The
		# default value is _FALSE_. If this property is set to _TRUE_, the contents of the SessionLog property
		# will continuously grow as SFTP activity transpires. The purpose of the KeepSessionLog / SessionLog
		# properties is to help in debugging any future problems that may arise.
		#
		# @return [TrueClass, FalseClass]
		def get_KeepSessionLog() end

		# Controls whether communications to/from the SFTP server are saved to the SessionLog property. The
		# default value is _FALSE_. If this property is set to _TRUE_, the contents of the SessionLog property
		# will continuously grow as SFTP activity transpires. The purpose of the KeepSessionLog / SessionLog
		# properties is to help in debugging any future problems that may arise.
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

		# The maximum packet length to be used in the underlying SSH transport protocol. The default value is
		# 32768. (This should generally be left unchanged.)
		#
		# @return [Bignum]
		def get_MaxPacketSize() end

		# The maximum packet length to be used in the underlying SSH transport protocol. The default value is
		# 32768. (This should generally be left unchanged.)
		#
		# @param newval [Bignum]
		def put_MaxPacketSize(newval) end

		# Set by the AuthenticatePw and AuthenticatePwPk methods. If the authenticate method returns a failed
		# status, and this property is set to _TRUE_, then it indicates the server requested a password
		# change. In this case, re-call the authenticate method, but provide both the old and new passwords in
		# the following format, where vertical bar characters encapsulate the old and new passwords:
		# # |oldPassword|newPassword|
		#
		# @return [TrueClass, FalseClass]
		def get_PasswordChangeRequested() end

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

		# If _TRUE_, then the file last-modified and create date/time will be preserved for downloaded and
		# uploaded files. The default value is _FALSE_.
		# 
		# Note: Prior to version 9.5.0.40, this
		# property only applied to downloads. Starting in v9.5.0.40, it also applies to the UploadFileByName
		# method. 
		# 
		# It does not apply to uploads or downloads where the remote file is opened to
		# obtain a handle, the data is uploaded/downloaded, and then the handle is closed.
		# The last-mod
		# date/times are always preserved ini the SyncTreeDownload and SyncTreeUpload methods.
		#
		#
		# @return [TrueClass, FalseClass]
		def get_PreserveDate() end

		# If _TRUE_, then the file last-modified and create date/time will be preserved for downloaded and
		# uploaded files. The default value is _FALSE_.
		# 
		# Note: Prior to version 9.5.0.40, this
		# property only applied to downloads. Starting in v9.5.0.40, it also applies to the UploadFileByName
		# method. 
		# 
		# It does not apply to uploads or downloads where the remote file is opened to
		# obtain a handle, the data is uploaded/downloaded, and then the handle is closed.
		# The last-mod
		# date/times are always preserved ini the SyncTreeDownload and SyncTreeUpload methods.
		#
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreserveDate(newval) end

		# The negotiated SFTP protocol version, which should be a value between 3 and 6 inclusive. When the
		# InitializeSftp method is called, the Chilkat SFTP client sends it's highest supported protocol
		# version to the server, and the server sends it's SFTP protocol version in response. The negotiated
		# protocol (i.e. the protocol version used for the session) is the lower of the two numbers. If the
		# SFTP server's protocol version is lower than 6, some file date/attributes are not supported because
		# they are not supported by the earlier protocol version. These exceptions are noted throughout the
		# reference documentation.
		#
		# @return [Bignum]
		def get_ProtocolVersion() end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the ReadDir method will only return files that match any one of these patterns.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ReadDirMustMatch(ckStr) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the ReadDir method will only return files that match any one of these patterns.
		#
		# @param newval [String]
		def put_ReadDirMustMatch(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the ReadDir method will only return files that match any one of these patterns.
		#
		# @return [String]
		def readDirMustMatch() end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the ReadDir method will only return files that match any one of these patterns.
		#
		# @param newval [String]
		def put_ReadDirMustMatch(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the ReadDir method will only return files that do not match any of these patterns.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ReadDirMustNotMatch(ckStr) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the ReadDir method will only return files that do not match any of these patterns.
		#
		# @param newval [String]
		def put_ReadDirMustNotMatch(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the ReadDir method will only return files that do not match any of these patterns.
		#
		# @return [String]
		def readDirMustNotMatch() end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the ReadDir method will only return files that do not match any of these patterns.
		#
		# @param newval [String]
		def put_ReadDirMustNotMatch(newval) end

		# Contains a log of the messages sent to/from the SFTP server. To enable session logging, set the
		# KeepSessionLog property = _TRUE_. Note: This property is not a filename -- it is a string property
		# that contains the session log data.
		#
		# @return [String]
		def get_SessionLog() end

		# Contains a log of the messages sent to/from the SFTP server. To enable session logging, set the
		# KeepSessionLog property = _TRUE_. Note: This property is not a filename -- it is a string property
		# that contains the session log data.
		#
		# @return [String]
		def sessionLog() end

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

		# A property that can contain a list of comma-separated keywords to control certain aspects of an
		# upload or download synchronization (for the SyncTreeUpload and SyncTreeDownload methods). At this
		# time there is only one possible directive, but others may be added in the future.
		# 
		# Set
		# this property to "UploadIgnoreLocalOpenFailures" to skip local files that cannot be opened. A common
		# reason for this would be if another process on the system has the file open for exclusive access.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncDirectives(ckStr) end

		# A property that can contain a list of comma-separated keywords to control certain aspects of an
		# upload or download synchronization (for the SyncTreeUpload and SyncTreeDownload methods). At this
		# time there is only one possible directive, but others may be added in the future.
		# 
		# Set
		# this property to "UploadIgnoreLocalOpenFailures" to skip local files that cannot be opened. A common
		# reason for this would be if another process on the system has the file open for exclusive access.
		#
		# @param newval [String]
		def put_SyncDirectives(newval) end

		# A property that can contain a list of comma-separated keywords to control certain aspects of an
		# upload or download synchronization (for the SyncTreeUpload and SyncTreeDownload methods). At this
		# time there is only one possible directive, but others may be added in the future.
		# 
		# Set
		# this property to "UploadIgnoreLocalOpenFailures" to skip local files that cannot be opened. A common
		# reason for this would be if another process on the system has the file open for exclusive access.
		#
		# @return [String]
		def syncDirectives() end

		# A property that can contain a list of comma-separated keywords to control certain aspects of an
		# upload or download synchronization (for the SyncTreeUpload and SyncTreeDownload methods). At this
		# time there is only one possible directive, but others may be added in the future.
		# 
		# Set
		# this property to "UploadIgnoreLocalOpenFailures" to skip local files that cannot be opened. A common
		# reason for this would be if another process on the system has the file open for exclusive access.
		#
		# @param newval [String]
		def put_SyncDirectives(newval) end

		# The paths of the files uploaded or downloaded in the last call to SyncUploadTree or
		# SyncDownloadTree. The paths are listed one per line. In both cases (for upload and download) each
		# line contains the paths relative to the root synced directory.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncedFiles(ckStr) end

		# The paths of the files uploaded or downloaded in the last call to SyncUploadTree or
		# SyncDownloadTree. The paths are listed one per line. In both cases (for upload and download) each
		# line contains the paths relative to the root synced directory.
		#
		# @param newval [String]
		def put_SyncedFiles(newval) end

		# The paths of the files uploaded or downloaded in the last call to SyncUploadTree or
		# SyncDownloadTree. The paths are listed one per line. In both cases (for upload and download) each
		# line contains the paths relative to the root synced directory.
		#
		# @return [String]
		def syncedFiles() end

		# The paths of the files uploaded or downloaded in the last call to SyncUploadTree or
		# SyncDownloadTree. The paths are listed one per line. In both cases (for upload and download) each
		# line contains the paths relative to the root synced directory.
		#
		# @param newval [String]
		def put_SyncedFiles(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will only transfer files that match
		# any one of these patterns. This property only applies to files. It does not apply to sub-directory
		# names when recursively traversing a directory tree.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustMatch(ckStr) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will only transfer files that match
		# any one of these patterns. This property only applies to files. It does not apply to sub-directory
		# names when recursively traversing a directory tree.
		#
		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will only transfer files that match
		# any one of these patterns. This property only applies to files. It does not apply to sub-directory
		# names when recursively traversing a directory tree.
		#
		# @return [String]
		def syncMustMatch() end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will only transfer files that match
		# any one of these patterns. This property only applies to files. It does not apply to sub-directory
		# names when recursively traversing a directory tree.
		#
		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will not transfer files that match
		# any one of these patterns. This property only applies to files. It does not apply to sub-directory
		# names when recursively traversing a directory tree.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustNotMatch(ckStr) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will not transfer files that match
		# any one of these patterns. This property only applies to files. It does not apply to sub-directory
		# names when recursively traversing a directory tree.
		#
		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will not transfer files that match
		# any one of these patterns. This property only applies to files. It does not apply to sub-directory
		# names when recursively traversing a directory tree.
		#
		# @return [String]
		def syncMustNotMatch() end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will not transfer files that match
		# any one of these patterns. This property only applies to files. It does not apply to sub-directory
		# names when recursively traversing a directory tree.
		#
		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# This property controls the use of the internal TCP_NODELAY socket option (which disables the Nagle
		# algorithm). The default value of this property is _FALSE_. Setting this value to _TRUE_ disables the
		# delay of sending successive small packets on the network.
		#
		# @return [TrueClass, FalseClass]
		def get_TcpNoDelay() end

		# This property controls the use of the internal TCP_NODELAY socket option (which disables the Nagle
		# algorithm). The default value of this property is _FALSE_. Setting this value to _TRUE_ disables the
		# delay of sending successive small packets on the network.
		#
		# @param newval [TrueClass, FalseClass]
		def put_TcpNoDelay(newval) end

		# The chunk size to use when uploading files via the UploadFile or UploadFileByName methods. The
		# default value is 32000. If an upload fails because "WSAECONNABORTED An established connection was
		# aborted by the software in your host machine.", then try setting this property to a smaller value,
		# such as 4096. A smaller value will result in slower transfer rates, but may help avoid this problem.
		#
		# @return [Bignum]
		def get_UploadChunkSize() end

		# The chunk size to use when uploading files via the UploadFile or UploadFileByName methods. The
		# default value is 32000. If an upload fails because "WSAECONNABORTED An established connection was
		# aborted by the software in your host machine.", then try setting this property to a smaller value,
		# such as 4096. A smaller value will result in slower transfer rates, but may help avoid this problem.
		#
		# @param newval [Bignum]
		def put_UploadChunkSize(newval) end

		# If _TRUE_, then date/times are returned as UTC times. If _FALSE_ (the default) then date/times are
		# returned as local times.
		#
		# @return [TrueClass, FalseClass]
		def get_UtcMode() end

		# If _TRUE_, then date/times are returned as UTC times. If _FALSE_ (the default) then date/times are
		# returned as local times.
		#
		# @param newval [TrueClass, FalseClass]
		def put_UtcMode(newval) end

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


		# Method: AccumulateBytes
		#
		# Downloads bytes from an open file and appends them to the AccumulateBuffer. The ARG1 is a file
		# handle returned by the OpenFile method. The ARG2 is the maximum number of bytes to read. If the
		# end-of-file is reached prior to reading the number of requested bytes, then fewer bytes may be
		# returned.
		# 
		# Returns the number of bytes downloaded and appended to AccumulateBuffer.
		# Returns -1 on error.
		#
		# @param handle [String]
		# @param maxBytes [Fixnum]
		#
		# @return [Fixnum]
		def AccumulateBytes(handle, maxBytes)
			# ...
		end


		# Method: Add64
		#
		# Convenience method for 64-bit addition. Allows for two 64-bit integers to be passed as decimal
		# strings and returns the sum in a decimal sting.
		#
		# @param n1 [String]
		# @param n2 [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Add64(n1, n2, outStr)
			# ...
		end


		# Method: Add64
		#
		# Convenience method for 64-bit addition. Allows for two 64-bit integers to be passed as decimal
		# strings and returns the sum in a decimal sting.
		#
		# @param n1 [String]
		# @param n2 [String]
		#
		# @return [String]
		def add64(n1, n2)
			# ...
		end


		# Method: AuthenticatePk
		#
		# Authenticates with the SSH server using public-key authentication. The corresponding public key must
		# have been installed on the SSH server for the ARG1. Authentication will succeed if the matching ARG2
		# is provided.
		# 
		# Important: When reporting problems, please send the full contents of the
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
		# An SFTP session always begins
		# by first calling Connect to connect to the SSH server, then calling either AuthenticatePw or
		# AuthenticatePk to login, and finally calling InitializeSftp.
		# 
		# Important: When reporting
		# problems, please send the full contents of the LastErrorText property to
		# support@chilkatsoft.com.
		# 
		# Note: To learn about how to handle password change requests,
		# see the PasswordChangeRequested property (above).
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
		# Important: When reporting
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


		# Method: ClearAccumulateBuffer
		#
		# Clears the contents of the AccumulateBuffer property.
		#
		#
		# @return [nil]
		def ClearAccumulateBuffer()
			# ...
		end


		# Method: ClearCache
		#
		# Clears the internal file attribute cache. (Please refer to the EnableCache property for more
		# information about the file attribute cache.)
		#
		#
		# @return [nil]
		def ClearCache()
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


		# Method: CloseHandle
		#
		# Closes a file on the SSH/SFTP server. ARG1 is a file handle returned from a previous call to
		# OpenFile or OpenDir.
		#
		# @param handle [String]
		#
		# @return [TrueClass, FalseClass]
		def CloseHandle(handle)
			# ...
		end


		# Method: Connect
		#
		# Connects to an SSH/SFTP server. The ARG1 may be a domain name or an IP address (example:
		# 192.168.1.10). Both IPv4 and IPv6 addresses are supported. The ARG2 is typically 22, which is the
		# standard port for SSH servers. 
		# 
		# An SFTP session always begins by first calling Connect
		# to connect to the SSH server, then calling either AuthenticatePw or AuthenticatePk to login, and
		# finally calling InitializeSftp.
		# 
		# Important: When reporting problems, please send the
		# full contents of the LastErrorText property to support@chilkatsoft.com.
		# 
		# Important: All
		# TCP-based Internet communications, regardless of the protocol (such as HTTP, FTP, SSH, IMAP, POP3,
		# SMTP, etc.), and regardless of SSL/TLS, begin with establishing a TCP connection to a remote
		# host:port. External security-related infrastructure such as software firewalls (Windows Firewall),
		# hardware firewalls, anti-virus, at either source or destination (or both) can block the connection.
		# If the connection fails, make sure to check all potential external causes of blockage.
		#
		# @param domainName [String]
		# @param port [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def Connect(domainName, port)
			# ...
		end


		# Method: ConnectThroughSsh
		#
		# Connects to an SSH/SFTP server through an existing SSH connection. The ARG1 is an existing connected
		# and authenticated SSH object. The connection to ARG2:ARG3 is made through the existing SSH
		# connection via port-forwarding. If successful, the connection is as follows: application =>
		# ServerSSH1 => ServerSSH2. (where ServerSSH1 is the ARG1 and ServerSSH2 is the SSH server at
		# ARG2:ARG3) Once connected in this way, all communications are routed through ServerSSH1 to
		# ServerSSH2. This includes authentication -- which means the application must still call one of the
		# Authenticate* methods to authenticate with ServerSSH2.
		#
		# @param sshConn [CkSsh]
		# @param hostname [String]
		# @param port [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ConnectThroughSsh(sshConn, hostname, port)
			# ...
		end


		# Method: CopyFileAttr
		#
		# Sets the date/time and other attributes of a remote file to be equal to that of a local
		# file.
		# 
		# The attributes copied depend on the SFTP version of the server:
		# 
		# SFTP
		# v3 (and below)
		# Last-Modified Date/Time
		# Last-Access Date/Time
		# 
		# SFTP v4,
		# v5
		# Last-Modified Date/Time
		# Last-Access Date/Time
		# Create Date/Time
		# 
		# SFTP
		# v6 (and above)
		# Last-Modified Date/Time
		# Last-Access Date/Time
		# Create Date/Time
		#
		# Read-Only Flag
		# Hidden Flag
		# Archive Flag
		# Compressed Flag
		# Encrypted
		# Flag
		# 
		# 
		# Notes:
		# (1) The Last-Access date/time may or may not be set. Chilkat
		# has found that the Last-Access time is set to the current date/time, which is probably a result of
		# the operating system setting it based on when the SFTP server is touching the file.
		# (2) At the
		# time of this writing, it is unknown whether the compressed/encryption settings for a local file are
		# transferred to the remote file. For example, does the remote file become compressed and/or encrypted
		# just by setting the flags? It may depend on the SFTP server and/or the remote filesystem.
		# (3)
		# Dates/times are sent in GMT. SFTP servers should convert GMT times to local time zones.
		#
		# @param localFilename [String]
		# @param remoteFilename [String]
		# @param isHandle [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def CopyFileAttr(localFilename, remoteFilename, isHandle)
			# ...
		end


		# Method: CreateDir
		#
		# Creates a directory on the SFTP server.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def CreateDir(path)
			# ...
		end


		# Method: Disconnect
		#
		# Disconnects from the SSH server.
		#
		#
		# @return [nil]
		def Disconnect()
			# ...
		end


		# Method: DownloadBd
		#
		# Downloads the contents of a remote file to a BinData object. (Appends to the BinData.)
		#
		# @param remoteFilePath [String]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def DownloadBd(remoteFilePath, binData)
			# ...
		end


		# Method: DownloadFile
		#
		# Downloads a file from the SSH server to the local filesystem. There are no limitations on file size
		# and the data is streamed from SSH server to the local file. ARG1 is a file handle returned by a
		# previous call to OpenFile.
		#
		# @param handle [String]
		# @param toFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadFile(handle, toFilename)
			# ...
		end


		# Method: DownloadFileByName
		#
		# Simplified method for downloading files.
		# 
		# The last-modified date/time is only preserved
		# when the PreserveDate property is set to _TRUE_. (The default value of PreserveDate is _FALSE_.)
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadFileByName(remoteFilePath, localFilePath)
			# ...
		end


		# Method: DownloadSb
		#
		# Downloads the contents of a remote file to a StringBuilder object. (Appends to the StringBuilder.)
		#
		# @param remoteFilePath [String]
		# @param charset [String]
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def DownloadSb(remoteFilePath, charset, sb)
			# ...
		end


		# Method: Eof
		#
		# Returns _TRUE_ if the last read operation for a handle reached the end of file. Otherwise returns
		# _FALSE_.
		# If an invalid handle is passed, a value of _TRUE_ is returned.
		#
		# @param handle [String]
		#
		# @return [TrueClass, FalseClass]
		def Eof(handle)
			# ...
		end


		# Method: GetFileCreateDt
		#
		# Returns the create date/time for a file. ARG1 may be a remote filepath or an open handle string as
		# returned by OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it should be
		# _FALSE_. If ARG2 is _TRUE_, then symbolic links will be followed on the server.
		# 
		# Note:
		# Servers running the SFTP v3 protocol or lower do not have the ability to return a file's creation
		# date/time.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [CkDateTime]
		def GetFileCreateDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileCreateTime
		#
		# Returns the create date/time for a file. ARG1 may be a remote filepath or an open handle string as
		# returned by OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it should be
		# _FALSE_. If ARG2 is _TRUE_, then symbolic links will be followed on the server.
		# 
		# Note:
		# Servers running the SFTP v3 protocol or lower do not have the ability to return a file's creation
		# date/time.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetFileCreateTime(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileCreateTimeStr
		#
		# The same as GetFileCreateTime, except the date/time is returned as an RFC822 formatted string.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileCreateTimeStr(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileCreateTimeStr
		#
		# The same as GetFileCreateTime, except the date/time is returned as an RFC822 formatted string.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileCreateTimeStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileGroup
		#
		# Returns the group of a file. ARG1 may be a remote filepath or an open handle string as returned by
		# OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it should be _FALSE_. If
		# ARG2 is _TRUE_, then symbolic links will be followed on the server.
		# 
		# Note: Servers
		# running the SFTP v3 protocol or lower do not have the ability to return a file's group name.
		# Instead, the decimal GID of the file is returned.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileGroup(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileGroup
		#
		# Returns the group of a file. ARG1 may be a remote filepath or an open handle string as returned by
		# OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it should be _FALSE_. If
		# ARG2 is _TRUE_, then symbolic links will be followed on the server.
		# 
		# Note: Servers
		# running the SFTP v3 protocol or lower do not have the ability to return a file's group name.
		# Instead, the decimal GID of the file is returned.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileGroup(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastAccess
		#
		# Returns the last-access date/time for a file. ARG1 may be a remote filepath or an open handle string
		# as returned by OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it should
		# be _FALSE_. If ARG2 is _TRUE_, then symbolic links will be followed on the server.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetFileLastAccess(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastAccessDt
		#
		# Returns the last-access date/time for a file. ARG1 may be a remote filepath or an open handle string
		# as returned by OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it should
		# be _FALSE_. If ARG2 is _TRUE_, then symbolic links will be followed on the server.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [CkDateTime]
		def GetFileLastAccessDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastAccessStr
		#
		# The same as GetFileLastAccess, except the date/time is returned as an RFC822 formatted string.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileLastAccessStr(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileLastAccessStr
		#
		# The same as GetFileLastAccess, except the date/time is returned as an RFC822 formatted string.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileLastAccessStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastModified
		#
		# Returns the last-modified date/time for a file. ARG1 may be a remote filepath or an open handle
		# string as returned by OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it
		# should be _FALSE_. If ARG2 is _TRUE_, then symbolic links will be followed on the server.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetFileLastModified(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastModifiedDt
		#
		# Returns the last-modified date/time for a file. ARG1 may be a remote filepath or an open handle
		# string as returned by OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it
		# should be _FALSE_. If ARG2 is _TRUE_, then symbolic links will be followed on the server.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [CkDateTime]
		def GetFileLastModifiedDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastModifiedStr
		#
		# The same as GetFileLastModified, except the date/time is returned as an RFC822 formatted string.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileLastModifiedStr(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileLastModifiedStr
		#
		# The same as GetFileLastModified, except the date/time is returned as an RFC822 formatted string.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileLastModifiedStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileOwner
		#
		# Returns the owner of a file. ARG1 may be a remote filepath or an open handle string as returned by
		# OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it should be _FALSE_. If
		# ARG2 is _TRUE_, then symbolic links will be followed on the server.
		# 
		# Note: Servers
		# running the SFTP v3 protocol or lower do not have the ability to return a file's owner name.
		# Instead, the decimal UID of the file is returned.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileOwner(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileOwner
		#
		# Returns the owner of a file. ARG1 may be a remote filepath or an open handle string as returned by
		# OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it should be _FALSE_. If
		# ARG2 is _TRUE_, then symbolic links will be followed on the server.
		# 
		# Note: Servers
		# running the SFTP v3 protocol or lower do not have the ability to return a file's owner name.
		# Instead, the decimal UID of the file is returned.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileOwner(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFilePermissions
		#
		# Returns the access permisssions flags of a file. ARG1 may be a remote filepath or an open handle
		# string as returned by OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it
		# should be _FALSE_. If ARG2 is _TRUE_, then symbolic links will be followed on the server.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def GetFilePermissions(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileSize32
		#
		# Returns the size in bytes of a file on the SSH server. If the file size exceeds what can be
		# represented in 32-bits, a value of -1 is returned. ARG1 may be a remote filepath or an open handle
		# string as returned by OpenFile. If ARG1 is a handle, then ARG3 must be set to _TRUE_, otherwise it
		# should be _FALSE_. If ARG2 is _TRUE_, then symbolic links will be followed on the server.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def GetFileSize32(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileSize64
		#
		# Returns a 64-bit integer containing the size (in bytes) of a file on the SSH server. ARG1 may be a
		# remote filepath or an open handle string as returned by OpenFile. If ARG1 is a handle, then ARG3
		# must be set to _TRUE_, otherwise it should be _FALSE_. If ARG2 is _TRUE_, then symbolic links will
		# be followed on the server.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [Bignum]
		def GetFileSize64(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileSizeStr
		#
		# Returns the size in bytes (in decimal string form) of a file on the SSH server. ARG1 may be a remote
		# filepath or an open handle string as returned by OpenFile. If ARG1 is a handle, then ARG3 must be
		# set to _TRUE_, otherwise it should be _FALSE_. If ARG2 is _TRUE_, then symbolic links will be
		# followed on the server. 
		# 
		# Note: This method exists for environments that do not have
		# 64-bit integer support. The Add64 method is provided for 64-bit addition, and other methods such as
		# ReadFileBytes64s allow for 64-bit values to be passed as strings.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileSizeStr(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileSizeStr
		#
		# Returns the size in bytes (in decimal string form) of a file on the SSH server. ARG1 may be a remote
		# filepath or an open handle string as returned by OpenFile. If ARG1 is a handle, then ARG3 must be
		# set to _TRUE_, otherwise it should be _FALSE_. If ARG2 is _TRUE_, then symbolic links will be
		# followed on the server. 
		# 
		# Note: This method exists for environments that do not have
		# 64-bit integer support. The Add64 method is provided for 64-bit addition, and other methods such as
		# ReadFileBytes64s allow for 64-bit values to be passed as strings.
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileSizeStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: InitializeSftp
		#
		# Intializes the SFTP subsystem. This should be called after connecting and authenticating. An SFTP
		# session always begins by first calling Connect to connect to the SSH server, then calling either
		# AuthenticatePw or AuthenticatePk to login, and finally calling
		# InitializeSftp.
		# 
		# Important: When reporting problems, please send the full contents of
		# the LastErrorText property to support@chilkatsoft.com.
		# 
		# If this method fails, the reason
		# may be present in the InitializeFailCode and InitializeFailReason properties (assuming the failure
		# occurred when trying to open the SFTP session channel).
		#
		#
		# @return [TrueClass, FalseClass]
		def InitializeSftp()
			# ...
		end


		# Method: LastReadFailed
		#
		# Returns _TRUE_ if the last read on the specified handle failed. Otherwise returns _FALSE_.
		#
		# @param handle [String]
		#
		# @return [TrueClass, FalseClass]
		def LastReadFailed(handle)
			# ...
		end


		# Method: LastReadNumBytes
		#
		# Returns the number of bytes received by the last read on a specified channel.
		#
		# @param handle [String]
		#
		# @return [Fixnum]
		def LastReadNumBytes(handle)
			# ...
		end


		# Method: OpenDir
		#
		# Opens a directory for reading. To get a directory listing, first open the directory by calling this
		# method, then call ReadDir to read the directory, and finally call CloseHandle to close the
		# directory.
		# 
		# The SFTP protocol represents file names as strings. File names are
		#
		# assumed to use the slash ('/') character as a directory separator.
		# 
		# File names starting
		# with a slash are "absolute", and are relative to
		# the root of the file system. Names starting
		# with any other character
		# are relative to the user's default directory (home directory).
		# Note
		# that identifying the user is assumed to take place outside of this
		#
		# protocol.
		# 
		# Servers SHOULD interpret a path name component ".." as
		# referring to the
		# parent directory, and "." as referring to the
		# current directory.
		# 
		# An empty path name
		# is valid, and it refers to the user's default
		# directory (usually the user's home
		# directory).
		# 
		# Please note: This method does NOT "change" the remote working directory. It
		# is only a method for opening a directory for the purpose of reading the directory
		# listing.
		# SFTP is Secure File Transfer over SSH. It is not the FTP protocol. There is no
		# similarity or relationship between FTP and SFTP. Therefore, concepts such as "current remote
		# directory" that exist in FTP do not exist with SFTP. With the SFTP protocol, the current directory
		# will always be the home directory of the user account used during SSH/SFTP authentication. You may
		# pass relative or absolute directory/file paths. A relative path is always relative to the home
		# directory of the SSH user account.
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def OpenDir(path, outStr)
			# ...
		end


		# Method: OpenDir
		#
		# Opens a directory for reading. To get a directory listing, first open the directory by calling this
		# method, then call ReadDir to read the directory, and finally call CloseHandle to close the
		# directory.
		# 
		# The SFTP protocol represents file names as strings. File names are
		#
		# assumed to use the slash ('/') character as a directory separator.
		# 
		# File names starting
		# with a slash are "absolute", and are relative to
		# the root of the file system. Names starting
		# with any other character
		# are relative to the user's default directory (home directory).
		# Note
		# that identifying the user is assumed to take place outside of this
		#
		# protocol.
		# 
		# Servers SHOULD interpret a path name component ".." as
		# referring to the
		# parent directory, and "." as referring to the
		# current directory.
		# 
		# An empty path name
		# is valid, and it refers to the user's default
		# directory (usually the user's home
		# directory).
		# 
		# Please note: This method does NOT "change" the remote working directory. It
		# is only a method for opening a directory for the purpose of reading the directory
		# listing.
		# SFTP is Secure File Transfer over SSH. It is not the FTP protocol. There is no
		# similarity or relationship between FTP and SFTP. Therefore, concepts such as "current remote
		# directory" that exist in FTP do not exist with SFTP. With the SFTP protocol, the current directory
		# will always be the home directory of the user account used during SSH/SFTP authentication. You may
		# pass relative or absolute directory/file paths. A relative path is always relative to the home
		# directory of the SSH user account.
		#
		# @param path [String]
		#
		# @return [String]
		def openDir(path)
			# ...
		end


		# Method: OpenFile
		#
		# Opens or creates a file on the remote system. Returns a handle which may be passed to methods for
		# reading and/or writing the file. The ARG1 is the remote file path (the path to the file on the
		# server). When the application is finished with the handle, it should call
		# CloseHandle(ARG1).
		# ARG2 should be one of the following strings: "readOnly", "writeOnly", or
		# "readWrite". ARG3 is a comma-separated list of keywords to provide more control over how the file is
		# opened or created. One of the following keywords must be present: "createNew", "createTruncate",
		# "openExisting", "openOrCreate", or "truncateExisting". All other keywords are optional. The list of
		# keywords and their meanings are shown here:
		# 
		# createNew
		# A new file is created; if
		# the file already exists the method fails.
		# 
		# createTruncate
		# A new file is created;
		# if the file already exists, it is opened and truncated.
		# 
		# openExisting
		# An existing
		# file is opened. If the file does not exist the method fails.
		# 
		# openOrCreate
		# If the
		# file exists, it is opened. If the file does not exist,
		# it is
		# created.
		# 
		# truncateExisting
		# An existing file is opened and truncated. If the file
		# does not
		# exist the method fails.
		# 
		# 
		# 
		# appendData
		# Data is always
		# written at the end of the file. 
		# Data is not required to be appended atomically. This means
		# that
		# if multiple writers attempt to append data simultaneously, data
		# from the first may be
		# lost. 
		# 
		# appendDataAtomic
		# Data is always written at the end of the file.
		# Data
		# MUST be written atomically so that there is no chance that
		# multiple appenders can collide and
		# result in data being lost.
		# 
		# textMode
		# Indicates that the server should treat the
		# file as text and
		# convert it to the canonical newline convention in use.
		# 
		# When a file
		# is opened with this flag, data is always appended to the end of the file.
		# 
		# Servers MUST
		# process multiple, parallel reads and writes correctly
		# in this mode.
		# # 
		# blockRead
		# The server MUST guarantee that no other handle has been opened
		# with
		# read access, and that no other handle will be
		# opened with read access until the client closes
		# the
		# handle. (This MUST apply both to other clients and to other
		# processes on the server.)
		# In a nutshell, this opens the file 
		# in non-sharing
		# mode.
		# 
		# 
		# blockWrite
		# The server MUST guarantee that no other handle has been
		# opened
		# with write access, and that no other
		# handle will be opened with write
		# access
		# until the client closes the handle. (This MUST apply both
		# to other clients and to other
		# processes on the server.)
		# In a nutshell, this opens the file 
		# in non-sharing
		# mode.
		# 
		# blockDelete
		# The server MUST guarantee that the
		# file itself is not
		# deleted in any other way until the client
		# closes the handle. No other client or process is
		# allowed to open the file with delete access.
		# 
		# 
		# blockAdvisory
		# If set, the
		# above "block" modes are advisory. In
		# advisory mode, only other accesses that specify a "block"
		# mode need
		# be considered when determining whether the "block" can be granted,
		# and the
		# server need not prevent I/O operations that violate the
		# block mode.
		# 
		# The server MAY
		# perform mandatory locking even if the
		# blockAdvisory flag is
		# set.
		# 
		# 
		# noFollow
		# If the final component of the path is a symlink, then the
		# open
		# MUST fail.
		# 
		# deleteOnClose
		# The file should be deleted when the last
		# handle to it is closed.
		# (The last handle may not be an sftp-handle.) This MAY be
		# emulated
		# by a server if the OS doesn't support it by deleting the file when
		# this handle is
		# closed.
		# 
		# accessAuditAlarmInfo
		# The client wishes the server to enable any
		# privileges or extra
		# capabilities that the user may have in to allow the reading and
		#
		# writing of AUDIT or ALARM access control entries.
		# 
		# accessBackup
		# The client wishes
		# the server to enable any privileges or extra
		# capabilities that the user may have in order to
		# bypass normal
		# access checks for the purpose of backing up or restoring
		# files.
		# 
		# 
		# backupStream
		# This flag indicates that the client wishes to read or
		# write a
		# backup stream. A backup stream is a system dependent structured
		# data stream that
		# encodes all the information that must be
		# preserved in order to restore the file from backup
		# medium.
		# 
		# The only well defined use for backup stream data read in this
		# fashion is to
		# write it to the same server to a file also opened
		# using the backupStream flag. However, if the
		# server has a well
		# defined backup stream format, there may be other uses for this
		# data
		# outside the scope of this protocol.
		# 
		# 
		# IMPORANT: If ARG1 is a filename with no
		# path, such as "test.txt", and the server responds with a "Folder not found" error, then try
		# prepending "./" to the ARG1. For example, instead of passing "test.txt", try "./test.txt".
		#
		# @param remotePath [String]
		# @param access [String]
		# @param createDisposition [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def OpenFile(remotePath, access, createDisposition, outStr)
			# ...
		end


		# Method: OpenFile
		#
		# Opens or creates a file on the remote system. Returns a handle which may be passed to methods for
		# reading and/or writing the file. The ARG1 is the remote file path (the path to the file on the
		# server). When the application is finished with the handle, it should call
		# CloseHandle(ARG1).
		# ARG2 should be one of the following strings: "readOnly", "writeOnly", or
		# "readWrite". ARG3 is a comma-separated list of keywords to provide more control over how the file is
		# opened or created. One of the following keywords must be present: "createNew", "createTruncate",
		# "openExisting", "openOrCreate", or "truncateExisting". All other keywords are optional. The list of
		# keywords and their meanings are shown here:
		# 
		# createNew
		# A new file is created; if
		# the file already exists the method fails.
		# 
		# createTruncate
		# A new file is created;
		# if the file already exists, it is opened and truncated.
		# 
		# openExisting
		# An existing
		# file is opened. If the file does not exist the method fails.
		# 
		# openOrCreate
		# If the
		# file exists, it is opened. If the file does not exist,
		# it is
		# created.
		# 
		# truncateExisting
		# An existing file is opened and truncated. If the file
		# does not
		# exist the method fails.
		# 
		# 
		# 
		# appendData
		# Data is always
		# written at the end of the file. 
		# Data is not required to be appended atomically. This means
		# that
		# if multiple writers attempt to append data simultaneously, data
		# from the first may be
		# lost. 
		# 
		# appendDataAtomic
		# Data is always written at the end of the file.
		# Data
		# MUST be written atomically so that there is no chance that
		# multiple appenders can collide and
		# result in data being lost.
		# 
		# textMode
		# Indicates that the server should treat the
		# file as text and
		# convert it to the canonical newline convention in use.
		# 
		# When a file
		# is opened with this flag, data is always appended to the end of the file.
		# 
		# Servers MUST
		# process multiple, parallel reads and writes correctly
		# in this mode.
		# # 
		# blockRead
		# The server MUST guarantee that no other handle has been opened
		# with
		# read access, and that no other handle will be
		# opened with read access until the client closes
		# the
		# handle. (This MUST apply both to other clients and to other
		# processes on the server.)
		# In a nutshell, this opens the file 
		# in non-sharing
		# mode.
		# 
		# 
		# blockWrite
		# The server MUST guarantee that no other handle has been
		# opened
		# with write access, and that no other
		# handle will be opened with write
		# access
		# until the client closes the handle. (This MUST apply both
		# to other clients and to other
		# processes on the server.)
		# In a nutshell, this opens the file 
		# in non-sharing
		# mode.
		# 
		# blockDelete
		# The server MUST guarantee that the
		# file itself is not
		# deleted in any other way until the client
		# closes the handle. No other client or process is
		# allowed to open the file with delete access.
		# 
		# 
		# blockAdvisory
		# If set, the
		# above "block" modes are advisory. In
		# advisory mode, only other accesses that specify a "block"
		# mode need
		# be considered when determining whether the "block" can be granted,
		# and the
		# server need not prevent I/O operations that violate the
		# block mode.
		# 
		# The server MAY
		# perform mandatory locking even if the
		# blockAdvisory flag is
		# set.
		# 
		# 
		# noFollow
		# If the final component of the path is a symlink, then the
		# open
		# MUST fail.
		# 
		# deleteOnClose
		# The file should be deleted when the last
		# handle to it is closed.
		# (The last handle may not be an sftp-handle.) This MAY be
		# emulated
		# by a server if the OS doesn't support it by deleting the file when
		# this handle is
		# closed.
		# 
		# accessAuditAlarmInfo
		# The client wishes the server to enable any
		# privileges or extra
		# capabilities that the user may have in to allow the reading and
		#
		# writing of AUDIT or ALARM access control entries.
		# 
		# accessBackup
		# The client wishes
		# the server to enable any privileges or extra
		# capabilities that the user may have in order to
		# bypass normal
		# access checks for the purpose of backing up or restoring
		# files.
		# 
		# 
		# backupStream
		# This flag indicates that the client wishes to read or
		# write a
		# backup stream. A backup stream is a system dependent structured
		# data stream that
		# encodes all the information that must be
		# preserved in order to restore the file from backup
		# medium.
		# 
		# The only well defined use for backup stream data read in this
		# fashion is to
		# write it to the same server to a file also opened
		# using the backupStream flag. However, if the
		# server has a well
		# defined backup stream format, there may be other uses for this
		# data
		# outside the scope of this protocol.
		# 
		# 
		# IMPORANT: If ARG1 is a filename with no
		# path, such as "test.txt", and the server responds with a "Folder not found" error, then try
		# prepending "./" to the ARG1. For example, instead of passing "test.txt", try "./test.txt".
		#
		# @param remotePath [String]
		# @param access [String]
		# @param createDisposition [String]
		#
		# @return [String]
		def openFile(remotePath, access, createDisposition)
			# ...
		end


		# Method: ReadDir
		#
		# Reads the contents of a directory and returns the directory listing (as an object). The handle
		# returned by OpenDir should be passed to this method.
		#
		# @param handle [String]
		#
		# @return [CkSFtpDir]
		def ReadDir(handle)
			# ...
		end


		# Method: ReadFileBytes
		#
		# Reads file data from a remote file on the SSH server. The ARG1 is a file handle returned by the
		# OpenFile method. The ARG2 is the maximum number of bytes to read. If the end-of-file is reached
		# prior to reading the number of requested bytes, then fewer bytes may be returned.
		# 
		# To
		# read an entire file, one may call ReadFileBytes repeatedly until Eof(handle) returns _TRUE_.
		#
		# @param handle [String]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileBytes(handle, numBytes, outBytes)
			# ...
		end


		# Method: ReadFileBytes32
		#
		# Reads file data from a remote file on the SSH server. The ARG1 is a file handle returned by the
		# OpenFile method. The ARG2 is measured in bytes relative to the beginning of the file. (64-bit
		# offsets are supported via the ReadFileBytes64 and ReadFileBytes64s methods.) The ARG2 is ignored if
		# the "textMode" flag was specified during the OpenFile. The ARG3 is the maximum number of bytes to
		# read. If the end-of-file is reached prior to reading the number of requested bytes, then fewer bytes
		# may be returned.
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileBytes32(handle, offset, numBytes, outBytes)
			# ...
		end


		# Method: ReadFileBytes64
		#
		# Reads file data from a remote file on the SSH server. The ARG1 is a file handle returned by the
		# OpenFile method. The ARG2 is a 64-bit integer measured in bytes relative to the beginning of the
		# file. The ARG2 is ignored if the "textMode" flag was specified during the OpenFile. The ARG3 is the
		# maximum number of bytes to read. If the end-of-file is reached prior to reading the number of
		# requested bytes, then fewer bytes may be returned.
		#
		# @param handle [String]
		# @param offset [Bignum]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileBytes64(handle, offset, numBytes, outBytes)
			# ...
		end


		# Method: ReadFileBytes64s
		#
		# (This method exists for systems that do not support 64-bit integers. The 64-bit integer offset is
		# passed as a decimal string instead.)
		# 
		# Reads file data from a remote file on the SSH
		# server. The ARG1 is a file handle returned by the OpenFile method. The ARG2 is a 64-bit integer
		# represented as a decimal string. It represents an offset in bytes from the beginning of the file.
		# The ARG2 is ignored if the "textMode" flag was specified during the OpenFile. The ARG3 is the
		# maximum number of bytes to read. If the end-of-file is reached prior to reading the number of
		# requested bytes, then fewer bytes may be returned.
		#
		# @param handle [String]
		# @param offset [String]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileBytes64s(handle, offset, numBytes, outBytes)
			# ...
		end


		# Method: ReadFileText
		#
		# This method is identical to ReadFileBytes except for one thing: The bytes are interpreted according
		# to the specified ARG3 (i.e. the character encoding) and returned as a string. A list of supported
		# charset values may be found on this page: Supported Charsets.
		# 
		# Note: If the ARG3 is an
		# encoding where a single character might be represented in multiple bytes (such as utf-8, Shift_JIS,
		# etc.) then there is a risk that the very last character may be partially read. This is because the
		# method specifies the number of bytes to read, not the number of characters. This is never a problem
		# with character encodings that use a single byte per character, such as all of the iso-8859-*
		# encodings, or the Windows-* encodings.
		# 
		# To read an entire file, one may call
		# ReadFileText repeatedly until Eof(handle) returns _TRUE_.
		#
		# @param handle [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileText(handle, numBytes, charset, outStr)
			# ...
		end


		# Method: ReadFileText
		#
		# This method is identical to ReadFileBytes except for one thing: The bytes are interpreted according
		# to the specified ARG3 (i.e. the character encoding) and returned as a string. A list of supported
		# charset values may be found on this page: Supported Charsets.
		# 
		# Note: If the ARG3 is an
		# encoding where a single character might be represented in multiple bytes (such as utf-8, Shift_JIS,
		# etc.) then there is a risk that the very last character may be partially read. This is because the
		# method specifies the number of bytes to read, not the number of characters. This is never a problem
		# with character encodings that use a single byte per character, such as all of the iso-8859-*
		# encodings, or the Windows-* encodings.
		# 
		# To read an entire file, one may call
		# ReadFileText repeatedly until Eof(handle) returns _TRUE_.
		#
		# @param handle [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def readFileText(handle, numBytes, charset)
			# ...
		end


		# Method: ReadFileText32
		#
		# This method is identical to ReadFileBytes32 except for one thing: The bytes are interpreted
		# according to the specified ARG4 (i.e. the character encoding) and returned as a string. A list of
		# supported charset values may be found on this page: Supported Charsets.
		# 
		# Note: If the
		# ARG4 is an encoding where a single character might be represented in multiple bytes (such as utf-8,
		# Shift_JIS, etc.) then there is a risk that the very last character may be partially read. This is
		# because the method specifies the number of bytes to read, not the number of characters. This is
		# never a problem with character encodings that use a single byte per character, such as all of the
		# iso-8859-* encodings, or the Windows-* encodings.
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileText32(handle, offset, numBytes, charset, outStr)
			# ...
		end


		# Method: ReadFileText32
		#
		# This method is identical to ReadFileBytes32 except for one thing: The bytes are interpreted
		# according to the specified ARG4 (i.e. the character encoding) and returned as a string. A list of
		# supported charset values may be found on this page: Supported Charsets.
		# 
		# Note: If the
		# ARG4 is an encoding where a single character might be represented in multiple bytes (such as utf-8,
		# Shift_JIS, etc.) then there is a risk that the very last character may be partially read. This is
		# because the method specifies the number of bytes to read, not the number of characters. This is
		# never a problem with character encodings that use a single byte per character, such as all of the
		# iso-8859-* encodings, or the Windows-* encodings.
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def readFileText32(handle, offset, numBytes, charset)
			# ...
		end


		# Method: ReadFileText64
		#
		# This method is identical to ReadFileBytes64 except for one thing: The bytes are interpreted
		# according to the specified ARG4 (i.e. the character encoding) and returned as a string. A list of
		# supported charset values may be found on this page: Supported Charsets.
		# 
		# Note: If the
		# ARG4 is an encoding where a single character might be represented in multiple bytes (such as utf-8,
		# Shift_JIS, etc.) then there is a risk that the very last character may be partially read. This is
		# because the method specifies the number of bytes to read, not the number of characters. This is
		# never a problem with character encodings that use a single byte per character, such as all of the
		# iso-8859-* encodings, or the Windows-* encodings.
		#
		# @param handle [String]
		# @param offset [Bignum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileText64(handle, offset, numBytes, charset, outStr)
			# ...
		end


		# Method: ReadFileText64
		#
		# This method is identical to ReadFileBytes64 except for one thing: The bytes are interpreted
		# according to the specified ARG4 (i.e. the character encoding) and returned as a string. A list of
		# supported charset values may be found on this page: Supported Charsets.
		# 
		# Note: If the
		# ARG4 is an encoding where a single character might be represented in multiple bytes (such as utf-8,
		# Shift_JIS, etc.) then there is a risk that the very last character may be partially read. This is
		# because the method specifies the number of bytes to read, not the number of characters. This is
		# never a problem with character encodings that use a single byte per character, such as all of the
		# iso-8859-* encodings, or the Windows-* encodings.
		#
		# @param handle [String]
		# @param offset [Bignum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def readFileText64(handle, offset, numBytes, charset)
			# ...
		end


		# Method: ReadFileText64s
		#
		# This method is identical to ReadFileBytes64s except for one thing: The bytes are interpreted
		# according to the specified ARG4 (i.e. the character encoding) and returned as a string. A list of
		# supported charset values may be found on this page: Supported Charsets.
		# 
		# Note: If the
		# ARG4 is an encoding where a single character might be represented in multiple bytes (such as utf-8,
		# Shift_JIS, etc.) then there is a risk that the very last character may be partially read. This is
		# because the method specifies the number of bytes to read, not the number of characters. This is
		# never a problem with character encodings that use a single byte per character, such as all of the
		# iso-8859-* encodings, or the Windows-* encodings.
		#
		# @param handle [String]
		# @param offset [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileText64s(handle, offset, numBytes, charset, outStr)
			# ...
		end


		# Method: ReadFileText64s
		#
		# This method is identical to ReadFileBytes64s except for one thing: The bytes are interpreted
		# according to the specified ARG4 (i.e. the character encoding) and returned as a string. A list of
		# supported charset values may be found on this page: Supported Charsets.
		# 
		# Note: If the
		# ARG4 is an encoding where a single character might be represented in multiple bytes (such as utf-8,
		# Shift_JIS, etc.) then there is a risk that the very last character may be partially read. This is
		# because the method specifies the number of bytes to read, not the number of characters. This is
		# never a problem with character encodings that use a single byte per character, such as all of the
		# iso-8859-* encodings, or the Windows-* encodings.
		#
		# @param handle [String]
		# @param offset [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def readFileText64s(handle, offset, numBytes, charset)
			# ...
		end


		# Method: RealPath
		#
		# This method can be used to have the server
		# canonicalize any given path name to an absolute
		# path. This is useful
		# for converting path names containing ".." components or relative
		#
		# pathnames without a leading slash into absolute paths. The absolute path is returned by this
		# method.
		# 
		# ARG1 is the first component of the path which the client wishes resolved
		#
		# into a absolute canonical path. This may be the entire path.
		# 
		# The ARG2 is a path which
		# the client wishes the server to compose with the
		# original path to form the new path. This field
		# is optional and may be set to a zero-length string.
		# 
		# The server will take the ARG1 and
		# apply the ARG2
		# as a modification to it. ARG2 may be relative to ARG1 or may be an absolute
		# path, in which case ARG1 will
		# be discarded. The ARG2 may be zero length.
		# 
		# Note:
		# Servers running SFTP v4 and below do not support ARG2.
		#
		# @param originalPath [String]
		# @param composePath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def RealPath(originalPath, composePath, outStr)
			# ...
		end


		# Method: RealPath
		#
		# This method can be used to have the server
		# canonicalize any given path name to an absolute
		# path. This is useful
		# for converting path names containing ".." components or relative
		#
		# pathnames without a leading slash into absolute paths. The absolute path is returned by this
		# method.
		# 
		# ARG1 is the first component of the path which the client wishes resolved
		#
		# into a absolute canonical path. This may be the entire path.
		# 
		# The ARG2 is a path which
		# the client wishes the server to compose with the
		# original path to form the new path. This field
		# is optional and may be set to a zero-length string.
		# 
		# The server will take the ARG1 and
		# apply the ARG2
		# as a modification to it. ARG2 may be relative to ARG1 or may be an absolute
		# path, in which case ARG1 will
		# be discarded. The ARG2 may be zero length.
		# 
		# Note:
		# Servers running SFTP v4 and below do not support ARG2.
		#
		# @param originalPath [String]
		# @param composePath [String]
		#
		# @return [String]
		def realPath(originalPath, composePath)
			# ...
		end


		# Method: RemoveDir
		#
		# Deletes a directory on the remote server. Most (if not all) SFTP servers require that the
		# directorybe empty of files before it may be deleted.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveDir(path)
			# ...
		end


		# Method: RemoveFile
		#
		# Deletes a file on the SFTP server.
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveFile(filename)
			# ...
		end


		# Method: RenameFileOrDir
		#
		# Renames a file or directory on the SFTP server.
		#
		# @param oldPath [String]
		# @param newPath [String]
		#
		# @return [TrueClass, FalseClass]
		def RenameFileOrDir(oldPath, newPath)
			# ...
		end


		# Method: ResumeDownloadFileByName
		#
		# Resumes an SFTP download. The size of the ARG2 is checked and the download begins at the appropriate
		# position in the ARG1. If ARG2 is empty or non-existent, then this method is identical to
		# DownloadFileByName. If the ARG2 is already fully downloaded, then no additional data is downloaded
		# and the method will return _TRUE_.
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def ResumeDownloadFileByName(remoteFilePath, localFilePath)
			# ...
		end


		# Method: ResumeUploadFileByName
		#
		# Resumes a file upload to the SFTP/SSH server. The size of the ARG1 is first checked to determine the
		# starting offset for the upload. If ARG1 is empty or does not exist, this method is equivalent to
		# UploadFileByName. If ARG1 is already fully uploaded (i.e. it's size is equal to ARG2), then no
		# additional bytes are uploaded and _TRUE_ is returned.
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def ResumeUploadFileByName(remoteFilePath, localFilePath)
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


		# Method: SendIgnore
		#
		# Sends an IGNORE message to the SSH server. This is one way of verifying that the connection to the
		# SSH server is open and valid. The SSH server does not respond to an IGNORE message. It simply
		# ignores it. IGNORE messages are not associated with a channel (i.e., you do not need to first open a
		# channel prior to sending an IGNORE message).
		#
		#
		# @return [TrueClass, FalseClass]
		def SendIgnore()
			# ...
		end


		# Method: SetCreateDt
		#
		# Sets the create date/time for a file on the server. The ARG1 may be a filepath or the handle of a
		# currently open file. ARG2 should be set to _TRUE_ if the ARG1 is a handle, otherwise set ARG2 to
		# _FALSE_.
		# 
		# Note: Servers running version 3 or lower of the SFTP protocol do not support
		# setting the create date/time.
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param createDateTime [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def SetCreateDt(pathOrHandle, isHandle, createDateTime)
			# ...
		end


		# Method: SetCreateTime
		#
		# Sets the create date/time for a file on the server. The ARG1 may be a filepath or the handle of a
		# currently open file. ARG2 should be set to _TRUE_ if the ARG1 is a handle, otherwise set ARG2 to
		# _FALSE_.
		# 
		# Note: Servers running version 3 or lower of the SFTP protocol do not support
		# setting the create date/time.
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param createDateTime [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SetCreateTime(pathOrHandle, isHandle, createDateTime)
			# ...
		end


		# Method: SetCreateTimeStr
		#
		# The same as SetCreateTime, except the date/time is passed as an RFC822 formatted string.
		#
		# @param pathOrHandle [String]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param dateTimeStr [String]
		#
		# @return [TrueClass, FalseClass]
		def SetCreateTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end


		# Method: SetLastAccessDt
		#
		# Sets the last-access date/time for a file on the server. The ARG1 may be a filepath or the handle of
		# a currently open file. ARG2 should be set to _TRUE_ if the ARG1 is a handle, otherwise set ARG2 to
		# _FALSE_.
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param accessDateTime [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def SetLastAccessDt(pathOrHandle, isHandle, accessDateTime)
			# ...
		end


		# Method: SetLastAccessTime
		#
		# Sets the last-access date/time for a file on the server. The ARG1 may be a filepath or the handle of
		# a currently open file. ARG2 should be set to _TRUE_ if the ARG1 is a handle, otherwise set ARG2 to
		# _FALSE_.
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param accessDateTime [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SetLastAccessTime(pathOrHandle, isHandle, accessDateTime)
			# ...
		end


		# Method: SetLastAccessTimeStr
		#
		# The same as SetLastAccessTime, except the date/time is passed as an RFC822 formatted string.
		#
		# @param pathOrHandle [String]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param dateTimeStr [String]
		#
		# @return [TrueClass, FalseClass]
		def SetLastAccessTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end


		# Method: SetLastModifiedDt
		#
		# Sets the last-modified date/time for a file on the server. The ARG1 may be a filepath or the handle
		# of a currently open file. ARG2 should be set to _TRUE_ if the ARG1 is a handle, otherwise set ARG2
		# to _FALSE_.
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param modifiedDateTime [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def SetLastModifiedDt(pathOrHandle, isHandle, modifiedDateTime)
			# ...
		end


		# Method: SetLastModifiedTime
		#
		# Sets the last-modified date/time for a file on the server. The ARG1 may be a filepath or the handle
		# of a currently open file. ARG2 should be set to _TRUE_ if the ARG1 is a handle, otherwise set ARG2
		# to _FALSE_.
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param modifiedDateTime [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SetLastModifiedTime(pathOrHandle, isHandle, modifiedDateTime)
			# ...
		end


		# Method: SetLastModifiedTimeStr
		#
		# The same as SetLastModifiedTime, except the date/time is passed as an RFC822 formatted string.
		#
		# @param pathOrHandle [String]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param dateTimeStr [String]
		#
		# @return [TrueClass, FalseClass]
		def SetLastModifiedTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end


		# Method: SetOwnerAndGroup
		#
		# Sets the owner and group for a file on the server. The ARG1 may be a filepath or the handle of a
		# currently open file. ARG2 should be set to _TRUE_ if the ARG1 is a handle, otherwise set ARG2 to
		# _FALSE_.
		# 
		# Note: Servers running version 3 or lower of the SFTP protocol do not support
		# setting the owner and group.
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param owner [String]
		# @param group [String]
		#
		# @return [TrueClass, FalseClass]
		def SetOwnerAndGroup(pathOrHandle, isHandle, owner, group)
			# ...
		end


		# Method: SetPermissions
		#
		# Sets the permissions for a file on the server. The ARG1 may be a filepath or the handle of a
		# currently open file. ARG2 should be set to _TRUE_ if the ARG1 is a handle, otherwise set ARG2 to
		# _FALSE_.
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param permissions [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetPermissions(pathOrHandle, isHandle, permissions)
			# ...
		end


		# Method: SyncTreeDownload
		#
		# Downloads files from the SFTP server to a local directory tree. Synchronization modes
		# include:
		# mode=0: Download all files
		# mode=1: Download all files that do not exist on the
		# local filesystem.
		# mode=2: Download newer or non-existant files.
		# mode=3: Download only
		# newer files. If a file does not already exist on the local filesystem, it is not downloaded from the
		# server.
		# mode=5: Download only missing files or files with size differences.
		# mode=6: Same
		# as mode 5, but also download newer files.
		# mode=99: Do not download files, but instead delete
		# remote files that do not exist locally.
		# 
		# 
		# If ARG4 is _FALSE_, then the remotel
		# directory tree is not recursively descended.
		#
		# @param remoteRoot [String]
		# @param localRoot [String]
		# @param mode [Fixnum]
		# @param recurse [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SyncTreeDownload(remoteRoot, localRoot, mode, recurse)
			# ...
		end


		# Method: SyncTreeUpload
		#
		# Uploads a directory tree from the local filesystem to the SFTP server. Synchronization modes
		# include:
		# mode=0: Upload all files
		# mode=1: Upload all files that do not exist on the
		# server.
		# mode=2: Upload newer or non-existant files.
		# mode=3: Upload only newer files. If
		# a file does not already exist on the server, it is not uploaded.
		# mode=4: transfer missing
		# files or files with size differences.
		# mode=5: same as mode 4, but also newer
		# files.
		# 
		# 
		# If ARG4 is _FALSE_, then the local directory tree is not recursively
		# descended.
		#
		# @param localBaseDir [String]
		# @param remoteBaseDir [String]
		# @param mode [Fixnum]
		# @param bRecurse [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SyncTreeUpload(localBaseDir, remoteBaseDir, mode, bRecurse)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. This must be called once prior to calling any other method. A
		# fully-functional 30-day trial is automatically started when an arbitrary string is passed to this
		# method. For example, passing "Hello", or "abc123" will unlock the component for the 1st thirty days
		# after the initial install.
		# 
		# A purchased unlock code for SFTP should contain the
		# substring "SSH" (or it can be a Bundle unlock code) because SFTP is the Secure File Transfer
		# protocol over SSH. It is a sub-system of the SSH protocol. It is not the FTP protocol. If the
		# Chilkat FTP2 component/library should be used for the FTP protocol.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UploadBd
		#
		# Uploads the contents of a BinData to a remote file.
		#
		# @param binData [CkBinData]
		# @param remoteFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadBd(binData, remoteFilePath)
			# ...
		end


		# Method: UploadFile
		#
		# Uploads a file from the local filesystem to the SFTP server. ARG1 is a handle of a currently open
		# file (obtained by calling the OpenFile method). ARG2 is the local file path of the file to be
		# uploaded.
		#
		# @param handle [String]
		# @param fromFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadFile(handle, fromFilename)
			# ...
		end


		# Method: UploadFileByName
		#
		# Simplified method for uploading a file to the SFTP/SSH server.
		# 
		# The last-modified
		# date/time is only preserved if the PreserveDate property is set to _TRUE_. This behavior of
		# maintaining the last-mod date/time was introduced in v9.5.0.40.
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadFileByName(remoteFilePath, localFilePath)
			# ...
		end


		# Method: UploadSb
		#
		# Uploads the contents of a StringBuilder to a remote file.
		#
		# @param sb [CkStringBuilder]
		# @param remoteFilePath [String]
		# @param charset [String]
		# @param includeBom [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def UploadSb(sb, remoteFilePath, charset, includeBom)
			# ...
		end


		# Method: WriteFileBytes
		#
		# Appends byte data to an open file. The ARG1 is a file handle returned by the OpenFile method.
		#
		# @param handle [String]
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileBytes(handle, byteData)
			# ...
		end


		# Method: WriteFileBytes32
		#
		# Writes data to an open file at a specific offset from the beginning of the file. The ARG1 is a file
		# handle returned by the OpenFile method. The ARG2 is an offset from the beginning of the file.
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileBytes32(handle, offset, data)
			# ...
		end


		# Method: WriteFileBytes64
		#
		# Writes data to an open file at a specific offset from the beginning of the file. The ARG1 is a file
		# handle returned by the OpenFile method. The ARG2 is an offset from the beginning of the file.
		#
		# @param handle [String]
		# @param offset64 [Bignum]
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileBytes64(handle, offset64, data)
			# ...
		end


		# Method: WriteFileBytes64s
		#
		# Writes data to an open file at a specific offset from the beginning of the file. The ARG1 is a file
		# handle returned by the OpenFile method. The ARG2 is an offset (in decimal string format) from the
		# beginning of the file.
		#
		# @param handle [String]
		# @param offset64 [String]
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileBytes64s(handle, offset64, data)
			# ...
		end


		# Method: WriteFileText
		#
		# Appends character data to an open file. The ARG1 is a file handle returned by the OpenFile method.
		# ARG2 is a character encoding and is typically set to values such as "ansi", "utf-8", "windows-1252",
		# etc. 
		# A list of supported character encodings is found on this page: Supported
		# Charsets.
		# 
		# Note: It is necessary to specify the character encoding because in many
		# programming languages, strings are represented as Unicode (2 bytes/char) and in most cases one does
		# not wish to write Unicode chars to a text file (although it is possible by setting ARG2 =
		# "Unicode").
		#
		# @param handle [String]
		# @param charset [String]
		# @param textData [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileText(handle, charset, textData)
			# ...
		end


		# Method: WriteFileText32
		#
		# Writes character data to an open file at a specific offset from the beginning of the file. The ARG1
		# is a file handle returned by the OpenFile method. ARG3 is a character encoding and is typically set
		# to values such as "ansi", "utf-8", "windows-1252", etc. 
		# A list of supported character
		# encodings is found on this page: Supported Charsets.
		#
		# @param handle [String]
		# @param offset32 [Fixnum]
		# @param charset [String]
		# @param textData [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileText32(handle, offset32, charset, textData)
			# ...
		end


		# Method: WriteFileText64
		#
		# Writes character data to an open file at a specific offset from the beginning of the file. The ARG1
		# is a file handle returned by the OpenFile method. ARG3 is a character encoding and is typically set
		# to values such as "ansi", "utf-8", "windows-1252", etc. 
		# A list of supported character
		# encodings is found on this page: Supported Charsets.
		#
		# @param handle [String]
		# @param offset64 [Bignum]
		# @param charset [String]
		# @param textData [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileText64(handle, offset64, charset, textData)
			# ...
		end


		# Method: WriteFileText64s
		#
		# Writes character data to an open file at a specific offset from the beginning of the file. The ARG1
		# is a file handle returned by the OpenFile method. The ARG2 is an offset (in decimal string format)
		# from the beginning of the file. ARG3 is a character encoding and is typically set to values such as
		# "ansi", "utf-8", "windows-1252", etc. 
		# A list of supported character encodings is found on
		# this page: Supported Charsets.
		#
		# @param handle [String]
		# @param offset64 [String]
		# @param charset [String]
		# @param textData [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileText64s(handle, offset64, charset, textData)
			# ...
		end

	end
end
