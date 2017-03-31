module Chilkat
	class CkPfx 
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

		# The number of certificates contained in the PFX.
		#
		# @return [Bignum]
		def get_NumCerts() end

		# The number of private keys contained in the PFX.
		#
		# @return [Bignum]
		def get_NumPrivateKeys() end

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


		# Method: AddCert
		#
		# Adds a certificate, its private key (if it exists), and potentially its certificate chain to the
		# PFX. If ARG2 is _TRUE_, then the certificate must have a private key. The certificate's private key
		# is automatically obtained (internally) via the ARG1's ExportPrivateKey method. If the certificate's
		# chain of authentication is to be added, it is automatically constructed and added using whatever
		# resources are at hand (such as certs provided via the UseCertVault method, the trusted roots from
		# Chilkat's TrustedRoots class, etc. If a certificate chain is to be added, which is the typical case,
		# then the chain must be completed to the root to succeed.
		#
		# @param cert [CkCert]
		# @param includeChain [Boolean]
		#
		# @return [Boolean]
		def AddCert(cert, includeChain)
			# ...
		end


		# Method: AddPrivateKey
		#
		# Adds a private key and certificate chain to the PFX. The private key should be such that it is
		# associated with the 1st certificate in the chain. In other words, the 1st certificate in the chain
		# has a public key (embedded within the X.509 structure of the cert itself) that is the counterpart to
		# the private key.
		#
		# @param privKey [CkPrivateKey]
		# @param certChain [CkCertChain]
		#
		# @return [Boolean]
		def AddPrivateKey(privKey, certChain)
			# ...
		end


		# Method: GetCert
		#
		# Returns the Nth certificate in the PFX. (The 1st certificate is at index 0.)
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetCert(index)
			# ...
		end


		# Method: GetPrivateKey
		#
		# Returns the Nth private key in the PFX. (The 1st private key is at index 0.)
		#
		# @param index [Fixnum]
		#
		# @return [CkPrivateKey]
		def GetPrivateKey(index)
			# ...
		end


		# Method: LoadPem
		#
		# Loads a PFX from a PEM formatted string. The PEM can contain the private key, the certificate, and
		# certificates in the chain of authentication up to the CA root. For example:
		# 
		# -----BEGIN
		# RSA PRIVATE KEY-----
		# ...
		# ... the private key associated with the main
		# certificate.
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
		# @param pemStr [String]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadPem(pemStr, password)
			# ...
		end


		# Method: LoadPfxBytes
		#
		# Loads a PFX from in-memory bytes.
		#
		# @param pfxData [CkByteData]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadPfxBytes(pfxData, password)
			# ...
		end


		# Method: LoadPfxEncoded
		#
		# Loads a PFX from encoded byte data. The ARG2 can by any encoding, such as "Base64", "modBase64",
		# "Base32", "UU", "QP" (for quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath",
		# "url_rfc1738", "url_rfc2396", and "url_rfc3986".
		#
		# @param encodedData [String]
		# @param encoding [String]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadPfxEncoded(encodedData, encoding, password)
			# ...
		end


		# Method: LoadPfxFile
		#
		# Loads a PFX from a file.
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadPfxFile(path, password)
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


		# Method: ToBinary
		#
		# Write the PFX to in-memory bytes.
		#
		# @param password [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def ToBinary(password, outBytes)
			# ...
		end


		# Method: ToEncodedString
		#
		# Write the PFX to an encoded string. The ARG2 can be any encoding such as "base64" or "hex".
		#
		# @param password [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ToEncodedString(password, encoding, outStr)
			# ...
		end


		# Method: ToEncodedString
		#
		# Write the PFX to an encoded string. The ARG2 can be any encoding such as "base64" or "hex".
		#
		# @param password [String]
		# @param encoding [String]
		#
		# @return [String]
		def toEncodedString(password, encoding)
			# ...
		end


		# Method: ToFile
		#
		# Write the PFX to a file. PFX and PKCS12 are essentially the same. Standard filename extensions are
		# ".pfx" or ".p12".
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [Boolean]
		def ToFile(password, path)
			# ...
		end


		# Method: ToJavaKeyStore
		#
		# Converts the PFX (PKCS12) to a JavaKeyStore object. One JKS entry per private key found in the
		# PKCS12 is added. The certs found within the PCKS12 are used to build the certificate chains for each
		# private key. (A typical PFX file contains a single private key along with its associated
		# certificate, and the certificates in the chain of authentication to the root CA cert.) 
		# The
		# specified alias is applied to the 1st private key found. If the alias is empty, then the alias is
		# obtained from the cert/PFX in the following order of preference:
		# 
		# Certificate's subject
		# common name
		# Certificate's subject email address
		# Certificate's friendly name found in the
		# PKCS9 attributes of the PKCS12
		# Certificate's serial number
		# 
		# If multiple private
		# keys are found in the PKCS12, then all but the first will automaticallly be assigned aliases using
		# the preference just described.
		#
		# @param alias [String]
		# @param password [String]
		#
		# @return [CkJavaKeyStore]
		def ToJavaKeyStore(alias, password)
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
		# @return [Boolean]
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
		# @param extendedAttrs [Boolean]
		# @param noKeys [Boolean]
		# @param noCerts [Boolean]
		# @param noCaCerts [Boolean]
		# @param encryptAlg [String]
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
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
		# @param extendedAttrs [Boolean]
		# @param noKeys [Boolean]
		# @param noCerts [Boolean]
		# @param noCaCerts [Boolean]
		# @param encryptAlg [String]
		# @param password [String]
		#
		# @return [String]
		def toPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password)
			# ...
		end


		# Method: UseCertVault
		#
		# Adds an XML certificate vault to the object's internal list of sources to be searched for
		# certificates for help in building certificate chains to a root certificate.
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [Boolean]
		def UseCertVault(vault)
			# ...
		end

	end
end
