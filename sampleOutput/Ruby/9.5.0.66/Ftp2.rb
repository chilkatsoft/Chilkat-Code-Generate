module Chilkat
	class CkFtp2 
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

		# Some FTP servers require an Account name in addition to login/password. This property can be set for
		# those servers with this requirement.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Account(ckStr) end

		# Some FTP servers require an Account name in addition to login/password. This property can be set for
		# those servers with this requirement.
		#
		# @param newval [String]
		def put_Account(newval) end

		# Some FTP servers require an Account name in addition to login/password. This property can be set for
		# those servers with this requirement.
		#
		# @return [String]
		def account() end

		# Some FTP servers require an Account name in addition to login/password. This property can be set for
		# those servers with this requirement.
		#
		# @param newval [String]
		def put_Account(newval) end

		# When Active (i.e. PORT) mode is used (opposite of Passive), the client-side is responsible for
		# choosing a random port for each data connection. (Note: In the FTP protocol, each data transfer
		# occurs on a separate TCP/IP connection. Commands are sent over the control channel (port 21 for
		# non-SSL, port 990 for SSL).)
		# 
		# This property, along with ActivePortRangeStart, allows the
		# client to specify a range of ports for data connections.
		#
		# @return [Bignum]
		def get_ActivePortRangeEnd() end

		# When Active (i.e. PORT) mode is used (opposite of Passive), the client-side is responsible for
		# choosing a random port for each data connection. (Note: In the FTP protocol, each data transfer
		# occurs on a separate TCP/IP connection. Commands are sent over the control channel (port 21 for
		# non-SSL, port 990 for SSL).)
		# 
		# This property, along with ActivePortRangeStart, allows the
		# client to specify a range of ports for data connections.
		#
		# @param newval [Bignum]
		def put_ActivePortRangeEnd(newval) end

		# This property, along with ActivePortRangeEnd, allows the client to specify a range of ports for data
		# connections when in Active mode.
		#
		# @return [Bignum]
		def get_ActivePortRangeStart() end

		# This property, along with ActivePortRangeEnd, allows the client to specify a range of ports for data
		# connections when in Active mode.
		#
		# @param newval [Bignum]
		def put_ActivePortRangeStart(newval) end

		# If set to a non-zero value, causes an ALLO command, with this size as the parameter, to be
		# automatically sent when uploading files to an FTP server. 
		# 
		# This command could be
		# required by some servers to reserve sufficient storage space to accommodate the new file to be
		# transferred.
		#
		# @return [Bignum]
		def get_AllocateSize() end

		# If set to a non-zero value, causes an ALLO command, with this size as the parameter, to be
		# automatically sent when uploading files to an FTP server. 
		# 
		# This command could be
		# required by some servers to reserve sufficient storage space to accommodate the new file to be
		# transferred.
		#
		# @param newval [Bignum]
		def put_AllocateSize(newval) end

		# If _TRUE_, then uses the MLSD command to fetch directory listings when the FTP server supports MLSD.
		# This property is _TRUE_ by default.
		# 
		# When MLSD is used, the GetPermissions method will
		# return the "perm fact" for a given file or directory. This is a different format than the more
		# commonly recognized UNIX permissions string. Note: MLSD provides more accurate and dependable file
		# listings, especially for last-mod date/time information. If usage of the MLSD command is turned off,
		# it may adversely affect the quality and availability of other information.
		#
		# @return [Boolean]
		def get_AllowMlsd() end

		# If _TRUE_, then uses the MLSD command to fetch directory listings when the FTP server supports MLSD.
		# This property is _TRUE_ by default.
		# 
		# When MLSD is used, the GetPermissions method will
		# return the "perm fact" for a given file or directory. This is a different format than the more
		# commonly recognized UNIX permissions string. Note: MLSD provides more accurate and dependable file
		# listings, especially for last-mod date/time information. If usage of the MLSD command is turned off,
		# it may adversely affect the quality and availability of other information.
		#
		# @param newval [Boolean]
		def put_AllowMlsd(newval) end

		# The number of bytes received during an asynchronous FTP download. This property is updated in
		# real-time and an application may periodically fetch and display it's value while the download is in
		# progress.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [Bignum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncBytesReceived() end

		# Same as AsyncBytesReceived, but returns the value as a 64-bit integer.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [Bignum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncBytesReceived64() end

		# The number of bytes received during an asynchronous FTP download. This property is updated in
		# real-time and an application may periodically fetch and display it's value while the download is in
		# progress.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncBytesReceivedStr() end

		# The number of bytes received during an asynchronous FTP download. This property is updated in
		# real-time and an application may periodically fetch and display it's value while the download is in
		# progress.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncBytesReceivedStr() end

		# The number of bytes sent during an asynchronous FTP upload. This property is updated in real-time
		# and an application may periodically fetch and display it's value while the upload is in
		# progress.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [Bignum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncBytesSent() end

		# Same as AsyncBytesSent, but returns the value as a 64-bit integer.
		# 
		# This functionality
		# is replaced by the new model for asynchronous programming introduced in Chilkat v9.5.0.52.
		# Applications should use the new model, which is identified by methods having names ending with
		# "Async" and return a task object.
		#
		# @return [Bignum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncBytesSent64() end

		# The number of bytes sent during an asynchronous FTP upload. This string property is updated in
		# real-time and an application may periodically fetch and display it's value while the upload is in
		# progress.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncBytesSentStr() end

		# The number of bytes sent during an asynchronous FTP upload. This string property is updated in
		# real-time and an application may periodically fetch and display it's value while the upload is in
		# progress.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncBytesSentStr() end

		# Set to _TRUE_ if the asynchronous transfer (download or upload) is finished.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncFinished() end

		# The last-error information for an asynchronous (background) file transfer.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncLog() end

		# The last-error information for an asynchronous (background) file transfer.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncLog() end

		# The current percentage completed of an asynchronous FTP upload or download. This property is updated
		# in real-time and an application may periodically fetch and display it's value while the asynchronous
		# data transfer is in progress.
		# 
		# This functionality is replaced by the new model for
		# asynchronous programming introduced in Chilkat v9.5.0.52. Applications should use the new model,
		# which is identified by methods having names ending with "Async" and return a task object.
		#
		# @return [Bignum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncPercentDone() end

		# Set to _TRUE_ if the asynchronous file transfer succeeded.
		# 
		# This functionality is
		# replaced by the new model for asynchronous programming introduced in Chilkat v9.5.0.52. Applications
		# should use the new model, which is identified by methods having names ending with "Async" and return
		# a task object.
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncSuccess() end

		# Same as AuthTls, except the command sent to the FTP server is "AUTH SSL" instead of "AUTH TLS". Most
		# FTP servers accept either. AuthTls is more commonly used. If a particular server has trouble with
		# AuthTls, try AuthSsl instead.
		#
		# @return [Boolean]
		def get_AuthSsl() end

		# Same as AuthTls, except the command sent to the FTP server is "AUTH SSL" instead of "AUTH TLS". Most
		# FTP servers accept either. AuthTls is more commonly used. If a particular server has trouble with
		# AuthTls, try AuthSsl instead.
		#
		# @param newval [Boolean]
		def put_AuthSsl(newval) end

		# Set this to _TRUE_ to switch to a TLS 1.0 encrypted channel. This property should be set prior to
		# connecting. If this property is set, the port typically remains at it's default (21) and the Ssl
		# property should *not* be set. When AuthTls is used, all control and data transmissions are
		# encrypted. If your FTP client is behind a network-address-translating router, you may need to call
		# ClearControlChannel after connecting and authenticating (i.e. after calling the Connect method).
		# This keeps all data transmissions encrypted, but clears the control channel so that commands are
		# sent unencrypted, thus allowing the router to translate network IP numbers in FTP commands.
		#
		# @return [Boolean]
		def get_AuthTls() end

		# Set this to _TRUE_ to switch to a TLS 1.0 encrypted channel. This property should be set prior to
		# connecting. If this property is set, the port typically remains at it's default (21) and the Ssl
		# property should *not* be set. When AuthTls is used, all control and data transmissions are
		# encrypted. If your FTP client is behind a network-address-translating router, you may need to call
		# ClearControlChannel after connecting and authenticating (i.e. after calling the Connect method).
		# This keeps all data transmissions encrypted, but clears the control channel so that commands are
		# sent unencrypted, thus allowing the router to translate network IP numbers in FTP commands.
		#
		# @param newval [Boolean]
		def put_AuthTls(newval) end

		# When _TRUE_ (which is the default value), a "FEAT" command is automatically sent to the FTP server
		# immediately after connecting. This allows the Chilkat FTP2 component to know more about the server's
		# capabilities and automatically adjust any applicable internal settings based on the response. In
		# rare cases, some FTP servers reject the "FEAT" command and close the connection. Usually, if an FTP
		# server does not implement FEAT, a harmless "command not understood" response is
		# returned.
		# 
		# Set this property to _FALSE_ to prevent the FEAT command from being sent.
		#
		# @return [Boolean]
		def get_AutoFeat() end

		# When _TRUE_ (which is the default value), a "FEAT" command is automatically sent to the FTP server
		# immediately after connecting. This allows the Chilkat FTP2 component to know more about the server's
		# capabilities and automatically adjust any applicable internal settings based on the response. In
		# rare cases, some FTP servers reject the "FEAT" command and close the connection. Usually, if an FTP
		# server does not implement FEAT, a harmless "command not understood" response is
		# returned.
		# 
		# Set this property to _FALSE_ to prevent the FEAT command from being sent.
		#
		# @param newval [Boolean]
		def put_AutoFeat(newval) end

		# If _TRUE_, then the following will occur when a connection is made to an FTP server:
		# 1) If the
		# Port property = 990, then sets AuthTls = _FALSE_, AuthSsl = _FALSE_, and Ssl = _TRUE_
		# 2) If
		# the Port property = 21, sets Ssl = _FALSE_
		# The default value of this property is _TRUE_.
		#
		# @return [Boolean]
		def get_AutoFix() end

		# If _TRUE_, then the following will occur when a connection is made to an FTP server:
		# 1) If the
		# Port property = 990, then sets AuthTls = _FALSE_, AuthSsl = _FALSE_, and Ssl = _TRUE_
		# 2) If
		# the Port property = 21, sets Ssl = _FALSE_
		# The default value of this property is _TRUE_.
		#
		# @param newval [Boolean]
		def put_AutoFix(newval) end

		# Forces the component to retrieve each file's size prior to downloading for the purpose of monitoring
		# percentage completion progress. For many FTP servers, this is not required and therefore for
		# performance reasons this property defaults to _FALSE_.
		#
		# @return [Boolean]
		def get_AutoGetSizeForProgress() end

		# Forces the component to retrieve each file's size prior to downloading for the purpose of monitoring
		# percentage completion progress. For many FTP servers, this is not required and therefore for
		# performance reasons this property defaults to _FALSE_.
		#
		# @param newval [Boolean]
		def put_AutoGetSizeForProgress(newval) end

		# When _TRUE_ (which is the default value), then an "OPTS UTF8 ON" command is automatically sent when
		# connecting/authenticating if it is discovered via the FEAT command that the UTF8 option is
		# supported.
		# 
		# Set this property to _FALSE_ to prevent the "OPTS UTF8 ON" command from
		# being sent.
		#
		# @return [Boolean]
		def get_AutoOptsUtf8() end

		# When _TRUE_ (which is the default value), then an "OPTS UTF8 ON" command is automatically sent when
		# connecting/authenticating if it is discovered via the FEAT command that the UTF8 option is
		# supported.
		# 
		# Set this property to _FALSE_ to prevent the "OPTS UTF8 ON" command from
		# being sent.
		#
		# @param newval [Boolean]
		def put_AutoOptsUtf8(newval) end

		# If _TRUE_ then the UseEpsv property is automatically set upon connecting to the FTP server. The
		# default value of this property is _FALSE_. 
		# If the AutoFeat property is _TRUE_, and if the
		# AutoSetUseEpsv property is _TRUE_, then the FTP server's features are automatically queried when
		# connecting. In this case, the UseEpsv property is automatically set to _TRUE_ if the FTP server
		# supports EPSV. 
		# Important: EPSV can cause problems with some deep-inspection firewalls. If a
		# passive data connection cannot be established, make sure to test with both the AutoSetUseEpsv and
		# UseEpsv properties set equal to _FALSE_.
		#
		# @return [Boolean]
		def get_AutoSetUseEpsv() end

		# If _TRUE_ then the UseEpsv property is automatically set upon connecting to the FTP server. The
		# default value of this property is _FALSE_. 
		# If the AutoFeat property is _TRUE_, and if the
		# AutoSetUseEpsv property is _TRUE_, then the FTP server's features are automatically queried when
		# connecting. In this case, the UseEpsv property is automatically set to _TRUE_ if the FTP server
		# supports EPSV. 
		# Important: EPSV can cause problems with some deep-inspection firewalls. If a
		# passive data connection cannot be established, make sure to test with both the AutoSetUseEpsv and
		# UseEpsv properties set equal to _FALSE_.
		#
		# @param newval [Boolean]
		def put_AutoSetUseEpsv(newval) end

		# When _TRUE_ (which is the default value), a "SYST" command is automatically sent to the FTP server
		# immediately after connecting. This allows the Chilkat FTP2 component to know more about the server
		# and automatically adjust any applicable internal settings based on the response. If the SYST command
		# causes trouble (which is rare), this behavior can be turned off by setting this property equal to
		# _FALSE_.
		#
		# @return [Boolean]
		def get_AutoSyst() end

		# When _TRUE_ (which is the default value), a "SYST" command is automatically sent to the FTP server
		# immediately after connecting. This allows the Chilkat FTP2 component to know more about the server
		# and automatically adjust any applicable internal settings based on the response. If the SYST command
		# causes trouble (which is rare), this behavior can be turned off by setting this property equal to
		# _FALSE_.
		#
		# @param newval [Boolean]
		def put_AutoSyst(newval) end

		# Many FTP servers support the XCRC command. The Chilkat FTP component will automatically know if XCRC
		# is supported because it automatically sends a FEAT command to the server immediately after
		# connecting. 
		# 
		# If this property is set to _TRUE_, then all uploads will be automatically
		# verified by sending an XCRC command immediately after the transfer completes. If the CRC is not
		# verified, the upload method (such as PutFile) will return a failed status.
		# 
		# To prevent
		# XCRC checking, set this property to _FALSE_.
		#
		# @return [Boolean]
		def get_AutoXcrc() end

		# Many FTP servers support the XCRC command. The Chilkat FTP component will automatically know if XCRC
		# is supported because it automatically sends a FEAT command to the server immediately after
		# connecting. 
		# 
		# If this property is set to _TRUE_, then all uploads will be automatically
		# verified by sending an XCRC command immediately after the transfer completes. If the CRC is not
		# verified, the upload method (such as PutFile) will return a failed status.
		# 
		# To prevent
		# XCRC checking, set this property to _FALSE_.
		#
		# @param newval [Boolean]
		def put_AutoXcrc(newval) end

		# If set to a non-zero value, the FTP2 component will bandwidth throttle all downloads to this value.
		# # 
		# The default value of this property is 0. The value should be specified in
		# bytes/second.
		# 
		# Note: It is difficult to throttle very small downloads. (For example, how
		# do you bandwidth throttle a 1-byte download???) As the downloaded file size gets larger, the
		# transfer rate will better approximate this property's setting.
		#
		# @return [Bignum]
		def get_BandwidthThrottleDown() end

		# If set to a non-zero value, the FTP2 component will bandwidth throttle all downloads to this value.
		# # 
		# The default value of this property is 0. The value should be specified in
		# bytes/second.
		# 
		# Note: It is difficult to throttle very small downloads. (For example, how
		# do you bandwidth throttle a 1-byte download???) As the downloaded file size gets larger, the
		# transfer rate will better approximate this property's setting.
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleDown(newval) end

		# If set to a non-zero value, the FTP2 component will bandwidth throttle all uploads to this value.
		# # 
		# The default value of this property is 0. The value should be specified in
		# bytes/second.
		# 
		# Note: It is difficult to throttle very small uploads. (For example, how
		# do you bandwidth throttle a 1-byte upload???) As the uploaded file size gets larger, the transfer
		# rate will better approximate this property's setting.
		#
		# @return [Bignum]
		def get_BandwidthThrottleUp() end

		# If set to a non-zero value, the FTP2 component will bandwidth throttle all uploads to this value.
		# # 
		# The default value of this property is 0. The value should be specified in
		# bytes/second.
		# 
		# Note: It is difficult to throttle very small uploads. (For example, how
		# do you bandwidth throttle a 1-byte upload???) As the uploaded file size gets larger, the transfer
		# rate will better approximate this property's setting.
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleUp(newval) end

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

		# Indicates the charset to be used for commands sent to the FTP server. The command charset must match
		# what the FTP server is expecting in order to communicate non-English characters correctly. The
		# default value of this property is "ansi".
		# 
		# This property may be updated to "utf-8" after
		# connecting because a "FEAT" command is automatically sent to get the features of the FTP server. If
		# UTF8 is indicated as a feature, then this property is automatically changed to "utf-8".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CommandCharset(ckStr) end

		# Indicates the charset to be used for commands sent to the FTP server. The command charset must match
		# what the FTP server is expecting in order to communicate non-English characters correctly. The
		# default value of this property is "ansi".
		# 
		# This property may be updated to "utf-8" after
		# connecting because a "FEAT" command is automatically sent to get the features of the FTP server. If
		# UTF8 is indicated as a feature, then this property is automatically changed to "utf-8".
		#
		# @param newval [String]
		def put_CommandCharset(newval) end

		# Indicates the charset to be used for commands sent to the FTP server. The command charset must match
		# what the FTP server is expecting in order to communicate non-English characters correctly. The
		# default value of this property is "ansi".
		# 
		# This property may be updated to "utf-8" after
		# connecting because a "FEAT" command is automatically sent to get the features of the FTP server. If
		# UTF8 is indicated as a feature, then this property is automatically changed to "utf-8".
		#
		# @return [String]
		def commandCharset() end

		# Indicates the charset to be used for commands sent to the FTP server. The command charset must match
		# what the FTP server is expecting in order to communicate non-English characters correctly. The
		# default value of this property is "ansi".
		# 
		# This property may be updated to "utf-8" after
		# connecting because a "FEAT" command is automatically sent to get the features of the FTP server. If
		# UTF8 is indicated as a feature, then this property is automatically changed to "utf-8".
		#
		# @param newval [String]
		def put_CommandCharset(newval) end

		# If the Connect method fails, this property can be checked to determine the reason for
		# failure.
		# 
		# Possible values are:
		# 
		# 0 = success
		# 
		# Normal (non-TLS)
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
		# 116 = Server's Finished message is
		# invalid.
		# 
		# FTP:
		# 200 = Connected, but failed to receive greeting from FTP
		# server.
		# 201 = Failed to do AUTH TLS or AUTH SSL.
		# Protocol/Component:
		# 300 = asynch
		# op in progress
		# 301 = login failure.
		#
		#
		# @return [Bignum]
		def get_ConnectFailReason() end

		# Maximum number of seconds to wait when connecting to an FTP server. The default is 30 seconds. A
		# value of 0 indicates the willingness to wait forever.
		#
		# @return [Bignum]
		def get_ConnectTimeout() end

		# Maximum number of seconds to wait when connecting to an FTP server. The default is 30 seconds. A
		# value of 0 indicates the willingness to wait forever.
		#
		# @param newval [Bignum]
		def put_ConnectTimeout(newval) end

		# True if the FTP2 component was able to establish a TCP/IP connection to the FTP server after calling
		# Connect.
		#
		# @return [Boolean]
		def get_ConnectVerified() end

		# Used to control CRLF line endings when downloading text files in ASCII mode. The default value is
		# 0.
		# 
		# Possible values are:
		# 
		# 0 = Do nothing. The line-endings are not modified
		# as received from the FTP server.
		# 1 = Convert all line-endings to CR+LF
		# 2 = Convert all
		# line-endings to bare LF's
		# 3 = Convert all line-endings to bare CR's
		#
		#
		# @return [Bignum]
		def get_CrlfMode() end

		# Used to control CRLF line endings when downloading text files in ASCII mode. The default value is
		# 0.
		# 
		# Possible values are:
		# 
		# 0 = Do nothing. The line-endings are not modified
		# as received from the FTP server.
		# 1 = Convert all line-endings to CR+LF
		# 2 = Convert all
		# line-endings to bare LF's
		# 3 = Convert all line-endings to bare CR's
		#
		#
		# @param newval [Bignum]
		def put_CrlfMode(newval) end

		# Controls the data protection level for the data connections. Possible values are "control", "clear",
		# or "private". 
		# 
		# "control" is the default, and the data connections will be the same as
		# for the control connection. If the control connection is SSL/TLS, then the data connections are also
		# SSL/TLS. If the control connection is unencrypted, then the data connections will also be
		# unencrypted.
		# "clear" means that the data connections will always be
		# unencrypted.
		# "private" means that the data connections will always be encrypted.
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DataProtection(ckStr) end

		# Controls the data protection level for the data connections. Possible values are "control", "clear",
		# or "private". 
		# 
		# "control" is the default, and the data connections will be the same as
		# for the control connection. If the control connection is SSL/TLS, then the data connections are also
		# SSL/TLS. If the control connection is unencrypted, then the data connections will also be
		# unencrypted.
		# "clear" means that the data connections will always be
		# unencrypted.
		# "private" means that the data connections will always be encrypted.
		#
		#
		# @param newval [String]
		def put_DataProtection(newval) end

		# Controls the data protection level for the data connections. Possible values are "control", "clear",
		# or "private". 
		# 
		# "control" is the default, and the data connections will be the same as
		# for the control connection. If the control connection is SSL/TLS, then the data connections are also
		# SSL/TLS. If the control connection is unencrypted, then the data connections will also be
		# unencrypted.
		# "clear" means that the data connections will always be
		# unencrypted.
		# "private" means that the data connections will always be encrypted.
		#
		#
		# @return [String]
		def dataProtection() end

		# Controls the data protection level for the data connections. Possible values are "control", "clear",
		# or "private". 
		# 
		# "control" is the default, and the data connections will be the same as
		# for the control connection. If the control connection is SSL/TLS, then the data connections are also
		# SSL/TLS. If the control connection is unencrypted, then the data connections will also be
		# unencrypted.
		# "clear" means that the data connections will always be
		# unencrypted.
		# "private" means that the data connections will always be encrypted.
		#
		#
		# @param newval [String]
		def put_DataProtection(newval) end

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

		# Indicates the charset of the directory listings received from the FTP server. The FTP2 client must
		# interpret the directory listing bytes using the correct character encoding in order to correctly
		# receive non-English characters. The default value of this property is "ansi".
		# 
		# This
		# property may be updated to "utf-8" after connecting because a "FEAT" command is automatically sent
		# to get the features of the FTP server. If UTF8 is indicated as a feature, then this property is
		# automatically changed to "utf-8".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DirListingCharset(ckStr) end

		# Indicates the charset of the directory listings received from the FTP server. The FTP2 client must
		# interpret the directory listing bytes using the correct character encoding in order to correctly
		# receive non-English characters. The default value of this property is "ansi".
		# 
		# This
		# property may be updated to "utf-8" after connecting because a "FEAT" command is automatically sent
		# to get the features of the FTP server. If UTF8 is indicated as a feature, then this property is
		# automatically changed to "utf-8".
		#
		# @param newval [String]
		def put_DirListingCharset(newval) end

		# Indicates the charset of the directory listings received from the FTP server. The FTP2 client must
		# interpret the directory listing bytes using the correct character encoding in order to correctly
		# receive non-English characters. The default value of this property is "ansi".
		# 
		# This
		# property may be updated to "utf-8" after connecting because a "FEAT" command is automatically sent
		# to get the features of the FTP server. If UTF8 is indicated as a feature, then this property is
		# automatically changed to "utf-8".
		#
		# @return [String]
		def dirListingCharset() end

		# Indicates the charset of the directory listings received from the FTP server. The FTP2 client must
		# interpret the directory listing bytes using the correct character encoding in order to correctly
		# receive non-English characters. The default value of this property is "ansi".
		# 
		# This
		# property may be updated to "utf-8" after connecting because a "FEAT" command is automatically sent
		# to get the features of the FTP server. If UTF8 is indicated as a feature, then this property is
		# automatically changed to "utf-8".
		#
		# @param newval [String]
		def put_DirListingCharset(newval) end

		# The average download rate in bytes/second. This property is updated in real-time during any FTP
		# download (asynchronous or synchronous).
		#
		# @return [Bignum]
		def get_DownloadTransferRate() end

		# If set, forces the IP address used in the PORT command for Active mode (i.e. non-passive) data
		# transfers. This string property should be set to the IP address in dotted notation, such as
		# "233.190.65.31".
		# 
		# Note: This property can also be set to the special keyword "control"
		# to force the PORT IP address to be the address of the control connection's
		# peer.
		# 
		# Starting in v9.5.0.58, the IP address can be prefixed with the string "bind-".
		# For example, "bind-233.190.65.31". When "bind-" is specified, the local data socket will be bound to
		# the IP address when created. Otherwise, the IP address is only used as the argument to the PORT
		# command that is sent to the server.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ForcePortIpAddress(ckStr) end

		# If set, forces the IP address used in the PORT command for Active mode (i.e. non-passive) data
		# transfers. This string property should be set to the IP address in dotted notation, such as
		# "233.190.65.31".
		# 
		# Note: This property can also be set to the special keyword "control"
		# to force the PORT IP address to be the address of the control connection's
		# peer.
		# 
		# Starting in v9.5.0.58, the IP address can be prefixed with the string "bind-".
		# For example, "bind-233.190.65.31". When "bind-" is specified, the local data socket will be bound to
		# the IP address when created. Otherwise, the IP address is only used as the argument to the PORT
		# command that is sent to the server.
		#
		# @param newval [String]
		def put_ForcePortIpAddress(newval) end

		# If set, forces the IP address used in the PORT command for Active mode (i.e. non-passive) data
		# transfers. This string property should be set to the IP address in dotted notation, such as
		# "233.190.65.31".
		# 
		# Note: This property can also be set to the special keyword "control"
		# to force the PORT IP address to be the address of the control connection's
		# peer.
		# 
		# Starting in v9.5.0.58, the IP address can be prefixed with the string "bind-".
		# For example, "bind-233.190.65.31". When "bind-" is specified, the local data socket will be bound to
		# the IP address when created. Otherwise, the IP address is only used as the argument to the PORT
		# command that is sent to the server.
		#
		# @return [String]
		def forcePortIpAddress() end

		# If set, forces the IP address used in the PORT command for Active mode (i.e. non-passive) data
		# transfers. This string property should be set to the IP address in dotted notation, such as
		# "233.190.65.31".
		# 
		# Note: This property can also be set to the special keyword "control"
		# to force the PORT IP address to be the address of the control connection's
		# peer.
		# 
		# Starting in v9.5.0.58, the IP address can be prefixed with the string "bind-".
		# For example, "bind-233.190.65.31". When "bind-" is specified, the local data socket will be bound to
		# the IP address when created. Otherwise, the IP address is only used as the argument to the PORT
		# command that is sent to the server.
		#
		# @param newval [String]
		def put_ForcePortIpAddress(newval) end

		# The initial greeting received from the FTP server after connecting.
		#
		# @return [String]
		def get_Greeting() end

		# The initial greeting received from the FTP server after connecting.
		#
		# @return [String]
		def greeting() end

		# Chilkat FTP2 supports MODE Z, which is a transfer mode implemented by some FTP servers. It allows
		# for files to be uploaded and downloaded using compressed streams (using the zlib deflate algorithm).
		# This is a read-only property. It will be set to _TRUE_ if the FTP2 component detects that your FTP
		# server supports MODE Z. Otherwise it is set to _FALSE_.
		#
		# @return [Boolean]
		def get_HasModeZ() end

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any FTP operation prior to completion. If HeartbeatMs is 0, no
		# AbortCheck event callbacks will occur. Also, AbortCheck callbacks do not occur when doing
		# asynchronous transfers.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any FTP operation prior to completion. If HeartbeatMs is 0, no
		# AbortCheck event callbacks will occur. Also, AbortCheck callbacks do not occur when doing
		# asynchronous transfers.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# The domain name of the FTP server. May also use the IPv4 or IPv6 address in string format.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Hostname(ckStr) end

		# The domain name of the FTP server. May also use the IPv4 or IPv6 address in string format.
		#
		# @param newval [String]
		def put_Hostname(newval) end

		# The domain name of the FTP server. May also use the IPv4 or IPv6 address in string format.
		#
		# @return [String]
		def hostname() end

		# The domain name of the FTP server. May also use the IPv4 or IPv6 address in string format.
		#
		# @param newval [String]
		def put_Hostname(newval) end

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

		# If an HTTP proxy is used, and it uses NTLM authentication, then this optional property is the NTLM
		# authentication domain.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyDomain(ckStr) end

		# If an HTTP proxy is used, and it uses NTLM authentication, then this optional property is the NTLM
		# authentication domain.
		#
		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# If an HTTP proxy is used, and it uses NTLM authentication, then this optional property is the NTLM
		# authentication domain.
		#
		# @return [String]
		def httpProxyDomain() end

		# If an HTTP proxy is used, and it uses NTLM authentication, then this optional property is the NTLM
		# authentication domain.
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

		# Forces a timeout when a response is expected on the control channel, but no response arrives for
		# this number of milliseconds. Setting IdleTimeoutMs = 0 allows the application to wait indefinitely.
		# The default value is 60000 (i.e. 60 seconds).
		#
		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# Forces a timeout when a response is expected on the control channel, but no response arrives for
		# this number of milliseconds. Setting IdleTimeoutMs = 0 allows the application to wait indefinitely.
		# The default value is 60000 (i.e. 60 seconds).
		#
		# @param newval [Bignum]
		def put_IdleTimeoutMs(newval) end

		# Important: This property is deprecated. Applications should instead call the CheckConnection
		# method.
		# 
		# Returns _TRUE_ if currently connected and logged into an FTP server, otherwise
		# returns _FALSE_.
		# 
		# Note: Accessing this property may cause a NOOP command to be sent to
		# the FTP server.
		#
		# @return [Boolean]
		def get_IsConnected() end

		# Turns the in-memory session logging on or off. If on, the session log can be obtained via the
		# SessionLog property.
		#
		# @return [Boolean]
		def get_KeepSessionLog() end

		# Turns the in-memory session logging on or off. If on, the session log can be obtained via the
		# SessionLog property.
		#
		# @param newval [Boolean]
		def put_KeepSessionLog(newval) end

		# Enables internal features that can help when downloading extremely large files. In some cases, if
		# the time required to download a file is long, the control connection is closed by the server or
		# other network infrastructure because it was idle for so long. Setting this property equal to _TRUE_
		# will keep the control connection very slightly used to prevent this from happening.
		# # 
		# The default value of this property is _FALSE_. This property should only be set to _TRUE_
		# if this sort of problem is encountered.
		#
		# @return [Boolean]
		def get_LargeFileMeasures() end

		# Enables internal features that can help when downloading extremely large files. In some cases, if
		# the time required to download a file is long, the control connection is closed by the server or
		# other network infrastructure because it was idle for so long. Setting this property equal to _TRUE_
		# will keep the control connection very slightly used to prevent this from happening.
		# # 
		# The default value of this property is _FALSE_. This property should only be set to _TRUE_
		# if this sort of problem is encountered.
		#
		# @param newval [Boolean]
		def put_LargeFileMeasures(newval) end

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

		# Contains the last control-channel reply. For example: "550 Failed to change directory." or "250
		# Directory successfully changed." The control channel reply is typically formatted as an integer
		# status code followed by a one-line description.
		#
		# @return [String]
		def get_LastReply() end

		# Contains the last control-channel reply. For example: "550 Failed to change directory." or "250
		# Directory successfully changed." The control channel reply is typically formatted as an integer
		# status code followed by a one-line description.
		#
		# @return [String]
		def lastReply() end

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

		# A wildcard pattern, defaulting to "*" that determines the files and directories included in the
		# following properties and methods: GetDirCount, NumFilesAndDirs, GetCreateTime, GetFilename,
		# GetIsDirectory, GetLastAccessTime, GetModifiedTime, GetSize.
		# 
		# Note: Do not include a
		# directory path in the ListPattern. For example, do not set the ListPattern equal to a string such as
		# this: "subdir/*.txt". The correct solution is to first change the remote directory to "subdir" by
		# calling ChangeRemoteDir, and then set the ListPattern equal to "*.txt".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ListPattern(ckStr) end

		# A wildcard pattern, defaulting to "*" that determines the files and directories included in the
		# following properties and methods: GetDirCount, NumFilesAndDirs, GetCreateTime, GetFilename,
		# GetIsDirectory, GetLastAccessTime, GetModifiedTime, GetSize.
		# 
		# Note: Do not include a
		# directory path in the ListPattern. For example, do not set the ListPattern equal to a string such as
		# this: "subdir/*.txt". The correct solution is to first change the remote directory to "subdir" by
		# calling ChangeRemoteDir, and then set the ListPattern equal to "*.txt".
		#
		# @param newval [String]
		def put_ListPattern(newval) end

		# A wildcard pattern, defaulting to "*" that determines the files and directories included in the
		# following properties and methods: GetDirCount, NumFilesAndDirs, GetCreateTime, GetFilename,
		# GetIsDirectory, GetLastAccessTime, GetModifiedTime, GetSize.
		# 
		# Note: Do not include a
		# directory path in the ListPattern. For example, do not set the ListPattern equal to a string such as
		# this: "subdir/*.txt". The correct solution is to first change the remote directory to "subdir" by
		# calling ChangeRemoteDir, and then set the ListPattern equal to "*.txt".
		#
		# @return [String]
		def listPattern() end

		# A wildcard pattern, defaulting to "*" that determines the files and directories included in the
		# following properties and methods: GetDirCount, NumFilesAndDirs, GetCreateTime, GetFilename,
		# GetIsDirectory, GetLastAccessTime, GetModifiedTime, GetSize.
		# 
		# Note: Do not include a
		# directory path in the ListPattern. For example, do not set the ListPattern equal to a string such as
		# this: "subdir/*.txt". The correct solution is to first change the remote directory to "subdir" by
		# calling ChangeRemoteDir, and then set the ListPattern equal to "*.txt".
		#
		# @param newval [String]
		def put_ListPattern(newval) end

		# True if the FTP2 component was able to login to the FTP server after calling Connect.
		#
		# @return [Boolean]
		def get_LoginVerified() end

		# Important: This property is deprecated. Applications should instead call the GetDirCount
		# method.
		# 
		# The number of files and sub-directories in the current remote directory that
		# match the ListPattern. (The ListPattern defaults to "*", so unless changed, this is the total number
		# of files and sub-directories.)
		# 
		# Important: Accessing this property can cause the
		# directory listing to be retrieved from the FTP server. For FTP servers that doe not support the
		# MLST/MLSD commands, this is technically a data transfer that requires a temporary data connection to
		# be established in the same way as when uploading or downloading files. If your program hangs while
		# accessing NumFilesAndDirs, it probably means that the data connection could not be established. The
		# most common solution is to switch to using Passive mode by setting the Passive property = _TRUE_. If
		# this does not help, examine the contents of the LastErrorText property after NumFilesAndDirs finally
		# returns (after timing out). Also, see this Chilkat blog post about FTP connection settings.
		#
		# @return [Bignum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_NumFilesAndDirs() end

		# A read-only property that indicates whether a partial transfer was received in the last method call
		# to download a file. Set to _TRUE_ if a partial transfer was received. Set to _FALSE_ if nothing was
		# received, or if the full file was received.
		#
		# @return [Boolean]
		def get_PartialTransfer() end

		# Set to _TRUE_ for FTP to operate in passive mode, otherwise set to _FALSE_ for non-passive (.i.e.
		# "active" or "port" mode). The default value of this property is _TRUE_.
		#
		# @return [Boolean]
		def get_Passive() end

		# Set to _TRUE_ for FTP to operate in passive mode, otherwise set to _FALSE_ for non-passive (.i.e.
		# "active" or "port" mode). The default value of this property is _TRUE_.
		#
		# @param newval [Boolean]
		def put_Passive(newval) end

		# This can handle problems that may arise when an FTP server is located behind a NAT router. FTP
		# servers respond to the PASV command by sending the IP address and port where it will be listening
		# for the data connection. If the control connection is SSL encrypted, the NAT router is not able to
		# convert from an internal IP address (typically beginning with 192.168) to an external address. When
		# set to _TRUE_, PassiveUseHostAddr property tells the FTP client to discard the IP address part of
		# the PASV response and replace it with the IP address of the already-established control connection.
		# The default value of this property is _FALSE_.
		#
		# @return [Boolean]
		def get_PassiveUseHostAddr() end

		# This can handle problems that may arise when an FTP server is located behind a NAT router. FTP
		# servers respond to the PASV command by sending the IP address and port where it will be listening
		# for the data connection. If the control connection is SSL encrypted, the NAT router is not able to
		# convert from an internal IP address (typically beginning with 192.168) to an external address. When
		# set to _TRUE_, PassiveUseHostAddr property tells the FTP client to discard the IP address part of
		# the PASV response and replace it with the IP address of the already-established control connection.
		# The default value of this property is _FALSE_.
		#
		# @param newval [Boolean]
		def put_PassiveUseHostAddr(newval) end

		# Password for logging into the FTP server.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Password(ckStr) end

		# Password for logging into the FTP server.
		#
		# @param newval [String]
		def put_Password(newval) end

		# Password for logging into the FTP server.
		#
		# @return [String]
		def password() end

		# Password for logging into the FTP server.
		#
		# @param newval [String]
		def put_Password(newval) end

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

		# Port number. Automatically defaults to the default port for the FTP service.
		#
		# @return [Bignum]
		def get_Port() end

		# Port number. Automatically defaults to the default port for the FTP service.
		#
		# @param newval [Bignum]
		def put_Port(newval) end

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

		# If _TRUE_, the NLST command is used instead of LIST when fetching a directory listing. This can help
		# in very rare cases where the FTP server returns truncated filenames. The drawback to using NLST is
		# that it won't return size or date/time info (but it should return the full filename).
		# The
		# default value of this property is _FALSE_.
		#
		# @return [Boolean]
		def get_PreferNlst() end

		# If _TRUE_, the NLST command is used instead of LIST when fetching a directory listing. This can help
		# in very rare cases where the FTP server returns truncated filenames. The drawback to using NLST is
		# that it won't return size or date/time info (but it should return the full filename).
		# The
		# default value of this property is _FALSE_.
		#
		# @param newval [Boolean]
		def put_PreferNlst(newval) end

		# Progress monitoring for FTP downloads rely on the FTP server indicating the file size within the
		# RETR response. Some FTP servers however, do not indicate the file size and therefore it is not
		# possible to monitor progress based on percentage completion. This property allows the application to
		# explicitly tell the FTP component the size of the file about to be downloaded for the next GetFile
		# call.
		#
		# @return [Bignum]
		def get_ProgressMonSize() end

		# Progress monitoring for FTP downloads rely on the FTP server indicating the file size within the
		# RETR response. Some FTP servers however, do not indicate the file size and therefore it is not
		# possible to monitor progress based on percentage completion. This property allows the application to
		# explicitly tell the FTP component the size of the file about to be downloaded for the next GetFile
		# call.
		#
		# @param newval [Bignum]
		def put_ProgressMonSize(newval) end

		# Same as ProgressMonSize, but allows for sizes greater than the 32-bit integer limit.
		#
		# @return [Bignum]
		def get_ProgressMonSize64() end

		# Same as ProgressMonSize, but allows for sizes greater than the 32-bit integer limit.
		#
		# @param newval [Bignum]
		def put_ProgressMonSize64(newval) end

		# The hostname of your FTP proxy, if a proxy server is used.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyHostname(ckStr) end

		# The hostname of your FTP proxy, if a proxy server is used.
		#
		# @param newval [String]
		def put_ProxyHostname(newval) end

		# The hostname of your FTP proxy, if a proxy server is used.
		#
		# @return [String]
		def proxyHostname() end

		# The hostname of your FTP proxy, if a proxy server is used.
		#
		# @param newval [String]
		def put_ProxyHostname(newval) end

		# The proxy scheme used by your FTP proxy server. Valid values are 0 to 9. The default value is 0
		# which indicates that no proxy server is used. Supported proxy methods are as follows:
		# Note:
		# The ProxyHostname is the hostname of the firewall, if the proxy is a firewall. Also, the
		# ProxyUsername and ProxyPassword are the firewall username/password (if the proxy is a
		# firewall).
		# 
		# ProxyMethod = 1 (SITE site)
		# 
		# USER ProxyUsername
		# PASS
		# ProxyPassword
		# SITE Hostname
		# USER Username
		# PASS Password
		# 
		# ProxyMethod =
		# 2 (USER user@site)
		# 
		# USER Username@Hostname:Port
		# PASS
		# Password
		# 
		# ProxyMethod = 3 (USER with login)
		# 
		# USER ProxyUsername
		# PASS
		# ProxyPassword
		# USER Username@Hostname:Port
		# PASS Password
		# 
		# ProxyMethod = 4
		# (USER/PASS/ACCT)
		# 
		# USER Username@Hostname:Port ProxyUsername
		# PASS
		# Password
		# ACCT ProxyPassword
		# 
		# ProxyMethod = 5 (OPEN site)
		# 
		# USER
		# ProxyUsername
		# PASS ProxyPassword
		# OPEN Hostname
		# USER Username
		# PASS
		# Password
		# 
		# ProxyMethod = 6 (firewallId@site)
		# 
		# USER
		# ProxyUsername@Hostname
		# USER Username
		# PASS Password
		# 
		# ProxyMethod =
		# 7
		# 
		# USER ProxyUsername
		# USER ProxyPassword
		# SITE Hostname:Port
		# USER
		# Username
		# PASS Password
		# 
		# ProxyMethod = 8
		# 
		# USER
		# Username@ProxyUsername@Hostname
		# PASS Password@ProxyPassword
		# 
		# ProxyMethod =
		# 9
		# 
		# ProxyUsername
		# ProxyPassword
		# Username
		# Password
		#
		#
		# @return [Bignum]
		def get_ProxyMethod() end

		# The proxy scheme used by your FTP proxy server. Valid values are 0 to 9. The default value is 0
		# which indicates that no proxy server is used. Supported proxy methods are as follows:
		# Note:
		# The ProxyHostname is the hostname of the firewall, if the proxy is a firewall. Also, the
		# ProxyUsername and ProxyPassword are the firewall username/password (if the proxy is a
		# firewall).
		# 
		# ProxyMethod = 1 (SITE site)
		# 
		# USER ProxyUsername
		# PASS
		# ProxyPassword
		# SITE Hostname
		# USER Username
		# PASS Password
		# 
		# ProxyMethod =
		# 2 (USER user@site)
		# 
		# USER Username@Hostname:Port
		# PASS
		# Password
		# 
		# ProxyMethod = 3 (USER with login)
		# 
		# USER ProxyUsername
		# PASS
		# ProxyPassword
		# USER Username@Hostname:Port
		# PASS Password
		# 
		# ProxyMethod = 4
		# (USER/PASS/ACCT)
		# 
		# USER Username@Hostname:Port ProxyUsername
		# PASS
		# Password
		# ACCT ProxyPassword
		# 
		# ProxyMethod = 5 (OPEN site)
		# 
		# USER
		# ProxyUsername
		# PASS ProxyPassword
		# OPEN Hostname
		# USER Username
		# PASS
		# Password
		# 
		# ProxyMethod = 6 (firewallId@site)
		# 
		# USER
		# ProxyUsername@Hostname
		# USER Username
		# PASS Password
		# 
		# ProxyMethod =
		# 7
		# 
		# USER ProxyUsername
		# USER ProxyPassword
		# SITE Hostname:Port
		# USER
		# Username
		# PASS Password
		# 
		# ProxyMethod = 8
		# 
		# USER
		# Username@ProxyUsername@Hostname
		# PASS Password@ProxyPassword
		# 
		# ProxyMethod =
		# 9
		# 
		# ProxyUsername
		# ProxyPassword
		# Username
		# Password
		#
		#
		# @param newval [Bignum]
		def put_ProxyMethod(newval) end

		# The password for authenticating with the FTP proxy server.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyPassword(ckStr) end

		# The password for authenticating with the FTP proxy server.
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# The password for authenticating with the FTP proxy server.
		#
		# @return [String]
		def proxyPassword() end

		# The password for authenticating with the FTP proxy server.
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# If an FTP proxy server is used, this is the port number at which the proxy server is listening for
		# connections.
		#
		# @return [Bignum]
		def get_ProxyPort() end

		# If an FTP proxy server is used, this is the port number at which the proxy server is listening for
		# connections.
		#
		# @param newval [Bignum]
		def put_ProxyPort(newval) end

		# The username for authenticating with the FTP proxy server.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyUsername(ckStr) end

		# The username for authenticating with the FTP proxy server.
		#
		# @param newval [String]
		def put_ProxyUsername(newval) end

		# The username for authenticating with the FTP proxy server.
		#
		# @return [String]
		def proxyUsername() end

		# The username for authenticating with the FTP proxy server.
		#
		# @param newval [String]
		def put_ProxyUsername(newval) end

		# Forces a timeout when incoming data is expected on a data channel, but no data arrives for this
		# number of seconds.
		# The ReadTimeout is the amount of time that needs to elapse while no
		# additional data is forthcoming. During a long download, if the data stream halts for more than this
		# amount, it will timeout. Otherwise, there is no limit on the length of time for the entire
		# download.
		# 
		# The default value is 60.
		#
		# @return [Bignum]
		def get_ReadTimeout() end

		# Forces a timeout when incoming data is expected on a data channel, but no data arrives for this
		# number of seconds.
		# The ReadTimeout is the amount of time that needs to elapse while no
		# additional data is forthcoming. During a long download, if the data stream halts for more than this
		# amount, it will timeout. Otherwise, there is no limit on the length of time for the entire
		# download.
		# 
		# The default value is 60.
		#
		# @param newval [Bignum]
		def put_ReadTimeout(newval) end

		# If _TRUE_, then the FTP2 client will verify the server's SSL certificate. The server's certificate
		# signature is verified with its issuer, and the issuer's cert is verified with its issuer, etc. up to
		# the root CA cert. If a signature verification fails, the connection is not allowed. Also, if the
		# certificate is expired, or if the cert's signature is invalid, the connection is not allowed. The
		# default value of this property is _FALSE_.
		#
		# @return [Boolean]
		def get_RequireSslCertVerify() end

		# If _TRUE_, then the FTP2 client will verify the server's SSL certificate. The server's certificate
		# signature is verified with its issuer, and the issuer's cert is verified with its issuer, etc. up to
		# the root CA cert. If a signature verification fails, the connection is not allowed. Also, if the
		# certificate is expired, or if the cert's signature is invalid, the connection is not allowed. The
		# default value of this property is _FALSE_.
		#
		# @param newval [Boolean]
		def put_RequireSslCertVerify(newval) end

		# Both uploads and downloads may be resumed by simply setting this property = _TRUE_ and re-calling
		# the upload or download method.
		#
		# @return [Boolean]
		def get_RestartNext() end

		# Both uploads and downloads may be resumed by simply setting this property = _TRUE_ and re-calling
		# the upload or download method.
		#
		# @param newval [Boolean]
		def put_RestartNext(newval) end

		# The buffer size to be used with the underlying TCP/IP socket for sending. The default value is 65536
		# (64K). Set it to a smaller value for more frequent percentage completion event callbacks. A larger
		# SendBufferSize may improve performance, but at the expense not having as frequent progress
		# monitoring callbacks (if used and if supported by your programming language).
		#
		# @return [Bignum]
		def get_SendBufferSize() end

		# The buffer size to be used with the underlying TCP/IP socket for sending. The default value is 65536
		# (64K). Set it to a smaller value for more frequent percentage completion event callbacks. A larger
		# SendBufferSize may improve performance, but at the expense not having as frequent progress
		# monitoring callbacks (if used and if supported by your programming language).
		#
		# @param newval [Bignum]
		def put_SendBufferSize(newval) end

		# Contains the session log if KeepSessionLog is turned on.
		#
		# @return [String]
		def get_SessionLog() end

		# Contains the session log if KeepSessionLog is turned on.
		#
		# @return [String]
		def sessionLog() end

		# This property is deprecated and has no effect.
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def get_SkipFinalReply() end

		# This property is deprecated and has no effect.
		#
		# @param newval [Boolean]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_SkipFinalReply(newval) end

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
		# Note: This property only applies to FTP data connections. The
		# FTP control connection is not used for uploading or downloading files, and is therefore not
		# performance sensitive.
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
		# Note: This property only applies to FTP data connections. The
		# FTP control connection is not used for uploading or downloading files, and is therefore not
		# performance sensitive.
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

		# Use TLS/SSL for FTP connections. You would typically set Ssl = _TRUE_ when connecting to port 990 on
		# FTP servers that support TLS/SSL mode. Note: It is more common to use AuthTls.
		#
		# @return [Boolean]
		def get_Ssl() end

		# Use TLS/SSL for FTP connections. You would typically set Ssl = _TRUE_ when connecting to port 990 on
		# FTP servers that support TLS/SSL mode. Note: It is more common to use AuthTls.
		#
		# @param newval [Boolean]
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

		# Selects the secure protocol to be used for secure (SSL/TLS) implicit and explicit (AUTH TLS / AUTH
		# SSL) connections . Possible values are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS
		# 1.0
		# SSL 3.0
		# TLS 1.2 or higher
		# TLS 1.1 or higher
		# TLS 1.0 or
		# higher
		# 
		# The default value is "default" which will choose the, which allows for the
		# protocol to be selected dynamically at runtime based on the requirements of the server. Choosing an
		# exact protocol will cause the connection to fail unless that exact protocol is negotiated. It is
		# better to choose "X or higher" than an exact protocol. The "default" is effectively "SSL 3.0 or
		# higher".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslProtocol(ckStr) end

		# Selects the secure protocol to be used for secure (SSL/TLS) implicit and explicit (AUTH TLS / AUTH
		# SSL) connections . Possible values are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS
		# 1.0
		# SSL 3.0
		# TLS 1.2 or higher
		# TLS 1.1 or higher
		# TLS 1.0 or
		# higher
		# 
		# The default value is "default" which will choose the, which allows for the
		# protocol to be selected dynamically at runtime based on the requirements of the server. Choosing an
		# exact protocol will cause the connection to fail unless that exact protocol is negotiated. It is
		# better to choose "X or higher" than an exact protocol. The "default" is effectively "SSL 3.0 or
		# higher".
		#
		# @param newval [String]
		def put_SslProtocol(newval) end

		# Selects the secure protocol to be used for secure (SSL/TLS) implicit and explicit (AUTH TLS / AUTH
		# SSL) connections . Possible values are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS
		# 1.0
		# SSL 3.0
		# TLS 1.2 or higher
		# TLS 1.1 or higher
		# TLS 1.0 or
		# higher
		# 
		# The default value is "default" which will choose the, which allows for the
		# protocol to be selected dynamically at runtime based on the requirements of the server. Choosing an
		# exact protocol will cause the connection to fail unless that exact protocol is negotiated. It is
		# better to choose "X or higher" than an exact protocol. The "default" is effectively "SSL 3.0 or
		# higher".
		#
		# @return [String]
		def sslProtocol() end

		# Selects the secure protocol to be used for secure (SSL/TLS) implicit and explicit (AUTH TLS / AUTH
		# SSL) connections . Possible values are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS
		# 1.0
		# SSL 3.0
		# TLS 1.2 or higher
		# TLS 1.1 or higher
		# TLS 1.0 or
		# higher
		# 
		# The default value is "default" which will choose the, which allows for the
		# protocol to be selected dynamically at runtime based on the requirements of the server. Choosing an
		# exact protocol will cause the connection to fail unless that exact protocol is negotiated. It is
		# better to choose "X or higher" than an exact protocol. The "default" is effectively "SSL 3.0 or
		# higher".
		#
		# @param newval [String]
		def put_SslProtocol(newval) end

		# Read-only property that returns _TRUE_ if the FTP server's digital certificate was verified when
		# connecting via SSL / TLS.
		#
		# @return [Boolean]
		def get_SslServerCertVerified() end

		# The paths of the files uploaded or downloaded in the last call to SyncDeleteTree, SyncLocalDir,
		# SyncLocalTree, SyncRemoteTree, or SyncRemoteTree2. The paths are listed one per line. In both cases
		# (for upload and download) each line contains the paths relative to the root synced directory.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncedFiles(ckStr) end

		# The paths of the files uploaded or downloaded in the last call to SyncDeleteTree, SyncLocalDir,
		# SyncLocalTree, SyncRemoteTree, or SyncRemoteTree2. The paths are listed one per line. In both cases
		# (for upload and download) each line contains the paths relative to the root synced directory.
		#
		# @param newval [String]
		def put_SyncedFiles(newval) end

		# The paths of the files uploaded or downloaded in the last call to SyncDeleteTree, SyncLocalDir,
		# SyncLocalTree, SyncRemoteTree, or SyncRemoteTree2. The paths are listed one per line. In both cases
		# (for upload and download) each line contains the paths relative to the root synced directory.
		#
		# @return [String]
		def syncedFiles() end

		# The paths of the files uploaded or downloaded in the last call to SyncDeleteTree, SyncLocalDir,
		# SyncLocalTree, SyncRemoteTree, or SyncRemoteTree2. The paths are listed one per line. In both cases
		# (for upload and download) each line contains the paths relative to the root synced directory.
		#
		# @param newval [String]
		def put_SyncedFiles(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the Sync* upload and download methods will only transfer files that match any one of
		# these patterns. Pattern matching is case-insensitive.
		# 
		# Note: Starting in version
		# 9.5.0.47, this property also applies to the DownloadTree and DirTreeXml methods.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustMatch(ckStr) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the Sync* upload and download methods will only transfer files that match any one of
		# these patterns. Pattern matching is case-insensitive.
		# 
		# Note: Starting in version
		# 9.5.0.47, this property also applies to the DownloadTree and DirTreeXml methods.
		#
		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the Sync* upload and download methods will only transfer files that match any one of
		# these patterns. Pattern matching is case-insensitive.
		# 
		# Note: Starting in version
		# 9.5.0.47, this property also applies to the DownloadTree and DirTreeXml methods.
		#
		# @return [String]
		def syncMustMatch() end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the Sync* upload and download methods will only transfer files that match any one of
		# these patterns. Pattern matching is case-insensitive.
		# 
		# Note: Starting in version
		# 9.5.0.47, this property also applies to the DownloadTree and DirTreeXml methods.
		#
		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the Sync* upload and download methods will not transfer files that match any one of
		# these patterns. Pattern matching is case-insensitive.
		# 
		# Note: Starting in version
		# 9.5.0.47, this property also applies to the DownloadTree and DirTreeXml methods.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustNotMatch(ckStr) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the Sync* upload and download methods will not transfer files that match any one of
		# these patterns. Pattern matching is case-insensitive.
		# 
		# Note: Starting in version
		# 9.5.0.47, this property also applies to the DownloadTree and DirTreeXml methods.
		#
		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the Sync* upload and download methods will not transfer files that match any one of
		# these patterns. Pattern matching is case-insensitive.
		# 
		# Note: Starting in version
		# 9.5.0.47, this property also applies to the DownloadTree and DirTreeXml methods.
		#
		# @return [String]
		def syncMustNotMatch() end

		# Can contain a wildcarded list of file patterns separated by semicolons. For example, "*.xml; *.txt;
		# *.csv". If set, the Sync* upload and download methods will not transfer files that match any one of
		# these patterns. Pattern matching is case-insensitive.
		# 
		# Note: Starting in version
		# 9.5.0.47, this property also applies to the DownloadTree and DirTreeXml methods.
		#
		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# Contains the list of files that would be transferred in a call to SyncRemoteTree2 when the
		# previewOnly argument is set to _TRUE_. This string property contains one filepath per line,
		# separated by CRLF line endings. After SyncRemoteTree2 is called, this property contains the
		# filepaths of the local files that would be uploaded to the FTP server.
		#
		# @return [String]
		def get_SyncPreview() end

		# Contains the list of files that would be transferred in a call to SyncRemoteTree2 when the
		# previewOnly argument is set to _TRUE_. This string property contains one filepath per line,
		# separated by CRLF line endings. After SyncRemoteTree2 is called, this property contains the
		# filepaths of the local files that would be uploaded to the FTP server.
		#
		# @return [String]
		def syncPreview() end

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

		# The average upload rate in bytes/second. This property is updated in real-time during any FTP upload
		# (asynchronous or synchronous).
		#
		# @return [Bignum]
		def get_UploadTransferRate() end

		# If _TRUE_, the FTP2 component will use the EPSV command instead of PASV for passive mode data
		# transfers. The default value of this property is _FALSE_. (It is somewhat uncommon for FTP servers
		# to support EPSV.)
		# 
		# Note: If the AutoFeat property is _TRUE_, then the FTP server's
		# features are automatically queried after connecting. In this case, if the AutoSetUseEpsv property is
		# also set to _TRUE_, the UseEpsv property is automatically set to _TRUE_ if the FTP server supports
		# EPSV. 
		# Important: EPSV can cause problems with some deep-inspection firewalls. If a passive
		# data connection cannot be established, make sure to test with both the AutoSetUseEpsv and UseEpsv
		# properties set equal to _FALSE_.
		#
		# @return [Boolean]
		def get_UseEpsv() end

		# If _TRUE_, the FTP2 component will use the EPSV command instead of PASV for passive mode data
		# transfers. The default value of this property is _FALSE_. (It is somewhat uncommon for FTP servers
		# to support EPSV.)
		# 
		# Note: If the AutoFeat property is _TRUE_, then the FTP server's
		# features are automatically queried after connecting. In this case, if the AutoSetUseEpsv property is
		# also set to _TRUE_, the UseEpsv property is automatically set to _TRUE_ if the FTP server supports
		# EPSV. 
		# Important: EPSV can cause problems with some deep-inspection firewalls. If a passive
		# data connection cannot be established, make sure to test with both the AutoSetUseEpsv and UseEpsv
		# properties set equal to _FALSE_.
		#
		# @param newval [Boolean]
		def put_UseEpsv(newval) end

		# Username for logging into the FTP server. Defaults to "anonymous".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Username(ckStr) end

		# Username for logging into the FTP server. Defaults to "anonymous".
		#
		# @param newval [String]
		def put_Username(newval) end

		# Username for logging into the FTP server. Defaults to "anonymous".
		#
		# @return [String]
		def username() end

		# Username for logging into the FTP server. Defaults to "anonymous".
		#
		# @param newval [String]
		def put_Username(newval) end

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


		# Method: AppendFile
		#
		# Same as PutFile but the file on the FTP server is appended.
		# 
		# If the ARG2 contains
		# non-English characters, it may be necessary to set the DirListingCharset property equal to "utf-8".
		# Please refer to the documentation for the DirListingCharset property.
		#
		# @param localFilePath [String]
		# @param remoteFilePath [String]
		#
		# @return [Boolean]
		def AppendFile(localFilePath, remoteFilePath)
			# ...
		end


		# Method: AppendFileFromBinaryData
		#
		# Same as PutFileFromBinaryData, except the file on the FTP server is appended.
		#
		# @param remoteFilename [String]
		# @param content [CkByteData]
		#
		# @return [Boolean]
		def AppendFileFromBinaryData(remoteFilename, content)
			# ...
		end


		# Method: AppendFileFromTextData
		#
		# Same as PutFileFromTextData, except the file on the FTP server is appended.
		#
		# @param remoteFilename [String]
		# @param textData [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def AppendFileFromTextData(remoteFilename, textData, charset)
			# ...
		end


		# Method: AsyncAbort
		#
		# Causes an asynchronous Get or Put to abort.
		# 
		# This functionality is replaced by the new
		# model for asynchronous programming introduced in Chilkat v9.5.0.52. Applications should use the new
		# model, which is identified by methods having names ending with "Async" and return a task object.
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncAbort()
			# ...
		end


		# Method: AsyncAppendFileStart
		#
		# Initiates an asynchronous append. The file is uploaded and appended to an existing file on the FTP
		# server. The append happens in a background thread and can be aborted by calling AsyncAbort. The
		# AsyncFinished property can be checked periodically to determine when the background transfer is
		# finished. The status of the transfer is available in the AsyncSuccess property. The last-error
		# information is available in the AsyncLog property. The AsyncBytesSent property is updated in real
		# time to reflect the current number of bytes sent while the transfer is in progress. The UploadRate
		# is also updated with the current upload rate in bytes/second. While a transfer is in progress, a
		# program may periodically read the UploadRate and AsyncBytesSent properties to display
		# progress.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @param localFilename [String]
		# @param remoteFilename [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncAppendFileStart(localFilename, remoteFilename)
			# ...
		end


		# Method: AsyncGetFileStart
		#
		# Initiates an asynchronous file download. The download happens in a background thread and can be
		# aborted by calling AsyncAbort. The AsyncFinished property can be checked periodically to determine
		# when the background transfer is finished. The status of the transfer is available in the
		# AsyncSuccess property. The last-error information is available in the AsyncLog property. The
		# AsyncBytesReceived property is updated in real time to reflect the current number of bytes received
		# while the transfer is in progress. The DownloadRate is also updated with the current download rate
		# in bytes/second. While a transfer is in progress, a program may periodically read the DownloadRate
		# and AsyncBytesReceived properties to display progress.
		# 
		# This functionality is replaced
		# by the new model for asynchronous programming introduced in Chilkat v9.5.0.52. Applications should
		# use the new model, which is identified by methods having names ending with "Async" and return a task
		# object.
		#
		# @param remoteFilename [String]
		# @param localFilename [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncGetFileStart(remoteFilename, localFilename)
			# ...
		end


		# Method: AsyncPutFileStart
		#
		# Initiates an asynchronous file upload. The file is uploaded and creates a new file on the FTP
		# server, or overwrites an existing file. The upload happens in a background thread and can be aborted
		# by calling AsyncAbort. The AsyncFinished property can be checked periodically to determine when the
		# background transfer is finished. The status of the transfer is available in the AsyncSuccess
		# property. The last-error information is available in the AsyncLog property. The AsyncBytesSent
		# property is updated in real time to reflect the current number of bytes sent while the transfer is
		# in progress. The UploadRate is also updated with the current upload rate in bytes/second. While a
		# transfer is in progress, a program may periodically read the UploadRate and AsyncBytesSent
		# properties to display progress.
		# 
		# This functionality is replaced by the new model for
		# asynchronous programming introduced in Chilkat v9.5.0.52. Applications should use the new model,
		# which is identified by methods having names ending with "Async" and return a task object.
		#
		# @param localFilename [String]
		# @param remoteFilename [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncPutFileStart(localFilename, remoteFilename)
			# ...
		end


		# Method: ChangeRemoteDir
		#
		# Changes the current remote directory. The ARG1 should be relative to the current remote directory,
		# which is initially the HOME directory of the FTP user account.
		# 
		# If the ARG1 contains
		# non-English characters, it may be necessary to set the DirListingCharset property equal to "utf-8".
		# Please refer to the documentation for the DirListingCharset property.
		#
		# @param remoteDirPath [String]
		#
		# @return [Boolean]
		def ChangeRemoteDir(remoteDirPath)
			# ...
		end


		# Method: CheckConnection
		#
		# Returns _TRUE_ if currently connected and logged into an FTP server, otherwise returns
		# _FALSE_.
		# 
		# Note: This may cause a NOOP command to be sent to the FTP server.
		#
		#
		# @return [Boolean]
		def CheckConnection()
			# ...
		end


		# Method: ClearControlChannel
		#
		# Reverts the FTP control channel from SSL/TLS to an unencrypted channel. This may be required when
		# using FTPS with AUTH TLS where the FTP client is behind a DSL or cable-modem router that performs
		# NAT (network address translation). If the control channel is encrypted, the router is unable to
		# translate the IP address sent in the PORT command for data transfers. By clearing the control
		# channel, the data transfers will remain encrypted, but the FTP commands are passed unencrypted. Your
		# program would typically clear the control channel after authenticating.
		#
		#
		# @return [Boolean]
		def ClearControlChannel()
			# ...
		end


		# Method: ClearDirCache
		#
		# TheNumFilesAndDirs property returns the count of files and sub-directories in the current remote FTP
		# directory, according to the ListPattern property. For example, if ListPattern is set to "*.xml",
		# then NumFilesAndDirs returns the count of XML files in the remote directory.
		# 
		# The 1st
		# time it is accessed, the component will (behind the scenes) fetch the directory listing from the FTP
		# server. This information is cached in the component until (1) the current remote directory is
		# changed, or (2) the ListPattern is changed, or (3) the this method (ClearDirCache) is called.
		#
		#
		# @return [nil]
		def ClearDirCache()
			# ...
		end


		# Method: ClearSessionLog
		#
		# Clears the in-memory session log.
		#
		#
		# @return [nil]
		def ClearSessionLog()
			# ...
		end


		# Method: Connect
		#
		# Connects and logs in to the FTP server using the username/password provided in the component
		# properties. Check the integer value of the ConnectFailReason if this method returns _FALSE_
		# (indicating failure).
		# Note: To separately establish the connection and then authenticate (in
		# separate method calls), call ConnectOnly followed by LoginAfterConnectOnly.
		# 
		# Important:
		# All TCP-based Internet communications, regardless of the protocol (such as HTTP, FTP, SSH, IMAP,
		# POP3, SMTP, etc.), and regardless of SSL/TLS, begin with establishing a TCP connection to a remote
		# host:port. External security-related infrastructure such as software firewalls (Windows Firewall),
		# hardware firewalls, anti-virus, at either source or destination (or both) can block the connection.
		# If the connection fails, make sure to check all potential external causes of blockage.
		#
		#
		# @return [Boolean]
		def Connect()
			# ...
		end


		# Method: ConnectOnly
		#
		# Connects to the FTP server, but does not authenticate. The combination of calling this method
		# followed by LoginAfterConnectOnly is the equivalent of calling the Connect method (which both
		# connects and authenticates).
		# 
		# Important: All TCP-based Internet communications,
		# regardless of the protocol (such as HTTP, FTP, SSH, IMAP, POP3, SMTP, etc.), and regardless of
		# SSL/TLS, begin with establishing a TCP connection to a remote host:port. External security-related
		# infrastructure such as software firewalls (Windows Firewall), hardware firewalls, anti-virus, at
		# either source or destination (or both) can block the connection. If the connection fails, make sure
		# to check all potential external causes of blockage.
		#
		#
		# @return [Boolean]
		def ConnectOnly()
			# ...
		end


		# Method: ConvertToTls
		#
		# Explicitly converts the control channel to a secure SSL/TLS connection. 
		# Note: If you
		# initially connect with either the AuthTls or AuthSsl property set to _TRUE_, then DO NOT call
		# ConvertToTls. The control channel is automatically converted to SSL/TLS from within the Connect
		# method when these properties are set.
		# 
		# Note: It is very uncommon for this method to be
		# needed.
		#
		#
		# @return [Boolean]
		def ConvertToTls()
			# ...
		end


		# Method: CreatePlan
		#
		# Creates an "FTP plan" that lists the FTP operations that would be performed when PutTree is called.
		# Additionally, the PutPlan method executes an "FTP plan" and logs each successful operation to a plan
		# log file. If a large-scale upload is interrupted, the PutPlan can be resumed, skipping over the
		# operations already listed in the plan log file.
		#
		# @param localDir [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def CreatePlan(localDir, outStr)
			# ...
		end


		# Method: CreatePlan
		#
		# Creates an "FTP plan" that lists the FTP operations that would be performed when PutTree is called.
		# Additionally, the PutPlan method executes an "FTP plan" and logs each successful operation to a plan
		# log file. If a large-scale upload is interrupted, the PutPlan can be resumed, skipping over the
		# operations already listed in the plan log file.
		#
		# @param localDir [String]
		#
		# @return [String]
		def createPlan(localDir)
			# ...
		end


		# Method: CreateRemoteDir
		#
		# Creates a directory on the FTP server. If the directory already exists, a new one is not created and
		# _FALSE_ is returned.
		# 
		# If the ARG1 contains non-English characters, it may be necessary
		# to set the DirListingCharset property equal to "utf-8". Please refer to the documentation for the
		# DirListingCharset property.
		#
		# @param remoteDirPath [String]
		#
		# @return [Boolean]
		def CreateRemoteDir(remoteDirPath)
			# ...
		end


		# Method: DeleteMatching
		#
		# Deletes all the files in the current remote FTP directory matching the pattern. Returns the number
		# of files deleted, or -1 for failure. The pattern is a string such as "*.txt", where any number of
		# "*" wildcard characters can be used. "*" matches 0 or more of any character.
		#
		# @param remotePattern [String]
		#
		# @return [Fixnum]
		def DeleteMatching(remotePattern)
			# ...
		end


		# Method: DeleteRemoteFile
		#
		# Deletes a file on the FTP server.
		# 
		# If the ARG1 contains non-English characters, it may
		# be necessary to set the DirListingCharset property equal to "utf-8". Please refer to the
		# documentation for the DirListingCharset property.
		#
		# @param remoteFilePath [String]
		#
		# @return [Boolean]
		def DeleteRemoteFile(remoteFilePath)
			# ...
		end


		# Method: DeleteTree
		#
		# Deletes the entire subtree and all files from the current remote FTP directory. To delete a subtree
		# on the FTP server, your program would first navigate to the root of the subtree to be deleted by
		# calling ChangeRemoteDir, and then call DeleteTree. There are two event callbacks: VerifyDeleteFile
		# and VerifyDeleteDir. Both are called prior to deleting each file or directory. The arguments to the
		# callback include the full filepath of the file or directory, and an output-only "skip" flag. If your
		# application sets the skip flag to true, the file or directory is NOT deleted. If a directory is not
		# deleted, all files and sub-directories will remain. Example programs can be found at
		# http://www.example-code.com/
		#
		#
		# @return [Boolean]
		def DeleteTree()
			# ...
		end


		# Method: DetermineProxyMethod
		#
		# Automatically determines the ProxyMethod that should be used with an FTP proxy server. Tries each of
		# the five possible ProxyMethod settings and returns the value (1-5) of the ProxyMethod that
		# succeeded. 
		# 
		# This method may take a minute or two to complete. Returns 0 if no proxy
		# methods were successful. Returns -1 to indicate an error (i.e. it was unable to test all proxy
		# methods.)
		#
		#
		# @return [Fixnum]
		def DetermineProxyMethod()
			# ...
		end


		# Method: DetermineSettings
		#
		# Discovers which combinations of FTP2 property settings result in successful data transfers.
		# # 
		# DetermineSettings tries 13 different combinations of these properties:
		# # 
		# Ssl
		# AuthTls
		# AuthSsl
		# Port
		# Passive
		# PassiveUseHostAddr
		# 
		# Within
		# the FTP protocol, the process of fetching a directory listing is also considered a "data transfer".
		# The DetermineSettings method works by checking to see which combinations result in a successful
		# directory listing download. The method takes no arguments and returns a string containing an XML
		# report of the results. It is a blocking call that may take approximately a minute to run. If you are
		# unsure about how to interpret the results, cut-and-paste it into an email and send it to
		# support@chilkatsoft.com.
		#
		# @param outXmlReport [CkString]
		#
		# @return [Boolean]
		def DetermineSettings(outXmlReport)
			# ...
		end


		# Method: DetermineSettings
		#
		# Discovers which combinations of FTP2 property settings result in successful data transfers.
		# # 
		# DetermineSettings tries 13 different combinations of these properties:
		# # 
		# Ssl
		# AuthTls
		# AuthSsl
		# Port
		# Passive
		# PassiveUseHostAddr
		# 
		# Within
		# the FTP protocol, the process of fetching a directory listing is also considered a "data transfer".
		# The DetermineSettings method works by checking to see which combinations result in a successful
		# directory listing download. The method takes no arguments and returns a string containing an XML
		# report of the results. It is a blocking call that may take approximately a minute to run. If you are
		# unsure about how to interpret the results, cut-and-paste it into an email and send it to
		# support@chilkatsoft.com.
		#
		#
		# @return [String]
		def determineSettings()
			# ...
		end


		# Method: DirTreeXml
		#
		# Recursively downloads the structure of a complete remote directory tree. Returns an XML document
		# with the directory structure. A zero-length string is returned to indicate
		# failure.
		# 
		# Note: Starting in version 9.5.0.47, the SyncMustMatch and SyncMustNotMatch
		# properties apply to this method.
		#
		# @param outStrXml [CkString]
		#
		# @return [Boolean]
		def DirTreeXml(outStrXml)
			# ...
		end


		# Method: DirTreeXml
		#
		# Recursively downloads the structure of a complete remote directory tree. Returns an XML document
		# with the directory structure. A zero-length string is returned to indicate
		# failure.
		# 
		# Note: Starting in version 9.5.0.47, the SyncMustMatch and SyncMustNotMatch
		# properties apply to this method.
		#
		#
		# @return [String]
		def dirTreeXml()
			# ...
		end


		# Method: Disconnect
		#
		# Disconnects from the FTP server, ending the current session.
		#
		#
		# @return [Boolean]
		def Disconnect()
			# ...
		end


		# Method: DownloadTree
		#
		# Downloads an entire tree from the FTP server and recreates the directory tree on the local
		# filesystem. 
		# 
		# This method downloads all the files and subdirectories in the current
		# remote directory. An application would first navigate to the directory to be downloaded via
		# ChangeRemoteDir and then call this method. 
		# 
		# Note: Starting in version 9.5.0.47, the
		# SyncMustMatch and SyncMustNotMatch properties apply to this method.
		#
		# @param localRoot [String]
		#
		# @return [Boolean]
		def DownloadTree(localRoot)
			# ...
		end


		# Method: Feat
		#
		# Sends a FEAT command to the FTP server and returns the response. Returns a zero-length string to
		# indicate failure. Here is a typical response:
		# 
		# 211-Features:
		# MDTM
		# REST
		# STREAM
		#  SIZE
		# MLST type*;size*;modify*;
		# MLSD
		# AUTH SSL
		# AUTH TLS
		#
		# UTF8
		#  CLNT
		# MFMT
		# 211 End
		#
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def Feat(outStr)
			# ...
		end


		# Method: Feat
		#
		# Sends a FEAT command to the FTP server and returns the response. Returns a zero-length string to
		# indicate failure. Here is a typical response:
		# 
		# 211-Features:
		# MDTM
		# REST
		# STREAM
		#  SIZE
		# MLST type*;size*;modify*;
		# MLSD
		# AUTH SSL
		# AUTH TLS
		#
		# UTF8
		#  CLNT
		# MFMT
		# 211 End
		#
		#
		#
		# @return [String]
		def feat()
			# ...
		end


		# Method: GetCreateDt
		#
		# Returns the create date/time for the Nth file or sub-directory in the current remote directory. The
		# first file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [CkDateTime]
		def GetCreateDt(index)
			# ...
		end


		# Method: GetCreateDtByName
		#
		# Returns the file-creation date/time for a remote file by filename.
		# 
		# Note: The ARG1
		# passed to this method must NOT include a path. Prior to calling this method, make sure to set the
		# current remote directory (via the ChangeRemoteDir method) to the remote directory where this file
		# exists. 
		# 
		# Note: Prior to calling this method, it should be ensured that the ListPattern
		# property is set to a pattern that would match the requested ARG1. (The default value of ListPattern
		# is "*", which will match all filenames.)
		# 
		# Note: Linux/Unix type filesystems do not store
		# "create" date/times. Therefore, if the FTP server is on such as system, this method will return a
		# date/time equal to the last-modified date/time.
		#
		# @param filename [String]
		#
		# @return [CkDateTime]
		def GetCreateDtByName(filename)
			# ...
		end


		# Method: GetCreateFTime
		#
		# Returns the create time for the Nth file or sub-directory in the current remote directory. The first
		# file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		# Note: The FILETIME is
		# a Windows-based format. See http://support.microsoft.com/kb/188768 for more information.
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetCreateFTime(index)
			# ...
		end


		# Method: GetCreateTime
		#
		# Returns the create time for the Nth file or sub-directory in the current remote directory. The first
		# file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetCreateTime(index)
			# ...
		end


		# Method: GetCreateTimeByName
		#
		# Returns the file-creation date/time for a remote file by filename.
		# 
		# Note: The ARG1
		# passed to this method must NOT include a path. Prior to calling this method, make sure to set the
		# current remote directory (via the ChangeRemoteDir method) to the remote directory where this file
		# exists. 
		# 
		# Note: Prior to calling this method, it should be ensured that the ListPattern
		# property is set to a pattern that would match the requested ARG1. (The default value of ListPattern
		# is "*", which will match all filenames.)
		# 
		# Note: Linux/Unix type filesystems do not store
		# "create" date/times. If the FTP server is on such as system, this method will return a date/time
		# equal to the last-modified date/time.
		#
		# @param filename [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetCreateTimeByName(filename)
			# ...
		end


		# Method: GetCreateTimeByNameStr
		#
		# Returns the file-creation date/time (in RFC822 string format, such as "Tue, 25 Sep 2012 12:25:32
		# -0500") for a remote file by filename.
		# 
		# Note: The ARG1 passed to this method must NOT
		# include a path. Prior to calling this method, make sure to set the current remote directory (via the
		# ChangeRemoteDir method) to the remote directory where this file exists. 
		# 
		# Note: Prior to
		# calling this method, it should be ensured that the ListPattern property is set to a pattern that
		# would match the requested ARG1. (The default value of ListPattern is "*", which will match all
		# filenames.)
		# 
		# Note: Linux/Unix type filesystems do not store "create" date/times. If the
		# FTP server is on such as system, this method will return a date/time equal to the last-modified
		# date/time.
		#
		# @param filename [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetCreateTimeByNameStr(filename, outStr)
			# ...
		end


		# Method: GetCreateTimeByNameStr
		#
		# Returns the file-creation date/time (in RFC822 string format, such as "Tue, 25 Sep 2012 12:25:32
		# -0500") for a remote file by filename.
		# 
		# Note: The ARG1 passed to this method must NOT
		# include a path. Prior to calling this method, make sure to set the current remote directory (via the
		# ChangeRemoteDir method) to the remote directory where this file exists. 
		# 
		# Note: Prior to
		# calling this method, it should be ensured that the ListPattern property is set to a pattern that
		# would match the requested ARG1. (The default value of ListPattern is "*", which will match all
		# filenames.)
		# 
		# Note: Linux/Unix type filesystems do not store "create" date/times. If the
		# FTP server is on such as system, this method will return a date/time equal to the last-modified
		# date/time.
		#
		# @param filename [String]
		#
		# @return [String]
		def getCreateTimeByNameStr(filename)
			# ...
		end


		# Method: GetCreateTimeStr
		#
		# Returns the create time (in RFC822 string format, such as "Tue, 25 Sep 2012 12:25:32 -0500") for the
		# Nth file or sub-directory in the current remote directory. The first file/dir is at index 0, and the
		# last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetCreateTimeStr(index, outStr)
			# ...
		end


		# Method: GetCreateTimeStr
		#
		# Returns the create time (in RFC822 string format, such as "Tue, 25 Sep 2012 12:25:32 -0500") for the
		# Nth file or sub-directory in the current remote directory. The first file/dir is at index 0, and the
		# last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCreateTimeStr(index)
			# ...
		end


		# Method: GetCurrentRemoteDir
		#
		# Returns the current remote directory.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetCurrentRemoteDir(outStr)
			# ...
		end


		# Method: GetCurrentRemoteDir
		#
		# Returns the current remote directory.
		#
		#
		# @return [String]
		def getCurrentRemoteDir()
			# ...
		end


		# Method: GetDirCount
		#
		# Returns the number of files and sub-directories in the current remote directory that match the
		# ListPattern property.
		# 
		# Important: Calling this method may cause the directory listing to
		# be retrieved from the FTP server. For FTP servers that do not support the MLST/MLSD commands, this
		# is technically a data transfer that requires a temporary data connection to be established in the
		# same way as when uploading or downloading files. If your program hangs while calling this method, it
		# probably means that the data connection could not be established. The most common solution is to
		# switch to using Passive mode by setting the Passive property = _TRUE_, with the PassiveUseHostAddr
		# property also set equal to _TRUE_. If this does not help, examine the contents of the LastErrorText
		# property after this method finally returns (after timing out). Also, see this Chilkat blog post
		# about FTP connection settings.
		#
		#
		# @return [Fixnum]
		def GetDirCount()
			# ...
		end


		# Method: GetFile
		#
		# Downloads a file from the FTP server to the local filesystem.
		# 
		# If the ARG1 contains
		# non-English characters, it may be necessary to set the DirListingCharset property equal to "utf-8".
		# Please refer to the documentation for the DirListingCharset property.
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		#
		# @return [Boolean]
		def GetFile(remoteFilePath, localFilePath)
			# ...
		end


		# Method: GetFileBd
		#
		# Downloads a file from the FTP server into a BinData object.
		# 
		# If the ARG1 contains
		# non-English characters, it may be necessary to set the DirListingCharset property equal to "utf-8".
		# Please refer to the documentation for the DirListingCharset property.
		#
		# @param remoteFilePath [String]
		# @param binData [CkBinData]
		#
		# @return [Boolean]
		def GetFileBd(remoteFilePath, binData)
			# ...
		end


		# Method: GetFilename
		#
		# Returns the filename for the Nth file or sub-directory in the current remote directory. The first
		# file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetFilename(index, outStr)
			# ...
		end


		# Method: GetFilename
		#
		# Returns the filename for the Nth file or sub-directory in the current remote directory. The first
		# file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getFilename(index)
			# ...
		end


		# Method: GetFileSb
		#
		# Downloads a file from the FTP server into a StringBuilder object.
		# 
		# If the ARG1 contains
		# non-English characters, it may be necessary to set the DirListingCharset property equal to "utf-8".
		# Please refer to the documentation for the DirListingCharset property.
		#
		# @param remoteFilePath [String]
		# @param charset [String]
		# @param sb [CkStringBuilder]
		#
		# @return [Boolean]
		def GetFileSb(remoteFilePath, charset, sb)
			# ...
		end


		# Method: GetGroup
		#
		# Returns group name, if available, for the Nth file. If empty, then no group information is
		# available. 
		# 
		# Note: When MLSD is used to get directory listings, it is likely that the
		# owner and group information is not transmitted. In cases where the FTP server is on a UNIX/Linux
		# system, the AllowMlsd property can be set to _FALSE_ to force UNIX directory listings instead of
		# MLSD directory listings. This should result in being able to obtain owner/group information.
		# However, it may sacrifice the quality and accuracy of the various date/time values that are
		# returned.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetGroup(index, outStr)
			# ...
		end


		# Method: GetGroup
		#
		# Returns group name, if available, for the Nth file. If empty, then no group information is
		# available. 
		# 
		# Note: When MLSD is used to get directory listings, it is likely that the
		# owner and group information is not transmitted. In cases where the FTP server is on a UNIX/Linux
		# system, the AllowMlsd property can be set to _FALSE_ to force UNIX directory listings instead of
		# MLSD directory listings. This should result in being able to obtain owner/group information.
		# However, it may sacrifice the quality and accuracy of the various date/time values that are
		# returned.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getGroup(index)
			# ...
		end


		# Method: GetIsDirectory
		#
		# Returns _TRUE_ for a sub-directory and _FALSE_ for a file, for the Nth entry in the current remote
		# directory. The first file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		def GetIsDirectory(index)
			# ...
		end


		# Method: GetIsSymbolicLink
		#
		# Returns _TRUE_ if the remote file is a symbolic link. (Symbolic links only exist on Unix/Linux
		# systems, not on Windows filesystems.)
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		def GetIsSymbolicLink(index)
			# ...
		end


		# Method: GetLastAccessDt
		#
		# Returns the last access date/time for the Nth file or sub-directory in the current remote directory.
		# The first file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [CkDateTime]
		def GetLastAccessDt(index)
			# ...
		end


		# Method: GetLastAccessDtByName
		#
		# Returns a remote file's last-access date/time.
		# 
		# Note: The ARG1 passed to this method
		# must NOT include a path. Prior to calling this method, make sure to set the current remote directory
		# (via the ChangeRemoteDir method) to the remote directory where this file exists. 
		# 
		# Note:
		# Prior to calling this method, it should be ensured that the ListPattern property is set to a pattern
		# that would match the requested ARG1. (The default value of ListPattern is "*", which will match all
		# filenames.)
		#
		# @param filename [String]
		#
		# @return [CkDateTime]
		def GetLastAccessDtByName(filename)
			# ...
		end


		# Method: GetLastAccessFTime
		#
		# Returns the last access date/time for the Nth file or sub-directory in the current remote directory.
		# The first file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		# Note: The
		# FILETIME is a Windows-based format. See http://support.microsoft.com/kb/188768 for more information.
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetLastAccessFTime(index)
			# ...
		end


		# Method: GetLastAccessTime
		#
		# Returns the last access date/time for the Nth file or sub-directory in the current remote directory.
		# The first file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetLastAccessTime(index)
			# ...
		end


		# Method: GetLastAccessTimeByName
		#
		# Returns a remote file's last-access date/time.
		# 
		# Note: The ARG1 passed to this method
		# must NOT include a path. Prior to calling this method, make sure to set the current remote directory
		# (via the ChangeRemoteDir method) to the remote directory where this file exists. 
		# 
		# Note:
		# Prior to calling this method, it should be ensured that the ListPattern property is set to a pattern
		# that would match the requested ARG1. (The default value of ListPattern is "*", which will match all
		# filenames.)
		#
		# @param filename [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetLastAccessTimeByName(filename)
			# ...
		end


		# Method: GetLastAccessTimeByNameStr
		#
		# Returns a remote file's last-access date/time in RFC822 string format, such as "Tue, 25 Sep 2012
		# 12:25:32 -0500".
		# 
		# Note: The ARG1 passed to this method must NOT include a path. Prior to
		# calling this method, make sure to set the current remote directory (via the ChangeRemoteDir method)
		# to the remote directory where this file exists. 
		# 
		# Note: Prior to calling this method, it
		# should be ensured that the ListPattern property is set to a pattern that would match the requested
		# ARG1. (The default value of ListPattern is "*", which will match all filenames.)
		#
		# @param filename [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetLastAccessTimeByNameStr(filename, outStr)
			# ...
		end


		# Method: GetLastAccessTimeByNameStr
		#
		# Returns a remote file's last-access date/time in RFC822 string format, such as "Tue, 25 Sep 2012
		# 12:25:32 -0500".
		# 
		# Note: The ARG1 passed to this method must NOT include a path. Prior to
		# calling this method, make sure to set the current remote directory (via the ChangeRemoteDir method)
		# to the remote directory where this file exists. 
		# 
		# Note: Prior to calling this method, it
		# should be ensured that the ListPattern property is set to a pattern that would match the requested
		# ARG1. (The default value of ListPattern is "*", which will match all filenames.)
		#
		# @param filename [String]
		#
		# @return [String]
		def getLastAccessTimeByNameStr(filename)
			# ...
		end


		# Method: GetLastAccessTimeStr
		#
		# Returns the last access date/time (in RFC822 string format, such as "Tue, 25 Sep 2012 12:25:32
		# -0500") for the Nth file or sub-directory in the current remote directory. The first file/dir is at
		# index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetLastAccessTimeStr(index, outStr)
			# ...
		end


		# Method: GetLastAccessTimeStr
		#
		# Returns the last access date/time (in RFC822 string format, such as "Tue, 25 Sep 2012 12:25:32
		# -0500") for the Nth file or sub-directory in the current remote directory. The first file/dir is at
		# index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getLastAccessTimeStr(index)
			# ...
		end


		# Method: GetLastModDt
		#
		# Returns the last modified date/time for the Nth file or sub-directory in the current remote
		# directory. The first file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [CkDateTime]
		def GetLastModDt(index)
			# ...
		end


		# Method: GetLastModDtByName
		#
		# Returns the last-modified date/time for a remote file.
		# 
		# Note: The ARG1 passed to this
		# method must NOT include a path. Prior to calling this method, make sure to set the current remote
		# directory (via the ChangeRemoteDir method) to the remote directory where this file exists.
		# # 
		# Note: Prior to calling this method, it should be ensured that the ListPattern property is
		# set to a pattern that would match the requested ARG1. (The default value of ListPattern is "*",
		# which will match all filenames.)
		#
		# @param filename [String]
		#
		# @return [CkDateTime]
		def GetLastModDtByName(filename)
			# ...
		end


		# Method: GetLastModifiedFTime
		#
		# Returns the last modified date/time for the Nth file or sub-directory in the current remote
		# directory. The first file/dir is at index 0, and the last one is at index
		# (NumFilesAndDirs-1)
		# Note: The FILETIME is a Windows-based format. See
		# http://support.microsoft.com/kb/188768 for more information.
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetLastModifiedFTime(index)
			# ...
		end


		# Method: GetLastModifiedTime
		#
		# Returns the last modified date/time for the Nth file or sub-directory in the current remote
		# directory. The first file/dir is at index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetLastModifiedTime(index)
			# ...
		end


		# Method: GetLastModifiedTimeByName
		#
		# Returns the last-modified date/time for a remote file.
		# 
		# Note: The ARG1 passed to this
		# method must NOT include a path. Prior to calling this method, make sure to set the current remote
		# directory (via the ChangeRemoteDir method) to the remote directory where this file exists.
		# # 
		# Note: Prior to calling this method, it should be ensured that the ListPattern property is
		# set to a pattern that would match the requested ARG1. (The default value of ListPattern is "*",
		# which will match all filenames.)
		#
		# @param filename [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetLastModifiedTimeByName(filename)
			# ...
		end


		# Method: GetLastModifiedTimeByNameStr
		#
		# Returns a remote file's last-modified date/time in RFC822 string format, such as "Tue, 25 Sep 2012
		# 12:25:32 -0500".
		# 
		# Note: The ARG1 passed to this method must NOT include a path. Prior to
		# calling this method, make sure to set the current remote directory (via the ChangeRemoteDir method)
		# to the remote directory where this file exists. 
		# 
		# Note: Prior to calling this method, it
		# should be ensured that the ListPattern property is set to a pattern that would match the requested
		# ARG1. (The default value of ListPattern is "*", which will match all filenames.)
		#
		# @param filename [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetLastModifiedTimeByNameStr(filename, outStr)
			# ...
		end


		# Method: GetLastModifiedTimeByNameStr
		#
		# Returns a remote file's last-modified date/time in RFC822 string format, such as "Tue, 25 Sep 2012
		# 12:25:32 -0500".
		# 
		# Note: The ARG1 passed to this method must NOT include a path. Prior to
		# calling this method, make sure to set the current remote directory (via the ChangeRemoteDir method)
		# to the remote directory where this file exists. 
		# 
		# Note: Prior to calling this method, it
		# should be ensured that the ListPattern property is set to a pattern that would match the requested
		# ARG1. (The default value of ListPattern is "*", which will match all filenames.)
		#
		# @param filename [String]
		#
		# @return [String]
		def getLastModifiedTimeByNameStr(filename)
			# ...
		end


		# Method: GetLastModifiedTimeStr
		#
		# Returns the last modified date/time (in RFC822 string format, such as "Tue, 25 Sep 2012 12:25:32
		# -0500") for the Nth file or sub-directory in the current remote directory. The first file/dir is at
		# index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetLastModifiedTimeStr(index, outStr)
			# ...
		end


		# Method: GetLastModifiedTimeStr
		#
		# Returns the last modified date/time (in RFC822 string format, such as "Tue, 25 Sep 2012 12:25:32
		# -0500") for the Nth file or sub-directory in the current remote directory. The first file/dir is at
		# index 0, and the last one is at index (NumFilesAndDirs-1)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getLastModifiedTimeStr(index)
			# ...
		end


		# Method: GetOwner
		#
		# Returns owner name, if available, for the Nth file. If empty, then no owner information is
		# available. 
		# 
		# Note: When MLSD is used to get directory listings, it is likely that the
		# owner and group information is not transmitted. In cases where the FTP server is on a UNIX/Linux
		# system, the AllowMlsd property can be set to _FALSE_ to force UNIX directory listings instead of
		# MLSD directory listings. This should result in being able to obtain owner/group information.
		# However, it may sacrifice the quality and accuracy of the various date/time values that are
		# returned.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetOwner(index, outStr)
			# ...
		end


		# Method: GetOwner
		#
		# Returns owner name, if available, for the Nth file. If empty, then no owner information is
		# available. 
		# 
		# Note: When MLSD is used to get directory listings, it is likely that the
		# owner and group information is not transmitted. In cases where the FTP server is on a UNIX/Linux
		# system, the AllowMlsd property can be set to _FALSE_ to force UNIX directory listings instead of
		# MLSD directory listings. This should result in being able to obtain owner/group information.
		# However, it may sacrifice the quality and accuracy of the various date/time values that are
		# returned.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getOwner(index)
			# ...
		end


		# Method: GetPermissions
		#
		# Returns permissions information, if available, for the Nth file. If empty, then no permissions
		# information is available. The value returned by the GetPermType method defines the content and
		# format of the permissions string returned by this method. Possible permission types are "mlsd",
		# "unix", "netware", "openvms", and "batchStatusFlags". The format of each permission type is as
		# follows:
		# 
		# PermType: mlsd:
		# A "perm fact" is returned. The format of the perm fact
		# is defined in RFC 3659 as follows:
		# 
		# The perm fact is used to indicate access rights the
		# current FTP user
		# has over the object listed. Its value is always an unordered
		# sequence of
		# alphabetic characters.
		# 
		# perm-fact = "Perm" "=" *pvals
		# pvals = "a" / "c" / "d" / "e"
		# / "f" /
		# "l" / "m" / "p" / "r" / "w"
		# 
		# There are ten permission indicators currently
		# defined. Many are
		# meaningful only when used with a particular type of object. The
		#
		# indicators are case independent, "d" and "D" are the same indicator.
		# 
		# The "a" permission
		# applies to objects of type=file, and indicates
		# that the APPE (append) command may be applied to
		# the file named.
		# 
		# The "c" permission applies to objects of type=dir (and type=pdir,
		#
		# type=cdir). It indicates that files may be created in the directory
		# named. That is, that a STOU
		# command is likely to succeed, and that
		# STOR and APPE commands might succeed if the file named
		# did not
		# previously exist, but is to be created in the directory object that
		# has the "c"
		# permission. It also indicates that the RNTO command is
		# likely to succeed for names in the
		# directory.
		# 
		# The "d" permission applies to all types. It indicates that the
		# object
		# named may be deleted, that is, that the RMD command may be
		# applied to it if it is a directory,
		# and otherwise that the DELE
		# command may be applied to it.
		# 
		# The "e" permission
		# applies to the directory types. When set on an
		# object of type=dir, type=cdir, or type=pdir it
		# indicates that a CWD
		# command naming the object should succeed, and the user should be
		# able
		# to enter the directory named. For type=pdir it also indicates that
		# the CDUP command
		# may succeed (if this particular pathname is the one
		# to which a CDUP would apply.)
		# 
		#
		# The "f" permission for objects indicates that the object named may be
		# renamed - that is, may be
		# the object of an RNFR command.
		# 
		# The "l" permission applies to the directory file types,
		# and indicates
		# that the listing commands, LIST, NLST, and MLSD may be applied to the
		#
		# directory in question.
		# 
		# The "m" permission applies to directory types, and indicates that
		# the
		# MKD command may be used to create a new directory within the
		# directory under
		# consideration.
		# 
		# The "p" permission applies to directory types, and indicates that
		#
		# objects in the directory may be deleted, or (stretching naming a
		# little) that the directory may
		# be purged. Note: it does not indicate
		# that the RMD command may be used to remove the directory
		# named
		# itself, the "d" permission indicator indicates that.
		# 
		# The "r" permission
		# applies to type=file objects, and for some
		# systems, perhaps to other types of objects, and
		# indicates that the
		# RETR command may be applied to that object.
		# 
		# The "w" permission
		# applies to type=file objects, and for some
		# systems, perhaps to other types of objects, and
		# indicates that the
		# STOR command may be applied to the object named.
		# 
		# Note: That a
		# permission indicator is set can never imply that the
		# appropriate command is guaranteed to work
		# -- just that it might.
		# Other system specific limitations, such as limitations on
		# available
		# space for storing files, may cause an operation to fail,
		# where the permission flags may have
		# indicated that it was likely
		# to succeed. The permissions are a guide only.
		# 
		#
		# Implementation note: The permissions are described here as they apply
		# to FTP commands. They may
		# not map easily into particular
		# permissions available on the server's operating system.
		# Servers
		# are expected to synthesize these permission bits from the
		# permission information
		# available from operating system. For
		# example, to correctly determine whether the "D" permission
		# bit
		# should be set on a directory for a server running on the UNIX(TM)
		# operating system,
		# the server should check that the directory named
		# is empty, and that the user has write
		# permission on both the
		# directory under consideration, and its parent directory.
		# 
		#
		# Some systems may have more specific permissions than those listed
		# here, such systems should map
		# those to the flags defined as best
		# they are able. Other systems may have only more broad
		# access
		# controls. They will generally have just a few possible
		# permutations of permission
		# flags, however they should attempt to
		# correctly represent what is
		# permitted.
		# 
		# 
		# PermType: unix:
		# A Unix/Linux permissions string is returned (
		# such as "drwxr-xr-x" or "-rw-r--r--")
		# 
		# The UNIX permissions string is 10 characters. Each
		# character has a specific meaning. If the first character is:
		# d 	the entry is a
		# directory.
		# b 	the entry is a block special file.
		# c 	the entry is a character special
		# file.
		# l 	the entry is a symbolic link. Either the -N flag was specified, or the symbolic link
		# did not point to an existing file.
		# p 	the entry is a first-in, first-out (FIFO) special
		# file.
		# s 	the entry is a local socket.
		# - 	the entry is an ordinary file.
		# 
		# The
		# next nine characters are divided into three sets of three characters each. The first set of three
		# characters show 
		# the owner's permission. The next set of three characters show the permission
		# of the other users in the group. The last
		# set of three characters shows the permission of
		# anyone else with access to the file. The three characters in each set 
		# indicate, respectively,
		# read, write, and execute permission of the file. With execute permission of a directory, you can
		# search 
		# a directory for a specified file. Permissions are indicated like this:
		# 
		# r
		# read
		# w 	write (edit)
		# x 	execute (search)
		# - 	corresponding permission not granted
		# # 
		# 
		# PermType: netware:
		# Contains the NetWare rights string from a NetWare FTP
		# server directory listing format. For example "-WCE---S" or "RWCEAFMS".
		# 
		# Directory
		# Rights	Description
		# ----------------	-------------------------------
		# Read (R)		Read data
		# from an existing file.
		# Write (W)		Write data to an existing file.
		# Create (C)		Create a
		# new file or subdirectory.
		# Erase (E)		Delete an existing files or directory.
		# Modify
		# (M)	Rename and change attributes of a file.
		# File Scan (F)	List the contents of a
		# directory.
		# Access Control (A)	Control the rights of other users to access files or
		# directories.
		# Supervisor (S)	Automatically allowed all rights.
		# 
		# 
		# PermType:
		# openvms:
		# Contains the OpenVMS permissions string. For example "(RWED,RWED,RWED,RWED)",
		# "(RWED,RWED,,)", "(RWED,RWED,R,R)", etc.
		# 
		# PermType: batchStatusFlags:
		# Contains the
		# batch status flags from a Connect:Enterprise Server. Such as "-CR--M----" or
		# "-ART------".
		# 
		# The Batch Status Flags is a 10-character string where each character
		# describes an attribute of the batch. 
		# A dash indicates that flag is turned off and therefore
		# has no meaning to the 
		# batch in question. The flags are always displayed in the same order:
		# # 
		# 1) I -- Incomplete batch which will NOT be processed. 
		# 2) A or C -- Added or
		# Collected
		# 3) R -- Requestable by partner 
		# 4) T -- Transmitted to partner 
		# 5) E --
		# Extracted (inbound file processed by McLane) 
		# 6) M -- Multi-transmittable 
		# 7) U --
		# Un-extractable 
		# 8) N -- Non-transmittable 
		# 9) P -- In Progress 
		# 10) - -- Always a
		# dash.
		#
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetPermissions(index, outStr)
			# ...
		end


		# Method: GetPermissions
		#
		# Returns permissions information, if available, for the Nth file. If empty, then no permissions
		# information is available. The value returned by the GetPermType method defines the content and
		# format of the permissions string returned by this method. Possible permission types are "mlsd",
		# "unix", "netware", "openvms", and "batchStatusFlags". The format of each permission type is as
		# follows:
		# 
		# PermType: mlsd:
		# A "perm fact" is returned. The format of the perm fact
		# is defined in RFC 3659 as follows:
		# 
		# The perm fact is used to indicate access rights the
		# current FTP user
		# has over the object listed. Its value is always an unordered
		# sequence of
		# alphabetic characters.
		# 
		# perm-fact = "Perm" "=" *pvals
		# pvals = "a" / "c" / "d" / "e"
		# / "f" /
		# "l" / "m" / "p" / "r" / "w"
		# 
		# There are ten permission indicators currently
		# defined. Many are
		# meaningful only when used with a particular type of object. The
		#
		# indicators are case independent, "d" and "D" are the same indicator.
		# 
		# The "a" permission
		# applies to objects of type=file, and indicates
		# that the APPE (append) command may be applied to
		# the file named.
		# 
		# The "c" permission applies to objects of type=dir (and type=pdir,
		#
		# type=cdir). It indicates that files may be created in the directory
		# named. That is, that a STOU
		# command is likely to succeed, and that
		# STOR and APPE commands might succeed if the file named
		# did not
		# previously exist, but is to be created in the directory object that
		# has the "c"
		# permission. It also indicates that the RNTO command is
		# likely to succeed for names in the
		# directory.
		# 
		# The "d" permission applies to all types. It indicates that the
		# object
		# named may be deleted, that is, that the RMD command may be
		# applied to it if it is a directory,
		# and otherwise that the DELE
		# command may be applied to it.
		# 
		# The "e" permission
		# applies to the directory types. When set on an
		# object of type=dir, type=cdir, or type=pdir it
		# indicates that a CWD
		# command naming the object should succeed, and the user should be
		# able
		# to enter the directory named. For type=pdir it also indicates that
		# the CDUP command
		# may succeed (if this particular pathname is the one
		# to which a CDUP would apply.)
		# 
		#
		# The "f" permission for objects indicates that the object named may be
		# renamed - that is, may be
		# the object of an RNFR command.
		# 
		# The "l" permission applies to the directory file types,
		# and indicates
		# that the listing commands, LIST, NLST, and MLSD may be applied to the
		#
		# directory in question.
		# 
		# The "m" permission applies to directory types, and indicates that
		# the
		# MKD command may be used to create a new directory within the
		# directory under
		# consideration.
		# 
		# The "p" permission applies to directory types, and indicates that
		#
		# objects in the directory may be deleted, or (stretching naming a
		# little) that the directory may
		# be purged. Note: it does not indicate
		# that the RMD command may be used to remove the directory
		# named
		# itself, the "d" permission indicator indicates that.
		# 
		# The "r" permission
		# applies to type=file objects, and for some
		# systems, perhaps to other types of objects, and
		# indicates that the
		# RETR command may be applied to that object.
		# 
		# The "w" permission
		# applies to type=file objects, and for some
		# systems, perhaps to other types of objects, and
		# indicates that the
		# STOR command may be applied to the object named.
		# 
		# Note: That a
		# permission indicator is set can never imply that the
		# appropriate command is guaranteed to work
		# -- just that it might.
		# Other system specific limitations, such as limitations on
		# available
		# space for storing files, may cause an operation to fail,
		# where the permission flags may have
		# indicated that it was likely
		# to succeed. The permissions are a guide only.
		# 
		#
		# Implementation note: The permissions are described here as they apply
		# to FTP commands. They may
		# not map easily into particular
		# permissions available on the server's operating system.
		# Servers
		# are expected to synthesize these permission bits from the
		# permission information
		# available from operating system. For
		# example, to correctly determine whether the "D" permission
		# bit
		# should be set on a directory for a server running on the UNIX(TM)
		# operating system,
		# the server should check that the directory named
		# is empty, and that the user has write
		# permission on both the
		# directory under consideration, and its parent directory.
		# 
		#
		# Some systems may have more specific permissions than those listed
		# here, such systems should map
		# those to the flags defined as best
		# they are able. Other systems may have only more broad
		# access
		# controls. They will generally have just a few possible
		# permutations of permission
		# flags, however they should attempt to
		# correctly represent what is
		# permitted.
		# 
		# 
		# PermType: unix:
		# A Unix/Linux permissions string is returned (
		# such as "drwxr-xr-x" or "-rw-r--r--")
		# 
		# The UNIX permissions string is 10 characters. Each
		# character has a specific meaning. If the first character is:
		# d 	the entry is a
		# directory.
		# b 	the entry is a block special file.
		# c 	the entry is a character special
		# file.
		# l 	the entry is a symbolic link. Either the -N flag was specified, or the symbolic link
		# did not point to an existing file.
		# p 	the entry is a first-in, first-out (FIFO) special
		# file.
		# s 	the entry is a local socket.
		# - 	the entry is an ordinary file.
		# 
		# The
		# next nine characters are divided into three sets of three characters each. The first set of three
		# characters show 
		# the owner's permission. The next set of three characters show the permission
		# of the other users in the group. The last
		# set of three characters shows the permission of
		# anyone else with access to the file. The three characters in each set 
		# indicate, respectively,
		# read, write, and execute permission of the file. With execute permission of a directory, you can
		# search 
		# a directory for a specified file. Permissions are indicated like this:
		# 
		# r
		# read
		# w 	write (edit)
		# x 	execute (search)
		# - 	corresponding permission not granted
		# # 
		# 
		# PermType: netware:
		# Contains the NetWare rights string from a NetWare FTP
		# server directory listing format. For example "-WCE---S" or "RWCEAFMS".
		# 
		# Directory
		# Rights	Description
		# ----------------	-------------------------------
		# Read (R)		Read data
		# from an existing file.
		# Write (W)		Write data to an existing file.
		# Create (C)		Create a
		# new file or subdirectory.
		# Erase (E)		Delete an existing files or directory.
		# Modify
		# (M)	Rename and change attributes of a file.
		# File Scan (F)	List the contents of a
		# directory.
		# Access Control (A)	Control the rights of other users to access files or
		# directories.
		# Supervisor (S)	Automatically allowed all rights.
		# 
		# 
		# PermType:
		# openvms:
		# Contains the OpenVMS permissions string. For example "(RWED,RWED,RWED,RWED)",
		# "(RWED,RWED,,)", "(RWED,RWED,R,R)", etc.
		# 
		# PermType: batchStatusFlags:
		# Contains the
		# batch status flags from a Connect:Enterprise Server. Such as "-CR--M----" or
		# "-ART------".
		# 
		# The Batch Status Flags is a 10-character string where each character
		# describes an attribute of the batch. 
		# A dash indicates that flag is turned off and therefore
		# has no meaning to the 
		# batch in question. The flags are always displayed in the same order:
		# # 
		# 1) I -- Incomplete batch which will NOT be processed. 
		# 2) A or C -- Added or
		# Collected
		# 3) R -- Requestable by partner 
		# 4) T -- Transmitted to partner 
		# 5) E --
		# Extracted (inbound file processed by McLane) 
		# 6) M -- Multi-transmittable 
		# 7) U --
		# Un-extractable 
		# 8) N -- Non-transmittable 
		# 9) P -- In Progress 
		# 10) - -- Always a
		# dash.
		#
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getPermissions(index)
			# ...
		end


		# Method: GetPermType
		#
		# Returns the type of permissions information that is available for the Nth file. If empty, then no
		# permissions information is available. The value returned by this method defines the content and
		# format of the permissions string returned by the GetPermissions method. Possible values are "mlsd",
		# "unix", "netware", "openvms", and "batchStatusFlags".
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetPermType(index, outStr)
			# ...
		end


		# Method: GetPermType
		#
		# Returns the type of permissions information that is available for the Nth file. If empty, then no
		# permissions information is available. The value returned by this method defines the content and
		# format of the permissions string returned by the GetPermissions method. Possible values are "mlsd",
		# "unix", "netware", "openvms", and "batchStatusFlags".
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getPermType(index)
			# ...
		end


		# Method: GetRemoteFileBinaryData
		#
		# Downloads the contents of a remote file into a byte array.
		#
		# @param remoteFilename [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def GetRemoteFileBinaryData(remoteFilename, outData)
			# ...
		end


		# Method: GetRemoteFileTextC
		#
		# Downloads a text file directly into a string variable. The character encoding of the text file is
		# specified by the ARG2 argument, which is a value such as utf-8, iso-8859-1, Shift_JIS, etc.
		#
		# @param remoteFilename [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetRemoteFileTextC(remoteFilename, charset, outStr)
			# ...
		end


		# Method: GetRemoteFileTextC
		#
		# Downloads a text file directly into a string variable. The character encoding of the text file is
		# specified by the ARG2 argument, which is a value such as utf-8, iso-8859-1, Shift_JIS, etc.
		#
		# @param remoteFilename [String]
		# @param charset [String]
		#
		# @return [String]
		def getRemoteFileTextC(remoteFilename, charset)
			# ...
		end


		# Method: GetRemoteFileTextData
		#
		# Downloads the content of a remote text file directly into an in-memory string.
		# 
		# Note: If
		# the remote text file does not use the ANSI character encoding, call GetRemoteFileTextC instead,
		# which allows for the character encoding to be specified so that characters are properly interpreted.
		#
		# @param remoteFilename [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetRemoteFileTextData(remoteFilename, outStr)
			# ...
		end


		# Method: GetRemoteFileTextData
		#
		# Downloads the content of a remote text file directly into an in-memory string.
		# 
		# Note: If
		# the remote text file does not use the ANSI character encoding, call GetRemoteFileTextC instead,
		# which allows for the character encoding to be specified so that characters are properly interpreted.
		#
		# @param remoteFilename [String]
		#
		# @return [String]
		def getRemoteFileTextData(remoteFilename)
			# ...
		end


		# Method: GetSize
		#
		# Returns the size of the Nth remote file in the current directory.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def GetSize(index)
			# ...
		end


		# Method: GetSize64
		#
		# Returns the size of the Nth remote file in the current directory as a 64-bit integer. Returns -1 if
		# the file does not exist.
		#
		# @param index [Fixnum]
		#
		# @return [Bignum]
		def GetSize64(index)
			# ...
		end


		# Method: GetSizeByName
		#
		# Returns a remote file's size in bytes. Returns -1 if the file does not exist.
		# 
		# Note: The
		# ARG1 passed to this method must NOT include a path. Prior to calling this method, make sure to set
		# the current remote directory (via the ChangeRemoteDir method) to the remote directory where this
		# file exists. 
		# 
		# Note: Prior to calling this method, it should be ensured that the
		# ListPattern property is set to a pattern that would match the requested ARG1. (The default value of
		# ListPattern is "*", which will match all filenames.)
		#
		# @param filename [String]
		#
		# @return [Fixnum]
		def GetSizeByName(filename)
			# ...
		end


		# Method: GetSizeByName64
		#
		# Returns a remote file's size in bytes as a 64-bit integer.
		# 
		# Note: The ARG1 passed to
		# this method must NOT include a path. Prior to calling this method, make sure to set the current
		# remote directory (via the ChangeRemoteDir method) to the remote directory where this file exists.
		# # 
		# Note: Prior to calling this method, it should be ensured that the ListPattern property is
		# set to a pattern that would match the requested ARG1. (The default value of ListPattern is "*",
		# which will match all filenames.)
		#
		# @param filename [String]
		#
		# @return [Bignum]
		def GetSizeByName64(filename)
			# ...
		end


		# Method: GetSizeStr
		#
		# Returns the size in decimal string format of the Nth remote file in the current directory. This is
		# helpful for cases when the file size (in bytes) is greater than what can fit in a 32-bit integer.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetSizeStr(index, outStr)
			# ...
		end


		# Method: GetSizeStr
		#
		# Returns the size in decimal string format of the Nth remote file in the current directory. This is
		# helpful for cases when the file size (in bytes) is greater than what can fit in a 32-bit integer.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getSizeStr(index)
			# ...
		end


		# Method: GetSizeStrByName
		#
		# Returns the size of a remote file as a string. This is helpful when file a file size is greater than
		# what can fit in a 32-bit integer.
		# 
		# Note: The ARG1 passed to this method must NOT include
		# a path. Prior to calling this method, make sure to set the current remote directory (via the
		# ChangeRemoteDir method) to the remote directory where this file exists. 
		# 
		# Note: Prior to
		# calling this method, it should be ensured that the ListPattern property is set to a pattern that
		# would match the requested ARG1. (The default value of ListPattern is "*", which will match all
		# filenames.)
		#
		# @param filename [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetSizeStrByName(filename, outStr)
			# ...
		end


		# Method: GetSizeStrByName
		#
		# Returns the size of a remote file as a string. This is helpful when file a file size is greater than
		# what can fit in a 32-bit integer.
		# 
		# Note: The ARG1 passed to this method must NOT include
		# a path. Prior to calling this method, make sure to set the current remote directory (via the
		# ChangeRemoteDir method) to the remote directory where this file exists. 
		# 
		# Note: Prior to
		# calling this method, it should be ensured that the ListPattern property is set to a pattern that
		# would match the requested ARG1. (The default value of ListPattern is "*", which will match all
		# filenames.)
		#
		# @param filename [String]
		#
		# @return [String]
		def getSizeStrByName(filename)
			# ...
		end


		# Method: GetSslServerCert
		#
		# Returns the FTP server's digital certificate (for SSL / TLS connections).
		#
		#
		# @return [CkCert]
		def GetSslServerCert()
			# ...
		end


		# Method: GetTextDirListing
		#
		# Returns a listing of the files and directories in the current directory matching the pattern.
		# Passing "*.*" will return all the files and directories.
		#
		# @param pattern [String]
		# @param outStrRawListing [CkString]
		#
		# @return [Boolean]
		def GetTextDirListing(pattern, outStrRawListing)
			# ...
		end


		# Method: GetTextDirListing
		#
		# Returns a listing of the files and directories in the current directory matching the pattern.
		# Passing "*.*" will return all the files and directories.
		#
		# @param pattern [String]
		#
		# @return [String]
		def getTextDirListing(pattern)
			# ...
		end


		# Method: GetXmlDirListing
		#
		# Returns (in XML format) the files and directories in the current directory matching the pattern.
		# Passing "*.*" will return all the files and directories.
		#
		# @param pattern [String]
		# @param outStrXmlListing [CkString]
		#
		# @return [Boolean]
		def GetXmlDirListing(pattern, outStrXmlListing)
			# ...
		end


		# Method: GetXmlDirListing
		#
		# Returns (in XML format) the files and directories in the current directory matching the pattern.
		# Passing "*.*" will return all the files and directories.
		#
		# @param pattern [String]
		#
		# @return [String]
		def getXmlDirListing(pattern)
			# ...
		end


		# Method: IsUnlocked
		#
		# Return true if the component is already unlocked.
		#
		#
		# @return [Boolean]
		def IsUnlocked()
			# ...
		end


		# Method: LargeFileUpload
		#
		# This is the same as PutFile, but designed to work around the following potential problem associated
		# with an upload that is extremely large. 
		# 
		# FTP uses two TCP (or TLS) connections: a
		# control connection to submit commands and receive replies, and a data connection for actual file
		# transfers. 
		# It is the nature of FTP that during a transfer the control connection stays
		# completely idle. 
		# Many routers and firewalls automatically close idle connections after a
		# certain period of time. 
		# Worse, they often don't notify the user, but just silently drop the
		# connection. 
		# 
		# For FTP, this means that during a long transfer the control connection can
		# get dropped because it is detected as idle, but neither client nor server are notified.
		# When
		# all data has been transferred, the server assumes the control connection is alive 
		# and it
		# sends the transfer confirmation reply. 
		# 
		# Likewise, the client thinks the control
		# connection is alive and it waits for the reply from the server. 
		# But since the control
		# connection got dropped without notification, 
		# the reply never arrives and eventually the
		# connection will timeout.
		# 
		# The Solution: This method uploads the file in chunks, where
		# each chunk appends to the remote file. This way, each chunk is a separate FTP upload that does not
		# take too long to complete. 
		# The ARG3 specifies the number of bytes to upload in each chunk.
		# The size should be based on the amount of memory available (because each chunk will reside in memory
		# as it's being uploaded), the transfer rate, and the total size of the file being uploaded. For
		# example, if a 4GB file is uploaded, and the ARG3 is set to 1MB (1,048,576 bytes), then 4000 separate
		# chunks would be required. This is likely not a good choice for ARG3. A more appropriate ARG3 might
		# be 20MB, in which case the upload would complete in 200 separate chunks. The application would
		# temporarily be using a 20MB buffer for uploading chunks. The tradeoff is between the number of
		# chunks (the more chunks, the larger the overall time to upload), the amount of memory that is
		# reasonable for the temporary buffer, and the amount of time required to upload each chunk (if the
		# chunk size is too large, then the problem described above is not solved).
		#
		# @param localPath [String]
		# @param remotePath [String]
		# @param chunkSize [Fixnum]
		#
		# @return [Boolean]
		def LargeFileUpload(localPath, remotePath, chunkSize)
			# ...
		end


		# Method: LoginAfterConnectOnly
		#
		# Authenticates with the FTP server using the values provided in the Username, Password, and/or other
		# properties. This can be called after establishing the connection via the ConnectOnly method. (The
		# Connect method both connects and authenticates.) The combination of calling ConnectOnly followed by
		# LoginAfterConnectOnly is the equivalent of calling the Connect method.
		# Note: After successful
		# authentication, the FEAT and SYST commands are automatically sent to help the client understand what
		# is supported by the FTP server. To prevent these commands from being sent, set the AutoFeat and/or
		# AutoSyst properties equal to _FALSE_.
		#
		#
		# @return [Boolean]
		def LoginAfterConnectOnly()
			# ...
		end


		# Method: MGetFiles
		#
		# Copies all the files in the current remote FTP directory to a local directory. To copy all the files
		# in a remote directory, set remotePattern to "*.*" The pattern can contain any number of
		# "*"characters, where "*" matches 0 or more of any character. The return value is the number of files
		# transferred, and on error, a value of -1 is returned. Detailed information about the transfer can be
		# obtained from the last-error information
		# (LastErrorText/LastErrorHtml/LastErrorXml/SaveLastError).
		# 
		# About case sensitivity: The
		# MGetFiles command works by sending the "LIST" command to the FTP server. For example: "LIST *.txt".
		# The FTP server responds with a directory listing of the files matching the wildcarded pattern, and
		# it is these files that are downloaded. Case sensitivity depends on the case-sensitivity of the
		# remote file system. If the FTP server is running on a Windows-based computer, it is likely to be
		# case insensitive. However, if the FTP server is running on Linux, MAC OS X, etc. it is likely to be
		# case sensitive. There is no good way to force case-insensitivity if the remote filesystem is
		# case-sensitive because it is not possible for the FTP client to send a LIST command indicating that
		# it wants the matching to be case-insensitive.
		#
		# @param remotePattern [String]
		# @param localDir [String]
		#
		# @return [Fixnum]
		def MGetFiles(remotePattern, localDir)
			# ...
		end


		# Method: MPutFiles
		#
		# Uploads all the files matching pattern on the local computer to the current remote FTP directory.
		# The pattern parameter can include directory information, such as "C:/my_dir/*.txt" or it can simply
		# be a pattern such as "*.*" that matches the files in the application's current directory.
		# Subdirectories are not recursed. The return value is the number of files copied, with a value of -1
		# returned for errors. Detailed information about the transfer can be obtained from the XML log.[
		#
		# @param pattern [String]
		#
		# @return [Fixnum]
		def MPutFiles(pattern)
			# ...
		end


		# Method: NlstXml
		#
		# Sends an NLST command to the FTP server and returns the results in XML format. The NLST command
		# returns a list of filenames in the given directory (matching the pattern). The ARG1 should be a
		# pattern such as "*", "*.*", "*.txt", "subDir/*.xml", etc.
		# 
		# The format of the XML
		# returned
		# is:
		# 
		# &lt;nlst&gt;
		# &lt;e&gt;filename_or_dir_1&lt;/e&gt;
		# &lt;e&gt;filename_or_dir_2&lt;/e&gt;
		# &lt;e&gt;filename_or_dir_3&lt;/e&gt;
		# &lt;e&gt;filename_or_dir_4&lt;/e&gt;
		# ...
		# &lt;/nlst&gt;
		#
		#
		# @param remoteDirPattern [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def NlstXml(remoteDirPattern, outStr)
			# ...
		end


		# Method: NlstXml
		#
		# Sends an NLST command to the FTP server and returns the results in XML format. The NLST command
		# returns a list of filenames in the given directory (matching the pattern). The ARG1 should be a
		# pattern such as "*", "*.*", "*.txt", "subDir/*.xml", etc.
		# 
		# The format of the XML
		# returned
		# is:
		# 
		# &lt;nlst&gt;
		# &lt;e&gt;filename_or_dir_1&lt;/e&gt;
		# &lt;e&gt;filename_or_dir_2&lt;/e&gt;
		# &lt;e&gt;filename_or_dir_3&lt;/e&gt;
		# &lt;e&gt;filename_or_dir_4&lt;/e&gt;
		# ...
		# &lt;/nlst&gt;
		#
		#
		# @param remoteDirPattern [String]
		#
		# @return [String]
		def nlstXml(remoteDirPattern)
			# ...
		end


		# Method: Noop
		#
		# Issues a no-op command to the FTP server.
		#
		#
		# @return [Boolean]
		def Noop()
			# ...
		end


		# Method: PutFile
		#
		# Uploads a local file to the current directory on the FTP server.
		# 
		# If the ARG2 contains
		# non-English characters, it may be necessary to set the DirListingCharset property equal to "utf-8".
		# Please refer to the documentation for the DirListingCharset property.
		#
		# @param localFilePath [String]
		# @param remoteFilePath [String]
		#
		# @return [Boolean]
		def PutFile(localFilePath, remoteFilePath)
			# ...
		end


		# Method: PutFileBd
		#
		# Uploads the contents of a BinData to a remote file.
		# 
		# If the ARG2 contains non-English
		# characters, it may be necessary to set the DirListingCharset property equal to "utf-8". Please refer
		# to the documentation for the DirListingCharset property.
		#
		# @param binData [CkBinData]
		# @param remoteFilePath [String]
		#
		# @return [Boolean]
		def PutFileBd(binData, remoteFilePath)
			# ...
		end


		# Method: PutFileFromBinaryData
		#
		# Creates a file on the remote server containing the data passed in a byte array.
		#
		# @param remoteFilename [String]
		# @param content [CkByteData]
		#
		# @return [Boolean]
		def PutFileFromBinaryData(remoteFilename, content)
			# ...
		end


		# Method: PutFileFromTextData
		#
		# Creates a file on the remote server containing the data passed in a string.
		#
		# @param remoteFilename [String]
		# @param textData [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def PutFileFromTextData(remoteFilename, textData, charset)
			# ...
		end


		# Method: PutFileSb
		#
		# Uploads the contents of a StringBuilder to a remote file.
		# 
		# If the ARG2 contains
		# non-English characters, it may be necessary to set the DirListingCharset property equal to "utf-8".
		# Please refer to the documentation for the DirListingCharset property.
		#
		# @param sb [CkStringBuilder]
		# @param charset [String]
		# @param includeBom [Boolean]
		# @param remoteFilePath [String]
		#
		# @return [Boolean]
		def PutFileSb(sb, charset, includeBom, remoteFilePath)
			# ...
		end


		# Method: PutPlan
		#
		# Executes an "FTP plan" (created by the CreatePlan method) and logs each successful operation to a
		# plan log file. If a large-scale upload is interrupted, the PutPlan can be resumed, skipping over the
		# operations already listed in the plan log file. When resuming an interrupted PutPlan method, use the
		# same log file. All completed operations found
		# in the already-existing log will automatically
		# be skipped.
		#
		# @param plan [String]
		# @param alreadyDoneFilename [String]
		#
		# @return [Boolean]
		def PutPlan(plan, alreadyDoneFilename)
			# ...
		end


		# Method: PutTree
		#
		# Uploads an entire directory tree from the local filesystem to the remote FTP server, recreating the
		# directory tree on the server. The PutTree method copies a directory tree to the current remote
		# directory on the FTP server.
		#
		# @param localDir [String]
		#
		# @return [Boolean]
		def PutTree(localDir)
			# ...
		end


		# Method: Quote
		#
		# Sends an arbitrary (raw) command to the FTP server.
		#
		# @param cmd [String]
		#
		# @return [Boolean]
		def Quote(cmd)
			# ...
		end


		# Method: RemoveRemoteDir
		#
		# Removes a directory from the FTP server.
		# 
		# If the ARG1 contains non-English characters,
		# it may be necessary to set the DirListingCharset property equal to "utf-8". Please refer to the
		# documentation for the DirListingCharset property.
		#
		# @param remoteDirPath [String]
		#
		# @return [Boolean]
		def RemoveRemoteDir(remoteDirPath)
			# ...
		end


		# Method: RenameRemoteFile
		#
		# Renames a file or directory on the FTP server. To move a file from one directory to another on a
		# remote FTP server, call this method and include the source and destination directory
		# filepath.
		# 
		# If the ARG1 or ARG2 contains non-English characters, it may be necessary to
		# set the DirListingCharset property equal to "utf-8". Please refer to the documentation for the
		# DirListingCharset property.
		#
		# @param existingRemoteFilePath [String]
		# @param newRemoteFilePath [String]
		#
		# @return [Boolean]
		def RenameRemoteFile(existingRemoteFilePath, newRemoteFilePath)
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


		# Method: SendCommand
		#
		# Sends an raw command to the FTP server and returns the raw response.
		#
		# @param cmd [String]
		# @param outReply [CkString]
		#
		# @return [Boolean]
		def SendCommand(cmd, outReply)
			# ...
		end


		# Method: SendCommand
		#
		# Sends an raw command to the FTP server and returns the raw response.
		#
		# @param cmd [String]
		#
		# @return [String]
		def sendCommand(cmd)
			# ...
		end


		# Method: SetModeZ
		#
		# Chilkat FTP2 supports MODE Z, which is a transfer mode implemented by some FTP servers. It allows
		# for files to be uploaded and downloaded using compressed streams (using the zlib deflate algorithm).
		# # 
		# Call this method after connecting to enable Mode Z. Once enabled, all transfers (uploads,
		# downloads, and directory listings) are compressed.
		#
		#
		# @return [Boolean]
		def SetModeZ()
			# ...
		end


		# Method: SetOldestDate
		#
		# Used in conjunction with the DownloadTree method. Call this method prior to calling DownloadTree to
		# set the oldest date for a file to be downloaded. When DownloadTree is called, any file older than
		# this date will not be downloaded.
		#
		# @param oldestDateTime [Object]
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def SetOldestDate(oldestDateTime)
			# ...
		end


		# Method: SetOldestDateStr
		#
		# Used in conjunction with the DownloadTree method. Call this method prior to calling DownloadTree to
		# set the oldest date for a file to be downloaded. When DownloadTree is called, any file older than
		# this date will not be downloaded.
		# 
		# The ARG1 should be a date/time string in RFC822
		# format, such as "Tue, 25 Sep 2012 12:25:32 -0500".
		#
		# @param oldestDateTimeStr [String]
		#
		# @return [nil]
		def SetOldestDateStr(oldestDateTimeStr)
			# ...
		end


		# Method: SetOption
		#
		# This is a general purpose method to set miscellaneous options that might arise due to buggy or
		# quirky FTP servers. The ARG1 is a string describing the option. The current list of possible options
		# are:
		# 
		# "Microsoft-TLS-1.2-Workaround" -- This is to force the data connection to use TLS
		# 1.0 instead of the default. It works around the Microsoft FTP server bug found here:
		# https://support.microsoft.com/en-us/kb/2888853
		# 
		# To turn off an option, prepend the
		# string "No-". For example "No-Microsoft-TLS-1.2-Workaround". All options are turned off by default.
		#
		# @param option [String]
		#
		# @return [Boolean]
		def SetOption(option)
			# ...
		end


		# Method: SetRemoteFileDateTime
		#
		# Sets the last-modified date/time of a file on the FTP server. Important: Not all FTP servers support
		# this functionality. Please see the information at the Chilkat blog below:
		#
		# @param dt [Object]
		# @param remoteFilename [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def SetRemoteFileDateTime(dt, remoteFilename)
			# ...
		end


		# Method: SetRemoteFileDateTimeStr
		#
		# Sets the last-modified date/time of a file on the FTP server. The ARG1 should be a date/time string
		# in RFC822 format, such as "Tue, 25 Sep 2012 12:25:32 -0500".
		# Important: Not all FTP servers
		# support this functionality. Please see the information at the Chilkat blog below:
		#
		# @param dateTimeStr [String]
		# @param remoteFilename [String]
		#
		# @return [Boolean]
		def SetRemoteFileDateTimeStr(dateTimeStr, remoteFilename)
			# ...
		end


		# Method: SetRemoteFileDt
		#
		# Sets the last-modified date/time of a file on the FTP server. Important: Not all FTP servers support
		# this functionality. Please see the information at the Chilkat blog below:
		#
		# @param dt [CkDateTime]
		# @param remoteFilename [String]
		#
		# @return [Boolean]
		def SetRemoteFileDt(dt, remoteFilename)
			# ...
		end


		# Method: SetSslCertRequirement
		#
		# Enforces a requirement on the FTP server's certificate. The ARG1 can be "SubjectDN", "SubjectCN",
		# "IssuerDN", or "IssuerCN". The ARG1 specifies the part of the certificate, and the ARG2 is the value
		# that it must match (exactly). If the FTP server's certificate does not match, the SSL / TLS
		# connection is aborted.
		#
		# @param reqName [String]
		# @param reqValue [String]
		#
		# @return [nil]
		def SetSslCertRequirement(reqName, reqValue)
			# ...
		end


		# Method: SetSslClientCert
		#
		# Allows for a client-side certificate to be used for the SSL / TLS connection.
		#
		# @param cert [CkCert]
		#
		# @return [Boolean]
		def SetSslClientCert(cert)
			# ...
		end


		# Method: SetSslClientCertPem
		#
		# Allows for a client-side certificate to be used for the SSL / TLS connection. If the PEM requires no
		# password, pass an empty string in ARG2. If the PEM is in a file, pass the path to the file in ARG1.
		# If the PEM is already loaded into a string variable, then pass the string containing the contents of
		# the PEM in ARG1.
		#
		# @param pemDataOrFilename [String]
		# @param pemPassword [String]
		#
		# @return [Boolean]
		def SetSslClientCertPem(pemDataOrFilename, pemPassword)
			# ...
		end


		# Method: SetSslClientCertPfx
		#
		# Allows for a client-side certificate to be used for the SSL / TLS connection.
		#
		# @param pfxFilename [String]
		# @param pfxPassword [String]
		#
		# @return [Boolean]
		def SetSslClientCertPfx(pfxFilename, pfxPassword)
			# ...
		end


		# Method: SetTypeAscii
		#
		# Set the FTP transfer mode to us-ascii.
		#
		#
		# @return [Boolean]
		def SetTypeAscii()
			# ...
		end


		# Method: SetTypeBinary
		#
		# Set the FTP transfer mode to binary.
		#
		#
		# @return [Boolean]
		def SetTypeBinary()
			# ...
		end


		# Method: Site
		#
		# Sends an arbitrary "site" command to the FTP server. The params argument should contain the
		# parameters to the site command as they would appear on a command line. For example: "recfm=fb
		# lrecl=600".
		#
		# @param siteCommand [String]
		#
		# @return [Boolean]
		def Site(siteCommand)
			# ...
		end


		# Method: SleepMs
		#
		# Causes the calling process to sleep for a number of milliseconds.
		#
		# @param millisec [Fixnum]
		#
		# @return [nil]
		def SleepMs(millisec)
			# ...
		end


		# Method: Stat
		#
		# Sends a STAT command to the FTP server and returns the server's reply.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def Stat(outStr)
			# ...
		end


		# Method: Stat
		#
		# Sends a STAT command to the FTP server and returns the server's reply.
		#
		#
		# @return [String]
		def stat()
			# ...
		end


		# Method: SyncDeleteRemote
		#
		# Delete remote files that do not exist locally. The remote directory tree rooted at the current
		# remote directory is traversed and remote files that have no corresponding local file are
		# deleted.
		# Note: In v9.5.0.51 and higher, the list of deleted files is available in the
		# SyncedFiles property.
		#
		# @param localRoot [String]
		#
		# @return [Boolean]
		def SyncDeleteRemote(localRoot)
			# ...
		end


		# Method: SyncLocalDir
		#
		# The same as SyncLocalTree, except the sub-directories are not traversed. The files in the current
		# remote directory are synchronized (downloaded) with the files in ARG1. For possible ARG2 settings,
		# see SyncLocalTree.
		# Note: In v9.5.0.51 and higher, the list of downloaded files is available in
		# the SyncedFiles property.
		#
		# @param localRoot [String]
		# @param mode [Fixnum]
		#
		# @return [Boolean]
		def SyncLocalDir(localRoot, mode)
			# ...
		end


		# Method: SyncLocalTree
		#
		# Downloads files from the FTP server to a local directory tree. Synchronization modes
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
		# * There is no mode #4. It is a mode used internally by
		# the DirTreeXml method.
		# 
		# 
		# Note: In v9.5.0.51 and higher, the list of downloaded (or
		# deleted) files is available in the SyncedFiles property.
		#
		# @param localRoot [String]
		# @param mode [Fixnum]
		#
		# @return [Boolean]
		def SyncLocalTree(localRoot, mode)
			# ...
		end


		# Method: SyncRemoteTree
		#
		# Uploads a directory tree from the local filesystem to the FTP server. Synchronization modes
		# include:
		# mode=0: Upload all files
		# mode=1: Upload all files that do not exist on the FTP
		# server.
		# mode=2: Upload newer or non-existant files.
		# mode=3: Upload only newer files. If
		# a file does not already exist on the FTP server, it is not uploaded.
		# mode=4: transfer missing
		# files or files with size differences.
		# mode=5: same as mode 4, but also newer
		# files.
		# 
		# Note: In v9.5.0.51 and higher, the list of uploaded files is available in the
		# SyncedFiles property.
		#
		# @param localRoot [String]
		# @param mode [Fixnum]
		#
		# @return [Boolean]
		def SyncRemoteTree(localRoot, mode)
			# ...
		end


		# Method: SyncRemoteTree2
		#
		# Same as SyncRemoteTree, except two extra arguments are added to allow for more flexibility. If ARG3
		# is _FALSE_, then the directory tree is not descended and only the files in ARG1 are synchronized. If
		# ARG4 is _TRUE_ then no files are transferred and instead the files that would've been transferred
		# (had ARG4 been set to _FALSE_) are listed in the SyncPreview property. 
		# 
		# Note: If ARG4
		# is set to _TRUE_, the remote directories (if they do not exist) are created. It is only the files
		# that are not uploaded.
		# Note: In v9.5.0.51 and higher, the list of uploaded files is available
		# in the SyncedFiles property.
		#
		# @param localDirPath [String]
		# @param mode [Fixnum]
		# @param bDescend [Boolean]
		# @param bPreviewOnly [Boolean]
		#
		# @return [Boolean]
		def SyncRemoteTree2(localDirPath, mode, bDescend, bPreviewOnly)
			# ...
		end


		# Method: Syst
		#
		# Sends a SYST command to the FTP server to find out the type of operating
		# system at the server.
		# The method returns the FTP server's response string. Refer to RFC 959 for details.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def Syst(outStr)
			# ...
		end


		# Method: Syst
		#
		# Sends a SYST command to the FTP server to find out the type of operating
		# system at the server.
		# The method returns the FTP server's response string. Refer to RFC 959 for details.
		#
		#
		# @return [String]
		def syst()
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. This must be called once prior to calling any other method. A purchased
		# unlock code for FTP2 should contain the substring "FTP", or can be a Bundle unlock code.
		#
		# @param unlockCode [String]
		#
		# @return [Boolean]
		def UnlockComponent(unlockCode)
			# ...
		end

	end
end
