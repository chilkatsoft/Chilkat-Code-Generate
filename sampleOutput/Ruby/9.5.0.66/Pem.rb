module Chilkat
	class CkPem 
		# When set to _TRUE_, each of the Load* methods appends to the current contents of this PEM object.
		# When set to _FALSE_, a Load* method replaces the contents of this PEM object. The default is
		# _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_AppendMode() end

		# When set to _TRUE_, each of the Load* methods appends to the current contents of this PEM object.
		# When set to _FALSE_, a Load* method replaces the contents of this PEM object. The default is
		# _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AppendMode(newval) end

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

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any event-enabled methods prior to completion. If HeartbeatMs is 0
		# (the default), no AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any event-enabled methods prior to completion. If HeartbeatMs is 0
		# (the default), no AbortCheck event callbacks will fire.
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

		# The number of certificates in the loaded PEM. To get the 1st certificate, call GetCert(0).
		#
		# @return [Bignum]
		def get_NumCerts() end

		# The number of certificate signing requests (CSRs) in the loaded PEM.
		#
		# @return [Bignum]
		def get_NumCsrs() end

		# The number of private keys in the loaded PEM. To get the 1st private key, call GetPrivateKey(0).
		#
		# @return [Bignum]
		def get_NumPrivateKeys() end

		# The number of public keys in the loaded PEM. To get the 1st public key, call GetPublicKey(0).
		#
		# @return [Bignum]
		def get_NumPublicKeys() end

		# Controls the format to be used for unencrypted private keys when writing a PEM. Possible values are
		# "pkcs1" and "pkcs8". (OpenSSL typically uses the "pkcs8" format.) When writing encrypted private
		# keys to PEM, the format is always PKCS8, and the PEM header is "BEGIN ENCRYPTED PRIVATE KEY". The
		# default is "pkcs8".
		# 
		# The PKCS1 format uses the PEM header: BEGIN RSA PRIVATE
		# KEY.
		# The PKCS8 format uses the PEM header: BEGIN PRIVATE KEY.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PrivateKeyFormat(ckStr) end

		# Controls the format to be used for unencrypted private keys when writing a PEM. Possible values are
		# "pkcs1" and "pkcs8". (OpenSSL typically uses the "pkcs8" format.) When writing encrypted private
		# keys to PEM, the format is always PKCS8, and the PEM header is "BEGIN ENCRYPTED PRIVATE KEY". The
		# default is "pkcs8".
		# 
		# The PKCS1 format uses the PEM header: BEGIN RSA PRIVATE
		# KEY.
		# The PKCS8 format uses the PEM header: BEGIN PRIVATE KEY.
		#
		# @param newval [String]
		def put_PrivateKeyFormat(newval) end

		# Controls the format to be used for unencrypted private keys when writing a PEM. Possible values are
		# "pkcs1" and "pkcs8". (OpenSSL typically uses the "pkcs8" format.) When writing encrypted private
		# keys to PEM, the format is always PKCS8, and the PEM header is "BEGIN ENCRYPTED PRIVATE KEY". The
		# default is "pkcs8".
		# 
		# The PKCS1 format uses the PEM header: BEGIN RSA PRIVATE
		# KEY.
		# The PKCS8 format uses the PEM header: BEGIN PRIVATE KEY.
		#
		# @return [String]
		def privateKeyFormat() end

		# Controls the format to be used for unencrypted private keys when writing a PEM. Possible values are
		# "pkcs1" and "pkcs8". (OpenSSL typically uses the "pkcs8" format.) When writing encrypted private
		# keys to PEM, the format is always PKCS8, and the PEM header is "BEGIN ENCRYPTED PRIVATE KEY". The
		# default is "pkcs8".
		# 
		# The PKCS1 format uses the PEM header: BEGIN RSA PRIVATE
		# KEY.
		# The PKCS8 format uses the PEM header: BEGIN PRIVATE KEY.
		#
		# @param newval [String]
		def put_PrivateKeyFormat(newval) end

		# Controls the format to be used for public keys when writing a PEM. Possible values are "pkcs1" and
		# "pkcs8". (OpenSSL typically uses the "pkcs8" format.) The default is "pkcs8".
		# 
		# The PKCS1
		# format uses the PEM header: BEGIN RSA PUBLIC KEY.
		# The PKCS8 format uses the PEM header: BEGIN
		# PUBLIC KEY.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PublicKeyFormat(ckStr) end

		# Controls the format to be used for public keys when writing a PEM. Possible values are "pkcs1" and
		# "pkcs8". (OpenSSL typically uses the "pkcs8" format.) The default is "pkcs8".
		# 
		# The PKCS1
		# format uses the PEM header: BEGIN RSA PUBLIC KEY.
		# The PKCS8 format uses the PEM header: BEGIN
		# PUBLIC KEY.
		#
		# @param newval [String]
		def put_PublicKeyFormat(newval) end

		# Controls the format to be used for public keys when writing a PEM. Possible values are "pkcs1" and
		# "pkcs8". (OpenSSL typically uses the "pkcs8" format.) The default is "pkcs8".
		# 
		# The PKCS1
		# format uses the PEM header: BEGIN RSA PUBLIC KEY.
		# The PKCS8 format uses the PEM header: BEGIN
		# PUBLIC KEY.
		#
		# @return [String]
		def publicKeyFormat() end

		# Controls the format to be used for public keys when writing a PEM. Possible values are "pkcs1" and
		# "pkcs8". (OpenSSL typically uses the "pkcs8" format.) The default is "pkcs8".
		# 
		# The PKCS1
		# format uses the PEM header: BEGIN RSA PUBLIC KEY.
		# The PKCS8 format uses the PEM header: BEGIN
		# PUBLIC KEY.
		#
		# @param newval [String]
		def put_PublicKeyFormat(newval) end

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


		# Method: AddCert
		#
		# Adds a certificate, and potentially the certs in its chain of authentication to the PEM. If ARG2 is
		# _TRUE_, then certificates in the ARG1's chain of authentication up to and including the root are
		# automatically added.
		#
		# @param cert [CkCert]
		# @param includeChain [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AddCert(cert, includeChain)
			# ...
		end


		# Method: AddItem
		#
		# Adds a certificate, private key, public key, or csr to the PEM. The possible values for ARG1 are
		# "certificate" (or "cert"), "privateKey", "publicKey", or "csr". The ARG2 can be "Base64",
		# "modBase64", "Base32", "QP" (for quoted-printable), "URL" (for url-encoding), "Hex", "url_oauth",
		# "url_rfc1738", "url_rfc2396", and "url_rfc3986". The ARG3 contains the ASN.1 data in string format
		# according to the encoding specified in ARG2.
		#
		# @param itemType [String]
		# @param encoding [String]
		# @param itemData [String]
		#
		# @return [TrueClass, FalseClass]
		def AddItem(itemType, encoding, itemData)
			# ...
		end


		# Method: AddPrivateKey
		#
		# Adds a private key to the PEM object.
		#
		# @param privateKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def AddPrivateKey(privateKey)
			# ...
		end


		# Method: AddPrivateKey2
		#
		# Adds a private key and it's associated certificate chain to the PEM object.
		#
		# @param privKey [CkPrivateKey]
		# @param certChain [CkCertChain]
		#
		# @return [TrueClass, FalseClass]
		def AddPrivateKey2(privKey, certChain)
			# ...
		end


		# Method: AddPublicKey
		#
		# Adds a public key to the PEM object.
		#
		# @param pubkey [CkPublicKey]
		#
		# @return [TrueClass, FalseClass]
		def AddPublicKey(pubkey)
			# ...
		end


		# Method: Clear
		#
		# Removes all content from this PEM object.
		#
		#
		# @return [TrueClass, FalseClass]
		def Clear()
			# ...
		end


		# Method: GetCert
		#
		# Returns the Nth certificate from the PEM. The first certificate is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetCert(index)
			# ...
		end


		# Method: GetEncodedItem
		#
		# Returns the encoded contents of the Nth item of a particular type (0-based ARG4). The possible
		# values for ARG1 are "certificate" (or "cert"), "privateKey", "publicKey", or "csr". Input string
		# args are case-insensitive. If the ARG1 is "privateKey", the ARG2 may be "der" or "pkcs8". If the
		# ARG1 is "publicKey", the ARG2 may be "der" or "pkcs1". The ARG2 is ignored for other values of ARG1.
		# The valid ARG3 modes are "Base64", "modBase64", "Base32", "Base58", "QP" (for quoted-printable),
		# "URL" (for url-encoding), "Hex", "url_oauth", "url_rfc1738", "url_rfc2396", and "url_rfc3986".
		#
		# @param itemType [String]
		# @param itemSubType [String]
		# @param encoding [String]
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedItem(itemType, itemSubType, encoding, index, outStr)
			# ...
		end


		# Method: GetEncodedItem
		#
		# Returns the encoded contents of the Nth item of a particular type (0-based ARG4). The possible
		# values for ARG1 are "certificate" (or "cert"), "privateKey", "publicKey", or "csr". Input string
		# args are case-insensitive. If the ARG1 is "privateKey", the ARG2 may be "der" or "pkcs8". If the
		# ARG1 is "publicKey", the ARG2 may be "der" or "pkcs1". The ARG2 is ignored for other values of ARG1.
		# The valid ARG3 modes are "Base64", "modBase64", "Base32", "Base58", "QP" (for quoted-printable),
		# "URL" (for url-encoding), "Hex", "url_oauth", "url_rfc1738", "url_rfc2396", and "url_rfc3986".
		#
		# @param itemType [String]
		# @param itemSubType [String]
		# @param encoding [String]
		# @param index [Fixnum]
		#
		# @return [String]
		def getEncodedItem(itemType, itemSubType, encoding, index)
			# ...
		end


		# Method: GetPrivateKey
		#
		# Returns the Nth private key from the PEM. The first private key is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkPrivateKey]
		def GetPrivateKey(index)
			# ...
		end


		# Method: GetPublicKey
		#
		# Returns the Nth public key from the PEM. The first public key is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkPublicKey]
		def GetPublicKey(index)
			# ...
		end


		# Method: LoadP7b
		#
		# Loads the PEM from the contents of an in-memory PKCS7 container (.p7b).
		#
		# @param p7bData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadP7b(p7bData)
			# ...
		end


		# Method: LoadP7bFile
		#
		# Loads the contents of a PKCS7 container (.p7b file).
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadP7bFile(path)
			# ...
		end


		# Method: LoadPem
		#
		# Loads the PEM from a PEM string. If encrypted, then the ARG2 is required for decryption. Otherwise,
		# an empty string (or any string) may be passed for the ARG2.
		#
		# @param pemContent [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPem(pemContent, password)
			# ...
		end


		# Method: LoadPemFile
		#
		# Loads the PEM from a PEM file. If encrypted, then the ARG2 is required for decryption. Otherwise, an
		# empty string (or any string) may be passed for the ARG2.
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPemFile(path, password)
			# ...
		end


		# Method: RemoveCert
		#
		# Removes the Nth certificate from the PEM. The first certificate is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemoveCert(index)
			# ...
		end


		# Method: RemovePrivateKey
		#
		# Removes the Nth private key from the PEM. The first private key is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemovePrivateKey(index)
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


		# Method: ToJks
		#
		# Converts the PEM to JKS and returns the Java KeyStore object. If the ARG1 is non-empty, the 1st
		# object (private key or certificate) will use the alias, and all others (if any) will receive
		# auto-generated aliases. The JKS returned will be encrypted using the provided ARG2. If the PEM
		# contains only certificates (no private keys), then the ARG2 is unused.
		#
		# @param alias [String]
		# @param password [String]
		#
		# @return [CkJavaKeyStore]
		def ToJks(alias, password)
			# ...
		end


		# Method: ToPem
		#
		# Write the PFX to a PEM formatted string. The resultant PEM will contain the private key, as well as
		# the certs in the chain of authentication (or whatever certs are available in the PFX). For
		# example:
		# 
		#  -----BEGIN RSA PRIVATE KEY-----
		# ...
		# ... the private key
		# associated with the main certificate.
		# ...
		# -----END RSA PRIVATE KEY-----
		# -----BEGIN
		# CERTIFICATE-----
		# ...
		# ... the main certificate
		# ...
		# -----END
		# CERTIFICATE-----
		# -----BEGIN CERTIFICATE-----
		# ...
		# ... an intermediate CA
		# certificate (if present)
		# ...
		# -----END CERTIFICATE-----
		# -----BEGIN
		# CERTIFICATE-----
		# ...
		# ... the root CA certificate
		# ...
		# -----END
		# CERTIFICATE----- 
		#
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPem(outStr)
			# ...
		end


		# Method: ToPem
		#
		# Write the PFX to a PEM formatted string. The resultant PEM will contain the private key, as well as
		# the certs in the chain of authentication (or whatever certs are available in the PFX). For
		# example:
		# 
		#  -----BEGIN RSA PRIVATE KEY-----
		# ...
		# ... the private key
		# associated with the main certificate.
		# ...
		# -----END RSA PRIVATE KEY-----
		# -----BEGIN
		# CERTIFICATE-----
		# ...
		# ... the main certificate
		# ...
		# -----END
		# CERTIFICATE-----
		# -----BEGIN CERTIFICATE-----
		# ...
		# ... an intermediate CA
		# certificate (if present)
		# ...
		# -----END CERTIFICATE-----
		# -----BEGIN
		# CERTIFICATE-----
		# ...
		# ... the root CA certificate
		# ...
		# -----END
		# CERTIFICATE----- 
		#
		#
		#
		# @return [String]
		def toPem()
			# ...
		end


		# Method: ToPemEx
		#
		# Write the PFX to a PEM formatted string. If ARG1 is _TRUE_, then extended properties (Bag Attributes
		# and Key Attributes) are output. If ARG2 is _TRUE_, then no private keys are output. If ARG3 is
		# _TRUE_, then no certificates are output. If ARG4 is _TRUE_, then no CA certs or intermediate CA
		# certs are output. If ARG5 is not empty, it indicates the encryption algorithm to be used for
		# encrypting the private keys (otherwise the private keys are output unencrypted). The possible
		# choices for the ARG5 are "des3", "aes128", "aes192", and "aes256". (All encryption algorithm choices
		# use CBC mode.) If the private keys are to be encrypted, then ARG6 is the password to be used.
		# Otherwise, ARG6 may be left empty.
		# 
		# For example:
		# 
		# Bag Attributes
		#
		# Microsoft Local Key set: &lt;No Values>
		# localKeyID: 01 00 00 00 
		# friendlyName:
		# le-2b09a3d2-9037-4a05-95cc-4d44518e8607
		# Microsoft CSP Name: Microsoft RSA SChannel
		# Cryptographic Provider
		# Key Attributes
		# X509v3 Key Usage: 10 
		# -----BEGIN RSA PRIVATE
		# KEY-----
		# ...
		# ... the private key associated with the main
		# certificate.
		# ...
		# -----END RSA PRIVATE KEY-----
		# Bag Attributes
		# localKeyID: 01
		# 00 00 00 
		# 1.3.6.1.4.1.311.17.3.92: 00 08 00 00 
		# 1.3.6.1.4.1.311.17.3.20: C2 53 54 F3
		# ...
		# 1.3.6.1.4.1.311.17.3.71: 49 00 43 00 ...
		# 1.3.6.1.4.1.311.17.3.75: 31 00 42 00
		# ...
		# subject=/OU=Domain Control
		# Validated/OU=PositiveSSL/CN=something.com
		# issuer=/C=GB/ST=Greater
		# Manchester/L=Salford/O=COMODO CA Limited/CN=COMODO RSA Domain Validation Secure Server
		# CA
		# -----BEGIN CERTIFICATE-----
		# ...
		# ... the main
		# certificate
		# ...
		# -----END CERTIFICATE-----
		# ...
		# -----BEGIN
		# CERTIFICATE-----
		# ...
		# ... an intermediate CA certificate (if
		# present)
		# ...
		# -----END CERTIFICATE-----
		# ...
		# -----BEGIN
		# CERTIFICATE-----
		# ...
		# ... the root CA certificate
		# ...
		# -----END
		# CERTIFICATE----- 
		#
		#
		# @param extendedAttrs [TrueClass, FalseClass]
		# @param noKeys [TrueClass, FalseClass]
		# @param noCerts [TrueClass, FalseClass]
		# @param noCaCerts [TrueClass, FalseClass]
		# @param encryptAlg [String]
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password, outStr)
			# ...
		end


		# Method: ToPemEx
		#
		# Write the PFX to a PEM formatted string. If ARG1 is _TRUE_, then extended properties (Bag Attributes
		# and Key Attributes) are output. If ARG2 is _TRUE_, then no private keys are output. If ARG3 is
		# _TRUE_, then no certificates are output. If ARG4 is _TRUE_, then no CA certs or intermediate CA
		# certs are output. If ARG5 is not empty, it indicates the encryption algorithm to be used for
		# encrypting the private keys (otherwise the private keys are output unencrypted). The possible
		# choices for the ARG5 are "des3", "aes128", "aes192", and "aes256". (All encryption algorithm choices
		# use CBC mode.) If the private keys are to be encrypted, then ARG6 is the password to be used.
		# Otherwise, ARG6 may be left empty.
		# 
		# For example:
		# 
		# Bag Attributes
		#
		# Microsoft Local Key set: &lt;No Values>
		# localKeyID: 01 00 00 00 
		# friendlyName:
		# le-2b09a3d2-9037-4a05-95cc-4d44518e8607
		# Microsoft CSP Name: Microsoft RSA SChannel
		# Cryptographic Provider
		# Key Attributes
		# X509v3 Key Usage: 10 
		# -----BEGIN RSA PRIVATE
		# KEY-----
		# ...
		# ... the private key associated with the main
		# certificate.
		# ...
		# -----END RSA PRIVATE KEY-----
		# Bag Attributes
		# localKeyID: 01
		# 00 00 00 
		# 1.3.6.1.4.1.311.17.3.92: 00 08 00 00 
		# 1.3.6.1.4.1.311.17.3.20: C2 53 54 F3
		# ...
		# 1.3.6.1.4.1.311.17.3.71: 49 00 43 00 ...
		# 1.3.6.1.4.1.311.17.3.75: 31 00 42 00
		# ...
		# subject=/OU=Domain Control
		# Validated/OU=PositiveSSL/CN=something.com
		# issuer=/C=GB/ST=Greater
		# Manchester/L=Salford/O=COMODO CA Limited/CN=COMODO RSA Domain Validation Secure Server
		# CA
		# -----BEGIN CERTIFICATE-----
		# ...
		# ... the main
		# certificate
		# ...
		# -----END CERTIFICATE-----
		# ...
		# -----BEGIN
		# CERTIFICATE-----
		# ...
		# ... an intermediate CA certificate (if
		# present)
		# ...
		# -----END CERTIFICATE-----
		# ...
		# -----BEGIN
		# CERTIFICATE-----
		# ...
		# ... the root CA certificate
		# ...
		# -----END
		# CERTIFICATE----- 
		#
		#
		# @param extendedAttrs [TrueClass, FalseClass]
		# @param noKeys [TrueClass, FalseClass]
		# @param noCerts [TrueClass, FalseClass]
		# @param noCaCerts [TrueClass, FalseClass]
		# @param encryptAlg [String]
		# @param password [String]
		#
		# @return [String]
		def toPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password)
			# ...
		end


		# Method: ToPfx
		#
		# Converts the PEM to PKCS12 and returns the PFX object. The PFX object has method for saving to a
		# file, exporting to an encoded string, converting to a JKS (Java Keystore), or even converting back
		# to PEM.
		# 
		# Note: The PEM must contain at least one private key to convert to PKCS12. The
		# typical case is that a PKCS12 contains a single private key, along with the associated certificate
		# and the certificates in the chain of authentication.
		#
		#
		# @return [CkPfx]
		def ToPfx()
			# ...
		end

	end
end
