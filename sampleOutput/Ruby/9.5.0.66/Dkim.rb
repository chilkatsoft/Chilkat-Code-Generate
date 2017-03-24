module Chilkat
	class CkDkim 
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

		# The signing algorithm to be used in creating the DKIM-Signature. Possible values are "rsa-sha256"
		# and "rsa-sha1". The default value is "rsa-sha256".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimAlg(ckStr) end

		# The signing algorithm to be used in creating the DKIM-Signature. Possible values are "rsa-sha256"
		# and "rsa-sha1". The default value is "rsa-sha256".
		#
		# @param newval [String]
		def put_DkimAlg(newval) end

		# The signing algorithm to be used in creating the DKIM-Signature. Possible values are "rsa-sha256"
		# and "rsa-sha1". The default value is "rsa-sha256".
		#
		# @return [String]
		def dkimAlg() end

		# The signing algorithm to be used in creating the DKIM-Signature. Possible values are "rsa-sha256"
		# and "rsa-sha1". The default value is "rsa-sha256".
		#
		# @param newval [String]
		def put_DkimAlg(newval) end

		# Optional body length count to set a maximum number of body bytes to be hashed when creating the
		# DKIM-Signature field. The default value is 0, indicating that the entire body should be hashed.
		#
		# @return [Bignum]
		def get_DkimBodyLengthCount() end

		# Optional body length count to set a maximum number of body bytes to be hashed when creating the
		# DKIM-Signature field. The default value is 0, indicating that the entire body should be hashed.
		#
		# @param newval [Bignum]
		def put_DkimBodyLengthCount(newval) end

		# Canonicalization algorithm to be used for both header and body when creating the DKIM-Signature.
		# Possible values are "simple" and "relaxed". The default value is "relaxed".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimCanon(ckStr) end

		# Canonicalization algorithm to be used for both header and body when creating the DKIM-Signature.
		# Possible values are "simple" and "relaxed". The default value is "relaxed".
		#
		# @param newval [String]
		def put_DkimCanon(newval) end

		# Canonicalization algorithm to be used for both header and body when creating the DKIM-Signature.
		# Possible values are "simple" and "relaxed". The default value is "relaxed".
		#
		# @return [String]
		def dkimCanon() end

		# Canonicalization algorithm to be used for both header and body when creating the DKIM-Signature.
		# Possible values are "simple" and "relaxed". The default value is "relaxed".
		#
		# @param newval [String]
		def put_DkimCanon(newval) end

		# The domain name of the signing domain when creating the DKIM-Signature.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimDomain(ckStr) end

		# The domain name of the signing domain when creating the DKIM-Signature.
		#
		# @param newval [String]
		def put_DkimDomain(newval) end

		# The domain name of the signing domain when creating the DKIM-Signature.
		#
		# @return [String]
		def dkimDomain() end

		# The domain name of the signing domain when creating the DKIM-Signature.
		#
		# @param newval [String]
		def put_DkimDomain(newval) end

		# A colon-separated list of header field names that identify headers presented to the signing
		# algorithm when creating the DKIM-Signature. The default value is:
		# "mime-version:date:message-id:subject:from:to:content-type".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimHeaders(ckStr) end

		# A colon-separated list of header field names that identify headers presented to the signing
		# algorithm when creating the DKIM-Signature. The default value is:
		# "mime-version:date:message-id:subject:from:to:content-type".
		#
		# @param newval [String]
		def put_DkimHeaders(newval) end

		# A colon-separated list of header field names that identify headers presented to the signing
		# algorithm when creating the DKIM-Signature. The default value is:
		# "mime-version:date:message-id:subject:from:to:content-type".
		#
		# @return [String]
		def dkimHeaders() end

		# A colon-separated list of header field names that identify headers presented to the signing
		# algorithm when creating the DKIM-Signature. The default value is:
		# "mime-version:date:message-id:subject:from:to:content-type".
		#
		# @param newval [String]
		def put_DkimHeaders(newval) end

		# The selector to be used to form the DNS query for the public key. This property applies to creating
		# a DKIM-Signature. For example, if the selector is "reykjavik" and the domain is "example-code.com",
		# then the DNS query would be for "reykjavik._domainkey.example-code.com".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimSelector(ckStr) end

		# The selector to be used to form the DNS query for the public key. This property applies to creating
		# a DKIM-Signature. For example, if the selector is "reykjavik" and the domain is "example-code.com",
		# then the DNS query would be for "reykjavik._domainkey.example-code.com".
		#
		# @param newval [String]
		def put_DkimSelector(newval) end

		# The selector to be used to form the DNS query for the public key. This property applies to creating
		# a DKIM-Signature. For example, if the selector is "reykjavik" and the domain is "example-code.com",
		# then the DNS query would be for "reykjavik._domainkey.example-code.com".
		#
		# @return [String]
		def dkimSelector() end

		# The selector to be used to form the DNS query for the public key. This property applies to creating
		# a DKIM-Signature. For example, if the selector is "reykjavik" and the domain is "example-code.com",
		# then the DNS query would be for "reykjavik._domainkey.example-code.com".
		#
		# @param newval [String]
		def put_DkimSelector(newval) end

		# The signing algorithm to be used in creating the DomainKey-Signature. The only possible value is
		# "rsa-sha1". The default value is "rsa-sha1".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeyAlg(ckStr) end

		# The signing algorithm to be used in creating the DomainKey-Signature. The only possible value is
		# "rsa-sha1". The default value is "rsa-sha1".
		#
		# @param newval [String]
		def put_DomainKeyAlg(newval) end

		# The signing algorithm to be used in creating the DomainKey-Signature. The only possible value is
		# "rsa-sha1". The default value is "rsa-sha1".
		#
		# @return [String]
		def domainKeyAlg() end

		# The signing algorithm to be used in creating the DomainKey-Signature. The only possible value is
		# "rsa-sha1". The default value is "rsa-sha1".
		#
		# @param newval [String]
		def put_DomainKeyAlg(newval) end

		# Canonicalization algorithm to be used for when creating the DomainKey-Signature. Possible values are
		# "simple" and "nofws". The default value is "nofws".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeyCanon(ckStr) end

		# Canonicalization algorithm to be used for when creating the DomainKey-Signature. Possible values are
		# "simple" and "nofws". The default value is "nofws".
		#
		# @param newval [String]
		def put_DomainKeyCanon(newval) end

		# Canonicalization algorithm to be used for when creating the DomainKey-Signature. Possible values are
		# "simple" and "nofws". The default value is "nofws".
		#
		# @return [String]
		def domainKeyCanon() end

		# Canonicalization algorithm to be used for when creating the DomainKey-Signature. Possible values are
		# "simple" and "nofws". The default value is "nofws".
		#
		# @param newval [String]
		def put_DomainKeyCanon(newval) end

		# The domain name of the signing domain when creating the DomainKey-Signature.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeyDomain(ckStr) end

		# The domain name of the signing domain when creating the DomainKey-Signature.
		#
		# @param newval [String]
		def put_DomainKeyDomain(newval) end

		# The domain name of the signing domain when creating the DomainKey-Signature.
		#
		# @return [String]
		def domainKeyDomain() end

		# The domain name of the signing domain when creating the DomainKey-Signature.
		#
		# @param newval [String]
		def put_DomainKeyDomain(newval) end

		# A colon-separated list of header field names that identify headers presented to the signing
		# algorithm when creating the DomainKey-Signature. The default value is:
		# "mime-version:date:message-id:subject:from:to:content-type".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeyHeaders(ckStr) end

		# A colon-separated list of header field names that identify headers presented to the signing
		# algorithm when creating the DomainKey-Signature. The default value is:
		# "mime-version:date:message-id:subject:from:to:content-type".
		#
		# @param newval [String]
		def put_DomainKeyHeaders(newval) end

		# A colon-separated list of header field names that identify headers presented to the signing
		# algorithm when creating the DomainKey-Signature. The default value is:
		# "mime-version:date:message-id:subject:from:to:content-type".
		#
		# @return [String]
		def domainKeyHeaders() end

		# A colon-separated list of header field names that identify headers presented to the signing
		# algorithm when creating the DomainKey-Signature. The default value is:
		# "mime-version:date:message-id:subject:from:to:content-type".
		#
		# @param newval [String]
		def put_DomainKeyHeaders(newval) end

		# The selector to be used to form the DNS query for the public key. This property applies to creating
		# a DomainKey-Signature. For example, if the selector is "reykjavik" and the domain is
		# "example-code.com", then the DNS query would be for "reykjavik._domainkey.example-code.com".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeySelector(ckStr) end

		# The selector to be used to form the DNS query for the public key. This property applies to creating
		# a DomainKey-Signature. For example, if the selector is "reykjavik" and the domain is
		# "example-code.com", then the DNS query would be for "reykjavik._domainkey.example-code.com".
		#
		# @param newval [String]
		def put_DomainKeySelector(newval) end

		# The selector to be used to form the DNS query for the public key. This property applies to creating
		# a DomainKey-Signature. For example, if the selector is "reykjavik" and the domain is
		# "example-code.com", then the DNS query would be for "reykjavik._domainkey.example-code.com".
		#
		# @return [String]
		def domainKeySelector() end

		# The selector to be used to form the DNS query for the public key. This property applies to creating
		# a DomainKey-Signature. For example, if the selector is "reykjavik" and the domain is
		# "example-code.com", then the DNS query would be for "reykjavik._domainkey.example-code.com".
		#
		# @param newval [String]
		def put_DomainKeySelector(newval) end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

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


		# Method: AddDkimSignature
		#
		# Constructs and prepends a DKIM-Signature header to the MIME. Prior to calling this method, your
		# program must set both the DkimDomain and DkimSelector properties, and it must load a private key by
		# calling LoadDkimPk or LoadDkimPkFile.
		#
		# @param mimeIn [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AddDkimSignature(mimeIn, outBytes)
			# ...
		end


		# Method: AddDomainKeySignature
		#
		# Constructs and prepends a DomainKey-Signature header to the MIME. Prior to calling this method, your
		# program must set both the DomainKeyDomain and DomainKeySelector properties, and it must load a
		# private key by calling LoadDomainKeyPk or LoadDomainKeyPkFile.
		#
		# @param mimeIn [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AddDomainKeySignature(mimeIn, outBytes)
			# ...
		end


		# Method: LoadDkimPk
		#
		# Loads an RSA private key to be used for creating a DKIM-Signature. Any valid RSA private key format
		# that is not binary, such as PEM or XML, may be passed to this method. This method will automatically
		# determine the format and parse it correctly. A password is only required if key is encrypted, such
		# as for encrypted PEM.
		#
		# @param privateKey [String]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDkimPk(privateKey, optionalPassword)
			# ...
		end


		# Method: LoadDkimPkBytes
		#
		# Loads an RSA private key to be used for creating a DKIM-Signature. Any valid RSA private key binary
		# format, such as DER, may be passed to this method. This method will automatically determine the
		# format and parse it correctly. A password is only required if key is encrypted.
		#
		# @param privateKeyDer [CkByteData]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDkimPkBytes(privateKeyDer, optionalPassword)
			# ...
		end


		# Method: LoadDkimPkFile
		#
		# Loads an RSA private key file to be used for creating a DKIM-Signature. The file name contains any
		# valid RSA private key format, such as DER, PKCS8, PEM, XML, etc. This method will automatically
		# determine the format and parse it correctly. A password is only required if key is encrypted, such
		# as for encrypted PEM or encrypted PKCS8.
		#
		# @param privateKeyFilePath [String]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDkimPkFile(privateKeyFilePath, optionalPassword)
			# ...
		end


		# Method: LoadDomainKeyPk
		#
		# Loads an RSA private key to be used for creating a DomainKey-Signature. Any valid RSA private key
		# format that is not binary, such as PEM or XML, may be passed to this method. This method will
		# automatically determine the format and parse it correctly. A password is only required if key is
		# encrypted, such as for encrypted PEM.
		#
		# @param privateKey [String]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDomainKeyPk(privateKey, optionalPassword)
			# ...
		end


		# Method: LoadDomainKeyPkBytes
		#
		# Loads an RSA private key to be used for creating a DomainKey-Signature. Any valid RSA private key
		# binary format, such as DER, may be passed to this method. This method will automatically determine
		# the format and parse it correctly. A password is only required if key is encrypted.
		#
		# @param privateKeyDer [CkByteData]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDomainKeyPkBytes(privateKeyDer, optionalPassword)
			# ...
		end


		# Method: LoadDomainKeyPkFile
		#
		# Loads an RSA private key file to be used for creating a DomainKey-Signature. The file name contains
		# any valid RSA private key format, such as DER, PKCS8, PEM, XML, etc. This method will automatically
		# determine the format and parse it correctly. A password is only required if key is encrypted, such
		# as for encrypted PEM or encrypted PKCS8.
		#
		# @param privateKeyFilePath [String]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDomainKeyPkFile(privateKeyFilePath, optionalPassword)
			# ...
		end


		# Method: LoadPublicKey
		#
		# Caches a public key to be used for verifying DKIM and DomainKey signatures for a given selector and
		# domain. The ARG3 is a string containing an RSA public key in any text format, such as XML, PEM, etc.
		# This method will automatically detect the format and load the public key correctly. This method is
		# useful for testing DKIM and DomainKey verification when your public key has not yet been installed
		# in DNS.
		#
		# @param selector [String]
		# @param domain [String]
		# @param publicKey [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPublicKey(selector, domain, publicKey)
			# ...
		end


		# Method: LoadPublicKeyFile
		#
		# Caches a public key to be used for verifying DKIM and DomainKey signatures for a given selector and
		# domain. The ARG3 is a filepath of an RSA public key in any format. This method will automatically
		# detect the format and load the public key correctly. This method is useful for testing DKIM and
		# DomainKey verification when your public key has not yet been installed in DNS.
		#
		# @param selector [String]
		# @param domain [String]
		# @param publicKeyFilepath [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPublicKeyFile(selector, domain, publicKeyFilepath)
			# ...
		end


		# Method: NumDkimSignatures
		#
		# Returns the number of DKIM-Signature header fields found in ARG1.
		#
		# @param mimeData [CkByteData]
		#
		# @return [Fixnum]
		def NumDkimSignatures(mimeData)
			# ...
		end


		# Method: NumDomainKeySignatures
		#
		# Returns the number of DomainKey-Signature header fields found in ARG1.
		#
		# @param mimeData [CkByteData]
		#
		# @return [Fixnum]
		def NumDomainKeySignatures(mimeData)
			# ...
		end


		# Method: PrefetchPublicKey
		#
		# Useful if your application is going to verify many emails from a single domain (or a few domains).
		# This eliminates the need to do a DNS lookup to fetch the public key each time an email's DKIM or
		# DomainKey signature is verified.
		# 
		# This method may be called multiple times -- once for
		# each selector/domain to be pre-fetched. The verify methods (VerifyDkimSignature and
		# VerifyDomainKeySignature) will use a pre-fetched key if the selector and domain match.
		#
		# @param selector [String]
		# @param domain [String]
		#
		# @return [TrueClass, FalseClass]
		def PrefetchPublicKey(selector, domain)
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


		# Method: UnlockComponent
		#
		# Unlocks the component allowing for the full functionality to be used. If this method unexpectedly
		# returns _FALSE_, examine the contents of the LastErrorText property to determine the reason for
		# failure.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: VerifyDkimSignature
		#
		# Verifies the Nth DKIM-Signature header in the ARG2. (In most cases, there is only one signature.)
		# The 1st signature is at ARG1 0.
		# 
		# Important: Many anti-virus programs, such as AVG, will
		# modify the MIME of an email as it is received. This will cause DKIM signature verification to fail
		# because the body of the MIME is modified.
		#
		# @param sigIndex [Fixnum]
		# @param mimeData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def VerifyDkimSignature(sigIndex, mimeData)
			# ...
		end


		# Method: VerifyDomainKeySignature
		#
		# Verifies the Nth DomainKey-Signature header in the ARG2. (In most cases, there is only one
		# signature.) The 1st signature is at ARG1 0.
		# 
		# Important: Many anti-virus programs, such
		# as AVG, will modify the MIME of an email as it is received. This will cause DomainKey signature
		# verification to fail because the body of the MIME is modified.
		#
		# @param sigIndex [Fixnum]
		# @param mimeData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def VerifyDomainKeySignature(sigIndex, mimeData)
			# ...
		end

	end
end
