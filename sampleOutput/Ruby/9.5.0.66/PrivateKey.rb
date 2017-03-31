module Chilkat
	class CkPrivateKey 
		# The bit length (strength) of the private key.
		#
		# @return [Bignum]
		def get_BitLength() end

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

		# The type of private key. Can be "empty", "rsa", "dsa", or "ecc".
		#
		# @return [String]
		def get_KeyType() end

		# The type of private key. Can be "empty", "rsa", "dsa", or "ecc".
		#
		# @return [String]
		def keyType() end

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

		# The encryption algorithm to be used when exporting the key to encrypted PKCS8. The default value is
		# "3des". Possible choices also include "aes128", "aes192", and "aes256". All of the encryption
		# algorithm choices use CBC mode.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Pkcs8EncryptAlg(ckStr) end

		# The encryption algorithm to be used when exporting the key to encrypted PKCS8. The default value is
		# "3des". Possible choices also include "aes128", "aes192", and "aes256". All of the encryption
		# algorithm choices use CBC mode.
		#
		# @param newval [String]
		def put_Pkcs8EncryptAlg(newval) end

		# The encryption algorithm to be used when exporting the key to encrypted PKCS8. The default value is
		# "3des". Possible choices also include "aes128", "aes192", and "aes256". All of the encryption
		# algorithm choices use CBC mode.
		#
		# @return [String]
		def pkcs8EncryptAlg() end

		# The encryption algorithm to be used when exporting the key to encrypted PKCS8. The default value is
		# "3des". Possible choices also include "aes128", "aes192", and "aes256". All of the encryption
		# algorithm choices use CBC mode.
		#
		# @param newval [String]
		def put_Pkcs8EncryptAlg(newval) end

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


		# Method: GetJwk
		#
		# Gets the private key in JWK (JSON Web Key) format. 
		# 
		# RSA keys have this JWK
		# format:
		# 
		# {"kty":"RSA",
		# "n":"0vx7agoebGcQ ... JzKnqDKgw",
		# "e":"AQAB",
		#
		# "d":"X4cTteJY_gn4F ... 4jfcKoAC8Q",
		# "p":"83i-7IvMGXoMX ... vn7O0nVbfs",
		# "q":"3dfOR9cuYq-0S
		# ... 4vIcb6yelxk",
		# "dp":"G4sPXkc6Ya9 ... 8YeiKkTiBj0",
		# "dq":"s9lAH9fggBso ...
		# w494Q_cgk",
		# "qi":"GyM_p6JrXySi ... zTKhAVRU"}
		# 
		# ECC keys have this JWK format.
		# # 
		# {"kty":"EC",
		# "crv":"P-256",
		#
		# "x":"MKBCTNIcKUSDii11ySs3526iDZ8AiTo7Tu6KPAqv7D4",
		#
		# "y":"4Etl6SRW2YiLUrN5vfvVHuhp7x8PxltmWWlbbM4IFyM",
		#
		# "d":"870MB6gfuTJ4HtUnUvYMyJpr5eUZNP4Bk43bVdj3eAE"}
		#
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetJwk(outStr)
			# ...
		end


		# Method: GetJwk
		#
		# Gets the private key in JWK (JSON Web Key) format. 
		# 
		# RSA keys have this JWK
		# format:
		# 
		# {"kty":"RSA",
		# "n":"0vx7agoebGcQ ... JzKnqDKgw",
		# "e":"AQAB",
		#
		# "d":"X4cTteJY_gn4F ... 4jfcKoAC8Q",
		# "p":"83i-7IvMGXoMX ... vn7O0nVbfs",
		# "q":"3dfOR9cuYq-0S
		# ... 4vIcb6yelxk",
		# "dp":"G4sPXkc6Ya9 ... 8YeiKkTiBj0",
		# "dq":"s9lAH9fggBso ...
		# w494Q_cgk",
		# "qi":"GyM_p6JrXySi ... zTKhAVRU"}
		# 
		# ECC keys have this JWK format.
		# # 
		# {"kty":"EC",
		# "crv":"P-256",
		#
		# "x":"MKBCTNIcKUSDii11ySs3526iDZ8AiTo7Tu6KPAqv7D4",
		#
		# "y":"4Etl6SRW2YiLUrN5vfvVHuhp7x8PxltmWWlbbM4IFyM",
		#
		# "d":"870MB6gfuTJ4HtUnUvYMyJpr5eUZNP4Bk43bVdj3eAE"}
		#
		#
		#
		# @return [String]
		def getJwk()
			# ...
		end


		# Method: GetJwkThumbprint
		#
		# Returns the JWK thumbprint for the private key. This is the thumbprint of the JSON Web Key (JWK) as
		# per RFC 7638.
		#
		# @param hashAlg [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetJwkThumbprint(hashAlg, outStr)
			# ...
		end


		# Method: GetJwkThumbprint
		#
		# Returns the JWK thumbprint for the private key. This is the thumbprint of the JSON Web Key (JWK) as
		# per RFC 7638.
		#
		# @param hashAlg [String]
		#
		# @return [String]
		def getJwkThumbprint(hashAlg)
			# ...
		end


		# Method: GetPkcs1
		#
		# Gets the private key in unencrypted binary DER format, preferring PKCS1 if
		# possible.
		# 
		# RSA keys are returned in PKCS1 ASN.1 DER format:
		# 
		# RSAPrivateKey
		# ::= SEQUENCE {
		# version Version,
		# modulus INTEGER, -- n
		# publicExponent INTEGER, --
		# e
		# privateExponent INTEGER, -- d
		# prime1 INTEGER, -- p
		# prime2 INTEGER, -- q
		#
		# exponent1 INTEGER, -- d mod (p-1)
		# exponent2 INTEGER, -- d mod (q-1)
		# coefficient INTEGER,
		# -- (inverse of q) mod p
		# otherPrimeInfos OtherPrimeInfos
		# OPTIONAL
		# }
		# 
		# 
		# DSA keys are returned in this ASN.1 DER
		# format:
		# 
		# SEQUENCE(6 elem)
		# INTEGER 0
		# INTEGER(2048 bit) (p) 
		# INTEGER(160
		# bit) (q) 
		# INTEGER(2044 bit) (g) 
		# INTEGER(2040 bit) (y - public key) 
		# INTEGER(156 bit)
		# (x - private key) 
		# 
		# 
		# ECC keys are returned in this ASN.1 DER
		# format:
		# 
		# (from RFC 5915)
		# ECPrivateKey ::= SEQUENCE {
		# version INTEGER {
		# ecPrivkeyVer1(1) } (ecPrivkeyVer1),
		# privateKey OCTET STRING,
		# parameters [0] ECParameters
		# {{ NamedCurve }} OPTIONAL,
		# publicKey [1] BIT STRING OPTIONAL (This is the ANSI X9.63 public key
		# format.)
		#
		#
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def GetPkcs1(outBytes)
			# ...
		end


		# Method: GetPkcs1ENC
		#
		# Gets the private key in unencrypted binary DER format, preferring PKCS1 if possible, and returns in
		# an encoded string, as specified by the ARG1 argument. 
		# 
		# RSA keys are returned in PKCS1
		# ASN.1 DER format:
		# 
		# RSAPrivateKey ::= SEQUENCE {
		# version Version,
		# modulus
		# INTEGER, -- n
		# publicExponent INTEGER, -- e
		# privateExponent INTEGER, -- d
		# prime1
		# INTEGER, -- p
		# prime2 INTEGER, -- q
		# exponent1 INTEGER, -- d mod (p-1)
		# exponent2
		# INTEGER, -- d mod (q-1)
		# coefficient INTEGER, -- (inverse of q) mod p
		# otherPrimeInfos
		# OtherPrimeInfos OPTIONAL
		# }
		# 
		# 
		# DSA keys are returned in this ASN.1 DER
		# format:
		# 
		# SEQUENCE(6 elem)
		# INTEGER 0
		# INTEGER(2048 bit) (p) 
		# INTEGER(160
		# bit) (q) 
		# INTEGER(2044 bit) (g) 
		# INTEGER(2040 bit) (y - public key) 
		# INTEGER(156 bit)
		# (x - private key) 
		# 
		# 
		# ECC keys are returned in this ASN.1 DER
		# format:
		# 
		# (from RFC 5915)
		# ECPrivateKey ::= SEQUENCE {
		# version INTEGER {
		# ecPrivkeyVer1(1) } (ecPrivkeyVer1),
		# privateKey OCTET STRING,
		# parameters [0] ECParameters
		# {{ NamedCurve }} OPTIONAL,
		# publicKey [1] BIT STRING OPTIONAL (This is the ANSI X9.63 public key
		# format.)
		#
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetPkcs1ENC(encoding, outStr)
			# ...
		end


		# Method: GetPkcs1ENC
		#
		# Gets the private key in unencrypted binary DER format, preferring PKCS1 if possible, and returns in
		# an encoded string, as specified by the ARG1 argument. 
		# 
		# RSA keys are returned in PKCS1
		# ASN.1 DER format:
		# 
		# RSAPrivateKey ::= SEQUENCE {
		# version Version,
		# modulus
		# INTEGER, -- n
		# publicExponent INTEGER, -- e
		# privateExponent INTEGER, -- d
		# prime1
		# INTEGER, -- p
		# prime2 INTEGER, -- q
		# exponent1 INTEGER, -- d mod (p-1)
		# exponent2
		# INTEGER, -- d mod (q-1)
		# coefficient INTEGER, -- (inverse of q) mod p
		# otherPrimeInfos
		# OtherPrimeInfos OPTIONAL
		# }
		# 
		# 
		# DSA keys are returned in this ASN.1 DER
		# format:
		# 
		# SEQUENCE(6 elem)
		# INTEGER 0
		# INTEGER(2048 bit) (p) 
		# INTEGER(160
		# bit) (q) 
		# INTEGER(2044 bit) (g) 
		# INTEGER(2040 bit) (y - public key) 
		# INTEGER(156 bit)
		# (x - private key) 
		# 
		# 
		# ECC keys are returned in this ASN.1 DER
		# format:
		# 
		# (from RFC 5915)
		# ECPrivateKey ::= SEQUENCE {
		# version INTEGER {
		# ecPrivkeyVer1(1) } (ecPrivkeyVer1),
		# privateKey OCTET STRING,
		# parameters [0] ECParameters
		# {{ NamedCurve }} OPTIONAL,
		# publicKey [1] BIT STRING OPTIONAL (This is the ANSI X9.63 public key
		# format.)
		#
		#
		# @param encoding [String]
		#
		# @return [String]
		def getPkcs1ENC(encoding)
			# ...
		end


		# Method: GetPkcs1Pem
		#
		# Gets the private key in non-encrypted PEM format, preferring PKCS1 over PKCS8 if possible for the
		# key type.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetPkcs1Pem(outStr)
			# ...
		end


		# Method: GetPkcs1Pem
		#
		# Gets the private key in non-encrypted PEM format, preferring PKCS1 over PKCS8 if possible for the
		# key type.
		#
		#
		# @return [String]
		def getPkcs1Pem()
			# ...
		end


		# Method: GetPkcs8
		#
		# Gets the private key in unencrypted PKCS8 format. 
		# RSA keys are returned in PKCS8 ASN.1 DER
		# format:
		# 
		# SEQUENCE // PrivateKeyInfo
		# +- INTEGER // Version - 0 (v1998)
		# +-
		# SEQUENCE // AlgorithmIdentifier
		# +- OID // 1.2.840.113549.1.1.1
		# +- NULL // Optional
		# Parameters
		# +- OCTETSTRING // PrivateKey
		# +- SEQUENCE // RSAPrivateKey
		# +- INTEGER(0)
		# // Version - v1998(0)
		# +- INTEGER(N) // N
		# +- INTEGER(E) // E
		# +- INTEGER(D) // D
		#
		# +- INTEGER(P) // P
		# +- INTEGER(Q) // Q
		# +- INTEGER(DP) // d mod p-1
		# +- INTEGER(DQ) // d
		# mod q-1
		# +- INTEGER(Inv Q) // INV(q) mod p
		# 
		# 
		# DSA keys are returned in this
		# ASN.1 DER format:
		# 
		# SEQUENCE // PrivateKeyInfo
		# +- INTEGER // Version
		# +-
		# SEQUENCE // AlgorithmIdentifier
		# +- OID // 1.2.840.10040.4.1
		# +- SEQUENCE // DSS-Params
		# (Optional Parameters)
		# 	+- INTEGER(P) // P
		# 	+- INTEGER(Q) // Q
		# 	+- INTEGER(G) //
		# G
		# +- OCTETSTRING // PrivateKey
		# 	+- INTEGER(X) // DSAPrivateKey X
		# 
		# 
		# ECC
		# keys are returned in this ASN.1 DER format:
		# 
		# (from RFC 5915)
		# ECPrivateKey ::=
		# SEQUENCE {
		# version INTEGER { ecPrivkeyVer1(1) } (ecPrivkeyVer1),
		# privateKey OCTET
		# STRING,
		# parameters [0] ECParameters {{ NamedCurve }} OPTIONAL,
		# publicKey [1] BIT STRING
		# OPTIONAL (This is the ANSI X9.63 public key format.)
		#
		#
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def GetPkcs8(outData)
			# ...
		end


		# Method: GetPkcs8ENC
		#
		# Gets the private key in unencrypted PKCS8 format and returned in an encoded string, as specified by
		# the ARG1 argument.
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetPkcs8ENC(encoding, outStr)
			# ...
		end


		# Method: GetPkcs8ENC
		#
		# Gets the private key in unencrypted PKCS8 format and returned in an encoded string, as specified by
		# the ARG1 argument.
		#
		# @param encoding [String]
		#
		# @return [String]
		def getPkcs8ENC(encoding)
			# ...
		end


		# Method: GetPkcs8Encrypted
		#
		# Writes the private key to password-protected PKCS8 format. The Pkcs8EncryptAlg property controls the
		# encryption algorithm used to encrypt.
		#
		# @param password [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def GetPkcs8Encrypted(password, outBytes)
			# ...
		end


		# Method: GetPkcs8EncryptedENC
		#
		# Writes the private key to password-protected PKCS8 format and returns as an encoded string as
		# specified by the ARG1 argument. The Pkcs8EncryptAlg property controls the encryption algorithm used
		# to encrypt.
		#
		# @param encoding [String]
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetPkcs8EncryptedENC(encoding, password, outStr)
			# ...
		end


		# Method: GetPkcs8EncryptedENC
		#
		# Writes the private key to password-protected PKCS8 format and returns as an encoded string as
		# specified by the ARG1 argument. The Pkcs8EncryptAlg property controls the encryption algorithm used
		# to encrypt.
		#
		# @param encoding [String]
		# @param password [String]
		#
		# @return [String]
		def getPkcs8EncryptedENC(encoding, password)
			# ...
		end


		# Method: GetPkcs8EncryptedPem
		#
		# Writes the private key to password-protected PKCS8 PEM format. The Pkcs8EncryptAlg property controls
		# the encryption algorithm used to encrypt.
		#
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetPkcs8EncryptedPem(password, outStr)
			# ...
		end


		# Method: GetPkcs8EncryptedPem
		#
		# Writes the private key to password-protected PKCS8 PEM format. The Pkcs8EncryptAlg property controls
		# the encryption algorithm used to encrypt.
		#
		# @param password [String]
		#
		# @return [String]
		def getPkcs8EncryptedPem(password)
			# ...
		end


		# Method: GetPkcs8Pem
		#
		# Gets the private key in PKCS8 PEM format.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetPkcs8Pem(outStr)
			# ...
		end


		# Method: GetPkcs8Pem
		#
		# Gets the private key in PKCS8 PEM format.
		#
		#
		# @return [String]
		def getPkcs8Pem()
			# ...
		end


		# Method: GetPublicKey
		#
		# Returns the public key portion of the private key as a public key object.
		#
		#
		# @return [CkPublicKey]
		def GetPublicKey()
			# ...
		end


		# Method: GetRsaDer
		#
		# Gets the private key in PKCS1 DER format. This method is deprecated and is replaced by the
		# GetPkcs1Der method (given that this object may contain a non-RSA key).
		#
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetRsaDer(outData)
			# ...
		end


		# Method: GetRsaPem
		#
		# Gets the private key in PKCS1 PEM format. This method is deprecated and is replaced by the GetPem
		# method (given that this object may contain a non-RSA key).
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetRsaPem(outStr)
			# ...
		end


		# Method: GetRsaPem
		#
		# Gets the private key in PKCS1 PEM format. This method is deprecated and is replaced by the GetPem
		# method (given that this object may contain a non-RSA key).
		#
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def getRsaPem()
			# ...
		end


		# Method: GetXml
		#
		# Returns the private key in XML format. The private key is returned unencrypted and the parts are
		# base64 encoded. 
		# 
		# RSA keys have this XML
		# format:
		# 
		# &lt;RSAKeyValue&gt;
		# &nbsp;&nbsp;&lt;Modulus&gt;...&lt;/Modulus&gt;
		# &nbsp;&nbsp;&lt;Exponent&gt;...&lt;/Exponent&gt;
		# &nbsp;&nbsp;&lt;P&gt;...&lt;/P&gt;
		# &nbsp;&nbsp;&lt;Q&gt;...&lt;/Q&gt;
		# &nbsp;&nbsp;&lt;DP&gt;...&lt;/DP&gt;
		# &nbsp;&nbsp;&lt;DQ&gt;...&lt;/DQ&gt;
		# &nbsp;&nbsp;&lt;InverseQ&gt;...&lt;/InverseQ&gt;
		# &nbsp;&nbsp;&lt;D&gt;...&lt;/D&gt;
		# &lt;/RSAKeyValue&gt;
		# 
		# DSA
		# keys have this XML
		# format:
		# 
		# &lt;DSAKeyValue&gt;
		# 	&lt;P&gt;...&lt;/P&gt;
		# 	&lt;Q&gt;...&lt;/Q&gt;
		# 	&lt;G&gt;...&lt;/G&gt;
		# 	&lt;Y&gt;...&lt;/Y&gt;
		# 	&lt;X&gt;...&lt;/X&gt;
		# &lt;/DSAKeyValue&gt;
		# 
		# ECC
		# keys have this XML format. The CURVE_NAME could be one of secp256r1, secp384r1, secp521r1, secp256k1
		# (or others as new curves are supported.)
		# 
		# &lt;ECCKeyValue
		# curve="CURVE_NAME"&gt;...&lt;/ECCKeyValue&gt;
		#
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetXml(outStr)
			# ...
		end


		# Method: GetXml
		#
		# Returns the private key in XML format. The private key is returned unencrypted and the parts are
		# base64 encoded. 
		# 
		# RSA keys have this XML
		# format:
		# 
		# &lt;RSAKeyValue&gt;
		# &nbsp;&nbsp;&lt;Modulus&gt;...&lt;/Modulus&gt;
		# &nbsp;&nbsp;&lt;Exponent&gt;...&lt;/Exponent&gt;
		# &nbsp;&nbsp;&lt;P&gt;...&lt;/P&gt;
		# &nbsp;&nbsp;&lt;Q&gt;...&lt;/Q&gt;
		# &nbsp;&nbsp;&lt;DP&gt;...&lt;/DP&gt;
		# &nbsp;&nbsp;&lt;DQ&gt;...&lt;/DQ&gt;
		# &nbsp;&nbsp;&lt;InverseQ&gt;...&lt;/InverseQ&gt;
		# &nbsp;&nbsp;&lt;D&gt;...&lt;/D&gt;
		# &lt;/RSAKeyValue&gt;
		# 
		# DSA
		# keys have this XML
		# format:
		# 
		# &lt;DSAKeyValue&gt;
		# 	&lt;P&gt;...&lt;/P&gt;
		# 	&lt;Q&gt;...&lt;/Q&gt;
		# 	&lt;G&gt;...&lt;/G&gt;
		# 	&lt;Y&gt;...&lt;/Y&gt;
		# 	&lt;X&gt;...&lt;/X&gt;
		# &lt;/DSAKeyValue&gt;
		# 
		# ECC
		# keys have this XML format. The CURVE_NAME could be one of secp256r1, secp384r1, secp521r1, secp256k1
		# (or others as new curves are supported.)
		# 
		# &lt;ECCKeyValue
		# curve="CURVE_NAME"&gt;...&lt;/ECCKeyValue&gt;
		#
		#
		#
		# @return [String]
		def getXml()
			# ...
		end


		# Method: LoadEncryptedPem
		#
		# Loads the private key from an in-memory encrypted PEM string. An encrypted PEM contains the private
		# key in encrypted PKCS#8 format, where the data begins and ends with the following
		# tags:
		# 
		# -----BEGIN ENCRYPTED PRIVATE KEY-----
		# BASE64 ENCODED DATA
		# -----END
		# ENCRYPTED PRIVATE KEY-----
		# 
		# For those requiring a deeper understanding: The base64 data
		# contains ASN.1 DER with the following structure:
		# 
		# EncryptedPrivateKeyInfo ::= SEQUENCE
		# {
		# encryptionAlgorithm EncryptionAlgorithmIdentifier,
		# encryptedData
		# EncryptedData
		# }
		# 
		# EncryptionAlgorithmIdentifier ::=
		# AlgorithmIdentifier
		# 
		# EncryptedData ::= OCTET STRING
		# 
		# Note: Each of the
		# private key Load* methods willl auto-recognize the content and will parse appropriately. The private
		# key should be successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param pemStr [String]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadEncryptedPem(pemStr, password)
			# ...
		end


		# Method: LoadEncryptedPemFile
		#
		# Loads a private key from an encrypted PEM file.
		# Note: Each of the private key Load* methods
		# willl auto-recognize the content and will parse appropriately. The private key should be
		# successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadEncryptedPemFile(path, password)
			# ...
		end


		# Method: LoadJwk
		#
		# Loads a private key from an JWK (JSON Web Key) string. 
		# 
		# RSA keys have this JWK
		# format:
		# 
		# {"kty":"RSA",
		# "n":"0vx7agoebGcQ ... JzKnqDKgw",
		# "e":"AQAB",
		#
		# "d":"X4cTteJY_gn4F ... 4jfcKoAC8Q",
		# "p":"83i-7IvMGXoMX ... vn7O0nVbfs",
		# "q":"3dfOR9cuYq-0S
		# ... 4vIcb6yelxk",
		# "dp":"G4sPXkc6Ya9 ... 8YeiKkTiBj0",
		# "dq":"s9lAH9fggBso ...
		# w494Q_cgk",
		# "qi":"GyM_p6JrXySi ... zTKhAVRU"}
		# 
		# ECC keys have this JWK format.
		# # 
		# {"kty":"EC",
		# "crv":"P-256",
		#
		# "x":"MKBCTNIcKUSDii11ySs3526iDZ8AiTo7Tu6KPAqv7D4",
		#
		# "y":"4Etl6SRW2YiLUrN5vfvVHuhp7x8PxltmWWlbbM4IFyM",
		#
		# "d":"870MB6gfuTJ4HtUnUvYMyJpr5eUZNP4Bk43bVdj3eAE"}
		# 
		# Note: Each of the private key Load*
		# methods willl auto-recognize the content and will parse appropriately. The private key should be
		# successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param jsonStr [String]
		#
		# @return [Boolean]
		def LoadJwk(jsonStr)
			# ...
		end


		# Method: LoadPem
		#
		# Loads the private key from an in-memory PEM string. If the PEM contains an encrypted private key,
		# then the LoadEncryptedPem method should instead be called. This method is for loading an unencrypted
		# private key stored in PEM using PKCS#1 or PKCS#8.
		# A private key stored in PKCS#1 format begins
		# and ends with the tags:
		# 
		# -----BEGIN RSA PRIVATE KEY-----
		# BASE64 ENCODED
		# DATA
		# -----END RSA PRIVATE KEY-----
		# 
		# For those requiring a deeper understanding,
		# the PKCS1 base64 contains ASN.1 in DER encoding with the following
		# structure:
		# 
		# RSAPrivateKey ::= SEQUENCE {
		# version Version,
		# modulus INTEGER, --
		# n
		# publicExponent INTEGER, -- e
		# privateExponent INTEGER, -- d
		# prime1 INTEGER, --
		# p
		# prime2 INTEGER, -- q
		# exponent1 INTEGER, -- d mod (p-1)
		# exponent2 INTEGER, -- d mod
		# (q-1)
		# coefficient INTEGER, -- (inverse of q) mod p
		# otherPrimeInfos OtherPrimeInfos
		# OPTIONAL
		# }
		# 
		# A private key stored in PKCS#8 format begins and ends with the
		# tags:
		# 
		# -----BEGIN PRIVATE KEY-----
		# BASE64 ENCODED DATA
		# -----END PRIVATE
		# KEY-----
		# 
		# For those requiring a deeper understanding, the PKCS8 base64 contains ASN.1 in
		# DER encoding with the following structure:
		# 
		# PrivateKeyInfo ::= SEQUENCE {
		# version
		# Version,
		# algorithm AlgorithmIdentifier,
		# PrivateKey BIT
		# STRING
		# }
		# 
		# AlgorithmIdentifier ::= SEQUENCE {
		# algorithm OBJECT
		# IDENTIFIER,
		# parameters ANY DEFINED BY algorithm OPTIONAL
		# }
		# 
		# Note: Each of the
		# private key Load* methods willl auto-recognize the content and will parse appropriately. The private
		# key should be successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param str [String]
		#
		# @return [Boolean]
		def LoadPem(str)
			# ...
		end


		# Method: LoadPemFile
		#
		# Loads a private key from a PEM file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def LoadPemFile(path)
			# ...
		end


		# Method: LoadPkcs1
		#
		# Loads an RSA, ECC, or DSA private key from binary DER. 
		# Note: Each of the private key Load*
		# methods willl auto-recognize the content and will parse appropriately. The private key should be
		# successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param data [CkByteData]
		#
		# @return [Boolean]
		def LoadPkcs1(data)
			# ...
		end


		# Method: LoadPkcs1File
		#
		# Loads a private key from a PKCS1 file.
		# Note: Each of the private key Load* methods willl
		# auto-recognize the content and will parse appropriately. The private key should be successfully
		# loaded even when the wrong format data is passed to the wrong method.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def LoadPkcs1File(path)
			# ...
		end


		# Method: LoadPkcs8
		#
		# Loads a private key from in-memory PKCS8 byte data.
		# For those requiring a deeper
		# understanding, the PKCS8 contains ASN.1 in DER encoding with the following
		# structure:
		# 
		# PrivateKeyInfo ::= SEQUENCE {
		# version Version,
		# algorithm
		# AlgorithmIdentifier,
		# PrivateKey BIT STRING
		# }
		# 
		# AlgorithmIdentifier ::=
		# SEQUENCE {
		# algorithm OBJECT IDENTIFIER,
		# parameters ANY DEFINED BY algorithm
		# OPTIONAL
		# }
		# 
		# Note: Each of the private key Load* methods willl auto-recognize the
		# content and will parse appropriately. The private key should be successfully loaded even when the
		# wrong format data is passed to the wrong method.
		#
		# @param data [CkByteData]
		#
		# @return [Boolean]
		def LoadPkcs8(data)
			# ...
		end


		# Method: LoadPkcs8Encrypted
		#
		# Loads a private key from in-memory password-protected PKCS8 byte data.
		# For those requiring a
		# deeper understanding, the encrypted PKCS8 contains ASN.1 in DER encoding with the following
		# structure:
		# 
		# EncryptedPrivateKeyInfo ::= SEQUENCE {
		# encryptionAlgorithm
		# EncryptionAlgorithmIdentifier,
		# encryptedData
		# EncryptedData
		# }
		# 
		# EncryptionAlgorithmIdentifier ::=
		# AlgorithmIdentifier
		# 
		# EncryptedData ::= OCTET STRING
		# 
		# Note: Each of the
		# private key Load* methods willl auto-recognize the content and will parse appropriately. The private
		# key should be successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param data [CkByteData]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadPkcs8Encrypted(data, password)
			# ...
		end


		# Method: LoadPkcs8EncryptedFile
		#
		# Loads a private key from an encrypted PKCS8 file.
		# Note: Each of the private key Load* methods
		# willl auto-recognize the content and will parse appropriately. The private key should be
		# successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadPkcs8EncryptedFile(path, password)
			# ...
		end


		# Method: LoadPkcs8File
		#
		# Loads a private key from a PKCS8 file.
		# Note: Each of the private key Load* methods willl
		# auto-recognize the content and will parse appropriately. The private key should be successfully
		# loaded even when the wrong format data is passed to the wrong method.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def LoadPkcs8File(path)
			# ...
		end


		# Method: LoadPvk
		#
		# Loads a private key from in-memory PVK byte data.
		# Note: Each of the private key Load* methods
		# willl auto-recognize the content and will parse appropriately. The private key should be
		# successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param data [CkByteData]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadPvk(data, password)
			# ...
		end


		# Method: LoadPvkFile
		#
		# Loads a private key from a PVK format file.
		# Note: Each of the private key Load* methods willl
		# auto-recognize the content and will parse appropriately. The private key should be successfully
		# loaded even when the wrong format data is passed to the wrong method.
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [Boolean]
		def LoadPvkFile(path, password)
			# ...
		end


		# Method: LoadRsaDer
		#
		# This method is deprecated. Deprecated methods will be removed at some point in the future.
		# Applications should instead call LoadPkcs1.
		# 
		# Loads a private key from in-memory RSA
		# PKCS#1 DER byte data.
		# For those requiring a deeper understanding, the PKCS1 contains ASN.1 in
		# DER encoding with the following structure:
		# 
		# RSAPrivateKey ::= SEQUENCE {
		# version
		# Version,
		# modulus INTEGER, -- n
		# publicExponent INTEGER, -- e
		# privateExponent INTEGER,
		# -- d
		# prime1 INTEGER, -- p
		# prime2 INTEGER, -- q
		# exponent1 INTEGER, -- d mod
		# (p-1)
		# exponent2 INTEGER, -- d mod (q-1)
		# coefficient INTEGER, -- (inverse of q) mod
		# p
		# otherPrimeInfos OtherPrimeInfos OPTIONAL
		# }
		# 
		# Note: Each of the private key
		# Load* methods willl auto-recognize the content and will parse appropriately. The private key should
		# be successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param data [CkByteData]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadRsaDer(data)
			# ...
		end


		# Method: LoadRsaDerFile
		#
		# This method is deprecated. Deprecated methods will be removed at some point in the future.
		# Applications should instead call LoadPkcs1File.
		# 
		# Loads a private key from an RSA DER
		# format file.
		# Note: Each of the private key Load* methods willl auto-recognize the content and
		# will parse appropriately. The private key should be successfully loaded even when the wrong format
		# data is passed to the wrong method.
		#
		# @param path [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadRsaDerFile(path)
			# ...
		end


		# Method: LoadXml
		#
		# Loads a private key from an XML string. 
		# 
		# RSA keys have this XML
		# format:
		# 
		# &lt;RSAKeyValue&gt;
		# &nbsp;&nbsp;&lt;Modulus&gt;...&lt;/Modulus&gt;
		# &nbsp;&nbsp;&lt;Exponent&gt;...&lt;/Exponent&gt;
		# &nbsp;&nbsp;&lt;P&gt;...&lt;/P&gt;
		# &nbsp;&nbsp;&lt;Q&gt;...&lt;/Q&gt;
		# &nbsp;&nbsp;&lt;DP&gt;...&lt;/DP&gt;
		# &nbsp;&nbsp;&lt;DQ&gt;...&lt;/DQ&gt;
		# &nbsp;&nbsp;&lt;InverseQ&gt;...&lt;/InverseQ&gt;
		# &nbsp;&nbsp;&lt;D&gt;...&lt;/D&gt;
		# &lt;/RSAKeyValue&gt;
		# 
		# DSA
		# keys have this XML
		# format:
		# 
		# &lt;DSAKeyValue&gt;
		# 	&lt;P&gt;...&lt;/P&gt;
		# 	&lt;Q&gt;...&lt;/Q&gt;
		# 	&lt;G&gt;...&lt;/G&gt;
		# 	&lt;Y&gt;...&lt;/Y&gt;
		# 	&lt;X&gt;...&lt;/X&gt;
		# &lt;/DSAKeyValue&gt;
		# 
		# ECC
		# keys have this XML format. The CURVE_NAME could be one of secp256r1, secp384r1, secp521r1, secp256k1
		# (or others as new curves are supported.)
		# 
		# &lt;ECCKeyValue
		# curve="CURVE_NAME"&gt;...&lt;/ECCKeyValue&gt;
		# 
		# Note: Each of the private key Load*
		# methods willl auto-recognize the content and will parse appropriately. The private key should be
		# successfully loaded even when the wrong format data is passed to the wrong method.
		#
		# @param xml [String]
		#
		# @return [Boolean]
		def LoadXml(xml)
			# ...
		end


		# Method: LoadXmlFile
		#
		# Loads a private key from an XML file.
		# Note: Each of the private key Load* methods willl
		# auto-recognize the content and will parse appropriately. The private key should be successfully
		# loaded even when the wrong format data is passed to the wrong method.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def LoadXmlFile(path)
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


		# Method: SavePemFile
		#
		# Saves the private key to an unencrypted PKCS1 PEM format file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def SavePemFile(path)
			# ...
		end


		# Method: SavePkcs1File
		#
		# Saves the private key to an unencrypted binary PKCS1 format file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def SavePkcs1File(path)
			# ...
		end


		# Method: SavePkcs8EncryptedFile
		#
		# Saves the private key to a password-protected PKCS8 format file. The Pkcs8EncryptAlg property
		# controls the encryption algorithm used to encrypt.
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [Boolean]
		def SavePkcs8EncryptedFile(password, path)
			# ...
		end


		# Method: SavePkcs8EncryptedPemFile
		#
		# Saves the private key to a password-protected PKCS8 PEM format file. The Pkcs8EncryptAlg property
		# controls the encryption algorithm used to encrypt.
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [Boolean]
		def SavePkcs8EncryptedPemFile(password, path)
			# ...
		end


		# Method: SavePkcs8File
		#
		# Saves the private key to an unencrypted binary PKCS8 format file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def SavePkcs8File(path)
			# ...
		end


		# Method: SavePkcs8PemFile
		#
		# Saves the private key to a PKCS8 PEM format file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def SavePkcs8PemFile(path)
			# ...
		end


		# Method: SaveRsaDerFile
		#
		# This method is deprecated and applications should instead call SavePkcs1File.
		# 
		# Saves the
		# private key to a binary PKCS1 DER format file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveRsaDerFile(path)
			# ...
		end


		# Method: SaveRsaPemFile
		#
		# This method is deprecated. Applications should instead call SavePemFile.
		# 
		# Saves the
		# private key to a PKCS1 PEM format file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveRsaPemFile(path)
			# ...
		end


		# Method: SaveXmlFile
		#
		# Saves the private key to an XML file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def SaveXmlFile(path)
			# ...
		end

	end
end
