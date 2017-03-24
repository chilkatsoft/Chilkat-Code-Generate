module Chilkat
	class CkMailMan 
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

		# Prevents sending any email if any of the addresses in the recipient list are rejected by the SMTP
		# server. The default value is _FALSE_, which indicates that the mail sending should continue even if
		# some email addresses are invalid. (Note: Not all SMTP servers check the validity of email addresses,
		# and even for those that do, it is not 100% accurate.)
		#		Note: An SMTP server only knows the
		# validity of email addresses within the domain it controls.
		#
		# @return [TrueClass, FalseClass]
		def get_AllOrNone() end

		# Prevents sending any email if any of the addresses in the recipient list are rejected by the SMTP
		# server. The default value is _FALSE_, which indicates that the mail sending should continue even if
		# some email addresses are invalid. (Note: Not all SMTP servers check the validity of email addresses,
		# and even for those that do, it is not 100% accurate.)
		#		Note: An SMTP server only knows the
		# validity of email addresses within the domain it controls.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AllOrNone(newval) end

		# If _TRUE_, then the following will occur when a connection is made to an SMTP or POP3
		# server:
		#		1) If the SmtpPort property = 465, then sets StartTLS = _FALSE_ and SmtpSsl =
		# _TRUE_
		#		2) If the SmtpPort property = 25, sets SmtpSsl = _FALSE_
		#		3) If the MailPort
		# property = 995, sets PopSsl = _TRUE_
		#		4) If the MailPort property = 110, sets PopSsl =
		# _FALSE_
		#		The default value of this property is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_AutoFix() end

		# If _TRUE_, then the following will occur when a connection is made to an SMTP or POP3
		# server:
		#		1) If the SmtpPort property = 465, then sets StartTLS = _FALSE_ and SmtpSsl =
		# _TRUE_
		#		2) If the SmtpPort property = 25, sets SmtpSsl = _FALSE_
		#		3) If the MailPort
		# property = 995, sets PopSsl = _TRUE_
		#		4) If the MailPort property = 110, sets PopSsl =
		# _FALSE_
		#		The default value of this property is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AutoFix(newval) end

		# Controls whether a unique Message-ID header is auto-generated for each email sent.
		#		The
		# Message-ID header field should contain a unique message ID for each email that is sent. The default
		# behavior is to auto-generate this header field at the time the message is sent. This makes it easier
		# for the same email object to be re-used. If the message ID is not unique, the SMTP server may
		# consider the message to be a duplicate of one that has already been sent, and may discard it without
		# sending. This property controls whether message IDs are automatically generated. If auto-generation
		# is turned on (_TRUE_), the value returned by GetHeaderField("Message-ID") will not reflect the
		# actual message ID that gets sent with the email.
		#		To turn off automatic Message-ID generation,
		# set this property to _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_AutoGenMessageId() end

		# Controls whether a unique Message-ID header is auto-generated for each email sent.
		#		The
		# Message-ID header field should contain a unique message ID for each email that is sent. The default
		# behavior is to auto-generate this header field at the time the message is sent. This makes it easier
		# for the same email object to be re-used. If the message ID is not unique, the SMTP server may
		# consider the message to be a duplicate of one that has already been sent, and may discard it without
		# sending. This property controls whether message IDs are automatically generated. If auto-generation
		# is turned on (_TRUE_), the value returned by GetHeaderField("Message-ID") will not reflect the
		# actual message ID that gets sent with the email.
		#		To turn off automatic Message-ID generation,
		# set this property to _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AutoGenMessageId(newval) end

		# If _TRUE_, then the SMTP "RSET" command is automatically sent to ensure that the SMTP connection is
		# in a valid state when a new email is about to be sent on an already established connection. The
		# default value is _FALSE_.
		#		
		#		Important: This property only applies when an email is sent
		# on an already-open SMTP connection.
		#
		# @return [TrueClass, FalseClass]
		def get_AutoSmtpRset() end

		# If _TRUE_, then the SMTP "RSET" command is automatically sent to ensure that the SMTP connection is
		# in a valid state when a new email is about to be sent on an already established connection. The
		# default value is _FALSE_.
		#		
		#		Important: This property only applies when an email is sent
		# on an already-open SMTP connection.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AutoSmtpRset(newval) end

		# If _TRUE_, then digitally signed and/or encrypted email when downloaded from a mail server is
		# automatically "unwrapped" and the results of the signature validation and decryption are available
		# in various email object properties and methods. The default value of this property is _TRUE_. Set
		# this property to _FALSE_ to prevent unwrapping.
		#		Note: A digitally signed or encrypted email
		# can ONLY be verified and/or decrypted when initially loading the original MIME into the email object
		# (i.e. when downloading from the server, or when loading from MIME). Once the MIME is parsed and
		# stored in the internal email object format, the exactnes of the MIME has been lost and the signature
		# can no longer be verified. This is why the signature is verified upon the intial loading of the
		# MIME, and the results are made available through the various properties and methods. This property
		# provides a means for downloading email where the .p7m (or .p7s) attachments are are to be treated as
		# simple attachments and the desire is to access or save the original .p7m/.p7s files.
		#
		# @return [TrueClass, FalseClass]
		def get_AutoUnwrapSecurity() end

		# If _TRUE_, then digitally signed and/or encrypted email when downloaded from a mail server is
		# automatically "unwrapped" and the results of the signature validation and decryption are available
		# in various email object properties and methods. The default value of this property is _TRUE_. Set
		# this property to _FALSE_ to prevent unwrapping.
		#		Note: A digitally signed or encrypted email
		# can ONLY be verified and/or decrypted when initially loading the original MIME into the email object
		# (i.e. when downloading from the server, or when loading from MIME). Once the MIME is parsed and
		# stored in the internal email object format, the exactnes of the MIME has been lost and the signature
		# can no longer be verified. This is why the signature is verified upon the intial loading of the
		# MIME, and the results are made available through the various properties and methods. This property
		# provides a means for downloading email where the .p7m (or .p7s) attachments are are to be treated as
		# simple attachments and the desire is to access or save the original .p7m/.p7s files.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AutoUnwrapSecurity(newval) end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		#		For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		#		The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientIpAddress(ckStr) end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		#		For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		#		The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		#		For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		#		The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @return [String]
		def clientIpAddress() end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		#		For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		#		The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# This property will be set to the status of the last connection made (or failed to be made) by any
		# method.
		#		
		#		Possible values are:
		#		
		#		0 = success
		#		
		#		Normal (non-TLS)
		# sockets:
		#		1 = empty hostname
		#		2 = DNS lookup failed
		#		3 = DNS timeout
		#		4 =
		# Aborted by application.
		#		5 = Internal failure.
		#		6 = Connect Timed Out
		#		7 = Connect
		# Rejected (or failed for some other reason)
		#		
		#		SSL/TLS:
		#		100 = TLS internal
		# error.
		#		101 = Failed to send client hello.
		#		102 = Unexpected handshake message.
		#		103
		# = Failed to read server hello.
		#		104 = No server certificate.
		#		105 = Unexpected TLS
		# protocol version.
		#		106 = Server certificate verify failed (the server certificate is expired or
		# the cert's signature verification failed).
		#		107 = Unacceptable TLS protocol version.
		#		109
		# = Failed to read handshake messages.
		#		110 = Failed to send client certificate handshake
		# message.
		#		111 = Failed to send client key exchange handshake message.
		#		112 = Client
		# certificate's private key not accessible.
		#		113 = Failed to send client cert verify handshake
		# message.
		#		114 = Failed to send change cipher spec handshake message.
		#		115 = Failed to send
		# finished handshake message.
		#		116 = Server's Finished message is invalid.
		#
		#
		# @return [Bignum]
		def get_ConnectFailReason() end

		# The time (in seconds) to wait before while trying to connect to a mail server (POP3 or SMTP). The
		# default value is 30.
		#
		# @return [Bignum]
		def get_ConnectTimeout() end

		# The time (in seconds) to wait before while trying to connect to a mail server (POP3 or SMTP). The
		# default value is 30.
		#
		# @param newval [Bignum]
		def put_ConnectTimeout(newval) end

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

		# (An SMTP DSN service extension feature) An arbitrary string that will be used as the ENVID property
		# when sending email. See RFC 3461 for more details.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DsnEnvid(ckStr) end

		# (An SMTP DSN service extension feature) An arbitrary string that will be used as the ENVID property
		# when sending email. See RFC 3461 for more details.
		#
		# @param newval [String]
		def put_DsnEnvid(newval) end

		# (An SMTP DSN service extension feature) An arbitrary string that will be used as the ENVID property
		# when sending email. See RFC 3461 for more details.
		#
		# @return [String]
		def dsnEnvid() end

		# (An SMTP DSN service extension feature) An arbitrary string that will be used as the ENVID property
		# when sending email. See RFC 3461 for more details.
		#
		# @param newval [String]
		def put_DsnEnvid(newval) end

		# (An SMTP DSN service extension feature) A string that will be used as the NOTIFY parameter when
		# sending email. (See RFC 3461 for more details. ) This string can be left blank, or can be set to
		# "NEVER", or any combination of a comma-separated list of "SUCCESS", "FAILURE", or "NOTIFY".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DsnNotify(ckStr) end

		# (An SMTP DSN service extension feature) A string that will be used as the NOTIFY parameter when
		# sending email. (See RFC 3461 for more details. ) This string can be left blank, or can be set to
		# "NEVER", or any combination of a comma-separated list of "SUCCESS", "FAILURE", or "NOTIFY".
		#
		# @param newval [String]
		def put_DsnNotify(newval) end

		# (An SMTP DSN service extension feature) A string that will be used as the NOTIFY parameter when
		# sending email. (See RFC 3461 for more details. ) This string can be left blank, or can be set to
		# "NEVER", or any combination of a comma-separated list of "SUCCESS", "FAILURE", or "NOTIFY".
		#
		# @return [String]
		def dsnNotify() end

		# (An SMTP DSN service extension feature) A string that will be used as the NOTIFY parameter when
		# sending email. (See RFC 3461 for more details. ) This string can be left blank, or can be set to
		# "NEVER", or any combination of a comma-separated list of "SUCCESS", "FAILURE", or "NOTIFY".
		#
		# @param newval [String]
		def put_DsnNotify(newval) end

		# (An SMTP DSN service extension feature) A string that will be used as the RET parameter when sending
		# email. (See RFC 3461 for more details. ) This string can be left blank, or can be set to "FULL" to
		# receive entire-message DSN notifications, or "HDRS" to receive header-only DSN notifications.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DsnRet(ckStr) end

		# (An SMTP DSN service extension feature) A string that will be used as the RET parameter when sending
		# email. (See RFC 3461 for more details. ) This string can be left blank, or can be set to "FULL" to
		# receive entire-message DSN notifications, or "HDRS" to receive header-only DSN notifications.
		#
		# @param newval [String]
		def put_DsnRet(newval) end

		# (An SMTP DSN service extension feature) A string that will be used as the RET parameter when sending
		# email. (See RFC 3461 for more details. ) This string can be left blank, or can be set to "FULL" to
		# receive entire-message DSN notifications, or "HDRS" to receive header-only DSN notifications.
		#
		# @return [String]
		def dsnRet() end

		# (An SMTP DSN service extension feature) A string that will be used as the RET parameter when sending
		# email. (See RFC 3461 for more details. ) This string can be left blank, or can be set to "FULL" to
		# receive entire-message DSN notifications, or "HDRS" to receive header-only DSN notifications.
		#
		# @param newval [String]
		def put_DsnRet(newval) end

		# If _TRUE_, causes the digital certificate chain to be embedded in signed emails. The certificates in
		# the chain of authentication are embedded up to but not including the root certificate. If the
		# IncludeRootCert property is also _TRUE_, then the root CA certificate is also included in the S/MIME
		# signature.
		#
		# @return [TrueClass, FalseClass]
		def get_EmbedCertChain() end

		# If _TRUE_, causes the digital certificate chain to be embedded in signed emails. The certificates in
		# the chain of authentication are embedded up to but not including the root certificate. If the
		# IncludeRootCert property is also _TRUE_, then the root CA certificate is also included in the S/MIME
		# signature.
		#
		# @param newval [TrueClass, FalseClass]
		def put_EmbedCertChain(newval) end

		# An expression that is applied to any of the following method calls when present: LoadXmlFile,
		# LoadXmlString, LoadMbx, CopyMail, and TransferMail. For these methods, only the emails that match
		# the filter's expression are returned in the email bundle. In the case of TransferMail, only the
		# matching emails are removed from the mail server. The filter allows any header field, or the body,
		# to be checked.
		#		
		#		Here are some examples of expressions:
		#		
		#		Body like "mortgage
		# rates*". 
		#		Subject contains "update" and From contains "chilkat" 
		#		To =
		# "info@chilkatsoft.com" 
		#		
		#		Here are the general rules for forming filter
		# expressions:
		#		
		#		Any MIME header field name can be used, case is insensitive.
		# #		Literal strings are double-quoted, and case is insensitive. 
		#		The "*" wildcard matches 0 or
		# more occurrences of any character. 
		#		Parentheses can be used to control precedence. 
		#		The
		# logical operators are: AND, OR, NOT (case insensitive) 
		#		Comparison operators are: =, , =,
		# #		String comparison operators are: CONTAINS, LIKE (case insensitive)
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Filter(ckStr) end

		# An expression that is applied to any of the following method calls when present: LoadXmlFile,
		# LoadXmlString, LoadMbx, CopyMail, and TransferMail. For these methods, only the emails that match
		# the filter's expression are returned in the email bundle. In the case of TransferMail, only the
		# matching emails are removed from the mail server. The filter allows any header field, or the body,
		# to be checked.
		#		
		#		Here are some examples of expressions:
		#		
		#		Body like "mortgage
		# rates*". 
		#		Subject contains "update" and From contains "chilkat" 
		#		To =
		# "info@chilkatsoft.com" 
		#		
		#		Here are the general rules for forming filter
		# expressions:
		#		
		#		Any MIME header field name can be used, case is insensitive.
		# #		Literal strings are double-quoted, and case is insensitive. 
		#		The "*" wildcard matches 0 or
		# more occurrences of any character. 
		#		Parentheses can be used to control precedence. 
		#		The
		# logical operators are: AND, OR, NOT (case insensitive) 
		#		Comparison operators are: =, , =,
		# #		String comparison operators are: CONTAINS, LIKE (case insensitive)
		#
		#
		# @param newval [String]
		def put_Filter(newval) end

		# An expression that is applied to any of the following method calls when present: LoadXmlFile,
		# LoadXmlString, LoadMbx, CopyMail, and TransferMail. For these methods, only the emails that match
		# the filter's expression are returned in the email bundle. In the case of TransferMail, only the
		# matching emails are removed from the mail server. The filter allows any header field, or the body,
		# to be checked.
		#		
		#		Here are some examples of expressions:
		#		
		#		Body like "mortgage
		# rates*". 
		#		Subject contains "update" and From contains "chilkat" 
		#		To =
		# "info@chilkatsoft.com" 
		#		
		#		Here are the general rules for forming filter
		# expressions:
		#		
		#		Any MIME header field name can be used, case is insensitive.
		# #		Literal strings are double-quoted, and case is insensitive. 
		#		The "*" wildcard matches 0 or
		# more occurrences of any character. 
		#		Parentheses can be used to control precedence. 
		#		The
		# logical operators are: AND, OR, NOT (case insensitive) 
		#		Comparison operators are: =, , =,
		# #		String comparison operators are: CONTAINS, LIKE (case insensitive)
		#
		#
		# @return [String]
		def filter() end

		# An expression that is applied to any of the following method calls when present: LoadXmlFile,
		# LoadXmlString, LoadMbx, CopyMail, and TransferMail. For these methods, only the emails that match
		# the filter's expression are returned in the email bundle. In the case of TransferMail, only the
		# matching emails are removed from the mail server. The filter allows any header field, or the body,
		# to be checked.
		#		
		#		Here are some examples of expressions:
		#		
		#		Body like "mortgage
		# rates*". 
		#		Subject contains "update" and From contains "chilkat" 
		#		To =
		# "info@chilkatsoft.com" 
		#		
		#		Here are the general rules for forming filter
		# expressions:
		#		
		#		Any MIME header field name can be used, case is insensitive.
		# #		Literal strings are double-quoted, and case is insensitive. 
		#		The "*" wildcard matches 0 or
		# more occurrences of any character. 
		#		Parentheses can be used to control precedence. 
		#		The
		# logical operators are: AND, OR, NOT (case insensitive) 
		#		Comparison operators are: =, , =,
		# #		String comparison operators are: CONTAINS, LIKE (case insensitive)
		#
		#
		# @param newval [String]
		def put_Filter(newval) end

		# The time interval, in milliseconds, between AbortCheck event callbacks. The heartbeat provides a
		# means for an application to monitor a mail-sending and/or mail-reading method call, and to abort it
		# while in progress.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The time interval, in milliseconds, between AbortCheck event callbacks. The heartbeat provides a
		# means for an application to monitor a mail-sending and/or mail-reading method call, and to abort it
		# while in progress.
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# Specifies the hostname to be used for the EHLO/HELO command sent to an SMTP server. By default, this
		# property is an empty string which causes the local hostname to be used.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HeloHostname(ckStr) end

		# Specifies the hostname to be used for the EHLO/HELO command sent to an SMTP server. By default, this
		# property is an empty string which causes the local hostname to be used.
		#
		# @param newval [String]
		def put_HeloHostname(newval) end

		# Specifies the hostname to be used for the EHLO/HELO command sent to an SMTP server. By default, this
		# property is an empty string which causes the local hostname to be used.
		#
		# @return [String]
		def heloHostname() end

		# Specifies the hostname to be used for the EHLO/HELO command sent to an SMTP server. By default, this
		# property is an empty string which causes the local hostname to be used.
		#
		# @param newval [String]
		def put_HeloHostname(newval) end

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

		# If _TRUE_ (the default) then any method that deletes an email from the POP3 server will also issue a
		# QUIT command to close the session to ensure the message is deleted immediately.
		#		
		#		The
		# POP3 protocol is such that the DELE command marks a message for deletion. It is not actually deleted
		# until the QUIT command is sent and the session is closed. If ImmediateDelete is _TRUE_, then any
		# Chilkat MailMan method that marks a message (or messages) for deletion will also followup with a
		# QUIT command and close the session. If your program sets ImmediateDelete to _FALSE_, it must make
		# sure to call Pop3EndSession to ensure that messages marked for deletion are actually deleted.
		#
		# @return [TrueClass, FalseClass]
		def get_ImmediateDelete() end

		# If _TRUE_ (the default) then any method that deletes an email from the POP3 server will also issue a
		# QUIT command to close the session to ensure the message is deleted immediately.
		#		
		#		The
		# POP3 protocol is such that the DELE command marks a message for deletion. It is not actually deleted
		# until the QUIT command is sent and the session is closed. If ImmediateDelete is _TRUE_, then any
		# Chilkat MailMan method that marks a message (or messages) for deletion will also followup with a
		# QUIT command and close the session. If your program sets ImmediateDelete to _FALSE_, it must make
		# sure to call Pop3EndSession to ensure that messages marked for deletion are actually deleted.
		#
		# @param newval [TrueClass, FalseClass]
		def put_ImmediateDelete(newval) end

		# Controls whether the root certificate in the chain of authentication (i.e. the CA root certificate)
		# is included within the S/MIME signature of a signed email. Note: This property only applies if the
		# EmbedCertChain property is also _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_IncludeRootCert() end

		# Controls whether the root certificate in the chain of authentication (i.e. the CA root certificate)
		# is included within the S/MIME signature of a signed email. Note: This property only applies if the
		# EmbedCertChain property is also _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_IncludeRootCert(newval) end

		# Returns _TRUE_ if still connected to the POP3 server. Otherwise returns _FALSE_.
		#		
		#		Note:
		# Accessing this property does not trigger any communication with the POP3 server. A connection to the
		# POP3 server is established by explicitly calling Pop3BeginSession, or it is implicitly established
		# as needed by any method that requires communication. A lost connection might only be detected when
		# attempting to communicate with the server. To truly determine if a connection to the POP3 server is
		# open and valid, it may be necessary to call the Pop3Noop method instead. This property might return
		# _TRUE_ if the server has disconnected, but the client has not attempted to communicate with the
		# server since the disconnect.
		#
		# @return [TrueClass, FalseClass]
		def get_IsPop3Connected() end

		# Returns _TRUE_ if still connected to the SMTP server. Otherwise returns _FALSE_ (if there was never
		# a connection in the first place, or if the connection was lost).
		#		
		#		Note: Accessing this
		# property does not trigger any communication with the SMTP server. A connection to the SMTP server is
		# established by explicitly calling OpenSmtpConnection, or it is implicitly established as needed by
		# any method that requires communication. A lost connection might only be detected when attempting to
		# communicate with the server. To truly determine if a connection to the SMTP server is open and
		# valid, it may be necessary to call the SmtpNoop method instead. This property might return _TRUE_ if
		# the server has disconnected, but the client has not attempted to communicate with the server since
		# the disconnect.
		#
		# @return [TrueClass, FalseClass]
		def get_IsSmtpConnected() end

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

		# The name of the file created in the SMTPQ's queue directory for the last email sent via SendQ,
		# SendQ2, or SendMimeQ.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastSendQFilename() end

		# The name of the file created in the SMTPQ's queue directory for the last email sent via SendQ,
		# SendQ2, or SendMimeQ.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def lastSendQFilename() end

		# Returns the last SMTP diagnostic status code. This can be checked after sending an email. SMTP reply
		# codes are defined by RFC 821 - Simple Mail Transfer Protocol.
		#
		# @return [Bignum]
		def get_LastSmtpStatus() end

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

		# A log filename where the MailMan will log each message in the exact form it was received from a POP3
		# server. This property is provided for help in debugging.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LogMailReceivedFilename(ckStr) end

		# A log filename where the MailMan will log each message in the exact form it was received from a POP3
		# server. This property is provided for help in debugging.
		#
		# @param newval [String]
		def put_LogMailReceivedFilename(newval) end

		# A log filename where the MailMan will log each message in the exact form it was received from a POP3
		# server. This property is provided for help in debugging.
		#
		# @return [String]
		def logMailReceivedFilename() end

		# A log filename where the MailMan will log each message in the exact form it was received from a POP3
		# server. This property is provided for help in debugging.
		#
		# @param newval [String]
		def put_LogMailReceivedFilename(newval) end

		# A log filename where the MailMan will log the exact message sent to the SMTP server. This property
		# is helpful in debugging.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LogMailSentFilename(ckStr) end

		# A log filename where the MailMan will log the exact message sent to the SMTP server. This property
		# is helpful in debugging.
		#
		# @param newval [String]
		def put_LogMailSentFilename(newval) end

		# A log filename where the MailMan will log the exact message sent to the SMTP server. This property
		# is helpful in debugging.
		#
		# @return [String]
		def logMailSentFilename() end

		# A log filename where the MailMan will log the exact message sent to the SMTP server. This property
		# is helpful in debugging.
		#
		# @param newval [String]
		def put_LogMailSentFilename(newval) end

		# The domain name of the POP3 server. Do not include "http://" in the domain name. This property may
		# also be set to an IP address string, such as "168.144.70.227". Both IPv4 and IPv6 address formats
		# are supported.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_MailHost(ckStr) end

		# The domain name of the POP3 server. Do not include "http://" in the domain name. This property may
		# also be set to an IP address string, such as "168.144.70.227". Both IPv4 and IPv6 address formats
		# are supported.
		#
		# @param newval [String]
		def put_MailHost(newval) end

		# The domain name of the POP3 server. Do not include "http://" in the domain name. This property may
		# also be set to an IP address string, such as "168.144.70.227". Both IPv4 and IPv6 address formats
		# are supported.
		#
		# @return [String]
		def mailHost() end

		# The domain name of the POP3 server. Do not include "http://" in the domain name. This property may
		# also be set to an IP address string, such as "168.144.70.227". Both IPv4 and IPv6 address formats
		# are supported.
		#
		# @param newval [String]
		def put_MailHost(newval) end

		# The port number of the POP3 server. Only needs to be set if the POP3 server is running on a
		# non-standard port. The default value is 110. (If SSL/TLS is used by setting the PopSsl property =
		# _TRUE_, then this property should probably be set to 995, which is the standard SSL/TLS port for
		# POP3.)
		#
		# @return [Bignum]
		def get_MailPort() end

		# The port number of the POP3 server. Only needs to be set if the POP3 server is running on a
		# non-standard port. The default value is 110. (If SSL/TLS is used by setting the PopSsl property =
		# _TRUE_, then this property should probably be set to 995, which is the standard SSL/TLS port for
		# POP3.)
		#
		# @param newval [Bignum]
		def put_MailPort(newval) end

		# Limits the number of messages the MailMan will try to retrieve from the POP3 server in a single
		# method call. If you are trying to read a large mailbox, you might set this to a value such as 100 to
		# download 100 emails at a time.
		#
		# @return [Bignum]
		def get_MaxCount() end

		# Limits the number of messages the MailMan will try to retrieve from the POP3 server in a single
		# method call. If you are trying to read a large mailbox, you might set this to a value such as 100 to
		# download 100 emails at a time.
		#
		# @param newval [Bignum]
		def put_MaxCount(newval) end

		# The OAUTH2 access token if OAUTH2 authentication is to be used for the authentication. For GMail,
		# the Chilkat HTTP class/object's G_SvcOauthAccessToken method can be called to obtain an OAUTH2
		# access token.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OAuth2AccessToken(ckStr) end

		# The OAUTH2 access token if OAUTH2 authentication is to be used for the authentication. For GMail,
		# the Chilkat HTTP class/object's G_SvcOauthAccessToken method can be called to obtain an OAUTH2
		# access token.
		#
		# @param newval [String]
		def put_OAuth2AccessToken(newval) end

		# The OAUTH2 access token if OAUTH2 authentication is to be used for the authentication. For GMail,
		# the Chilkat HTTP class/object's G_SvcOauthAccessToken method can be called to obtain an OAUTH2
		# access token.
		#
		# @return [String]
		def oAuth2AccessToken() end

		# The OAUTH2 access token if OAUTH2 authentication is to be used for the authentication. For GMail,
		# the Chilkat HTTP class/object's G_SvcOauthAccessToken method can be called to obtain an OAUTH2
		# access token.
		#
		# @param newval [String]
		def put_OAuth2AccessToken(newval) end

		# When set to _TRUE_, signed emails are sent using opaque signing. The default is to send clear-text
		# (multipart/signed) emails.
		#
		# @return [TrueClass, FalseClass]
		def get_OpaqueSigning() end

		# When set to _TRUE_, signed emails are sent using opaque signing. The default is to send clear-text
		# (multipart/signed) emails.
		#
		# @param newval [TrueClass, FalseClass]
		def put_OpaqueSigning(newval) end

		# The filename attribute to be used in the Content-Disposition header field when sending a PCKS7
		# encrypted email. The default value is "smime.p7m".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_P7mEncryptAttachFilename(ckStr) end

		# The filename attribute to be used in the Content-Disposition header field when sending a PCKS7
		# encrypted email. The default value is "smime.p7m".
		#
		# @param newval [String]
		def put_P7mEncryptAttachFilename(newval) end

		# The filename attribute to be used in the Content-Disposition header field when sending a PCKS7
		# encrypted email. The default value is "smime.p7m".
		#
		# @return [String]
		def p7mEncryptAttachFilename() end

		# The filename attribute to be used in the Content-Disposition header field when sending a PCKS7
		# encrypted email. The default value is "smime.p7m".
		#
		# @param newval [String]
		def put_P7mEncryptAttachFilename(newval) end

		# The filename attribute to be used in the Content-Disposition header field when sending a PCKS7
		# opaque signed email. The default value is "smime.p7m".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_P7mSigAttachFilename(ckStr) end

		# The filename attribute to be used in the Content-Disposition header field when sending a PCKS7
		# opaque signed email. The default value is "smime.p7m".
		#
		# @param newval [String]
		def put_P7mSigAttachFilename(newval) end

		# The filename attribute to be used in the Content-Disposition header field when sending a PCKS7
		# opaque signed email. The default value is "smime.p7m".
		#
		# @return [String]
		def p7mSigAttachFilename() end

		# The filename attribute to be used in the Content-Disposition header field when sending a PCKS7
		# opaque signed email. The default value is "smime.p7m".
		#
		# @param newval [String]
		def put_P7mSigAttachFilename(newval) end

		# The filename attribute to be used in the Content-Disposition header field when sending a signed
		# email with a detached PKCS7 signature. The default value is "smime.p7s".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_P7sSigAttachFilename(ckStr) end

		# The filename attribute to be used in the Content-Disposition header field when sending a signed
		# email with a detached PKCS7 signature. The default value is "smime.p7s".
		#
		# @param newval [String]
		def put_P7sSigAttachFilename(newval) end

		# The filename attribute to be used in the Content-Disposition header field when sending a signed
		# email with a detached PKCS7 signature. The default value is "smime.p7s".
		#
		# @return [String]
		def p7sSigAttachFilename() end

		# The filename attribute to be used in the Content-Disposition header field when sending a signed
		# email with a detached PKCS7 signature. The default value is "smime.p7s".
		#
		# @param newval [String]
		def put_P7sSigAttachFilename(newval) end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		#		
		#		Sets the value to be defined as 100% complete for the purpose of PercentDone
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
		#		Sets the value to be defined as 100% complete for the purpose of PercentDone
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
		def put_PercentDoneScale(newval) end

		# 0 if no POP3 session is active. Otherwise a positive integer that is incremented with each new POP3
		# session. It may be used to determine if a new POP3 session has been established.
		#
		# @return [Bignum]
		def get_Pop3SessionId() end

		# This string property accumulates the raw commands sent to the POP3 server, and the raw responses
		# received from the POP3 server. This property is read-only, but it may be cleared by calling
		# ClearPop3SessionLog.
		#
		# @return [String]
		def get_Pop3SessionLog() end

		# This string property accumulates the raw commands sent to the POP3 server, and the raw responses
		# received from the POP3 server. This property is read-only, but it may be cleared by calling
		# ClearPop3SessionLog.
		#
		# @return [String]
		def pop3SessionLog() end

		# Controls whether SPA authentication for POP3 is used or not. To use SPA authentication, set this
		# propoerty = _TRUE_. No other programming changes are required. The default value is
		# _FALSE_.
		#		
		#		Note: If SPA (i.e. NTLM) authentication does not succeed, set the
		# Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @return [TrueClass, FalseClass]
		def get_Pop3SPA() end

		# Controls whether SPA authentication for POP3 is used or not. To use SPA authentication, set this
		# propoerty = _TRUE_. No other programming changes are required. The default value is
		# _FALSE_.
		#		
		#		Note: If SPA (i.e. NTLM) authentication does not succeed, set the
		# Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Pop3SPA(newval) end

		# When connecting via SSL, this property is _TRUE_ if the POP3 server's SSL certificate was verified.
		# Otherwise it is set to _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_Pop3SslServerCertVerified() end

		# If _TRUE_, then an unencrypted connection (typically on port 110) is automatically converted to a
		# secure TLS connection via the STLS command (see RFC 2595) when connecting. This should only be used
		# with POP3 servers that support the STLS capability. If this property is set to _TRUE_, then the
		# PopSsl property should be set to _FALSE_. (The PopSsl property controls whether the connection is
		# SSL/TLS from the beginning. Setting the Pop3Stls property = _TRUE_ indicates that the POP3 client
		# will initially connect unencrypted and then convert to TLS.)
		#
		# @return [TrueClass, FalseClass]
		def get_Pop3Stls() end

		# If _TRUE_, then an unencrypted connection (typically on port 110) is automatically converted to a
		# secure TLS connection via the STLS command (see RFC 2595) when connecting. This should only be used
		# with POP3 servers that support the STLS capability. If this property is set to _TRUE_, then the
		# PopSsl property should be set to _FALSE_. (The PopSsl property controls whether the connection is
		# SSL/TLS from the beginning. Setting the Pop3Stls property = _TRUE_ indicates that the POP3 client
		# will initially connect unencrypted and then convert to TLS.)
		#
		# @param newval [TrueClass, FalseClass]
		def put_Pop3Stls(newval) end

		# The POP3 password.
		#		
		#		If the Pop3SPA property is set, the PopUsername and PopPassword
		# properties may be set to the string "default" to cause the component to use the current logged-on
		# credentials (of the calling process) for authentication.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PopPassword(ckStr) end

		# The POP3 password.
		#		
		#		If the Pop3SPA property is set, the PopUsername and PopPassword
		# properties may be set to the string "default" to cause the component to use the current logged-on
		# credentials (of the calling process) for authentication.
		#
		# @param newval [String]
		def put_PopPassword(newval) end

		# The POP3 password.
		#		
		#		If the Pop3SPA property is set, the PopUsername and PopPassword
		# properties may be set to the string "default" to cause the component to use the current logged-on
		# credentials (of the calling process) for authentication.
		#
		# @return [String]
		def popPassword() end

		# The POP3 password.
		#		
		#		If the Pop3SPA property is set, the PopUsername and PopPassword
		# properties may be set to the string "default" to cause the component to use the current logged-on
		# credentials (of the calling process) for authentication.
		#
		# @param newval [String]
		def put_PopPassword(newval) end

		# Provides a way to specify the POP3 password from a Base64-encoded string.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PopPasswordBase64(ckStr) end

		# Provides a way to specify the POP3 password from a Base64-encoded string.
		#
		# @param newval [String]
		def put_PopPasswordBase64(newval) end

		# Provides a way to specify the POP3 password from a Base64-encoded string.
		#
		# @return [String]
		def popPasswordBase64() end

		# Provides a way to specify the POP3 password from a Base64-encoded string.
		#
		# @param newval [String]
		def put_PopPasswordBase64(newval) end

		# Controls whether TLS/SSL is used when reading email from a POP3 server. Note: Check first to
		# determine if your POP3 server can accept TLS/SSL connections. Also, be sure to set the MailPort
		# property to the TLS/SSL POP3 port number, which is typically 995.
		#
		# @return [TrueClass, FalseClass]
		def get_PopSsl() end

		# Controls whether TLS/SSL is used when reading email from a POP3 server. Note: Check first to
		# determine if your POP3 server can accept TLS/SSL connections. Also, be sure to set the MailPort
		# property to the TLS/SSL POP3 port number, which is typically 995.
		#
		# @param newval [TrueClass, FalseClass]
		def put_PopSsl(newval) end

		# The POP3 login name.
		#		
		#		If the Pop3SPA property is set, the PopUsername and PopPassword
		# properties may be set to the string "default" to cause the component to use the current logged-on
		# credentials (of the calling process) for authentication.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PopUsername(ckStr) end

		# The POP3 login name.
		#		
		#		If the Pop3SPA property is set, the PopUsername and PopPassword
		# properties may be set to the string "default" to cause the component to use the current logged-on
		# credentials (of the calling process) for authentication.
		#
		# @param newval [String]
		def put_PopUsername(newval) end

		# The POP3 login name.
		#		
		#		If the Pop3SPA property is set, the PopUsername and PopPassword
		# properties may be set to the string "default" to cause the component to use the current logged-on
		# credentials (of the calling process) for authentication.
		#
		# @return [String]
		def popUsername() end

		# The POP3 login name.
		#		
		#		If the Pop3SPA property is set, the PopUsername and PopPassword
		# properties may be set to the string "default" to cause the component to use the current logged-on
		# credentials (of the calling process) for authentication.
		#
		# @param newval [String]
		def put_PopUsername(newval) end

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

		# The maximum time to wait, in seconds, if the POP3 or SMTP server stops responding. The default value
		# is 30 seconds.
		#
		# @return [Bignum]
		def get_ReadTimeout() end

		# The maximum time to wait, in seconds, if the POP3 or SMTP server stops responding. The default value
		# is 30 seconds.
		#
		# @param newval [Bignum]
		def put_ReadTimeout(newval) end

		# If _TRUE_, then the mailman will verify the SMTP or POP3 server's SSL certificate when connecting.
		# The certificate is expired, or if the cert's signature is invalid, the connection is not allowed.
		# The default value of this property is _FALSE_. (Obviously, this only applies to SSL/TLS
		# connections.)
		#
		# @return [TrueClass, FalseClass]
		def get_RequireSslCertVerify() end

		# If _TRUE_, then the mailman will verify the SMTP or POP3 server's SSL certificate when connecting.
		# The certificate is expired, or if the cert's signature is invalid, the connection is not allowed.
		# The default value of this property is _FALSE_. (Obviously, this only applies to SSL/TLS
		# connections.)
		#
		# @param newval [TrueClass, FalseClass]
		def put_RequireSslCertVerify(newval) end

		# Controls whether the Date header field is reset to the current date/time when an email is loaded
		# from LoadMbx, LoadEml, LoadMime, LoadXml, or LoadXmlString. The default is _FALSE_ (to not reset the
		# date). To automatically reset the date, set this property equal to _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ResetDateOnLoad() end

		# Controls whether the Date header field is reset to the current date/time when an email is loaded
		# from LoadMbx, LoadEml, LoadMime, LoadXml, or LoadXmlString. The default is _FALSE_ (to not reset the
		# date). To automatically reset the date, set this property equal to _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_ResetDateOnLoad(newval) end

		# The buffer size to be used with the underlying TCP/IP socket for sending. The default value is
		# 32767.
		#
		# @return [Bignum]
		def get_SendBufferSize() end

		# The buffer size to be used with the underlying TCP/IP socket for sending. The default value is
		# 32767.
		#
		# @param newval [Bignum]
		def put_SendBufferSize(newval) end

		# Determines how emails are sent to distribution lists. If _TRUE_, emails are sent to each recipient
		# in the list one at a time, with the "To"header field containing the email address of the recipient.
		# If _FALSE_, emails will contain in the "To"header field, and are sent to 100 BCC recipients at a
		# time. As an example, if your distribution list contained 350 email addresses, 4 emails would be
		# sent, the first 3 having 100 BCC recipients, and the last email with 50 BCC recipients.The default
		# value of this property is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_SendIndividual() end

		# Determines how emails are sent to distribution lists. If _TRUE_, emails are sent to each recipient
		# in the list one at a time, with the "To"header field containing the email address of the recipient.
		# If _FALSE_, emails will contain in the "To"header field, and are sent to 100 BCC recipients at a
		# time. As an example, if your distribution list contained 350 email addresses, 4 emails would be
		# sent, the first 3 having 100 BCC recipients, and the last email with 50 BCC recipients.The default
		# value of this property is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SendIndividual(newval) end

		# The MailMan will not try to retrieve mail messages from a POP3 server that are greater than this
		# size limit. The default value is 0 indicating no size limit. The SizeLimit is specified in number of
		# bytes.
		#
		# @return [Bignum]
		def get_SizeLimit() end

		# The MailMan will not try to retrieve mail messages from a POP3 server that are greater than this
		# size limit. The default value is 0 indicating no size limit. The SizeLimit is specified in number of
		# bytes.
		#
		# @param newval [Bignum]
		def put_SizeLimit(newval) end

		# This property should usually be left empty. The MailMan will by default choose the most secure login
		# method available to prevent unencrypted username and passwords from being transmitted if possible.
		# However, some SMTP servers may not advertise the acceptable authorization methods, and therefore it
		# is not possible to automatically determine the best authorization method. To force a particular auth
		# method, or to prevent any authorization from being used, set this property to one of the following
		# values: "NONE", "LOGIN", "PLAIN", "CRAM-MD5", or "NTLM".
		#		
		#		Note: If NTLM authentication
		# does not succeed, set the Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SmtpAuthMethod(ckStr) end

		# This property should usually be left empty. The MailMan will by default choose the most secure login
		# method available to prevent unencrypted username and passwords from being transmitted if possible.
		# However, some SMTP servers may not advertise the acceptable authorization methods, and therefore it
		# is not possible to automatically determine the best authorization method. To force a particular auth
		# method, or to prevent any authorization from being used, set this property to one of the following
		# values: "NONE", "LOGIN", "PLAIN", "CRAM-MD5", or "NTLM".
		#		
		#		Note: If NTLM authentication
		# does not succeed, set the Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @param newval [String]
		def put_SmtpAuthMethod(newval) end

		# This property should usually be left empty. The MailMan will by default choose the most secure login
		# method available to prevent unencrypted username and passwords from being transmitted if possible.
		# However, some SMTP servers may not advertise the acceptable authorization methods, and therefore it
		# is not possible to automatically determine the best authorization method. To force a particular auth
		# method, or to prevent any authorization from being used, set this property to one of the following
		# values: "NONE", "LOGIN", "PLAIN", "CRAM-MD5", or "NTLM".
		#		
		#		Note: If NTLM authentication
		# does not succeed, set the Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @return [String]
		def smtpAuthMethod() end

		# This property should usually be left empty. The MailMan will by default choose the most secure login
		# method available to prevent unencrypted username and passwords from being transmitted if possible.
		# However, some SMTP servers may not advertise the acceptable authorization methods, and therefore it
		# is not possible to automatically determine the best authorization method. To force a particular auth
		# method, or to prevent any authorization from being used, set this property to one of the following
		# values: "NONE", "LOGIN", "PLAIN", "CRAM-MD5", or "NTLM".
		#		
		#		Note: If NTLM authentication
		# does not succeed, set the Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @param newval [String]
		def put_SmtpAuthMethod(newval) end

		# A keyword that indicates the cause of failure (or success) for the last SMTP related method called.
		# Possible values are:
		#		
		#		Success The method call was successful.
		#		
		#		Failed A
		# general failure not covered by any of the other possible keywords.
		#		
		#		NoValidRecipients
		# The SMTP server rejected all receipients.
		#		
		#		NoRecipients The app failed to provide any
		# recipients (TO, CC, or BCC).
		#		
		#		SomeBadRecipients The AllOrNone property is _TRUE_, and
		# some recipients were rejected by the SMTP server.
		#		
		#		Aborted The application aborted the
		# method.
		#		
		#		NoFrom The failed to provide a FROM address.
		#		
		#		FromFailure The SMTP
		# replied with an error in response to the "MAIL FROM" command.
		#		
		#		NoCredentials The
		# application did not provide the required credentials, such as username or
		# password.
		#		
		#		AuthFailure The login (authentication) failed.
		#		
		#		DataFailure The
		# SMTP replied with an error in response to the "DATA" command.
		#		
		#		NoSmtpHostname The
		# application failed to provide an SMTP hostname or IP address.
		#		
		#		StartTlsFailed Failed to
		# convert the TCP connection to TLS via STARTTLS.
		#		
		#		ConnectFailed Unable to establish a TCP
		# or TLS connection to the SMTP server.
		#		
		#		GreetingError The SMTP server immediately
		# responded with an error status in the intial greeting.
		#		
		#		ConnectionLost The connection to
		# the SMTP server was lost at some point during the method call.
		#		
		#		Timeout A timeout
		# occurred when reading or writing the socket connection.
		#		
		#		RenderFailed A failure occurred
		# when rendering the email. (Rendering the email for sending includes tasks such as signing or
		# encrypting.)
		#		
		#		NotUnlocked The UnlockComponent method was not previously called on at
		# least one instance of the mailman object.
		#		
		#		InternalFailure An internal failure that
		# should be reported to Chilkat support.
		#		
		#
		#
		# @return [String]
		def get_SmtpFailReason() end

		# A keyword that indicates the cause of failure (or success) for the last SMTP related method called.
		# Possible values are:
		#		
		#		Success The method call was successful.
		#		
		#		Failed A
		# general failure not covered by any of the other possible keywords.
		#		
		#		NoValidRecipients
		# The SMTP server rejected all receipients.
		#		
		#		NoRecipients The app failed to provide any
		# recipients (TO, CC, or BCC).
		#		
		#		SomeBadRecipients The AllOrNone property is _TRUE_, and
		# some recipients were rejected by the SMTP server.
		#		
		#		Aborted The application aborted the
		# method.
		#		
		#		NoFrom The failed to provide a FROM address.
		#		
		#		FromFailure The SMTP
		# replied with an error in response to the "MAIL FROM" command.
		#		
		#		NoCredentials The
		# application did not provide the required credentials, such as username or
		# password.
		#		
		#		AuthFailure The login (authentication) failed.
		#		
		#		DataFailure The
		# SMTP replied with an error in response to the "DATA" command.
		#		
		#		NoSmtpHostname The
		# application failed to provide an SMTP hostname or IP address.
		#		
		#		StartTlsFailed Failed to
		# convert the TCP connection to TLS via STARTTLS.
		#		
		#		ConnectFailed Unable to establish a TCP
		# or TLS connection to the SMTP server.
		#		
		#		GreetingError The SMTP server immediately
		# responded with an error status in the intial greeting.
		#		
		#		ConnectionLost The connection to
		# the SMTP server was lost at some point during the method call.
		#		
		#		Timeout A timeout
		# occurred when reading or writing the socket connection.
		#		
		#		RenderFailed A failure occurred
		# when rendering the email. (Rendering the email for sending includes tasks such as signing or
		# encrypting.)
		#		
		#		NotUnlocked The UnlockComponent method was not previously called on at
		# least one instance of the mailman object.
		#		
		#		InternalFailure An internal failure that
		# should be reported to Chilkat support.
		#		
		#
		#
		# @return [String]
		def smtpFailReason() end

		# The domain name of the SMTP server. Do not include "http://" in the domain name. This property may
		# also be set to an IP address string, such as "168.144.70.227". Both IPv4 and IPv6 address formats
		# are supported.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SmtpHost(ckStr) end

		# The domain name of the SMTP server. Do not include "http://" in the domain name. This property may
		# also be set to an IP address string, such as "168.144.70.227". Both IPv4 and IPv6 address formats
		# are supported.
		#
		# @param newval [String]
		def put_SmtpHost(newval) end

		# The domain name of the SMTP server. Do not include "http://" in the domain name. This property may
		# also be set to an IP address string, such as "168.144.70.227". Both IPv4 and IPv6 address formats
		# are supported.
		#
		# @return [String]
		def smtpHost() end

		# The domain name of the SMTP server. Do not include "http://" in the domain name. This property may
		# also be set to an IP address string, such as "168.144.70.227". Both IPv4 and IPv6 address formats
		# are supported.
		#
		# @param newval [String]
		def put_SmtpHost(newval) end

		# The Windows domain for logging into the SMTP server. Use this only if your SMTP server requires NTLM
		# authentication, which means your SMTP server uses Integrated Windows Authentication. If there is no
		# domain, this can be left empty.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SmtpLoginDomain(ckStr) end

		# The Windows domain for logging into the SMTP server. Use this only if your SMTP server requires NTLM
		# authentication, which means your SMTP server uses Integrated Windows Authentication. If there is no
		# domain, this can be left empty.
		#
		# @param newval [String]
		def put_SmtpLoginDomain(newval) end

		# The Windows domain for logging into the SMTP server. Use this only if your SMTP server requires NTLM
		# authentication, which means your SMTP server uses Integrated Windows Authentication. If there is no
		# domain, this can be left empty.
		#
		# @return [String]
		def smtpLoginDomain() end

		# The Windows domain for logging into the SMTP server. Use this only if your SMTP server requires NTLM
		# authentication, which means your SMTP server uses Integrated Windows Authentication. If there is no
		# domain, this can be left empty.
		#
		# @param newval [String]
		def put_SmtpLoginDomain(newval) end

		# The password for logging into the SMTP server. Use this only if your SMTP server requires
		# authentication. Chilkat Email.NET supports the LOGIN, PLAIN, CRAM-MD5, and NTLM login methods, and
		# it will automatically choose the most secure method available. Additional login methods will be
		# available in the future.
		#		
		#		If NTLM (Windows-Integrated) authentication is used, the
		# SmtpUsername and SmtpPassword properties may be set to the string "default" to cause the component
		# to use the current logged-on credentials (of the calling process) for authentication.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SmtpPassword(ckStr) end

		# The password for logging into the SMTP server. Use this only if your SMTP server requires
		# authentication. Chilkat Email.NET supports the LOGIN, PLAIN, CRAM-MD5, and NTLM login methods, and
		# it will automatically choose the most secure method available. Additional login methods will be
		# available in the future.
		#		
		#		If NTLM (Windows-Integrated) authentication is used, the
		# SmtpUsername and SmtpPassword properties may be set to the string "default" to cause the component
		# to use the current logged-on credentials (of the calling process) for authentication.
		#
		# @param newval [String]
		def put_SmtpPassword(newval) end

		# The password for logging into the SMTP server. Use this only if your SMTP server requires
		# authentication. Chilkat Email.NET supports the LOGIN, PLAIN, CRAM-MD5, and NTLM login methods, and
		# it will automatically choose the most secure method available. Additional login methods will be
		# available in the future.
		#		
		#		If NTLM (Windows-Integrated) authentication is used, the
		# SmtpUsername and SmtpPassword properties may be set to the string "default" to cause the component
		# to use the current logged-on credentials (of the calling process) for authentication.
		#
		# @return [String]
		def smtpPassword() end

		# The password for logging into the SMTP server. Use this only if your SMTP server requires
		# authentication. Chilkat Email.NET supports the LOGIN, PLAIN, CRAM-MD5, and NTLM login methods, and
		# it will automatically choose the most secure method available. Additional login methods will be
		# available in the future.
		#		
		#		If NTLM (Windows-Integrated) authentication is used, the
		# SmtpUsername and SmtpPassword properties may be set to the string "default" to cause the component
		# to use the current logged-on credentials (of the calling process) for authentication.
		#
		# @param newval [String]
		def put_SmtpPassword(newval) end

		# Controls whether SMTP pipelining is automatically used when the SMTP server indicates support for
		# it. The default is _TRUE_. Setting this property equal to _FALSE_ will prevent the SMTP pipelining
		# feature from being used.
		#
		# @return [TrueClass, FalseClass]
		def get_SmtpPipelining() end

		# Controls whether SMTP pipelining is automatically used when the SMTP server indicates support for
		# it. The default is _TRUE_. Setting this property equal to _FALSE_ will prevent the SMTP pipelining
		# feature from being used.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SmtpPipelining(newval) end

		# The port number of the SMTP server used to send email. Only needs to be set if the SMTP server is
		# running on a non-standard port. The default value is 25. If SmtpSsl is set to _TRUE_, this property
		# should be set to 465. (TCP port 465 is reserved by common industry practice for secure SMTP
		# communication using the SSL protocol.)
		#
		# @return [Bignum]
		def get_SmtpPort() end

		# The port number of the SMTP server used to send email. Only needs to be set if the SMTP server is
		# running on a non-standard port. The default value is 25. If SmtpSsl is set to _TRUE_, this property
		# should be set to 465. (TCP port 465 is reserved by common industry practice for secure SMTP
		# communication using the SSL protocol.)
		#
		# @param newval [Bignum]
		def put_SmtpPort(newval) end

		# This string property accumulates the raw commands sent to the SMTP server, and the raw responses
		# received from the SMTP server. This property is read-only, but it may be cleared by calling
		# ClearSmtpSessionLog.
		#
		# @return [String]
		def get_SmtpSessionLog() end

		# This string property accumulates the raw commands sent to the SMTP server, and the raw responses
		# received from the SMTP server. This property is read-only, but it may be cleared by calling
		# ClearSmtpSessionLog.
		#
		# @return [String]
		def smtpSessionLog() end

		# When set to _TRUE_, causes the mailman to connect to the SMTP server via the TLS/SSL protocol.
		#
		# @return [TrueClass, FalseClass]
		def get_SmtpSsl() end

		# When set to _TRUE_, causes the mailman to connect to the SMTP server via the TLS/SSL protocol.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SmtpSsl(newval) end

		# If using SSL, this property will be set to _TRUE_ if the SMTP server's SSL certificate was verified
		# when establishing the connection. Otherwise it is set to _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_SmtpSslServerCertVerified() end

		# The login for logging into the SMTP server. Use this only if your SMTP server requires
		# authentication.
		#		
		#		Note: In many cases, an SMTP server will not require authentication
		# when sending to an email address local to it's domain. However, when sending email to an external
		# domain, authentication is required (i.e. the SMTP server is being used as a relay).
		#		
		#		If
		# the Pop3SPA property is set, the PopUsername and PopPassword properties may be set to the string
		# "default" to cause the component to use the current logged-on credentials (of the calling process)
		# for authentication.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SmtpUsername(ckStr) end

		# The login for logging into the SMTP server. Use this only if your SMTP server requires
		# authentication.
		#		
		#		Note: In many cases, an SMTP server will not require authentication
		# when sending to an email address local to it's domain. However, when sending email to an external
		# domain, authentication is required (i.e. the SMTP server is being used as a relay).
		#		
		#		If
		# the Pop3SPA property is set, the PopUsername and PopPassword properties may be set to the string
		# "default" to cause the component to use the current logged-on credentials (of the calling process)
		# for authentication.
		#
		# @param newval [String]
		def put_SmtpUsername(newval) end

		# The login for logging into the SMTP server. Use this only if your SMTP server requires
		# authentication.
		#		
		#		Note: In many cases, an SMTP server will not require authentication
		# when sending to an email address local to it's domain. However, when sending email to an external
		# domain, authentication is required (i.e. the SMTP server is being used as a relay).
		#		
		#		If
		# the Pop3SPA property is set, the PopUsername and PopPassword properties may be set to the string
		# "default" to cause the component to use the current logged-on credentials (of the calling process)
		# for authentication.
		#
		# @return [String]
		def smtpUsername() end

		# The login for logging into the SMTP server. Use this only if your SMTP server requires
		# authentication.
		#		
		#		Note: In many cases, an SMTP server will not require authentication
		# when sending to an email address local to it's domain. However, when sending email to an external
		# domain, authentication is required (i.e. the SMTP server is being used as a relay).
		#		
		#		If
		# the Pop3SPA property is set, the PopUsername and PopPassword properties may be set to the string
		# "default" to cause the component to use the current logged-on credentials (of the calling process)
		# for authentication.
		#
		# @param newval [String]
		def put_SmtpUsername(newval) end

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
		#		This property only applies if a
		# SOCKS proxy is used (if the SocksVersion property is set to 4 or 5).
		#
		# @return [Bignum]
		def get_SocksPort() end

		# The SOCKS4/SOCKS5 proxy port. The default value is 1080. 
		#		This property only applies if a
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

		# May be set to one of the following integer values:
		#		
		#		0 - No SOCKS proxy is used. This is
		# the default.
		#		4 - Connect via a SOCKS4 proxy.
		#		5 - Connect via a SOCKS5 proxy.
		#
		# @return [Bignum]
		def get_SocksVersion() end

		# May be set to one of the following integer values:
		#		
		#		0 - No SOCKS proxy is used. This is
		# the default.
		#		4 - Connect via a SOCKS4 proxy.
		#		5 - Connect via a SOCKS5 proxy.
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
		#		Note: This property only applies to FTP data connections. The control connection
		# (for sending commands and getting responses) is not typically a performance issue.
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
		#		Note: This property only applies to FTP data connections. The control connection
		# (for sending commands and getting responses) is not typically a performance issue.
		#
		# @param newval [Bignum]
		def put_SoSndBuf(newval) end

		# Provides a means for setting a list of ciphers that are allowed for SSL/TLS connections. The default
		# (empty string) indicates that all implemented ciphers are possible. The TLS ciphers supported in
		# Chilkat v9.5.0.55 and later
		# are:
		#		
		#		TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		#		TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		#		TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		#		TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		#		TLS_RSA_WITH_AES_256_CBC_SHA256
		#		TLS_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_RSA_WITH_AES_256_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		#		TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		#		TLS_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_RSA_WITH_AES_128_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_RC4_128_SHA
		#		TLS_RSA_WITH_RC4_128_SHA
		#		TLS_RSA_WITH_RC4_128_MD5
		#		TLS_DHE_RSA_WITH_DES_CBC_SHA
		#		TLS_RSA_WITH_DES_CBC_SHA
		#		
		#		To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		#		
		#		The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		#		
		#		Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		#		
		#		secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		#		
		#		best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		#		
		#		
		#		If the server uses an RSA key, it must be 1024 bits
		# or greater.
		#		All renegotations must be secure renegotiations.
		#		All ciphers using RC4, DES,
		# or 3DES are disallowed.
		#		
		#		
		#		Example: The following string would restrict to 2
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
		#		TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		#		TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		#		TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		#		TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		#		TLS_RSA_WITH_AES_256_CBC_SHA256
		#		TLS_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_RSA_WITH_AES_256_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		#		TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		#		TLS_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_RSA_WITH_AES_128_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_RC4_128_SHA
		#		TLS_RSA_WITH_RC4_128_SHA
		#		TLS_RSA_WITH_RC4_128_MD5
		#		TLS_DHE_RSA_WITH_DES_CBC_SHA
		#		TLS_RSA_WITH_DES_CBC_SHA
		#		
		#		To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		#		
		#		The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		#		
		#		Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		#		
		#		secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		#		
		#		best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		#		
		#		
		#		If the server uses an RSA key, it must be 1024 bits
		# or greater.
		#		All renegotations must be secure renegotiations.
		#		All ciphers using RC4, DES,
		# or 3DES are disallowed.
		#		
		#		
		#		Example: The following string would restrict to 2
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
		#		TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		#		TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		#		TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		#		TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		#		TLS_RSA_WITH_AES_256_CBC_SHA256
		#		TLS_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_RSA_WITH_AES_256_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		#		TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		#		TLS_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_RSA_WITH_AES_128_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_RC4_128_SHA
		#		TLS_RSA_WITH_RC4_128_SHA
		#		TLS_RSA_WITH_RC4_128_MD5
		#		TLS_DHE_RSA_WITH_DES_CBC_SHA
		#		TLS_RSA_WITH_DES_CBC_SHA
		#		
		#		To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		#		
		#		The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		#		
		#		Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		#		
		#		secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		#		
		#		best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		#		
		#		
		#		If the server uses an RSA key, it must be 1024 bits
		# or greater.
		#		All renegotations must be secure renegotiations.
		#		All ciphers using RC4, DES,
		# or 3DES are disallowed.
		#		
		#		
		#		Example: The following string would restrict to 2
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
		#		TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		#		TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		#		TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		#		TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		#		TLS_RSA_WITH_AES_256_CBC_SHA256
		#		TLS_RSA_WITH_AES_256_GCM_SHA384
		#		TLS_RSA_WITH_AES_256_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		#		TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		#		TLS_RSA_WITH_AES_128_CBC_SHA256
		#		TLS_RSA_WITH_AES_128_GCM_SHA256
		#		TLS_RSA_WITH_AES_128_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_RSA_WITH_3DES_EDE_CBC_SHA
		#		TLS_ECDHE_RSA_WITH_RC4_128_SHA
		#		TLS_RSA_WITH_RC4_128_SHA
		#		TLS_RSA_WITH_RC4_128_MD5
		#		TLS_DHE_RSA_WITH_DES_CBC_SHA
		#		TLS_RSA_WITH_DES_CBC_SHA
		#		
		#		To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		#		
		#		The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		#		
		#		Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		#		
		#		secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		#		
		#		best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		#		
		#		
		#		If the server uses an RSA key, it must be 1024 bits
		# or greater.
		#		All renegotations must be secure renegotiations.
		#		All ciphers using RC4, DES,
		# or 3DES are disallowed.
		#		
		#		
		#		Example: The following string would restrict to 2
		# specific cipher suites, require RSA keys to be 1024 bits or greater, and require secure
		# renegotiations: "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, rsa1024,
		# secure-renegotiation"
		#
		# @param newval [String]
		def put_SslAllowedCiphers(newval) end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections (for both SMTP and POP3).
		# Possible values are:
		#		
		#		default
		#		TLS 1.2
		#		TLS 1.1
		#		TLS 1.0
		#		SSL
		# 3.0
		#		TLS 1.2 or higher
		#		TLS 1.1 or higher
		#		TLS 1.0 or higher
		#		
		#		The default
		# value is "default" which will choose the, which allows for the protocol to be selected dynamically
		# at runtime based on the requirements of the server. Choosing an exact protocol will cause the
		# connection to fail unless that exact protocol is negotiated. It is better to choose "X or higher"
		# than an exact protocol. The "default" is effectively "SSL 3.0 or higher".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslProtocol(ckStr) end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections (for both SMTP and POP3).
		# Possible values are:
		#		
		#		default
		#		TLS 1.2
		#		TLS 1.1
		#		TLS 1.0
		#		SSL
		# 3.0
		#		TLS 1.2 or higher
		#		TLS 1.1 or higher
		#		TLS 1.0 or higher
		#		
		#		The default
		# value is "default" which will choose the, which allows for the protocol to be selected dynamically
		# at runtime based on the requirements of the server. Choosing an exact protocol will cause the
		# connection to fail unless that exact protocol is negotiated. It is better to choose "X or higher"
		# than an exact protocol. The "default" is effectively "SSL 3.0 or higher".
		#
		# @param newval [String]
		def put_SslProtocol(newval) end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections (for both SMTP and POP3).
		# Possible values are:
		#		
		#		default
		#		TLS 1.2
		#		TLS 1.1
		#		TLS 1.0
		#		SSL
		# 3.0
		#		TLS 1.2 or higher
		#		TLS 1.1 or higher
		#		TLS 1.0 or higher
		#		
		#		The default
		# value is "default" which will choose the, which allows for the protocol to be selected dynamically
		# at runtime based on the requirements of the server. Choosing an exact protocol will cause the
		# connection to fail unless that exact protocol is negotiated. It is better to choose "X or higher"
		# than an exact protocol. The "default" is effectively "SSL 3.0 or higher".
		#
		# @return [String]
		def sslProtocol() end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections (for both SMTP and POP3).
		# Possible values are:
		#		
		#		default
		#		TLS 1.2
		#		TLS 1.1
		#		TLS 1.0
		#		SSL
		# 3.0
		#		TLS 1.2 or higher
		#		TLS 1.1 or higher
		#		TLS 1.0 or higher
		#		
		#		The default
		# value is "default" which will choose the, which allows for the protocol to be selected dynamically
		# at runtime based on the requirements of the server. Choosing an exact protocol will cause the
		# connection to fail unless that exact protocol is negotiated. It is better to choose "X or higher"
		# than an exact protocol. The "default" is effectively "SSL 3.0 or higher".
		#
		# @param newval [String]
		def put_SslProtocol(newval) end

		# When set to _TRUE_, causes the mailman to issue a STARTTLS command to switch over to a secure
		# SSL/TLS connection prior to authenticating and sending email. The default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_StartTLS() end

		# When set to _TRUE_, causes the mailman to issue a STARTTLS command to switch over to a secure
		# SSL/TLS connection prior to authenticating and sending email. The default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_StartTLS(newval) end

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
		#		hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		#		
		#		For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		#		
		#		"sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		#		
		#		This example specifies two SPKI
		# fingerprints:
		#		
		#		"sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		#		
		#		Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		#		
		#		The following encodings are allowed: base64, hex, and any of the encodings
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
		#		hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		#		
		#		For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		#		
		#		"sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		#		
		#		This example specifies two SPKI
		# fingerprints:
		#		
		#		"sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		#		
		#		Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		#		
		#		The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @param newval [String]
		def put_TlsPinSet(newval) end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		#		
		#		hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		#		
		#		For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		#		
		#		"sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		#		
		#		This example specifies two SPKI
		# fingerprints:
		#		
		#		"sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		#		
		#		Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		#		
		#		The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @return [String]
		def tlsPinSet() end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		#		
		#		hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		#		
		#		For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		#		
		#		"sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		#		
		#		This example specifies two SPKI
		# fingerprints:
		#		
		#		"sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		#		
		#		Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		#		
		#		The following encodings are allowed: base64, hex, and any of the encodings
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

		# If _TRUE_, will automatically use APOP authentication if the POP3 server supports it. The default
		# value of this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_UseApop() end

		# If _TRUE_, will automatically use APOP authentication if the POP3 server supports it. The default
		# value of this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_UseApop(newval) end

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


		# Method: AddPfxSourceData
		#
		# Adds a PFX to the object's internal list of sources to be searched for certificates and private keys
		# when decrypting or when creating signed email for sending. Multiple PFX sources can be added by
		# calling this method once for each. (On the Windows operating system, the registry-based certificate
		# stores are also automatically searched, so it is commonly not required to explicitly add PFX
		# sources.) 
		#		
		#		The ARG1 contains the bytes of a PFX file (also known as PKCS12 or .p12).
		#
		# @param pfxData [CkByteData]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddPfxSourceData(pfxData, password)
			# ...
		end


		# Method: AddPfxSourceFile
		#
		# Adds a PFX file to the object's internal list of sources to be searched for certificates and private
		# keys when decrypting or when sending signed email. Multiple PFX files can be added by calling this
		# method once for each. (On the Windows operating system, the registry-based certificate stores are
		# also automatically searched, so it is commonly not required to explicitly add PFX
		# sources.)
		#		
		#		The ARG1 contains the bytes of a PFX file (also known as PKCS12 or .p12).
		#
		# @param pfxFilePath [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddPfxSourceFile(pfxFilePath, password)
			# ...
		end


		# Method: CheckMail
		#
		# Returns the number of emails available on the POP3 server. Returns -1 on error. 
		#		The
		# VerifyPopConnection method can be called to verify basic TCP/IP connectivity with the POP3 server.
		# The VerifyPopLogin method can be called to verify the POP3 login. The Verify* methods are intended
		# to be called as a way of diagnosing the failure when a POP3 method returns an error status.
		#
		#
		#
		# @return [Fixnum] 
		def CheckMail()
			# ...
		end


		# Method: ClearBadEmailAddresses
		#
		# Clears the list of bad email addresses stored within the Mailman object. When an email-sending
		# method is called, any email addresses rejected by the SMTP server will be cached within the Mailman
		# object. These can be accessed by calling the GetBadEmailAddresses method. This method clears the
		# Mailman's in-memory cache of bad addresses.
		#
		#
		# @return [nil] 
		def ClearBadEmailAddresses()
			# ...
		end


		# Method: ClearPop3SessionLog
		#
		# Clears the contents of the Pop3SessionLog property.
		#
		#
		# @return [nil] 
		def ClearPop3SessionLog()
			# ...
		end


		# Method: ClearSmtpSessionLog
		#
		# Clears the contents of the SmtpSessionLog property.
		#
		#
		# @return [nil] 
		def ClearSmtpSessionLog()
			# ...
		end


		# Method: CloseSmtpConnection
		#
		# The mailman object automatically opens an SMTP connection (if necessary) whenever an email-sending
		# method is called. The connection is kept open until explicitly closed by this method. Calling this
		# method is entirely optional. The SMTP connection is also automatically closed when the mailman
		# object is destructed. Thus, if an application calls SendEmail 10 times to send 10 emails, the 1st
		# call will open the SMTP connection, while the subsequent 9 will send over the existing connection
		# (unless a property such as username, login, hostname, etc. is changed, which would force the
		# connection to become closed and re-established with the next mail-sending method
		# call).
		#		
		#		Note: This method sends a QUIT command to the SMTP server prior to closing the
		# connection.
		#
		#
		# @return [TrueClass, FalseClass] 
		def CloseSmtpConnection()
			# ...
		end


		# Method: CopyMail
		#
		# Copy the email from a POP3 server into a EmailBundle. This does not remove the email from the POP3
		# server.
		#
		#
		# @return [CkEmailBundle] 
		def CopyMail()
			# ...
		end


		# Method: DeleteBundle
		#
		# Marks multiple emails on the POP3 server for deletion. (Each email in ARG1 that is also present on
		# the server is marked for deletion.) To complete the deletion of the emails, a "QUIT" message must be
		# sent and the POP3 session ended. This will happen automatically when the ImmediateDelete property
		# equals _TRUE_, which is the default. If ImmediateDelete equals _FALSE_, then the Pop3EndSession
		# method can be called to send the "QUIT" and end the session (i.e. disconnect.) 
		#		Note: When
		# making multiple calls to a Delete* method, it's best to turn off ImmediateDelete, and then manually
		# call Pop3EndSession to finalize the deletions. 
		#		Also, any method call requiring communication
		# with the POP3 server will automatically re-establish a session based on the current property
		# settings.
		#
		# @param emailBundle [CkEmailBundle]
		#
		# @return [TrueClass, FalseClass] 
		def DeleteBundle(emailBundle)
			# ...
		end


		# Method: DeleteByMsgnum
		#
		# Marks an email for deletion by message number. WARNING: Be very careful if calling this method.
		# Message numbers are specific to a POP3 session. If a maildrop has (for example) 10 messages, the
		# message numbers will be 1, 2, 3, ... 10. If message number 1 is deleted and a new POP3 session is
		# established, there will be 9 messages numbered 1, 2, 3, ... 9.
		#		
		#		IMPORTANT: A POP3 must
		# first be established by either calling Pop3BeginSession explicitly, or implicitly by calling some
		# other method that automatically establishes the session. This method will not automatically
		# establish a new POP3 session (because if it did, the message numbers would potentially be different
		# than what the application expects). 
		#		
		#		This method only marks an email for deletion. It
		# is not actually removed from the maildrop until the POP3 session is explicitly ended by calling
		# Pop3EndSession.
		#
		# @param msgnum [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def DeleteByMsgnum(msgnum)
			# ...
		end


		# Method: DeleteByUidl
		#
		# Marks an email on the POP3 server for deletion. To complete the deletion of an email, a "QUIT"
		# message must be sent and the POP3 session ended. This will happen automatically when the
		# ImmediateDelete property equals _TRUE_, which is the default. If ImmediateDelete equals _FALSE_,
		# then the Pop3EndSession method can be called to send the "QUIT" and end the session (i.e.
		# disconnect.) 
		#		Note: When making multiple calls to a Delete* method, it's best to turn off
		# ImmediateDelete, and then manually call Pop3EndSession to finalize the deletions. 
		#		Also, any
		# method call requiring communication with the POP3 server will automatically re-establish a session
		# based on the current property settings.
		#
		# @param uidl [String]
		#
		# @return [TrueClass, FalseClass] 
		def DeleteByUidl(uidl)
			# ...
		end


		# Method: DeleteEmail
		#
		# Marks an email on the POP3 server for deletion. To complete the deletion of an email, a "QUIT"
		# message must be sent and the POP3 session ended. This will happen automatically when the
		# ImmediateDelete property equals _TRUE_, which is the default. If ImmediateDelete equals _FALSE_,
		# then the Pop3EndSession method can be called to send the "QUIT" and end the session (i.e.
		# disconnect.) 
		#		Note: When making multiple calls to a Delete* method, it's best to turn off
		# ImmediateDelete, and then manually call Pop3EndSession to finalize the deletions. 
		#		Also, any
		# method call requiring communication with the POP3 server will automatically re-establish a session
		# based on the current property settings.
		#
		# @param email [CkEmail]
		#
		# @return [TrueClass, FalseClass] 
		def DeleteEmail(email)
			# ...
		end


		# Method: DeleteMultiple
		#
		# Marks multiple emails on the POP3 server for deletion. (Any email on the server having a UIDL equal
		# to a UIDL found in ARG1 is marked for deletion.) To complete the deletion of the emails, a "QUIT"
		# message must be sent and the POP3 session ended. This will happen automatically when the
		# ImmediateDelete property equals _TRUE_, which is the default. If ImmediateDelete equals _FALSE_,
		# then the Pop3EndSession method can be called to send the "QUIT" and end the session (i.e.
		# disconnect.) 
		#		Note: When making multiple calls to a Delete* method, it's best to turn off
		# ImmediateDelete, and then manually call Pop3EndSession to finalize the deletions. 
		#		Also, any
		# method call requiring communication with the POP3 server will automatically re-establish a session
		# based on the current property settings.
		#
		# @param uidlArray [CkStringArray]
		#
		# @return [TrueClass, FalseClass] 
		def DeleteMultiple(uidlArray)
			# ...
		end


		# Method: FetchByMsgnum
		#
		# Fetches an email by message number. WARNING: Be very careful if calling this method. Message numbers
		# are specific to a POP3 session. If a maildrop has (for example) 10 messages, the message numbers
		# will be 1, 2, 3, ... 10. If message number 1 is deleted and a new POP3 session is established, there
		# will be 9 messages numbered 1, 2, 3, ... 9.
		#		
		#		IMPORTANT: A POP3 connection must first be
		# established by either calling Pop3BeginSession explicitly, or implicitly by calling some other
		# method that automatically establishes the session. This method will not automatically establish a
		# new POP3 session (because if it did, the message numbers would potentially be different than what
		# the application expects).
		#
		# @param msgnum [Fixnum]
		#
		# @return [CkEmail] 
		def FetchByMsgnum(msgnum)
			# ...
		end


		# Method: FetchEmail
		#
		# Fetches an email from the POP3 mail server given its UIDL. Calling this method does not remove the
		# email from the server. A typical program might get the email headers from the POP3 server by calling
		# GetAllHeaders or GetHeaders, and then fetch individual emails by UIDL.
		#		
		#		Returns a null
		# reference on failure.
		#
		# @param uidl [String]
		#
		# @return [CkEmail] 
		def FetchEmail(uidl)
			# ...
		end


		# Method: FetchMime
		#
		# Fetches an email by UIDL and returns the MIME source of the email in a byte array.
		#
		# @param uidl [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def FetchMime(uidl, outData)
			# ...
		end


		# Method: FetchMimeByMsgnum
		#
		# Fetches an email by message number and returns the MIME source of the email in a byte array.
		# WARNING: Message sequend numbers are specific to a POP3 session. If a maildrop has (for example) 10
		# messages, the message numbers will be 1, 2, 3, ... 10. If message number 1 is deleted and a new POP3
		# session is established, there will be 9 messages numbered 1, 2, 3, ... 9.
		#		
		#		IMPORTANT: A
		# POP3 connection must first be established by either calling Pop3BeginSession explicitly, or
		# implicitly by calling some other method that automatically establishes the session. This method will
		# not automatically establish a new POP3 session (because if it did, the message numbers would
		# potentially be different than what the application expects).
		#
		# @param msgnum [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def FetchMimeByMsgnum(msgnum, outBytes)
			# ...
		end


		# Method: FetchMultiple
		#
		# Given an array of UIDL strings, fetchs all the emails from the POP3 server whose UIDL is present in
		# the array, and returns the emails in a bundle.
		#
		# @param uidlArray [CkStringArray]
		#
		# @return [CkEmailBundle] 
		def FetchMultiple(uidlArray)
			# ...
		end


		# Method: FetchMultipleHeaders
		#
		# Given an array of UIDL strings, fetchs all the email headers from the POP3 server whose UIDL is
		# present in the array.
		#		
		#		Note: The email objects returned in the bundle contain only
		# headers. The attachments will be missing, and the bodies will be mostly missing (only the 1st ARG2
		# lines of either the plain-text or HTML body will be present).
		#
		# @param uidlArray [CkStringArray]
		# @param numBodyLines [Fixnum]
		#
		# @return [CkEmailBundle] 
		def FetchMultipleHeaders(uidlArray, numBodyLines)
			# ...
		end


		# Method: FetchMultipleMime
		#
		# Given an array of UIDL strings, fetchs all the emails from the POP3 server whose UIDL is present in
		# the array, and returns the MIME source of each email in an "stringarray" -- an object containing a
		# collection of strings. Returns a null reference on failure.
		#
		# @param uidlArray [CkStringArray]
		#
		# @return [CkStringArray] 
		def FetchMultipleMime(uidlArray)
			# ...
		end


		# Method: FetchSingleHeader
		#
		# Fetches a single header by message number. Returns an email object on success, or a null reference
		# on failure.
		#		
		#		Note: The email objects returned in the bundle contain only headers. The
		# attachments will be missing, and the bodies will be mostly missing (only the 1st ARG2 lines of
		# either the plain-text or HTML body will be present).
		#		
		#		Also Important:Message numbers are
		# specific to a POP3 session (whereas UIDLs are valid across sessions). Be very careful when using
		# this method.
		#
		# @param numBodyLines [Fixnum]
		# @param messageNumber [Fixnum]
		#
		# @return [CkEmail] 
		def FetchSingleHeader(numBodyLines, messageNumber)
			# ...
		end


		# Method: FetchSingleHeaderByUidl
		#
		# Fetches a single header by UIDL. Returns an email object on success, or a null reference on
		# failure.
		#		
		#		Note: The email objects returned in the bundle contain only headers. The
		# attachments will be missing, and the bodies will be mostly missing (only the 1st ARG2 lines of
		# either the plain-text or HTML body will be present).
		#
		# @param numBodyLines [Fixnum]
		# @param uidl [String]
		#
		# @return [CkEmail] 
		def FetchSingleHeaderByUidl(numBodyLines, uidl)
			# ...
		end


		# Method: GetAllHeaders
		#
		# Returns all the emails from the POP3 server, but only the first ARG1 lines of the body. Attachments
		# are not returned. The emails returned in the bundle are valid email objects, the only difference is
		# that the body is truncated to include only the top ARG1 lines, and the attachments will be missing.
		#
		# @param numBodyLines [Fixnum]
		#
		# @return [CkEmailBundle] 
		def GetAllHeaders(numBodyLines)
			# ...
		end


		# Method: GetBadEmailAddresses
		#
		# Returns a string array object containing a list of failed and invalid email addresses that have
		# accumulated during SMTP sends. The list will not contain duplicates. Also, this only works with some
		# SMTP servers -- not all SMTP servers check the validity of each email address.
		#		Note: An SMTP
		# server can only validate the email addresses within it's own domain. External email address are not
		# verifiable at the time of sending.
		#
		# @param strArray [CkStringArray]
		#
		# @return [nil] 
		def GetBadEmailAddresses(strArray)
			# ...
		end


		# Method: GetBadEmailAddrs
		#
		# Returns a string array object containing a list of failed and invalid email addresses that have
		# accumulated during SMTP sends. The list will not contain duplicates. Also, this only works with some
		# SMTP servers -- not all SMTP servers check the validity of each email address.
		#		Note: An SMTP
		# server can only validate the email addresses within it's own domain. External email address are not
		# verifiable at the time of sending.
		#
		#
		# @return [CkStringArray] 
		def GetBadEmailAddrs()
			# ...
		end


		# Method: GetFullEmail
		#
		# If a partial email was obtained using GetHeaders or GetAllHeaders, this method will take the partial
		# email as an argument, and download the full email from the server. A new email object (separate from
		# the partial email) is returned. A null reference is returned on failure.
		#
		# @param email [CkEmail]
		#
		# @return [CkEmail] 
		def GetFullEmail(email)
			# ...
		end


		# Method: GetHeaders
		#
		# The same as the GetAllHeaders method, except only the emails from ARG2 to ARG3 on the POP3 server
		# are returned. The first email on the server is at index 0.
		#
		# @param numBodyLines [Fixnum]
		# @param fromIndex [Fixnum]
		# @param toIndex [Fixnum]
		#
		# @return [CkEmailBundle] 
		def GetHeaders(numBodyLines, fromIndex, toIndex)
			# ...
		end


		# Method: GetMailboxCount
		#
		# Returns the number of emails on the POP3 server, or -1 for failure.
		#		
		#		This method is
		# identical to CheckEmail. It was added for clarity.
		#
		#
		# @return [Fixnum] 
		def GetMailboxCount()
			# ...
		end


		# Method: GetMailboxInfoXml
		#
		# Returns an XML document with information about the emails in a POP3 mailbox. The XML contains the
		# UIDL and size (in bytes) of each email in the mailbox.
		#
		# @param outXml [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetMailboxInfoXml(outXml)
			# ...
		end


		# Method: GetMailboxInfoXml
		#
		# Returns an XML document with information about the emails in a POP3 mailbox. The XML contains the
		# UIDL and size (in bytes) of each email in the mailbox.
		#
		#
		# @return [String] 
		def getMailboxInfoXml()
			# ...
		end


		# Method: GetMailboxSize
		#
		# Returns the total combined size in bytes of all the emails in the POP3 mailbox. This is also known
		# as the "mail drop" size.
		#		Returns -1 on failure.
		#
		#
		# @return [Fixnum] 
		def GetMailboxSize()
			# ...
		end


		# Method: GetPop3SslServerCert
		#
		# Returns the POP3 server's SSL certificate. This is available after connecting via SSL to a POP3
		# server. (To use POP3 SSL, set the PopSsl property = _TRUE_.)
		#		
		#		Returns a null reference
		# if no POP3 SSL certificate is available.
		#
		#
		# @return [CkCert] 
		def GetPop3SslServerCert()
			# ...
		end


		# Method: GetSentToEmailAddrs
		#
		# Returns the list of successful email addresses in the last call to a mail sending method, such as
		# SendEmail.
		#		When an email is sent, the email addresses that were flagged invalid by the SMTP
		# server are saved in a "bad email addresses" list within the mailman object, and the acceptable email
		# addresses are saved in a "good email addresses" list (within the mailman object). These internal
		# lists are automatically reset at the start of the next mail-sending method call. This allows for a
		# program to know which email addresses were accepted and which were not.
		#		
		#		Note: The
		# AllOrNone property controls whether the mail-sending method, such as SendEmail, returns _FALSE_ (to
		# indicate failure) if any single email address is rejected. 
		#		
		#		Note: An SMTP server can
		# only be aware of invalid email addresses that are of the same domain. For example, the comcast.net
		# mail servers would only be aware of what comcast.net email addresses are valid. All external email
		# addresses are implicitly accepted because the server is simply forwarding the email towards the mail
		# server controlling that domain.
		#
		#
		# @return [CkStringArray] 
		def GetSentToEmailAddrs()
			# ...
		end


		# Method: GetSizeByUidl
		#
		# Returns the size of an email (including attachments) given the UIDL of the email on the POP3 server.
		# Returns -1 for failure.
		#
		# @param uidl [String]
		#
		# @return [Fixnum] 
		def GetSizeByUidl(uidl)
			# ...
		end


		# Method: GetSmtpSslServerCert
		#
		# If using SSL/TLS, this method returns the SMTP server's digital certificate used with the secure
		# connection.
		#
		#
		# @return [CkCert] 
		def GetSmtpSslServerCert()
			# ...
		end


		# Method: GetUidls
		#
		# Returns the UIDLs of the emails currently stored on the POP3 server.
		#
		#
		# @return [CkStringArray] 
		def GetUidls()
			# ...
		end


		# Method: IsSmtpDsnCapable
		#
		# Contacts the SMTP server and determines if it supports the DSN (Delivery Status Notification)
		# features specified by RFC 3461 and supported by the DsnEnvid, DsnNotify, and DsnRet properties.
		# Returns _TRUE_ if the SMTP server supports DSN, otherwise returns _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass] 
		def IsSmtpDsnCapable()
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns _TRUE_ if the mailman is already unlocked, otherwise returns _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass] 
		def IsUnlocked()
			# ...
		end


		# Method: LoadEml
		#
		# Loads an email from a .eml file. (EML files contain the MIME source of an email.) Returns a null
		# reference on failure.
		#		Note: MHT files can be loaded into an email object by calling this
		# method.
		#
		# @param emlFilename [String]
		#
		# @return [CkEmail] 
		def LoadEml(emlFilename)
			# ...
		end


		# Method: LoadMbx
		#
		# Loads a .mbx file containing emails and returns an email bundle. If a Filter is present, only emails
		# matching the filter are returned.
		#
		# @param mbxFileName [String]
		#
		# @return [CkEmailBundle] 
		def LoadMbx(mbxFileName)
			# ...
		end


		# Method: LoadMime
		#
		# Creates and loads an email from a MIME string. Returns a null reference on failure.
		#
		# @param mimeText [String]
		#
		# @return [CkEmail] 
		def LoadMime(mimeText)
			# ...
		end


		# Method: LoadQueuedEmail
		#
		# Loads an email previously written to a Chilkat SMTPQ file via the SendQ/SendQ2 methods. When SendQ
		# or SendQ2 writes an email to a queue directory, the .eml created contains special MIME header fields
		# used by the SMTPQ process. These include fields to specify the SMTP server, login/password, whether
		# the email should be sent signed and/or encrypted, etc. The SMTPQ process reads these fields and
		# removes them before sending. This method will read the .eml and set the mailman properties to
		# reflect the settings at the time when SendQ/SendQ2 was originally called. This makes it possible for
		# you to write your own "SMTPQ" process that processes files from a queue directory and sends
		# according to the SMTP hostname/login parameters specified by the program that queued the email.
		# Returns a null reference upon failure.
		#
		# @param path [String]
		#
		# @return [CkEmail] 
		# @deprecated This method has been deprecated. Do not use it.
		def LoadQueuedEmail(path)
			# ...
		end


		# Method: LoadXmlEmail
		#
		# Loads an XML file containing a single email and returns an email object. Returns a null reference on
		# failure.
		#
		# @param filename [String]
		#
		# @return [CkEmail] 
		def LoadXmlEmail(filename)
			# ...
		end


		# Method: LoadXmlEmailString
		#
		# Loads an XML string containing a single email and returns an email object. Returns a null reference
		# on failure.
		#
		# @param xmlString [String]
		#
		# @return [CkEmail] 
		def LoadXmlEmailString(xmlString)
			# ...
		end


		# Method: LoadXmlFile
		#
		# Loads an XML file containing one or more emails and returns an email bundle. If a Filter is present,
		# only emails matching the filter are returned. Returns a null reference on failure.
		#
		# @param filename [String]
		#
		# @return [CkEmailBundle] 
		def LoadXmlFile(filename)
			# ...
		end


		# Method: LoadXmlString
		#
		# Loads from an XML string containing emails and returns an email bundle. If a Filter is present, only
		# emails matching the filter are returned.
		#
		# @param xmlString [String]
		#
		# @return [CkEmailBundle] 
		def LoadXmlString(xmlString)
			# ...
		end


		# Method: MxLookup
		#
		# Performs a DNS MX lookup to return the mail server hostname based on an email address.
		#
		# @param emailAddress [String]
		# @param outStrHostname [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def MxLookup(emailAddress, outStrHostname)
			# ...
		end


		# Method: MxLookup
		#
		# Performs a DNS MX lookup to return the mail server hostname based on an email address.
		#
		# @param emailAddress [String]
		#
		# @return [String] 
		def mxLookup(emailAddress)
			# ...
		end


		# Method: MxLookupAll
		#
		# Performs a DNS MX lookup to return the list of mail server hostnames based on an email address. The
		# primary server is at index 0. In most cases, there is only one mail server for a given email
		# address.
		#
		# @param emailAddress [String]
		#
		# @return [CkStringArray] 
		def MxLookupAll(emailAddress)
			# ...
		end


		# Method: OpenSmtpConnection
		#
		# Explicitly opens a connection to the SMTP server and authenticates (if a username/password was
		# specified). Calling this method is optional because the SendEmail method and other mail-sending
		# methods will automatically open the connection to the SMTP server if one is not already
		# established.
		#		
		#		Note: This method is the equivalent of calling SmtpConnect followed by
		# SmtpAuthenticate.
		#
		#
		# @return [TrueClass, FalseClass] 
		def OpenSmtpConnection()
			# ...
		end


		# Method: Pop3Authenticate
		#
		# Authenticates with the POP3 server using the property settings such as PopUsername, PopPassword,
		# etc. This method should only be called after a successful call to Pop3Connect.
		#		
		#		Note 1:
		# The Pop3BeginSession method both connects and authenticates. It is the equivalent of calling
		# Pop3Connect followed by Pop3Authenticate.
		#		
		#		Note 2: All methods that communicate with the
		# POP3 server, such as FetchEmail, will automatically connect and authenticate if not already
		# connected and authenticated.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Pop3Authenticate()
			# ...
		end


		# Method: Pop3BeginSession
		#
		# Call to explicitly begin a POP3 session. It is not necessary to call this method because any method
		# requiring an established POP3 session will automatically connect and login if a session is not
		# already open.
		#		
		#		Important: All TCP-based Internet communications, regardless of the
		# protocol (such as HTTP, FTP, SSH, IMAP, POP3, SMTP, etc.), and regardless of SSL/TLS, begin with
		# establishing a TCP connection to a remote host:port. External security-related infrastructure such
		# as software firewalls (Windows Firewall), hardware firewalls, anti-virus, at either source or
		# destination (or both) can block the connection. If the connection fails, make sure to check all
		# potential external causes of blockage.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Pop3BeginSession()
			# ...
		end


		# Method: Pop3Connect
		#
		# Explicitly establishes a connection to the POP3 server, which includes establishing a secure TLS
		# channel if required, and receives the initial greeting. This method stops short of authenticating.
		# The Pop3Authenticate method should be called after a successful call to this
		# method.
		#		
		#		Note 1: The Pop3BeginSession method both connects and authenticates. It is the
		# equivalent of calling Pop3Connect followed by Pop3Authenticate.
		#		
		#		Note 2: All methods
		# that communicate with the POP3 server, such as FetchEmail, will automatically connect and
		# authenticate if not already connected and authenticated.
		#		
		#		Important: All TCP-based
		# Internet communications, regardless of the protocol (such as HTTP, FTP, SSH, IMAP, POP3, SMTP,
		# etc.), and regardless of SSL/TLS, begin with establishing a TCP connection to a remote host:port.
		# External security-related infrastructure such as software firewalls (Windows Firewall), hardware
		# firewalls, anti-virus, at either source or destination (or both) can block the connection. If the
		# connection fails, make sure to check all potential external causes of blockage.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Pop3Connect()
			# ...
		end


		# Method: Pop3EndSession
		#
		# Call to explicitly end a POP3 session. If the ImmediateDelete property is set to _FALSE_, and emails
		# marked for deletion will be deleted at this time.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Pop3EndSession()
			# ...
		end


		# Method: Pop3EndSessionNoQuit
		#
		# This method is identical to Pop3EndSession, but no "QUIT" command is sent. The client simply
		# disconnects from the POP3 server.
		#		
		#		This method should always return _TRUE_.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Pop3EndSessionNoQuit()
			# ...
		end


		# Method: Pop3Noop
		#
		# Sends a NOOP command to the POP3 server. This may be a useful method to call periodically to keep a
		# connection open, or to verify that the POP3 connection (session) is open and functioning.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Pop3Noop()
			# ...
		end


		# Method: Pop3Reset
		#
		# Sends a RSET command to the POP3 server. If any messages have been marked as deleted by the
		# POP3
		#		server, they are unmarked. Calling Pop3Reset resets the POP3 session to a valid, known
		# starting point.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Pop3Reset()
			# ...
		end


		# Method: Pop3SendRawCommand
		#
		# Sends a raw command to the POP3 server and returns the POP3 server's response. If non-us-ascii
		# characters are included in ARG1, then ARG2 indicates the charset to be used in sending the command
		# (such as "utf-8", "ansi", "iso-8859-1", "Shift_JIS", etc.)
		#
		# @param command [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def Pop3SendRawCommand(command, charset, outStr)
			# ...
		end


		# Method: Pop3SendRawCommand
		#
		# Sends a raw command to the POP3 server and returns the POP3 server's response. If non-us-ascii
		# characters are included in ARG1, then ARG2 indicates the charset to be used in sending the command
		# (such as "utf-8", "ansi", "iso-8859-1", "Shift_JIS", etc.)
		#
		# @param command [String]
		# @param charset [String]
		#
		# @return [String] 
		def pop3SendRawCommand(command, charset)
			# ...
		end


		# Method: QuickSend
		#
		# A quick way to send an email to a single recipient without having to explicitly create an email
		# object.
		#
		# @param fromAddr [String]
		# @param toAddr [String]
		# @param subject [String]
		# @param body [String]
		# @param smtpServer [String]
		#
		# @return [TrueClass, FalseClass] 
		def QuickSend(fromAddr, toAddr, subject, body, smtpServer)
			# ...
		end


		# Method: RenderToMime
		#
		# When an email is sent by calling SendEmail, it is first "rendered" according to the values of the
		# email properties and contents. It may be digitally signed, encrypted, values substituted for
		# replacement patterns, and header fields "Q"or "B" encoded as needed based on the email. The
		# RenderToMime method performs the rendering, but without the actual sending. The MIME text produced
		# is exactly what would be sent to the SMTP server had SendEmail been called. (The SendEmail method is
		# effectively the same as calling RenderToMime followed by a call to SendRendered.)
		#		
		#		The
		# rendered MIME string is returned on success.
		#
		# @param email [CkEmail]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def RenderToMime(email, outStr)
			# ...
		end


		# Method: RenderToMime
		#
		# When an email is sent by calling SendEmail, it is first "rendered" according to the values of the
		# email properties and contents. It may be digitally signed, encrypted, values substituted for
		# replacement patterns, and header fields "Q"or "B" encoded as needed based on the email. The
		# RenderToMime method performs the rendering, but without the actual sending. The MIME text produced
		# is exactly what would be sent to the SMTP server had SendEmail been called. (The SendEmail method is
		# effectively the same as calling RenderToMime followed by a call to SendRendered.)
		#		
		#		The
		# rendered MIME string is returned on success.
		#
		# @param email [CkEmail]
		#
		# @return [String] 
		def renderToMime(email)
			# ...
		end


		# Method: RenderToMimeBd
		#
		# The same as RenderToMimeBytes, except the MIME is rendered into ARG2. The rendered MIME is appended
		# to ARG2.
		#
		# @param email [CkEmail]
		# @param renderedMime [CkBinData]
		#
		# @return [TrueClass, FalseClass] 
		def RenderToMimeBd(email, renderedMime)
			# ...
		end


		# Method: RenderToMimeBytes
		#
		# This method is the same as RenderToMime, but the MIME is returned in a byte array. If an email uses
		# an 8bit or binary MIME encoding, then calling RenderToMime may introduce errors because it is not
		# possible to return non-text binary data as a string. Therefore, calling RenderToMimeBytes is
		# recommended over RenderToMime, unless it is assured that the email (MIME) does not use a binary
		# encoding for non-text data.
		#
		# @param email [CkEmail]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def RenderToMimeBytes(email, outBytes)
			# ...
		end


		# Method: RenderToMimeSb
		#
		# The same as RenderToMime, except the MIME is rendered into ARG2. The rendered MIME is appended to
		# ARG2.
		#
		# @param email [CkEmail]
		# @param renderedMime [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass] 
		def RenderToMimeSb(email, renderedMime)
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


		# Method: SendBundle
		#
		# Sends a bundle of emails. This is identical to calling SendEmail for each email in the
		# bundle.
		#		If an error occurs when sending one of the emails in the bundle, it will continue with
		# each subsequent email until each email in the bundle has been attempted (unless a fatal error
		# occurs, in which case the send is aborted).
		#		Because it is difficult or impossible to
		# programmatically identify which emails in the bundle failed and which succeeded, it is best to write
		# a loop that sends each email separately (via the SendEmail method).
		#
		# @param bundle [CkEmailBundle]
		#
		# @return [TrueClass, FalseClass] 
		def SendBundle(bundle)
			# ...
		end


		# Method: SendEmail
		#
		# Sends a single email. The connection to the SMTP server will remain open so that a subsequent call
		# to SendEmail (or other email-sending methods) can re-use the same connection. If any properties
		# relating to the SMTP server are changed, such as SmtpHost, SmtpUsername, etc., then the next call to
		# an email-sending method will automatically close the connection and re-establish a connection using
		# the updated property settings. 
		#		Important: Some SMTP servers do not actually send the email
		# until the connection is closed. In these cases, it is necessary to call CloseSmtpConnection for the
		# mail to be sent. Most SMTP servers send the email immediately, and it is not required to close the
		# connection.
		#		GMail: If sending via smtp.gmail.com, then send with OAuth2 authentication if
		# possible. Otherwise you will need to change your GMail account settings to allow for sending by less
		# secure apps. See the links below.
		#
		# @param email [CkEmail]
		#
		# @return [TrueClass, FalseClass] 
		def SendEmail(email)
			# ...
		end


		# Method: SendMime
		#
		# Provides complete control over the email that is sent. The MIME text passed in ARG3 (the MIME source
		# of an email) is passed exactly as-is to the SMTP server. The ARG2 is a comma separated list of
		# recipient email addresses. The ARG1 is the reverse-path email address. This is where bounced email
		# (non-delivery reports) will be delivered. It may be different than the "From" header field in the
		# ARG3.
		#		
		#		To understand how the ARG1 and ARG2 relate to the email addresses found in the
		# MIME headers (FROM, TO, CC), see the link below entitled "SMTP Protocol in a Nutshell". The ARG1 is
		# what is passed to the SMTP server in the "MAIL FROM" command. The ARG2 are the email addresses
		# passed in "RCPT TO" commands. These are usually the same email addresses found in the MIME headers,
		# but need not be (unless the SMTP server enforces policies that require them to be the same).
		#
		# @param fromAddr [String]
		# @param recipients [String]
		# @param mimeSource [String]
		#
		# @return [TrueClass, FalseClass] 
		def SendMime(fromAddr, recipients, mimeSource)
			# ...
		end


		# Method: SendMimeBytes
		#
		# This method is the same as SendMime, except the MIME is passed in a byte array. This can be
		# important if the MIME uses a binary encoding, or if a DKIM/DomainKey signature is included.
		# #		
		#		To understand how the ARG1 and ARG2 relate to the email addresses found in the MIME
		# headers (FROM, TO, CC), see the link below entitled "SMTP Protocol in a Nutshell". The ARG1 is what
		# is passed to the SMTP server in the "MAIL FROM" command. The ARG2 are the email addresses passed in
		# "RCPT TO" commands. These are usually the same email addresses found in the MIME headers, but need
		# not be (unless the SMTP server enforces policies that require them to be the same).
		#
		# @param fromAddr [String]
		# @param recipients [String]
		# @param mimeSource [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def SendMimeBytes(fromAddr, recipients, mimeSource)
			# ...
		end


		# Method: SendMimeBytesQ
		#
		# This method is the samem as SendMimeQ, except the MIME is passed in a byte array argument instead of
		# a string argument.
		#
		# @param from [String]
		# @param recipients [String]
		# @param mimeData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		# @deprecated This method has been deprecated. Do not use it.
		def SendMimeBytesQ(from, recipients, mimeData)
			# ...
		end


		# Method: SendMimeQ
		#
		# Same as SendMime, except the email is written to the Chilkat SMTPQ's queue directory for background
		# sending from the SMTPQ service.
		#		Important: The SMTPQ functionality is deprecated and will be
		# removed in a future version. The SMTPQ Windows Service Visual Studo project is available on GitHub
		# at the link below. Users would need to build the project prior to using. Chilkat does not provide
		# pre-built binaries for the SMTPQ Windows Service.
		#
		# @param fromAddr [String]
		# @param recipients [String]
		# @param mimeSource [String]
		#
		# @return [TrueClass, FalseClass] 
		# @deprecated This method has been deprecated. Do not use it.
		def SendMimeQ(fromAddr, recipients, mimeSource)
			# ...
		end


		# Method: SendMimeToList
		#
		# Same as SendMime, but the recipient list is read from a text file (ARG2) containing one email
		# address per line.
		#
		# @param fromAddr [String]
		# @param distListFilename [String]
		# @param mimeSource [String]
		#
		# @return [TrueClass, FalseClass] 
		def SendMimeToList(fromAddr, distListFilename, mimeSource)
			# ...
		end


		# Method: SendQ
		#
		# Queues an email to be sent using the Chilkat SMTP queue service. This is the same as SendEmail,
		# except the email is written to the SMTPQ's queue directory.
		#		
		#		The email is written as a
		# .eml to the SMTPQ's queue directory. The SMTP server hostname, login, password, and send-time
		# parameters are saved as encrypted headers in the .eml. The SMTPQ service watches the queue
		# directory. When a .eml file appears, it loads the .eml, extracts and removes the encrypted
		# information from the header, and sends the email.
		#		
		#		Note: When the Chilkat SMTPQ service
		# is configured, the location of the queue directory is written to the registry. Because Chilkat SMTPQ
		# is a 32-bit service, it is the 32-bit registry that is written. (Microsoft 64-bit systems have two
		# separate registries -- one for 32-bit and one for 64-bit.) Therefore, if your application is a
		# 64-bit app, the registry lookup for the queue directory will fail. You should instead call the
		# SendQ2 method which allows for the queue directory to be explicitly specified.
		#		
		#		Note:
		# After calling this method, the filename of the .eml that was created will be available in the
		# LastSendQFilename property.
		#		Important: The SMTPQ functionality is deprecated and will be
		# removed in a future version. The SMTPQ Windows Service Visual Studo project is available on GitHub
		# at the link below. Users would need to build the project prior to using. Chilkat does not provide
		# pre-built binaries for the SMTPQ Windows Service.
		#
		# @param email [CkEmail]
		#
		# @return [TrueClass, FalseClass] 
		# @deprecated This method has been deprecated. Do not use it.
		def SendQ(email)
			# ...
		end


		# Method: SendQ2
		#
		# Same as SendQ, but the queue directory can be explicitly specified in a method
		# argument.
		#		
		#		Beginning with version 9.5.0.47, the ARG2 can indicate the exact output
		# filepath to be written. If ARG2 specifies only the directory, then SendQ2 will automatically
		# generate the output filename.
		#		Important: The SMTPQ functionality is deprecated and will be
		# removed in a future version. The SMTPQ Windows Service Visual Studo project is available on GitHub
		# at the link below. Users would need to build the project prior to using. Chilkat does not provide
		# pre-built binaries for the SMTPQ Windows Service.
		#
		# @param email [CkEmail]
		# @param queueDir [String]
		#
		# @return [TrueClass, FalseClass] 
		# @deprecated This method has been deprecated. Do not use it.
		def SendQ2(email, queueDir)
			# ...
		end


		# Method: SendToDistributionList
		#
		# Send the same email to a list of email addresses.
		#
		# @param emailObj [CkEmail]
		# @param recipientList [CkStringArray]
		#
		# @return [TrueClass, FalseClass] 
		def SendToDistributionList(emailObj, recipientList)
			# ...
		end


		# Method: SetCSP
		#
		# (Only applies to the Microsoft Windows OS) Sets the Cryptographic Service Provider (CSP) to be used
		# for encryption or digital signing, or decryption / signature verification.
		#		
		#		This is not
		# commonly used becaues the default Microsoft CSP is typically appropriate. 
		#		One instance where
		# SetCSP is necessary is when using the Crypto-Pro CSP for the GOST R 34.10-2001 and GOST R 34.10-94
		# providers.
		#
		# @param csp [CkCsp]
		#
		# @return [TrueClass, FalseClass] 
		def SetCSP(csp)
			# ...
		end


		# Method: SetDecryptCert
		#
		# Explicitly specifies the certificate to be used for decrypting encrypted email.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass] 
		def SetDecryptCert(cert)
			# ...
		end


		# Method: SetDecryptCert2
		#
		# Explicitly specifies the certificate and associated private key to be used for decrypting S/MIME
		# encrypted email. 
		#		
		#		Note: In most cases, it is easier to call AddPfxSourceFile or
		# AddPfxSourceData to provide the required cert and private key. On Windows systems where the
		# certificate + private key has already been installed in the default certificate store, nothing needs
		# to be done -- the mailman will automatically locate and use the required cert + private key.
		#
		# @param cert [CkCert]
		# @param privateKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass] 
		def SetDecryptCert2(cert, privateKey)
			# ...
		end


		# Method: SetSslClientCert
		#
		# Sets the client-side certificate to be used with SSL connections. This is typically not required, as
		# most SSL connections are such that only the server is authenticated while the client remains
		# unauthenticated.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass] 
		def SetSslClientCert(cert)
			# ...
		end


		# Method: SetSslClientCertPem
		#
		# Allows for a client-side certificate to be used for the SSL / TLS connection.
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
		# Allows for a client-side certificate to be used for the SSL / TLS connection.
		#
		# @param pfxFilename [String]
		# @param pfxPassword [String]
		#
		# @return [TrueClass, FalseClass] 
		def SetSslClientCertPfx(pfxFilename, pfxPassword)
			# ...
		end


		# Method: SmtpAuthenticate
		#
		# Authenticates with the SMTP server using the property settings such as SmtpUsername, SmtpPassword,
		# etc. This method should only be called after a successful call to SmtpConnect.
		#		
		#		Note 1:
		# The OpenSmtpConnection method both connects and authenticates. It is the equivalent of calling
		# SmtpConnect followed by SmtpAuthenticate.
		#		
		#		Note 2: All methods that communicate with the
		# SMTP server, such as SendEmail, will automatically connect and authenticate if not already connected
		# and authenticated.
		#
		#
		# @return [TrueClass, FalseClass] 
		def SmtpAuthenticate()
			# ...
		end


		# Method: SmtpConnect
		#
		# Explicitly establishes a connection to the SMTP server, which includes establishing a secure TLS
		# channel if required, and receives the initial greeting. This method stops short of authenticating.
		# The SmtpAuthenticate method should be called after a successful call to this
		# method.
		#		
		#		Note 1: The OpenSmtpConnection method both connects and authenticates. It is
		# the equivalent of calling SmtpConnect followed by SmtpAuthenticate.
		#		
		#		Note 2: All methods
		# that communicate with the SMTP server, such as SendEmail, will automatically connect and
		# authenticate if not already connected and authenticated.
		#		
		#		Important: All TCP-based
		# Internet communications, regardless of the protocol (such as HTTP, FTP, SSH, IMAP, POP3, SMTP,
		# etc.), and regardless of SSL/TLS, begin with establishing a TCP connection to a remote host:port.
		# External security-related infrastructure such as software firewalls (Windows Firewall), hardware
		# firewalls, anti-virus, at either source or destination (or both) can block the connection. If the
		# connection fails, make sure to check all potential external causes of blockage.
		#
		#
		# @return [TrueClass, FalseClass] 
		def SmtpConnect()
			# ...
		end


		# Method: SmtpNoop
		#
		# Sends a no-op to the SMTP server. Calling this method is good for testing to see if the connection
		# to the SMTP server is working and valid. The SmtpNoop method will automatically establish the SMTP
		# connection if it does not already exist.
		#
		#
		# @return [TrueClass, FalseClass] 
		def SmtpNoop()
			# ...
		end


		# Method: SmtpReset
		#
		# Sends an RSET command to the SMTP server. This method is rarely needed. The RSET command resets the
		# state of the connection to the SMTP server to the initial state (so that the component can proceed
		# with sending a new email). The SmtpReset method would only be needed if a mail-sending method failed
		# and left the connection with the SMTP server open and in a non-initial state. (A situation that is
		# probably not even possible with the Chilkat mail component.)
		#
		#
		# @return [TrueClass, FalseClass] 
		def SmtpReset()
			# ...
		end


		# Method: SmtpSendRawCommand
		#
		# Sends a raw command to the SMTP server and returns the SMTP server's response. If non-us-ascii
		# characters are included in ARG1, then ARG2 indicates the charset to be used in sending the command
		# (such as "utf-8", "ansi", "iso-8859-1", "Shift_JIS", etc.)
		#		
		#		If ARG3 is _TRUE_, then the
		# response is returned in Base64-encoded format. Otherwise the raw response is returned.
		#
		# @param command [String]
		# @param charset [String]
		# @param bEncodeBase64 [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def SmtpSendRawCommand(command, charset, bEncodeBase64, outStr)
			# ...
		end


		# Method: SmtpSendRawCommand
		#
		# Sends a raw command to the SMTP server and returns the SMTP server's response. If non-us-ascii
		# characters are included in ARG1, then ARG2 indicates the charset to be used in sending the command
		# (such as "utf-8", "ansi", "iso-8859-1", "Shift_JIS", etc.)
		#		
		#		If ARG3 is _TRUE_, then the
		# response is returned in Base64-encoded format. Otherwise the raw response is returned.
		#
		# @param command [String]
		# @param charset [String]
		# @param bEncodeBase64 [TrueClass, FalseClass]
		#
		# @return [String] 
		def smtpSendRawCommand(command, charset, bEncodeBase64)
			# ...
		end


		# Method: SshAuthenticatePk
		#
		# Authenticates with the SSH server using public-key authentication. The corresponding public key must
		# have been installed on the SSH server for the ARG1. Authentication will succeed if the matching ARG2
		# is provided.
		#		
		#		Important: When reporting problems, please send the full contents of the
		# LastErrorText property to support@chilkatsoft.com.
		#
		# @param bSmtp [String]
		# @param sshUsername [CkSshKey]
		#
		# @return [TrueClass, FalseClass] 
		def SshAuthenticatePk(bSmtp, sshUsername)
			# ...
		end


		# Method: SshAuthenticatePw
		#
		# Authenticates with the SSH server using a ARG1 and ARG2. 
		#		
		#		An SSH tunneling (port
		# forwarding) session always begins by first calling SshTunnel to connect to the SSH server, then
		# calling either AuthenticatePw or AuthenticatePk to authenticate. 
		#		
		#		Note: Once the SSH
		# tunnel is setup by calling SshTunnel and SshAuthenticatePw (or SshAuthenticatePk), all underlying
		# communcations with the POP3 or SMTP server use the SSH tunnel. No changes in programming are
		# required other than making two initial calls to setup the tunnel.
		#		
		#		Important: When
		# reporting problems, please send the full contents of the LastErrorText property to
		# support@chilkatsoft.com.
		#
		# @param bSmtp [String]
		# @param sshLogin [String]
		#
		# @return [TrueClass, FalseClass] 
		def SshAuthenticatePw(bSmtp, sshLogin)
			# ...
		end


		# Method: SshCloseTunnel
		#
		# Closes the SSH tunnel for SMTP or POP3.
		#
		#
		# @return [TrueClass, FalseClass] 
		def SshCloseTunnel()
			# ...
		end


		# Method: SshOpenTunnel
		#
		# Connects to an SSH server and creates a tunnel for SMTP or POP3. The ARG1 is the hostname (or IP
		# address) of the SSH server. The ARG2 is typically 22, which is the standard SSH port
		# number.
		#		
		#		An SSH tunneling (port forwarding) session always begins by first calling
		# SshTunnel to connect to the SSH server, followed by calling either SshAuthenticatePw or
		# SshAuthenticatePk to authenticate. 
		#		
		#		Note: Once the SSH tunnel is setup by calling
		# SshOpenTunnel and SshAuthenticatePw (or SshAuthenticatePk), all underlying communcations with the
		# SMTP or POP3 server use the SSH tunnel. No changes in programming are required other than making two
		# initial calls to setup the tunnel.
		#		
		#		Important: All TCP-based Internet communications,
		# regardless of the protocol (such as HTTP, FTP, SSH, IMAP, POP3, SMTP, etc.), and regardless of
		# SSL/TLS, begin with establishing a TCP connection to a remote host:port. External security-related
		# infrastructure such as software firewalls (Windows Firewall), hardware firewalls, anti-virus, at
		# either source or destination (or both) can block the connection. If the connection fails, make sure
		# to check all potential external causes of blockage.
		#
		# @param sshHostname [String]
		# @param sshPort [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def SshOpenTunnel(sshHostname, sshPort)
			# ...
		end


		# Method: SshTunnel
		#
		# Connects to an SSH server and creates a tunnel for SMTP or POP3. If ARG1 is _TRUE_, then an SSH
		# tunnel is created for SMTP. If ARG1 is _FALSE_, the SSH tunnel is created for POP3. The ARG2 is the
		# hostname (or IP address) of the SSH server. The ARG3 is typically 22, which is the standard SSH port
		# number.
		#		
		#		An SSH tunneling (port forwarding) session always begins by first calling
		# SshTunnel to connect to the SSH server, followed by calling either AuthenticatePw or AuthenticatePk
		# to authenticate. 
		#		
		#		Note: Once the SSH tunnel is setup by calling SshTunnel and
		# SshAuthenticatePw (or SshAuthenticatePk), all underlying communcations with the SMTP or POP3 server
		# use the SSH tunnel. No changes in programming are required other than making two initial calls to
		# setup the tunnel.
		#		
		#		Note: Tunnels are setup separately for POP3 and SMTP. The ARG1
		# indicates whether the tunnel is for SMTP or POP3.
		#		
		#		Important: This method is deprecated.
		# Programs should instead call SshOpenTunnel. (The only change is in the name of the method.)
		#
		# @param bSmtp [TrueClass, FalseClass]
		# @param sshServerHostname [String]
		# @param sshPort [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		# @deprecated This method has been deprecated. Do not use it.
		def SshTunnel(bSmtp, sshServerHostname, sshPort)
			# ...
		end


		# Method: TransferMail
		#
		# Downloads and removes all email from a POP3 server. A bundle containing the emails is returned. A
		# null reference is returned on failure.
		#
		#
		# @return [CkEmailBundle] 
		def TransferMail()
			# ...
		end


		# Method: TransferMultipleMime
		#
		# Same as FetchMultipleMime except that the downloaded emails are also deleted from the server.
		# Returns a null reference on failure.
		#
		# @param uidlArray [CkStringArray]
		#
		# @return [CkStringArray] 
		def TransferMultipleMime(uidlArray)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. This must be called once at the beginning of your program (or ASP / ASP.NET
		# page). It is very fast and has negligible overhead. An arbitrary string, such as "Hello World" may
		# be passed to automatically begin a fully-functional 30-day trial.
		#		
		#		A valid purchased
		# unlock code for this object will always included the substring "MAIL", or can be a Bundle unlock
		# code.
		#
		# @param code [String]
		#
		# @return [TrueClass, FalseClass] 
		def UnlockComponent(code)
			# ...
		end


		# Method: UseCertVault
		#
		# Adds an XML certificate vault to the object's internal list of sources to be searched for
		# certificates and private keys when encrypting/decrypting or signing/verifying. Unlike the
		# AddPfxSourceData and AddPfxSourceFile methods, only a single XML certificate vault can be used. If
		# UseCertVault is called multiple times, only the last certificate vault will be used, as each call to
		# UseCertVault will replace the certificate vault provided in previous calls.
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [TrueClass, FalseClass] 
		def UseCertVault(vault)
			# ...
		end


		# Method: UseSsh
		#
		# Uses an existing SSH tunnel for the connections to the POP3 andSMTP servers. This method is
		# identical to the UseSshTunnel method, except the SSH connection is obtained from an SSH object
		# instead of a Socket object.
		#		
		#		Uses an existing SSH tunnel. This is useful for sharing an
		# existing SSH tunnel connection wth other objects. (SSH is a protocol where the tunnel contains many
		# logical channels. SMTP and POP3 connections can exist simultaneously within a single SSH tunnel as
		# SSH channels.)
		#
		# @param ssh [CkSsh]
		#
		# @return [TrueClass, FalseClass] 
		def UseSsh(ssh)
			# ...
		end


		# Method: UseSshTunnel
		#
		# Uses an existing SSH tunnel. This is useful for sharing an existing SSH tunnel connection wth other
		# objects. (SSH is a protocol where the tunnel contains many logical channels. SMTP and POP3
		# connections can exist simultaneously within a single SSH tunnel as SSH channels.)
		#
		# @param tunnel [CkSocket]
		#
		# @return [TrueClass, FalseClass] 
		def UseSshTunnel(tunnel)
			# ...
		end


		# Method: VerifyPopConnection
		#
		# Return _TRUE_ if a TCP/IP connection can be established with the POP3 server, otherwise returns
		# _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass] 
		def VerifyPopConnection()
			# ...
		end


		# Method: VerifyPopLogin
		#
		# Return _TRUE_ if a TCP/IP connection and login is successful with the POP3 server. Otherwise return
		# _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass] 
		def VerifyPopLogin()
			# ...
		end


		# Method: VerifyRecips
		#
		# Initiates sending an email, but aborts just after passing all recipients (TO, CC, BCC) to the SMTP
		# server. This allows your program to collect email addresses flagged as invalid by the SMTP
		# server.
		#		
		#		Important: Please read this blog post before using this method:
		# http://www.cknotes.com/?p=249
		#
		# @param email [CkEmail]
		# @param badAddrs [CkStringArray]
		#
		# @return [TrueClass, FalseClass] 
		def VerifyRecips(email, badAddrs)
			# ...
		end


		# Method: VerifySmtpConnection
		#
		# Return _TRUE_ if a TCP/IP connection can be established with the SMTP server, otherwise returns
		# _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass] 
		def VerifySmtpConnection()
			# ...
		end


		# Method: VerifySmtpLogin
		#
		# Return _TRUE_ if a TCP/IP connection and login is successful with the SMTP server. Otherwise returns
		# _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass] 
		def VerifySmtpLogin()
			# ...
		end

	end
end
