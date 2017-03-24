module Chilkat
	class CkJavaKeyStore 
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

		# The number of private keys contained within the keystore. Each private key has an alias and
		# certificate chain associated with it.
		#
		# @return [Bignum]
		def get_NumPrivateKeys() end

		# The number of secret keys (such as AES keys) contained within the keystore. Each secret key can have
		# an alias associated with it.
		#
		# @return [Bignum]
		def get_NumSecretKeys() end

		# The number of trusted certificates contained within the keystore. Each certificate has an alias
		# (identifying string) associated with it.
		#
		# @return [Bignum]
		def get_NumTrustedCerts() end

		# If _TRUE_, then adding a private key to the JKS only succeeds if the certificate chain can be
		# completed to the root certificate. A root certificate is either a trusted CA root or a self-signed
		# certificate. If _FALSE_, then incomplete certificate chains are allowed. The default value is
		# _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_RequireCompleteChain() end

		# If _TRUE_, then adding a private key to the JKS only succeeds if the certificate chain can be
		# completed to the root certificate. A root certificate is either a trusted CA root or a self-signed
		# certificate. If _FALSE_, then incomplete certificate chains are allowed. The default value is
		# _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_RequireCompleteChain(newval) end

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

		# If _TRUE_, then the keystore's keyed digest is required to pass validation (password required) for
		# any of the load methods (such as LoadFile, LoadBinary, or LoadEncoded). If _FALSE_, then a keystore
		# may be loaded into memory without password validation (if a null or empty string is passed to the
		# load method). The default value of this property is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_VerifyKeyedDigest() end

		# If _TRUE_, then the keystore's keyed digest is required to pass validation (password required) for
		# any of the load methods (such as LoadFile, LoadBinary, or LoadEncoded). If _FALSE_, then a keystore
		# may be loaded into memory without password validation (if a null or empty string is passed to the
		# load method). The default value of this property is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerifyKeyedDigest(newval) end

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


		# Method: AddPfx
		#
		# Adds the contents of a PFX or PKCS #12 (.p12) to the Java keystore object. One JKS entry per private
		# key found in the PKCS12 is added. The certs found within the PCKS12 are used to build the
		# certificate chains for each private key. (A typical PFX file contains a single private key along
		# with its associated certificate, and the certificates in the chain of authentication to the root CA
		# cert.) 
		#		This method does not add trusted certificate entries to the JKS.
		#		The specified
		# alias is applied to the 1st private key found. If the alias is empty, then the alias is obtained
		# from the cert/PFX in the following order of preference:
		#		
		#		Certificate's subject common
		# name
		#		Certificate's subject email address
		#		Certificate's friendly name found in the PKCS9
		# attributes of the PKCS12
		#		Certificate's serial number
		#		
		#		If multiple private keys are
		# found in the PKCS12, then all but the first will automaticallly be assigned aliases using the
		# preference just described.
		#		The UseCertVault method may be called to provide additional
		# certificates for the automatic construction of the certificate chains. If the RequireCompleteChain
		# property is set to _TRUE_, then this method will fail if any certificate chain is not completed to
		# the root. The TrustedRoots class may be used to provide a source for obtaining trusted CA roots if
		# these are not already present within the PKCS12.
		#
		# @param pfx [CkPfx]
		# @param alias [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddPfx(pfx, alias, password)
			# ...
		end


		# Method: AddPrivateKey
		#
		# Adds a private key entry to the JKS. Both the private key and certificate chain are obtained from
		# the certificate object that is passed in the 1st argument. 
		#		If the alias is empty, then the
		# alias is automatically chosen based on the certificate's information, in the following order of
		# preference:
		#		
		#		Certificate's subject common name
		#		Certificate's subject email
		# address
		#		Certificate's serial number
		#		
		#		The UseCertVault method may be called to
		# provide additional certificates for the automatic construction of the certificate chains. If the
		# RequireCompleteChain property is set to _TRUE_, then this method will fail if the certificate chain
		# is not completed to the root. The TrustedRoots class may be used to provide a source for obtaining
		# trusted CA roots.
		#
		# @param cert [CkCert]
		# @param alias [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddPrivateKey(cert, alias, password)
			# ...
		end


		# Method: AddSecretKey
		#
		# Adds a secret (symmetric) key entry to the JKS. This adds a symmetric key, which is simply a number
		# of binary bytes (such as 16 bytes for a 128-bit AES key). The ARG1 provides the actual bytes of the
		# symmetric key, in an encoded string form. The ARG2 indicates the encoding of ARG1 (such as "base64",
		# "hex", "base64url", etc.) The ARG3 describes the symmetric algorithm, such as "AES". The ARG4 is the
		# password used to seal (encrypt) the key bytes. 
		#		
		#		Note: The ARG3 describes the usage of
		# the ARG1. For example, if ARG1 contains the 16 bytes of a 128-bit AES key, then ARG3 should be set
		# to "AES". The actual encryption algorithm used to seal the key within the JCEKS is
		# PBEWithMD5AndTripleDES, which is part of the JCEKS specification.
		#
		# @param encodedKeyBytes [String]
		# @param encoding [String]
		# @param algorithm [String]
		# @param alias [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddSecretKey(encodedKeyBytes, encoding, algorithm, alias, password)
			# ...
		end


		# Method: AddTrustedCert
		#
		# Adds a trusted certificate to the Java keystore object.
		#
		# @param cert [CkCert]
		# @param alias [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddTrustedCert(cert, alias)
			# ...
		end


		# Method: ChangePassword
		#
		# Changes the password for a private key.
		#
		# @param index [Fixnum]
		# @param oldPassword [String]
		# @param newPassword [String]
		#
		# @return [TrueClass, FalseClass] 
		def ChangePassword(index, oldPassword, newPassword)
			# ...
		end


		# Method: FindCertChain
		#
		# Finds and returns the certificate chain for the private key with the specified alias.
		#
		# @param alias [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [CkCertChain] 
		def FindCertChain(alias, caseSensitive)
			# ...
		end


		# Method: FindPrivateKey
		#
		# Finds and returns the private key with the specified alias.
		#
		# @param password [String]
		# @param alias [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [CkPrivateKey] 
		def FindPrivateKey(password, alias, caseSensitive)
			# ...
		end


		# Method: FindTrustedCert
		#
		# Finds and returns the trusted certificate with the specified alias.
		#
		# @param alias [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [CkCert] 
		def FindTrustedCert(alias, caseSensitive)
			# ...
		end


		# Method: GetCertChain
		#
		# Returns the certificate chain associated with the Nth private key contained within the keystore. The
		# 1st private key is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkCertChain] 
		def GetCertChain(index)
			# ...
		end


		# Method: GetPrivateKey
		#
		# Returns the Nth private key contained within the keystore. The 1st private key is at index 0.
		#
		# @param password [String]
		# @param index [Fixnum]
		#
		# @return [CkPrivateKey] 
		def GetPrivateKey(password, index)
			# ...
		end


		# Method: GetPrivateKeyAlias
		#
		# Returns the Nth private key alias contained within the keystore. The 1st private key is at index 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetPrivateKeyAlias(index, outStr)
			# ...
		end


		# Method: GetPrivateKeyAlias
		#
		# Returns the Nth private key alias contained within the keystore. The 1st private key is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getPrivateKeyAlias(index)
			# ...
		end


		# Method: GetSecretKey
		#
		# Returns the Nth secret key contained within the keystore. The 1st secret key is at index 0. The
		# bytes of the secret key are returned in the specified ARG3. (such as hex, base64, base64url, etc.)
		#
		# @param password [String]
		# @param index [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetSecretKey(password, index, encoding, outStr)
			# ...
		end


		# Method: GetSecretKey
		#
		# Returns the Nth secret key contained within the keystore. The 1st secret key is at index 0. The
		# bytes of the secret key are returned in the specified ARG3. (such as hex, base64, base64url, etc.)
		#
		# @param password [String]
		# @param index [Fixnum]
		# @param encoding [String]
		#
		# @return [String] 
		def getSecretKey(password, index, encoding)
			# ...
		end


		# Method: GetSecretKeyAlias
		#
		# Returns the Nth secret key alias contained within the keystore. The 1st secret key is at index 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetSecretKeyAlias(index, outStr)
			# ...
		end


		# Method: GetSecretKeyAlias
		#
		# Returns the Nth secret key alias contained within the keystore. The 1st secret key is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getSecretKeyAlias(index)
			# ...
		end


		# Method: GetTrustedCert
		#
		# Returns the Nth trusted certificate contained within the keystore. The 1st certificate is at index
		# 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkCert] 
		def GetTrustedCert(index)
			# ...
		end


		# Method: GetTrustedCertAlias
		#
		# Returns the Nth trusted certificate alias contained within the keystore. The 1st certificate is at
		# index 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetTrustedCertAlias(index, outStr)
			# ...
		end


		# Method: GetTrustedCertAlias
		#
		# Returns the Nth trusted certificate alias contained within the keystore. The 1st certificate is at
		# index 0.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getTrustedCertAlias(index)
			# ...
		end


		# Method: LoadBinary
		#
		# Loads a Java keystore from in-memory byte data.
		#
		# @param password [String]
		# @param jksData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def LoadBinary(password, jksData)
			# ...
		end


		# Method: LoadEncoded
		#
		# Loads a Java keystore from an encoded string (such as base64, hex, etc.)
		#
		# @param password [String]
		# @param jksEncData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadEncoded(password, jksEncData, encoding)
			# ...
		end


		# Method: LoadFile
		#
		# Loads a Java keystore from a file.
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadFile(password, path)
			# ...
		end


		# Method: LoadJwkSet
		#
		# Loads the Java KeyStore from a JSON Web Key (JWK) Set.
		#
		# @param password [String]
		# @param jwkSet [CkJsonObject]
		#
		# @return [TrueClass, FalseClass] 
		def LoadJwkSet(password, jwkSet)
			# ...
		end


		# Method: RemoveEntry
		#
		# Removes the Nth trusted certificate or private key entry from the keystore. The ARG1 indicates
		# whether it is a trusted root or private key entry (1 = trusted certificate entry, 2 = private key
		# entry). The 1st entry is at index 0.
		#
		# @param entryType [Fixnum]
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def RemoveEntry(entryType, index)
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


		# Method: SetAlias
		#
		# Sets the alias name for a trusted certificate or private key entry. The ARG1 indicates whether it is
		# a trusted root or private key entry (1 = trusted certificate entry, 2 = private key entry). The 1st
		# entry is at index 0.
		#
		# @param entryType [Fixnum]
		# @param index [Fixnum]
		# @param alias [String]
		#
		# @return [TrueClass, FalseClass] 
		def SetAlias(entryType, index, alias)
			# ...
		end


		# Method: ToBinary
		#
		# Writes the key store to in-memory bytes. The ARG1 is used for the keyed hash of the entire JKS file.
		# (Each private key within the file may use different passwords, and these are provided when the
		# private key is added via the AddPrivateKey method.)
		#
		# @param password [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def ToBinary(password, outBytes)
			# ...
		end


		# Method: ToEncodedString
		#
		# Writes the key store to an encoded string. The ARG2 can be any encoding such as "base64" or "hex".
		# The ARG1 is used for the keyed hash of the entire JKS file. (Each private key within the file may
		# use different passwords, and these are provided when the private key is added via the AddPrivateKey
		# method.)
		#
		# @param password [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ToEncodedString(password, encoding, outStr)
			# ...
		end


		# Method: ToEncodedString
		#
		# Writes the key store to an encoded string. The ARG2 can be any encoding such as "base64" or "hex".
		# The ARG1 is used for the keyed hash of the entire JKS file. (Each private key within the file may
		# use different passwords, and these are provided when the private key is added via the AddPrivateKey
		# method.)
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
		# Writes the key store to a file. The ARG1 is used for the keyed hash of the entire JKS file. (Each
		# private key within the file may use different passwords, and these are provided when the private key
		# is added via the AddPrivateKey method.)
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def ToFile(password, path)
			# ...
		end


		# Method: ToJwkSet
		#
		# Returns the private keys in JSON JWK Set format. The JWK identifier (kid) will be set from the key
		# alias in the store.
		#
		# @param password [String]
		# @param sbJwkSet [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass] 
		def ToJwkSet(password, sbJwkSet)
			# ...
		end


		# Method: ToPem
		#
		# Returns the Java KeyStore as a Pem object.
		#
		# @param password [String]
		#
		# @return [CkPem] 
		def ToPem(password)
			# ...
		end


		# Method: ToPfx
		#
		# Returns the Java KeyStore as a Pfx object.
		#
		# @param password [String]
		#
		# @return [CkPfx] 
		def ToPfx(password)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component allowing for the full functionality to be used. If a purchased unlock code is
		# passed, there is no expiration. Any other string automatically begins a fully-functional 30-day
		# trial the first time UnlockComponent is called.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass] 
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UseCertVault
		#
		# Adds an XML certificate vault to the object's internal list of sources to be searched for
		# certificates for help in building certificate chains to a root certificate.
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [TrueClass, FalseClass] 
		def UseCertVault(vault)
			# ...
		end

	end
end
