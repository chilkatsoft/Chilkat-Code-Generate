module Chilkat
	class CkSsh 
		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @return [Boolean]
		def get_AbortCurrent() end

		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @param newval [Boolean]
		def put_AbortCurrent(newval) end

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

		# Controls whether the caret character '^' is interpreted as indicating a control character. The
		# default value of this property is _FALSE_. If set to _TRUE_, then the following sequences are
		# interpreted as control characters in any string passed to SendReqExec or
		# ChannelSendString.
		# 
		# ^@ 	00 	00 	NUL 	Null
		# ^A 	01 	01 	SOH 	Start of
		# Heading
		# ^B 	02 	02 	STX 	Start of Text
		# ^C 	03 	03 	ETX 	End of Text
		# ^D 	04 	04
		# EOT 	End of Transmission
		# ^E 	05 	05 	ENQ 	Enquiry
		# ^F 	06 	06 	ACK 	Acknowledge
		# ^G
		# 07 	07 	BEL 	Bell
		# ^H 	08 	08 	BS 	Backspace
		# ^I 	09 	09 	HT 	Character Tabulation,
		# Horizontal Tabulation
		# ^J 	10 	0A 	LF 	Line Feed
		# ^K 	11 	0B 	VT 	Line Tabulation,
		# Vertical Tabulation
		# ^L 	12 	0C 	FF 	Form Feed
		# ^M 	13 	0D 	CR 	Carriage Return
		# ^N
		# 14 	0E 	SO 	Shift Out
		# ^O 	15 	0F 	SI 	Shift In
		# ^P 	16 	10 	DLE 	Data Link
		# Escape
		# ^Q 	17 	11 	DC1 	Device Control One (XON)
		# ^R 	18 	12 	DC2 	Device Control
		# Two
		# ^S 	19 	13 	DC3 	Device Control Three (XOFF)
		# ^T 	20 	14 	DC4 	Device Control
		# Four
		# ^U 	21 	15 	NAK 	Negative Acknowledge
		# ^V 	22 	16 	SYN 	Synchronous Idle
		# ^W
		# 23 	17 	ETB 	End of Transmission Block
		# ^X 	24 	18 	CAN 	Cancel
		# ^Y 	25 	19 	EM 	End of
		# medium
		# ^Z 	26 	1A 	SUB 	Substitute
		# ^[ 	27 	1B 	ESC 	Escape
		# ^\ 	28 	1C 	FS 	File
		# Separator
		# ^] 	29 	1D 	GS 	Group Separator
		# ^^ 	30 	1E 	RS 	Record Separator
		# ^_ 	31
		# 1F 	US 	Unit Separator
		# ^? 	127 	7F 	DEL 	Delete
		#
		#
		# @return [Boolean]
		def get_CaretControl() end

		# Controls whether the caret character '^' is interpreted as indicating a control character. The
		# default value of this property is _FALSE_. If set to _TRUE_, then the following sequences are
		# interpreted as control characters in any string passed to SendReqExec or
		# ChannelSendString.
		# 
		# ^@ 	00 	00 	NUL 	Null
		# ^A 	01 	01 	SOH 	Start of
		# Heading
		# ^B 	02 	02 	STX 	Start of Text
		# ^C 	03 	03 	ETX 	End of Text
		# ^D 	04 	04
		# EOT 	End of Transmission
		# ^E 	05 	05 	ENQ 	Enquiry
		# ^F 	06 	06 	ACK 	Acknowledge
		# ^G
		# 07 	07 	BEL 	Bell
		# ^H 	08 	08 	BS 	Backspace
		# ^I 	09 	09 	HT 	Character Tabulation,
		# Horizontal Tabulation
		# ^J 	10 	0A 	LF 	Line Feed
		# ^K 	11 	0B 	VT 	Line Tabulation,
		# Vertical Tabulation
		# ^L 	12 	0C 	FF 	Form Feed
		# ^M 	13 	0D 	CR 	Carriage Return
		# ^N
		# 14 	0E 	SO 	Shift Out
		# ^O 	15 	0F 	SI 	Shift In
		# ^P 	16 	10 	DLE 	Data Link
		# Escape
		# ^Q 	17 	11 	DC1 	Device Control One (XON)
		# ^R 	18 	12 	DC2 	Device Control
		# Two
		# ^S 	19 	13 	DC3 	Device Control Three (XOFF)
		# ^T 	20 	14 	DC4 	Device Control
		# Four
		# ^U 	21 	15 	NAK 	Negative Acknowledge
		# ^V 	22 	16 	SYN 	Synchronous Idle
		# ^W
		# 23 	17 	ETB 	End of Transmission Block
		# ^X 	24 	18 	CAN 	Cancel
		# ^Y 	25 	19 	EM 	End of
		# medium
		# ^Z 	26 	1A 	SUB 	Substitute
		# ^[ 	27 	1B 	ESC 	Escape
		# ^\ 	28 	1C 	FS 	File
		# Separator
		# ^] 	29 	1D 	GS 	Group Separator
		# ^^ 	30 	1E 	RS 	Record Separator
		# ^_ 	31
		# 1F 	US 	Unit Separator
		# ^? 	127 	7F 	DEL 	Delete
		#
		#
		# @param newval [Boolean]
		def put_CaretControl(newval) end

		# If a request to open a channel fails, this property contains a code that identifies the reason for
		# failure. The reason codes are defined in RFC 4254 and are reproduced here:
		# 
		# Symbolic name
		# reason code
		# ------------- -----------
		# SSH_OPEN_ADMINISTRATIVELY_PROHIBITED 1
		#
		# SSH_OPEN_CONNECT_FAILED 2
		# SSH_OPEN_UNKNOWN_CHANNEL_TYPE 3
		# SSH_OPEN_RESOURCE_SHORTAGE
		# 4
		#
		#
		# @return [Bignum]
		def get_ChannelOpenFailCode() end

		# The descriptive text corresponding to the ChannelOpenFailCode property.
		#
		# @return [String]
		def get_ChannelOpenFailReason() end

		# The descriptive text corresponding to the ChannelOpenFailCode property.
		#
		# @return [String]
		def channelOpenFailReason() end

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

		# If the SSH server sent a DISCONNECT message when closing the connection, this property contains the
		# "reason code" as specified in RFC 4253:
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

		# If the SSH/ server sent a DISCONNECT message when closing the connection, this property contains a
		# descriptive string for the "reason code" as specified in RFC 4253.
		#
		# @return [String]
		def get_DisconnectReason() end

		# If the SSH/ server sent a DISCONNECT message when closing the connection, this property contains a
		# descriptive string for the "reason code" as specified in RFC 4253.
		#
		# @return [String]
		def disconnectReason() end

		# Enables or disables the use of compression w/ the SSH connection. The default value is _TRUE_,
		# meaning that compression is used if the server supports it.
		# 
		# Some older SSH servers have
		# been found that claim to support compression, but actually fail when compression is used. PuTTY does
		# not enable compression by default. If trouble is encountered where the SSH server disconnects
		# immediately after the connection is seemingly established (i.e. during authentication), then check
		# to see if disabling compression resolves the problem.
		#
		# @return [Boolean]
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
		# @param newval [Boolean]
		def put_EnableCompression(newval) end

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

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any SSH operation prior to completion. If HeartbeatMs is 0 (the
		# default), no AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any SSH operation prior to completion. If HeartbeatMs is 0 (the
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

		# Causes SSH operations to fail when progress for sending or receiving data halts for more than this
		# number of milliseconds. Setting IdleTimeoutMs = 0 (the default) allows the application to wait
		# indefinitely.
		#
		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# Causes SSH operations to fail when progress for sending or receiving data halts for more than this
		# number of milliseconds. Setting IdleTimeoutMs = 0 (the default) allows the application to wait
		# indefinitely.
		#
		# @param newval [Bignum]
		def put_IdleTimeoutMs(newval) end

		# Returns _TRUE_ if the component is connected to an SSH server. 
		# 
		# Note: The IsConnected
		# property is set to _TRUE_ after successfully completing the Connect method call. The IsConnected
		# property will only be set to _FALSE_ by calling Disconnect, or by the failure of another method call
		# such that the disconnection is detected.
		#
		# @return [Boolean]
		def get_IsConnected() end

		# Controls whether communications to/from the SSH server are saved to the SessionLog property. The
		# default value is _FALSE_. If this property is set to _TRUE_, the contents of the SessionLog property
		# will continuously grow as SSH activity transpires. The purpose of the KeepSessionLog / SessionLog
		# properties is to help in debugging any future problems that may arise.
		#
		# @return [Boolean]
		def get_KeepSessionLog() end

		# Controls whether communications to/from the SSH server are saved to the SessionLog property. The
		# default value is _FALSE_. If this property is set to _TRUE_, the contents of the SessionLog property
		# will continuously grow as SSH activity transpires. The purpose of the KeepSessionLog / SessionLog
		# properties is to help in debugging any future problems that may arise.
		#
		# @param newval [Boolean]
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

		# The maximum packet length to be used in the SSH transport protocol. The default value is 8192.
		# # 
		# Note: If a large amount of data is to be flowing to/from the SSH server, then setting the
		# MaxPacketSize equal to 32768 may improve performance. For those familiar with the inner workings of
		# the SSH protocol, this is the "maximum packet size" value that is sent in the SSH_MSG_CHANNEL_OPEN
		# message as defined in RFC 4254.
		#
		# @return [Bignum]
		def get_MaxPacketSize() end

		# The maximum packet length to be used in the SSH transport protocol. The default value is 8192.
		# # 
		# Note: If a large amount of data is to be flowing to/from the SSH server, then setting the
		# MaxPacketSize equal to 32768 may improve performance. For those familiar with the inner workings of
		# the SSH protocol, this is the "maximum packet size" value that is sent in the SSH_MSG_CHANNEL_OPEN
		# message as defined in RFC 4254.
		#
		# @param newval [Bignum]
		def put_MaxPacketSize(newval) end

		# The number of currently open channels.
		#
		# @return [Bignum]
		def get_NumOpenChannels() end

		# Set by the AuthenticatePw and AuthenticatePwPk methods. If the authenticate method returns a failed
		# status, and this property is set to _TRUE_, then it indicates the server requested a password
		# change. In this case, re-call the authenticate method, but provide both the old and new passwords in
		# the following format, where vertical bar characters encapsulate the old and new passwords:
		# # |oldPassword|newPassword|
		#
		# @return [Boolean]
		def get_PasswordChangeRequested() end

		# If _TRUE_, then use IPv6 over IPv4 when both are supported for a particular domain. The default
		# value of this property is _FALSE_, which will choose IPv4 over IPv6.
		#
		# @return [Boolean]
		def get_PreferIpv6() end

		# If _TRUE_, then use IPv6 over IPv4 when both are supported for a particular domain. The default
		# value of this property is _FALSE_, which will choose IPv4 over IPv6.
		#
		# @param newval [Boolean]
		def put_PreferIpv6(newval) end

		# The maximum amount of time to allow for reading messages/data from the SSH server. This is different
		# from the IdleTimeoutMs property. The IdleTimeoutMs is the maximum amount of time to wait while no
		# incoming data is arriving. The ReadTimeoutMs is the maximum amount of time to allow for reading data
		# even if data is continuing to arrive. The default value of 0 indicates an infinite timeout value.
		#
		# @return [Bignum]
		def get_ReadTimeoutMs() end

		# The maximum amount of time to allow for reading messages/data from the SSH server. This is different
		# from the IdleTimeoutMs property. The IdleTimeoutMs is the maximum amount of time to wait while no
		# incoming data is arriving. The ReadTimeoutMs is the maximum amount of time to allow for reading data
		# even if data is continuing to arrive. The default value of 0 indicates an infinite timeout value.
		#
		# @param newval [Bignum]
		def put_ReadTimeoutMs(newval) end

		# Indicates the charset to be used for the command sent via the SendReqExec method. The default is
		# "ANSI". A likely alternate value would be "utf-8".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ReqExecCharset(ckStr) end

		# Indicates the charset to be used for the command sent via the SendReqExec method. The default is
		# "ANSI". A likely alternate value would be "utf-8".
		#
		# @param newval [String]
		def put_ReqExecCharset(newval) end

		# Indicates the charset to be used for the command sent via the SendReqExec method. The default is
		# "ANSI". A likely alternate value would be "utf-8".
		#
		# @return [String]
		def reqExecCharset() end

		# Indicates the charset to be used for the command sent via the SendReqExec method. The default is
		# "ANSI". A likely alternate value would be "utf-8".
		#
		# @param newval [String]
		def put_ReqExecCharset(newval) end

		# Contains a log of the messages sent to/from the SSH server. To enable session logging, set the
		# KeepSessionLog property = _TRUE_. Note: This property is not a filename -- it is a string property
		# that contains the session log data.
		#
		# @return [String]
		def get_SessionLog() end

		# Contains a log of the messages sent to/from the SSH server. To enable session logging, set the
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

		# If _TRUE_, then stderr is redirected to stdout. In this case, channel output for both stdout and
		# stderr is combined and retrievable via the following methods: GetReceivedData, GetReceivedDataN,
		# GetReceivedText, GetReceivedTextS. If this property is _FALSE_, then stderr is available separately
		# via the GetReceivedStderr method.
		# 
		# The default value of this property is
		# _TRUE_.
		# 
		# Note: Most SSH servers do not send stderr output as "extended data" packets as
		# specified in RFC 4254. The SessionLog may be examined to see if any CHANNEL_EXTENDED_DATA messages
		# exist. If not, then all of the output (stdout + stderr) was sent via CHANNEL_DATA messages, and
		# therefore it is not possible to differentiate stderr output from stdout. In summary: This feature
		# will not work for most SSH servers.
		#
		# @return [Boolean]
		def get_StderrToStdout() end

		# If _TRUE_, then stderr is redirected to stdout. In this case, channel output for both stdout and
		# stderr is combined and retrievable via the following methods: GetReceivedData, GetReceivedDataN,
		# GetReceivedText, GetReceivedTextS. If this property is _FALSE_, then stderr is available separately
		# via the GetReceivedStderr method.
		# 
		# The default value of this property is
		# _TRUE_.
		# 
		# Note: Most SSH servers do not send stderr output as "extended data" packets as
		# specified in RFC 4254. The SessionLog may be examined to see if any CHANNEL_EXTENDED_DATA messages
		# exist. If not, then all of the output (stdout + stderr) was sent via CHANNEL_DATA messages, and
		# therefore it is not possible to differentiate stderr output from stdout. In summary: This feature
		# will not work for most SSH servers.
		#
		# @param newval [Boolean]
		def put_StderrToStdout(newval) end

		# Controls whether the TCP_NODELAY socket option is used for the underlying TCP/IP socket. The default
		# value is _TRUE_. This disables the Nagle algorithm and allows for better performance when small
		# amounts of data are sent to/from the SSH server.
		#
		# @return [Boolean]
		def get_TcpNoDelay() end

		# Controls whether the TCP_NODELAY socket option is used for the underlying TCP/IP socket. The default
		# value is _TRUE_. This disables the Nagle algorithm and allows for better performance when small
		# amounts of data are sent to/from the SSH server.
		#
		# @param newval [Boolean]
		def put_TcpNoDelay(newval) end

		# If a user authentication banner message is received during authentication, it will be made available
		# here. An application can check to see if this property contains a banner string after calling
		# StartKeyboardAuth. It is only possible for an application to display this message if it is doing
		# keyboard-interactive authentication via the StartKeyboardAuth and ContinueKeyboardAuth methods.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserAuthBanner(ckStr) end

		# If a user authentication banner message is received during authentication, it will be made available
		# here. An application can check to see if this property contains a banner string after calling
		# StartKeyboardAuth. It is only possible for an application to display this message if it is doing
		# keyboard-interactive authentication via the StartKeyboardAuth and ContinueKeyboardAuth methods.
		#
		# @param newval [String]
		def put_UserAuthBanner(newval) end

		# If a user authentication banner message is received during authentication, it will be made available
		# here. An application can check to see if this property contains a banner string after calling
		# StartKeyboardAuth. It is only possible for an application to display this message if it is doing
		# keyboard-interactive authentication via the StartKeyboardAuth and ContinueKeyboardAuth methods.
		#
		# @return [String]
		def userAuthBanner() end

		# If a user authentication banner message is received during authentication, it will be made available
		# here. An application can check to see if this property contains a banner string after calling
		# StartKeyboardAuth. It is only possible for an application to display this message if it is doing
		# keyboard-interactive authentication via the StartKeyboardAuth and ContinueKeyboardAuth methods.
		#
		# @param newval [String]
		def put_UserAuthBanner(newval) end

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
		# @return [Boolean]
		def AuthenticatePk(username, privateKey)
			# ...
		end


		# Method: AuthenticatePw
		#
		# Authenticates with the SSH server using a ARG1 and ARG2.
		# 
		# An SSH session always begins
		# by first calling Connect to connect to the SSH server, and then calling either AuthenticatePw or
		# AuthenticatePk to login.
		# 
		# Important: When reporting problems, please send the full
		# contents of the LastErrorText property to support@chilkatsoft.com.
		# 
		# Note: To learn about
		# how to handle password change requests, see the PasswordChangeRequested property (above).
		#
		# @param login [String]
		# @param password [String]
		#
		# @return [Boolean]
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
		# @return [Boolean]
		def AuthenticatePwPk(username, password, privateKey)
			# ...
		end


		# Method: ChannelIsOpen
		#
		# Returns _TRUE_ if the channel indicated by ARG1 is open. Otherwise returns _FALSE_.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Boolean]
		def ChannelIsOpen(channelNum)
			# ...
		end


		# Method: ChannelPoll
		#
		# Polls for incoming data on an open channel. This method will read a channel, waiting at most ARG2
		# milliseconds for data to arrive. Return values are as follows:
		# 
		# -1 -- Error. Check the
		# IsConnected property to see if the connection to the SSH server is still valid. 
		# Also, call
		# ChannelIsOpen to see if the channel remains open. The LastErrorText property will contain 
		# more
		# detailed information regarding the error.
		# 
		# -2 -- No additional data was received prior
		# to the poll timeout.
		# 
		# >0 -- Additional data was received and the return value indicates
		# how many bytes are available to be "picked up". Methods that read data on a channel do not return
		# the received data directly. Instead, they return an integer
		# to indicate how many bytes are
		# available to be "picked up". An application picks up the available data by
		# calling
		# GetReceivedData or GetReceivedText.
		# 
		# =0 -- A zero can be returned if the
		# channel EOF has already been received, or if the channel had already been closed.
		#
		# @param channelNum [Fixnum]
		# @param pollTimeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def ChannelPoll(channelNum, pollTimeoutMs)
			# ...
		end


		# Method: ChannelRead
		#
		# Reads incoming data on an open channel. This method will read a channel, waiting at most
		# IdleTimeoutMs milliseconds for data to arrive. Return values are as follows:
		# 
		# -1 --
		# Error. Check the IsConnected property to see if the connection to the SSH server is still valid.
		# # Also, call ChannelIsOpen to see if the channel remains open. The LastErrorText property will
		# contain 
		# more detailed information regarding the error.
		# 
		# -2 -- No additional data
		# was received prior to the IdleTimeoutMs timeout.
		# 
		# >0 -- Additional data was received and
		# the return value indicates how many bytes are available to be "picked up". Methods that read data on
		# a channel do not return the received data directly. Instead, they return an integer
		# to
		# indicate how many bytes are available to be "picked up". An application picks up the available data
		# by calling
		# GetReceivedData or GetReceivedText.
		# 
		# =0 -- A zero can be returned if
		# the channel EOF has already been received, or if the channel had already been closed.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Fixnum]
		def ChannelRead(channelNum)
			# ...
		end


		# Method: ChannelReadAndPoll
		#
		# Reads incoming data on an open channel and continues reading until no data arrives for ARG2
		# milliseconds. The first read will wait a max of IdleTimeoutMs milliseconds before timing out.
		# Subsequent reads wait a max of ARG2 milliseconds before timing out. 
		# 
		# The idea behind
		# ChannelReadAndPoll is to capture the output of a shell command. One might imagine the typical
		# sequence of events when executing a shell command to be like this: (1) client sends command to
		# server, (2) server executes the command (i.e. it's computing...), potentially taking some amount of
		# time, (3) output is streamed back to the client. It makes sense for the client to wait a longer
		# period of time for the first data to arrive, but once it begins arriving, the timeout can be
		# shortened. This is exactly what ChannelReadAndPoll does -- the first timeout is controlled by the
		# IdleTimeoutMs property, while the subsequent reads (once output starts flowing) is controlled by
		# ARG2.
		# 
		# Return values are as follows:
		# -1 -- Error. Check the IsConnected property
		# to see if the connection to the SSH server is still valid. 
		# Also, call ChannelIsOpen to see if
		# the channel remains open. The LastErrorText property will contain 
		# more detailed information
		# regarding the error.
		# 
		# -2 -- No additional data was received prior to the IdleTimeoutMs
		# timeout.
		# 
		# >0 -- Additional data was received and the return value indicates how many
		# bytes are available to be "picked up". Methods that read data on a channel do not return the
		# received data directly. Instead, they return an integer
		# to indicate how many bytes are
		# available to be "picked up". An application picks up the available data by
		# calling
		# GetReceivedData or GetReceivedText.
		# 
		# =0 -- A zero can be returned if the
		# channel EOF has already been received, or if the channel had already been closed.
		#
		# @param channelNum [Fixnum]
		# @param pollTimeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def ChannelReadAndPoll(channelNum, pollTimeoutMs)
			# ...
		end


		# Method: ChannelReadAndPoll2
		#
		# The same as ChannelReadAndPoll, except this method will return as soon as ARG3 is exceeded, which
		# may be as large as the MaxPacketSize property setting.
		#
		# @param channelNum [Fixnum]
		# @param pollTimeoutMs [Fixnum]
		# @param maxNumBytes [Fixnum]
		#
		# @return [Fixnum]
		def ChannelReadAndPoll2(channelNum, pollTimeoutMs, maxNumBytes)
			# ...
		end


		# Method: ChannelReceivedClose
		#
		# _TRUE_ if a CLOSE message has been received on the channel indicated by ARG1. When a CLOSE is
		# received, no subsequent data should be sent in either direction -- the channel is closed in both
		# directions.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Boolean]
		def ChannelReceivedClose(channelNum)
			# ...
		end


		# Method: ChannelReceivedEof
		#
		# _TRUE_ if an EOF message has been received on the channel indicated by ARG1. When an EOF is
		# received, no more data will be forthcoming on the channel. However, data may still be sent in the
		# opposite direction.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Boolean]
		def ChannelReceivedEof(channelNum)
			# ...
		end


		# Method: ChannelReceivedExitStatus
		#
		# _TRUE_ if an exit status code was received on the channel. Otherwise _FALSE_.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Boolean]
		def ChannelReceivedExitStatus(channelNum)
			# ...
		end


		# Method: ChannelReceiveToClose
		#
		# Reads incoming data on an open channel until the channel is closed by the server. If successful, the
		# number of bytes available to be "picked up" can be determined by calling GetReceivedNumBytes. The
		# received data may be retrieved by calling GetReceivedData or GetReceivedText.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Boolean]
		def ChannelReceiveToClose(channelNum)
			# ...
		end


		# Method: ChannelReceiveUntilMatch
		#
		# Reads incoming text data on an open channel until the received data matches the ARG2. For example,
		# to receive data until the string "Hello World" arrives, set ARG2 equal to "*Hello World*". ARG3
		# indicates the character encoding of the text being received ("iso-8859-1" for example). ARG4 may be
		# set to _TRUE_ for case sensitive matching, or _FALSE_ for case insensitive matching.
		# # 
		# Returns _TRUE_ if text data matching ARG2 was received and is available to be picked up by
		# calling GetReceivedText (or GetReceivedTextS). IMPORTANT: This method may read beyond the matching
		# text. Call GetReceivedTextS to extract only the data up-to and including the matching text.
		#
		# @param channelNum [Fixnum]
		# @param matchPattern [String]
		# @param charset [String]
		# @param caseSensitive [Boolean]
		#
		# @return [Boolean]
		def ChannelReceiveUntilMatch(channelNum, matchPattern, charset, caseSensitive)
			# ...
		end


		# Method: ChannelReceiveUntilMatchN
		#
		# The same as ChannelReceiveUntilMatch except that the method returns when any one of the match
		# patterns specified in ARG2 are received on the channel.
		#
		# @param channelNum [Fixnum]
		# @param matchPatterns [CkStringArray]
		# @param charset [String]
		# @param caseSensitive [Boolean]
		#
		# @return [Boolean]
		def ChannelReceiveUntilMatchN(channelNum, matchPatterns, charset, caseSensitive)
			# ...
		end


		# Method: ChannelRelease
		#
		# Releases the internal memory resources for a channel previously opened by OpenSessionChannel,
		# OpenCustomChannel, or OpenDirectTcpIpChannel. It is not absolutely necessary to call this method
		# because the internal memory resources for all channels are automatically released when the SSH
		# object instance is deleted/disposed. This method becomes necessary only when an extremely large
		# number of channels within the same SSH object instance are opened, used, and closed over a long
		# period of time.
		#
		# @param channelNum [Fixnum]
		#
		# @return [nil]
		def ChannelRelease(channelNum)
			# ...
		end


		# Method: ChannelSendClose
		#
		# Sends a CLOSE message to the server for the channel indicated by ARG1. This closes both directions
		# of the bidirectional channel.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Boolean]
		def ChannelSendClose(channelNum)
			# ...
		end


		# Method: ChannelSendData
		#
		# Sends byte data on the channel indicated by ARG1.
		#
		# @param channelNum [Fixnum]
		# @param byteData [CkByteData]
		#
		# @return [Boolean]
		def ChannelSendData(channelNum, byteData)
			# ...
		end


		# Method: ChannelSendEof
		#
		# Sends an EOF for the channel indicated by ARG1. Once an EOF is sent, no additional data may be sent
		# on the channel. However, the channel remains open and additional data may still be received from the
		# server.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Boolean]
		def ChannelSendEof(channelNum)
			# ...
		end


		# Method: ChannelSendString
		#
		# Sends character data on the channel indicated by ARG1. The text is converted to the charset
		# indicated by ARG3 prior to being sent. A list of supported charset values may be found on this page:
		# Supported Charsets.
		#
		# @param channelNum [Fixnum]
		# @param textData [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def ChannelSendString(channelNum, textData, charset)
			# ...
		end


		# Method: CheckConnection
		#
		# Returns _TRUE_ if the underlying TCP socket is connected to the SSH server.
		#
		#
		# @return [Boolean]
		def CheckConnection()
			# ...
		end


		# Method: ClearTtyModes
		#
		# Clears the collection of TTY modes that are sent with the SendReqPty method.
		#
		#
		# @return [nil]
		def ClearTtyModes()
			# ...
		end


		# Method: Connect
		#
		# Connects to the SSH server at ARG1:ARG2
		# 
		# The ARG1 may be a domain name or an IPv4 or
		# IPv6 address in string format.
		# 
		# Important: All TCP-based Internet communications,
		# regardless of the protocol (such as HTTP, FTP, SSH, IMAP, POP3, SMTP, etc.), and regardless of
		# SSL/TLS, begin with establishing a TCP connection to a remote host:port. External security-related
		# infrastructure such as software firewalls (Windows Firewall), hardware firewalls, anti-virus, at
		# either source or destination (or both) can block the connection. If the connection fails, make sure
		# to check all potential external causes of blockage.
		#
		# @param domainName [String]
		# @param port [Fixnum]
		#
		# @return [Boolean]
		def Connect(domainName, port)
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
		# @return [Boolean]
		def ConnectThroughSsh(ssh, hostname, port)
			# ...
		end


		# Method: ContinueKeyboardAuth
		#
		# Continues keyboard-interactive authentication with the SSH server. The ARG1 is typically the
		# password. If multiple responses are required (because there were multiple prompts in the infoRequest
		# XML returned by StartKeyboardAuth), then the ARG1 should be formatted as XML (as shown below)
		# otherwise the ARG1 simply contains the single response string.
		# 
		# _LT_response_GT_
		#
		# _LT_response1_GT_response to first prompt_LT_/response1_GT_
		# _LT_response2_GT_response to second
		# prompt_LT_/response2_GT_
		# ...
		# _LT_responseN_GT_response to Nth
		# prompt_LT_/responseN_GT_
		# _LT_/response_GT_
		# 
		# 
		# If the interactive
		# authentication completed with success or failure, the XML response will
		# be:
		# 
		# _LT_success_GT_success_message_LT_/success_GT_
		# 
		# or
		# 
		# _LT_error_GT_error_message_LT_/error_GT_
		# 
		# If
		# additional steps are required to complete the interactive authentication, then an XML string that
		# provides the name, instruction, and prompts is returned. The XML has the following
		# format:
		# 
		#  	_LT_infoRequest numPrompts="N"_GT_
		#
		# _LT_name_GT_name_string_LT_/name_GT_
		#
		# _LT_instruction_GT_instruction_string_LT_/instruction_GT_
		# _LT_prompt1
		# echo="1_or_0"_GT_prompt_string_LT_/prompt1_GT_
		# ...
		# _LT_promptN
		# echo="1_or_0"_GT_prompt_string_LT_/promptN_GT_
		# 	_LT_/infoRequest_GT_
		#
		#
		# @param response [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ContinueKeyboardAuth(response, outStr)
			# ...
		end


		# Method: ContinueKeyboardAuth
		#
		# Continues keyboard-interactive authentication with the SSH server. The ARG1 is typically the
		# password. If multiple responses are required (because there were multiple prompts in the infoRequest
		# XML returned by StartKeyboardAuth), then the ARG1 should be formatted as XML (as shown below)
		# otherwise the ARG1 simply contains the single response string.
		# 
		# _LT_response_GT_
		#
		# _LT_response1_GT_response to first prompt_LT_/response1_GT_
		# _LT_response2_GT_response to second
		# prompt_LT_/response2_GT_
		# ...
		# _LT_responseN_GT_response to Nth
		# prompt_LT_/responseN_GT_
		# _LT_/response_GT_
		# 
		# 
		# If the interactive
		# authentication completed with success or failure, the XML response will
		# be:
		# 
		# _LT_success_GT_success_message_LT_/success_GT_
		# 
		# or
		# 
		# _LT_error_GT_error_message_LT_/error_GT_
		# 
		# If
		# additional steps are required to complete the interactive authentication, then an XML string that
		# provides the name, instruction, and prompts is returned. The XML has the following
		# format:
		# 
		#  	_LT_infoRequest numPrompts="N"_GT_
		#
		# _LT_name_GT_name_string_LT_/name_GT_
		#
		# _LT_instruction_GT_instruction_string_LT_/instruction_GT_
		# _LT_prompt1
		# echo="1_or_0"_GT_prompt_string_LT_/prompt1_GT_
		# ...
		# _LT_promptN
		# echo="1_or_0"_GT_prompt_string_LT_/promptN_GT_
		# 	_LT_/infoRequest_GT_
		#
		#
		# @param response [String]
		#
		# @return [String]
		def continueKeyboardAuth(response)
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


		# Method: GetChannelExitStatus
		#
		# Returns the exit status code for a channel. This method should only be called if an exit status has
		# been received. You may check to see if the exit status was received by calling
		# ChannelReceivedExitStatus.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Fixnum]
		def GetChannelExitStatus(channelNum)
			# ...
		end


		# Method: GetChannelNumber
		#
		# Returns the channel number for the Nth open channel. Indexing begins at 0, and the number of
		# currently open channels is indicated by the NumOpenChannels property. Returns -1 if the index is out
		# of range.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def GetChannelNumber(index)
			# ...
		end


		# Method: GetChannelType
		#
		# Returns a string describing the channel type for the Nth open channel. Channel types are: "session",
		# "x11", "forwarded-tcpip", and "direct-tcpip".
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetChannelType(index, outStr)
			# ...
		end


		# Method: GetChannelType
		#
		# Returns a string describing the channel type for the Nth open channel. Channel types are: "session",
		# "x11", "forwarded-tcpip", and "direct-tcpip".
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getChannelType(index)
			# ...
		end


		# Method: GetReceivedData
		#
		# Returns the accumulated data received on the channel indicated by ARG1 and clears the channel's
		# internal receive buffer.
		#
		# @param channelNum [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def GetReceivedData(channelNum, outBytes)
			# ...
		end


		# Method: GetReceivedDataN
		#
		# Same as GetReceivedData, but a maximum of ARG2 bytes is returned.
		#
		# @param channelNum [Fixnum]
		# @param maxNumBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def GetReceivedDataN(channelNum, maxNumBytes, outBytes)
			# ...
		end


		# Method: GetReceivedNumBytes
		#
		# Returns the number of bytes available in the internal receive buffer for the specified ARG1. The
		# received data may be retrieved by calling GetReceivedData or GetReceivedText.
		#
		# @param channelNum [Fixnum]
		#
		# @return [Fixnum]
		def GetReceivedNumBytes(channelNum)
			# ...
		end


		# Method: GetReceivedStderr
		#
		# Returns the accumulated stderr bytes received on the channel indicated by ARG1 and clears the
		# channel's internal stderr receive buffer. 
		# 
		# Note: If the StderrToStdout property is set
		# to _TRUE_, then stderr is automatically redirected to stdout. This is the default behavior. The
		# following methods can be called to retrieve the channel's stdout: GetReceivedData, GetReceivedDataN,
		# GetReceivedText, and GetReceivedTextS.
		#
		# @param channelNum [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def GetReceivedStderr(channelNum, outBytes)
			# ...
		end


		# Method: GetReceivedStderrText
		#
		# Returns the accumulated stderr text received on the channel indicated by ARG1 and clears the
		# channel's internal receive buffer. The ARG2 indicates the charset of the character data in the
		# internal receive buffer. A list of supported charset values may be found on this page: Supported
		# Charsets.
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetReceivedStderrText(channelNum, charset, outStr)
			# ...
		end


		# Method: GetReceivedStderrText
		#
		# Returns the accumulated stderr text received on the channel indicated by ARG1 and clears the
		# channel's internal receive buffer. The ARG2 indicates the charset of the character data in the
		# internal receive buffer. A list of supported charset values may be found on this page: Supported
		# Charsets.
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def getReceivedStderrText(channelNum, charset)
			# ...
		end


		# Method: GetReceivedText
		#
		# Returns the accumulated text received on the channel indicated by ARG1 and clears the channel's
		# internal receive buffer. The ARG2 indicates the charset of the character data in the internal
		# receive buffer. A list of supported charset values may be found on this page: Supported Charsets.
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetReceivedText(channelNum, charset, outStr)
			# ...
		end


		# Method: GetReceivedText
		#
		# Returns the accumulated text received on the channel indicated by ARG1 and clears the channel's
		# internal receive buffer. The ARG2 indicates the charset of the character data in the internal
		# receive buffer. A list of supported charset values may be found on this page: Supported Charsets.
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def getReceivedText(channelNum, charset)
			# ...
		end


		# Method: GetReceivedTextS
		#
		# The same as GetReceivedText, except only the text up to and including ARG2 is returned. The text
		# returned is removed from the internal receive buffer. If the ARG2 was not found in the internal
		# receive buffer, an empty string is returned and the internal receive buffer is not modified.
		#
		# @param channelNum [Fixnum]
		# @param substr [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetReceivedTextS(channelNum, substr, charset, outStr)
			# ...
		end


		# Method: GetReceivedTextS
		#
		# The same as GetReceivedText, except only the text up to and including ARG2 is returned. The text
		# returned is removed from the internal receive buffer. If the ARG2 was not found in the internal
		# receive buffer, an empty string is returned and the internal receive buffer is not modified.
		#
		# @param channelNum [Fixnum]
		# @param substr [String]
		# @param charset [String]
		#
		# @return [String]
		def getReceivedTextS(channelNum, substr, charset)
			# ...
		end


		# Method: OpenCustomChannel
		#
		# Opens a custom channel with a custom server that uses the SSH protocol. The ARG1 is
		# application-defined.
		# 
		# If successful, the channel number is returned. This is the number
		# that should be passed to any method requiring a channel number. A -1 is returned upon failure.
		#
		# @param channelType [String]
		#
		# @return [Fixnum]
		def OpenCustomChannel(channelType)
			# ...
		end


		# Method: OpenDirectTcpIpChannel
		#
		# Open a direct-tcpip channel for port forwarding. Data sent on the channel via ChannelSend* methods
		# is sent to the SSH server and then forwarded to ARG1:ARG2. The SSH server automatically forwards
		# data received from ARG1:ARG2 to the SSH client. Therefore, calling ChannelRead* and ChannelReceive*
		# methods is equivalent to reading directly from ARG1:ARG2. 
		# 
		# If successful, the channel
		# number is returned. This is the number that should be passed to any method requiring a channel
		# number. A -1 is returned upon failure.
		#
		# @param targetHostname [String]
		# @param targetPort [Fixnum]
		#
		# @return [Fixnum]
		def OpenDirectTcpIpChannel(targetHostname, targetPort)
			# ...
		end


		# Method: OpenSessionChannel
		#
		# Opens a new session channel. Almost everything you will do with the Chilkat SSH component will
		# involve opening a session channel. The normal sequence of operation is typically this: 1) Connect to
		# the SSH server. 2) Authenticate. 3) Open a session channel. 4) do something on the channel such as
		# opening a shell, execute a command, etc.
		# 
		# If successful, the channel number is returned.
		# This is the number that should be passed to any method requiring a channel number. A -1 is returned
		# upon failure.
		#
		#
		# @return [Fixnum]
		def OpenSessionChannel()
			# ...
		end


		# Method: PeekReceivedText
		#
		# This is the same as GetReceivedText, except the internal receive buffer is not cleared.
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def PeekReceivedText(channelNum, charset, outStr)
			# ...
		end


		# Method: PeekReceivedText
		#
		# This is the same as GetReceivedText, except the internal receive buffer is not cleared.
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def peekReceivedText(channelNum, charset)
			# ...
		end


		# Method: QuickCmdCheck
		#
		# Returns a channel number for a completed command that was previously sent via QuickCmdSend. Returns
		# -1 if no commands have yet completed. The ARG1 indicates how long to wait (in milliseconds) for any
		# command in progress (on any channel) to complete before returning -1. 
		# 
		# Returns -2 if an
		# error occurred (for example, if the connection to the SSH server was lost while checking for
		# responses).
		#
		# @param pollTimeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def QuickCmdCheck(pollTimeoutMs)
			# ...
		end


		# Method: QuickCmdSend
		#
		# Sends a command and returns the channel number for the command that has started. This is the
		# equivalent of calling OpenSessionChannel, followed by SendReqExec. A value of -1 is returned on
		# failure.
		# 
		# The ReqExecCharset property controls the charset used for the command that is
		# sent.
		# 
		# Important: When reporting problems, please send the full contents of the
		# LastErrorText property to support@chilkatsoft.com.
		#
		# @param command [String]
		#
		# @return [Fixnum]
		def QuickCmdSend(command)
			# ...
		end


		# Method: QuickCommand
		#
		# Simplified method for executing a remote command and getting the complete output. This is the
		# equivalent of calling OpenSessionChannel, followed by SendReqExec, then ChannelReceiveToClose, and
		# finally GetReceivedText.
		# 
		# The ARG2 indicates the charset of the command's output (such as
		# "utf-8" or "ansi"). A list of supported charset values may be found on this page: Supported
		# Charsets.
		# 
		# The ReqExecCharset property controls the charset used for the command that is
		# sent.
		# 
		# Important: When reporting problems, please send the full contents of the
		# LastErrorText property to support@chilkatsoft.com.
		#
		# @param command [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def QuickCommand(command, charset, outStr)
			# ...
		end


		# Method: QuickCommand
		#
		# Simplified method for executing a remote command and getting the complete output. This is the
		# equivalent of calling OpenSessionChannel, followed by SendReqExec, then ChannelReceiveToClose, and
		# finally GetReceivedText.
		# 
		# The ARG2 indicates the charset of the command's output (such as
		# "utf-8" or "ansi"). A list of supported charset values may be found on this page: Supported
		# Charsets.
		# 
		# The ReqExecCharset property controls the charset used for the command that is
		# sent.
		# 
		# Important: When reporting problems, please send the full contents of the
		# LastErrorText property to support@chilkatsoft.com.
		#
		# @param command [String]
		# @param charset [String]
		#
		# @return [String]
		def quickCommand(command, charset)
			# ...
		end


		# Method: QuickShell
		#
		# Simplified method for starting a remote shell session. It is the equivalent of calling
		# OpenSessionChannel, followed by SendReqPty, and finally SendReqShell. 
		# 
		# Returns the SSH
		# channel number for the session, or -1 if not successful.
		# 
		# Important: When reporting
		# problems, please send the full contents of the LastErrorText property to support@chilkatsoft.com.
		#
		#
		# @return [Fixnum]
		def QuickShell()
			# ...
		end


		# Method: ReKey
		#
		# Initiates a re-key with the SSH server. The ReKey method does not return until the key re-exchange
		# is complete. 
		# 
		# RFC 4253 (the SSH Transport Layer Protocol) recommends that keys be
		# changed after each gigabyte of transmitted data or after each hour of connection time, whichever
		# comes sooner. Key re-exchange is a public-key operation and requires a fair amount of processing
		# power and should not be performed too often. Either side (client or server) may initiate a key
		# re-exchange at any time.
		# 
		# In most cases, a server will automatically initiate key
		# re-exchange whenever it deems necessary, and the Chilkat SSH component handles these transparently.
		# For example, if the Chilkat SSH component receives a re-key message from the server while in the
		# process of receiving data on a channel, it will automatically handle the key re-exchange and the
		# application will not even realize that an underlying key re-exchange occurred.
		#
		#
		# @return [Boolean]
		def ReKey()
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


		# Method: SendIgnore
		#
		# Sends an IGNORE message to the SSH server. This is one way of verifying that the connection to the
		# SSH server is open and valid. The SSH server does not respond to an IGNORE message. It simply
		# ignores it. IGNORE messages are not associated with a channel (in other words, you do not need to
		# first open a channel prior to sending an IGNORE message).
		#
		#
		# @return [Boolean]
		def SendIgnore()
			# ...
		end


		# Method: SendReqExec
		#
		# Initiates execution of a command on the channel specified by ARG1. The ARG2 contains the full
		# command line including any command-line parameters (just as you would type the command at a shell
		# prompt). 
		# 
		# The user's default shell (typically defined in /etc/password in UNIX systems)
		# is started on the SSH server to execute the command.
		# 
		# Important: A channel only exists
		# for a single request. You may not call SendReqExec multiple times on the same open channel. The
		# reason is that the SSH server automatically closes the channel at the end of the exec. The solution
		# is to call OpenSessionChannel to get a new channel, and then call SendReqExec using the new channel.
		# It is OK to have more than one channel open simultaneously.
		# Charset: The ReqExecCharset
		# property has been added in version 9.5.0.47. This can be set to control the character encoding of
		# the command sent to the server. The default is ANSI. A likely alternative value is "utf-8".
		#
		# @param channelNum [Fixnum]
		# @param commandLine [String]
		#
		# @return [Boolean]
		def SendReqExec(channelNum, commandLine)
			# ...
		end


		# Method: SendReqPty
		#
		# Requests a pseudo-terminal for a session channel. If the ARG2 is a character oriented terminal
		# ("vt100" for example), then ARG3 and ARG4 would be set to non-zero values, while ARG5 and ARG6 may
		# be set to 0. If ARG2 is pixel-oriented, such as "xterm", the reverse is true (i.e. set ARG5 and
		# ARG6, but set ARG3 and ARG4 equal to 0).
		# In most cases, you probably don't even want terminal
		# emulation. In that case, try setting ARG2 = "dumb". Terminal emulation causes terminal escape
		# sequences to be included with shell command output. A "dumb" terminal should have no escape
		# sequences.
		# 
		# Some SSH servers allow a shell to be started (via the SendReqShell method)
		# without the need to first request a pseudo-terminal. The normal sequence for starting a remote shell
		# is as follows:
		# 
		# 1) Connect
		# 2) Authenticate
		# 3) OpenSessionChannel
		# 4)
		# Request a PTY via this method if necessary.
		# 5) Start a shell by calling SendReqShell
		#
		#
		# @param channelNum [Fixnum]
		# @param termType [String]
		# @param widthInChars [Fixnum]
		# @param heightInChars [Fixnum]
		# @param widthInPixels [Fixnum]
		# @param heightInPixels [Fixnum]
		#
		# @return [Boolean]
		def SendReqPty(channelNum, termType, widthInChars, heightInChars, widthInPixels, heightInPixels)
			# ...
		end


		# Method: SendReqSetEnv
		#
		# Sets an environment variable in the remote shell.
		#
		# @param channelNum [Fixnum]
		# @param name [String]
		# @param value [String]
		#
		# @return [Boolean]
		def SendReqSetEnv(channelNum, name, value)
			# ...
		end


		# Method: SendReqShell
		#
		# Starts a shell on an open session channel. Some SSH servers require that a PTY (pseudo-terminal)
		# first be requested prior to starting a shell. In that case, call SendReqPty prior to calling this
		# method. Once a shell is started, commands may be sent by calling ChannelSendString. (Don't forget to
		# terminate commands with a CRLF).
		#
		# @param channelNum [Fixnum]
		#
		# @return [Boolean]
		def SendReqShell(channelNum)
			# ...
		end


		# Method: SendReqSignal
		#
		# Delivers a signal to the remote process/service. ARG2 is one of the following: ABRT, ALRM, FPE, HUP,
		# ILL, INT, KILL, PIPE, QUIT, SEGV, TERM, USR1, USR2. (Obviously, these are UNIX signals, so the
		# remote SSH server would need to be a Unix/Linux system.)
		#
		# @param channelNum [Fixnum]
		# @param signalName [String]
		#
		# @return [Boolean]
		def SendReqSignal(channelNum, signalName)
			# ...
		end


		# Method: SendReqSubsystem
		#
		# Executes a pre-defined subsystem. The SFTP protocol (Secure File Transfer Protocol) is started by
		# the Chilkat SFTP component by starting the "sftp" subsystem.
		#
		# @param channelNum [Fixnum]
		# @param subsystemName [String]
		#
		# @return [Boolean]
		def SendReqSubsystem(channelNum, subsystemName)
			# ...
		end


		# Method: SendReqWindowChange
		#
		# When the client-side window (terminal) size changes, this message may be sent to the server to
		# inform it of the new size.
		#
		# @param channelNum [Fixnum]
		# @param widthInChars [Fixnum]
		# @param heightInRows [Fixnum]
		# @param pixWidth [Fixnum]
		# @param pixHeight [Fixnum]
		#
		# @return [Boolean]
		def SendReqWindowChange(channelNum, widthInChars, heightInRows, pixWidth, pixHeight)
			# ...
		end


		# Method: SendReqX11Forwarding
		#
		# Allows the client to send an X11 forwarding request to the server. Chilkat only provides this
		# functionality because it is a message defined in the SSH connection protocol. Chilkat has no advice
		# for when or why it would be needed.
		#
		# @param channelNum [Fixnum]
		# @param singleConnection [Boolean]
		# @param authProt [String]
		# @param authCookie [String]
		# @param screenNum [Fixnum]
		#
		# @return [Boolean]
		def SendReqX11Forwarding(channelNum, singleConnection, authProt, authCookie, screenNum)
			# ...
		end


		# Method: SendReqXonXoff
		#
		# This method should be ignored and not used.
		#
		# @param channelNum [Fixnum]
		# @param clientCanDo [Boolean]
		#
		# @return [Boolean]
		def SendReqXonXoff(channelNum, clientCanDo)
			# ...
		end


		# Method: SetTtyMode
		#
		# Sets a TTY mode that is included in the SendReqPty method call. Most commonly, it is not necessary
		# to call this method at all. Chilkat has no recommendations or expertise as to why or when a
		# particular mode might be useful. This capability is provided because it is defined in the SSH
		# connection protocol specification. 
		# This method can be called multiple times to set many
		# terminal mode flags (one per call). 
		# 
		# The ARG2 is an integer, typically 0 or 1. Valid
		# ARG1 flag names include:
		# VINTR,
		# VQUIT,
		# VERASE,
		# VKILL,
		# VEOF,
		# VEOL,
		# VEOL2,
		# VSTART,
		# VSTOP,
		# VSUSP,
		# VDSUSP,
		# VREPRINT,
		# VWERASE,
		# VLNEXT,
		# VFLUSH,
		# VSWTCH,
		# VSTATUS,
		# VDISCARD,
		# IGNPAR,
		# PARMRK,
		# INPCK,
		# ISTRIP,
		# INLCR,
		# IGNCR,
		# ICRNL,
		# IUCLC,
		# IXON,
		# IXANY,
		# IXOFF,
		# IMAXBEL,
		# ISIG,
		# ICANON,
		# XCASE,
		# ECHO,
		# ECHOE,
		# ECHOK,
		# ECHONL,
		# NOFLSH,
		# TOSTOP,
		# IEXTEN,
		# ECHOCTL,
		# ECHOKE,
		# PENDIN,
		# OPOST,
		# OLCUC,
		# ONLCR,
		# OCRNL,
		# ONOCR,
		# ONLRET,
		# CS7,
		# CS8,
		# PARENB,
		# PARODD,
		# TTY_OP_ISPEED,
		# TTY_OP_OSPEED
		#
		# @param ttyName [String]
		# @param ttyValue [Fixnum]
		#
		# @return [Boolean]
		def SetTtyMode(ttyName, ttyValue)
			# ...
		end


		# Method: StartKeyboardAuth
		#
		# Begins keyboard-interactive authentication with the SSH server. Returns an XML string providing the
		# name, instruction, and prompts. The XML has the following format:
		# 
		# 	_LT_infoRequest
		# numPrompts="N"_GT_
		# _LT_name_GT_name_string_LT_/name_GT_
		#
		# _LT_instruction_GT_instruction_string_LT_/instruction_GT_
		# _LT_prompt1
		# echo="1_or_0"_GT_prompt_string_LT_/prompt1_GT_
		# ...
		# _LT_promptN
		# echo="1_or_0"_GT_prompt_string_LT_/promptN_GT_
		# 	_LT_/infoRequest_GT_
		# 
		# If the
		# authentication immediately succeeds because no password is required, or immediately fails, the XML
		# response can
		# be:
		# 
		# _LT_success_GT_success_message_LT_/success_GT_
		# 
		# or
		# 
		# _LT_error_GT_error_message_LT_/error_GT_
		#
		#
		# @param login [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def StartKeyboardAuth(login, outStr)
			# ...
		end


		# Method: StartKeyboardAuth
		#
		# Begins keyboard-interactive authentication with the SSH server. Returns an XML string providing the
		# name, instruction, and prompts. The XML has the following format:
		# 
		# 	_LT_infoRequest
		# numPrompts="N"_GT_
		# _LT_name_GT_name_string_LT_/name_GT_
		#
		# _LT_instruction_GT_instruction_string_LT_/instruction_GT_
		# _LT_prompt1
		# echo="1_or_0"_GT_prompt_string_LT_/prompt1_GT_
		# ...
		# _LT_promptN
		# echo="1_or_0"_GT_prompt_string_LT_/promptN_GT_
		# 	_LT_/infoRequest_GT_
		# 
		# If the
		# authentication immediately succeeds because no password is required, or immediately fails, the XML
		# response can
		# be:
		# 
		# _LT_success_GT_success_message_LT_/success_GT_
		# 
		# or
		# 
		# _LT_error_GT_error_message_LT_/error_GT_
		#
		#
		# @param login [String]
		#
		# @return [String]
		def startKeyboardAuth(login)
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
		# @return [Boolean]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: WaitForChannelMessage
		#
		# The ARG1 is the number of milliseconds to wait. To poll, pass a value of 0 in ARG1. Waits for an
		# incoming message on any channel. This includes data, EOF, CLOSE, etc. If a message arrives in the
		# alotted time, the channel number is returned. A value of -1 is returned for a timeout, and -2 for
		# any other errors such as if the connection is lost.
		# Note: If a channel number is returned, the
		# message must still be read by calling a method such as ChannelRead, ChannelReceiveUntilMatch, etc.
		# Once the message is actually received, it may be collected by calling GetReceivedText,
		# GetReceivedData, etc.
		#
		# @param pollTimeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def WaitForChannelMessage(pollTimeoutMs)
			# ...
		end

	end
end
