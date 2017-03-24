module Chilkat
	class CkRsa 
		# This property only applies when encrypting, decrypting, signing, or verifying signatures for
		# strings. When encrypting strings, the input string is first converted to this charset before
		# encrypting. 
		#		When decrypting, the decrypted data is interpreted as a string with this charset
		# encoding and converted to the appropriate return. For example, ActiveX's returning strings always
		# return Unicode (2 bytes/char). Java strings are utf-8. Chilkat C++ strings are ANSI or utf-8. .NET
		# strings are Unicode.
		#		
		#		When signing string data, the input string is first converted to
		# this charset before being hashed and signed. When verifying the signature for string data, the input
		# string is first converted to this charset before the verification process begins.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Charset(ckStr) end

		# This property only applies when encrypting, decrypting, signing, or verifying signatures for
		# strings. When encrypting strings, the input string is first converted to this charset before
		# encrypting. 
		#		When decrypting, the decrypted data is interpreted as a string with this charset
		# encoding and converted to the appropriate return. For example, ActiveX's returning strings always
		# return Unicode (2 bytes/char). Java strings are utf-8. Chilkat C++ strings are ANSI or utf-8. .NET
		# strings are Unicode.
		#		
		#		When signing string data, the input string is first converted to
		# this charset before being hashed and signed. When verifying the signature for string data, the input
		# string is first converted to this charset before the verification process begins.
		#
		# @param newval [String]
		def put_Charset(newval) end

		# This property only applies when encrypting, decrypting, signing, or verifying signatures for
		# strings. When encrypting strings, the input string is first converted to this charset before
		# encrypting. 
		#		When decrypting, the decrypted data is interpreted as a string with this charset
		# encoding and converted to the appropriate return. For example, ActiveX's returning strings always
		# return Unicode (2 bytes/char). Java strings are utf-8. Chilkat C++ strings are ANSI or utf-8. .NET
		# strings are Unicode.
		#		
		#		When signing string data, the input string is first converted to
		# this charset before being hashed and signed. When verifying the signature for string data, the input
		# string is first converted to this charset before the verification process begins.
		#
		# @return [String]
		def charset() end

		# This property only applies when encrypting, decrypting, signing, or verifying signatures for
		# strings. When encrypting strings, the input string is first converted to this charset before
		# encrypting. 
		#		When decrypting, the decrypted data is interpreted as a string with this charset
		# encoding and converted to the appropriate return. For example, ActiveX's returning strings always
		# return Unicode (2 bytes/char). Java strings are utf-8. Chilkat C++ strings are ANSI or utf-8. .NET
		# strings are Unicode.
		#		
		#		When signing string data, the input string is first converted to
		# this charset before being hashed and signed. When verifying the signature for string data, the input
		# string is first converted to this charset before the verification process begins.
		#
		# @param newval [String]
		def put_Charset(newval) end

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

		# Encoding mode to be used in methods ending in "ENC", such as EncryptStringENC. Valid EncodingModes
		# are "base64", "hex", "url", or "quoted-printable" (or "qp"). Encryption methods ending in "ENC" will
		# return encrypted data as a string encoded according to this property's value. Decryption methods
		# ending in "ENC" accept an encoded string as specified by this property. The string is first decoded
		# and then decrypted. The default value is "base64".
		#		
		#		This property also applies to the
		# "ENC" methods for creating and verifying digital signatures.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EncodingMode(ckStr) end

		# Encoding mode to be used in methods ending in "ENC", such as EncryptStringENC. Valid EncodingModes
		# are "base64", "hex", "url", or "quoted-printable" (or "qp"). Encryption methods ending in "ENC" will
		# return encrypted data as a string encoded according to this property's value. Decryption methods
		# ending in "ENC" accept an encoded string as specified by this property. The string is first decoded
		# and then decrypted. The default value is "base64".
		#		
		#		This property also applies to the
		# "ENC" methods for creating and verifying digital signatures.
		#
		# @param newval [String]
		def put_EncodingMode(newval) end

		# Encoding mode to be used in methods ending in "ENC", such as EncryptStringENC. Valid EncodingModes
		# are "base64", "hex", "url", or "quoted-printable" (or "qp"). Encryption methods ending in "ENC" will
		# return encrypted data as a string encoded according to this property's value. Decryption methods
		# ending in "ENC" accept an encoded string as specified by this property. The string is first decoded
		# and then decrypted. The default value is "base64".
		#		
		#		This property also applies to the
		# "ENC" methods for creating and verifying digital signatures.
		#
		# @return [String]
		def encodingMode() end

		# Encoding mode to be used in methods ending in "ENC", such as EncryptStringENC. Valid EncodingModes
		# are "base64", "hex", "url", or "quoted-printable" (or "qp"). Encryption methods ending in "ENC" will
		# return encrypted data as a string encoded according to this property's value. Decryption methods
		# ending in "ENC" accept an encoded string as specified by this property. The string is first decoded
		# and then decrypted. The default value is "base64".
		#		
		#		This property also applies to the
		# "ENC" methods for creating and verifying digital signatures.
		#
		# @param newval [String]
		def put_EncodingMode(newval) end

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

		# The default value is _FALSE_, which means that signatures and encrypted output will be created using
		# the big endian byte ordering. A value of _TRUE_ will produce little-endian output, which is what
		# Microsoft's Crypto API produces.
		#		
		#		Important: Prior to v9.5.0.49, this property behaved
		# the opposite as it should for encryption. When updating from an older version of Chilkat to
		# v9.5.0.49 or greater, the following change is required:
		#		
		#		If the application did NOT
		# explicity set the LittleEndian property, then no change is required for encryption/decryption. If
		# signatures were being created or verified, then explicitly set this property to _TRUE_.
		#		If the
		# application explicitly set this property, then reverse the setting ONLY if doing
		# encryption/decryption. No changes are required if doing signature creation/verification.
		#
		#
		# @return [TrueClass, FalseClass]
		def get_LittleEndian() end

		# The default value is _FALSE_, which means that signatures and encrypted output will be created using
		# the big endian byte ordering. A value of _TRUE_ will produce little-endian output, which is what
		# Microsoft's Crypto API produces.
		#		
		#		Important: Prior to v9.5.0.49, this property behaved
		# the opposite as it should for encryption. When updating from an older version of Chilkat to
		# v9.5.0.49 or greater, the following change is required:
		#		
		#		If the application did NOT
		# explicity set the LittleEndian property, then no change is required for encryption/decryption. If
		# signatures were being created or verified, then explicitly set this property to _TRUE_.
		#		If the
		# application explicitly set this property, then reverse the setting ONLY if doing
		# encryption/decryption. No changes are required if doing signature creation/verification.
		#
		#
		# @param newval [TrueClass, FalseClass]
		def put_LittleEndian(newval) end

		# If _TRUE_, skips unpadding when decrypting. The default is _FALSE_. This property value is typically
		# left unchanged.
		#
		# @return [TrueClass, FalseClass]
		def get_NoUnpad() end

		# If _TRUE_, skips unpadding when decrypting. The default is _FALSE_. This property value is typically
		# left unchanged.
		#
		# @param newval [TrueClass, FalseClass]
		def put_NoUnpad(newval) end

		# The number of bits of the key generated or imported into this RSA encryption object. Keys ranging in
		# size from 384 bits to 4096 bits can be generated by calling GenerateKey. A public or private key may
		# be imported by calling ImportPublicKey or ImportPrivateKey. A key must be available either via
		# GenerateKey or import before any of the encrypt/decrypt methods may be called.
		#
		# @return [Bignum]
		def get_NumBits() end

		# Selects the hash algorithm for use within OAEP padding. The valid choices are "sha1", "sha256",
		# "sha384", "sha512", "md2", "md5", "haval", "ripemd128", "ripemd160","ripemd256", or "ripemd320". The
		# default is "sha1".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OaepHash(ckStr) end

		# Selects the hash algorithm for use within OAEP padding. The valid choices are "sha1", "sha256",
		# "sha384", "sha512", "md2", "md5", "haval", "ripemd128", "ripemd160","ripemd256", or "ripemd320". The
		# default is "sha1".
		#
		# @param newval [String]
		def put_OaepHash(newval) end

		# Selects the hash algorithm for use within OAEP padding. The valid choices are "sha1", "sha256",
		# "sha384", "sha512", "md2", "md5", "haval", "ripemd128", "ripemd160","ripemd256", or "ripemd320". The
		# default is "sha1".
		#
		# @return [String]
		def oaepHash() end

		# Selects the hash algorithm for use within OAEP padding. The valid choices are "sha1", "sha256",
		# "sha384", "sha512", "md2", "md5", "haval", "ripemd128", "ripemd160","ripemd256", or "ripemd320". The
		# default is "sha1".
		#
		# @param newval [String]
		def put_OaepHash(newval) end

		# Controls whether Optimal Asymmetric Encryption Padding (OAEP) is used for the padding scheme (for
		# encrypting/decrypting). If set to _FALSE_, PKCS1 v1.5 padding is used. If set to _TRUE_, PKCS1 v2.0
		# (OAEP) padding is used.
		#		
		#		Important: The OAEP padding algorithm uses randomly generated
		# bytes. Therefore, the RSA result will be different each time, even if all of the other inputs are
		# identical. For example, if you RSA encrypt or sign the same data using the same key 100 times, the
		# output will appear different each time, but they are all valid.
		#		
		#		When creating digital
		# signatures, this property controls whether RSA-PSS or PKCS1 v1.5 is used. If _TRUE_, then the
		# RSA-PSS signature scheme is used. The default value of this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_OaepPadding() end

		# Controls whether Optimal Asymmetric Encryption Padding (OAEP) is used for the padding scheme (for
		# encrypting/decrypting). If set to _FALSE_, PKCS1 v1.5 padding is used. If set to _TRUE_, PKCS1 v2.0
		# (OAEP) padding is used.
		#		
		#		Important: The OAEP padding algorithm uses randomly generated
		# bytes. Therefore, the RSA result will be different each time, even if all of the other inputs are
		# identical. For example, if you RSA encrypt or sign the same data using the same key 100 times, the
		# output will appear different each time, but they are all valid.
		#		
		#		When creating digital
		# signatures, this property controls whether RSA-PSS or PKCS1 v1.5 is used. If _TRUE_, then the
		# RSA-PSS signature scheme is used. The default value of this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_OaepPadding(newval) end

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


		# Method: DecryptBytes
		#
		# Decrypts byte data using the RSA encryption algorithm. ARG2 should be set to _TRUE_ if the private
		# key is to be used for decrypting. Otherwise it should be set to _FALSE_ if the public key is to be
		# used for decrypting.
		#		
		#		Important: If trying to match OpenSSL results, set the
		# LittleEndian property = _FALSE_.
		#
		# @param inData [CkByteData]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def DecryptBytes(inData, usePrivateKey, outData)
			# ...
		end


		# Method: DecryptBytesENC
		#
		# Same as DecryptBytes, except the input is an encoded string. The encoding is specified by the
		# EncodingMode property, which can have values such as "base64", "hex", "quoted-printable", "url",
		# etc.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property =
		# _FALSE_.
		#
		# @param str [String]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def DecryptBytesENC(str, bUsePrivateKey, outData)
			# ...
		end


		# Method: DecryptString
		#
		# Decrypts encrypted string data and returns an unencrypted string. ARG2 should be set to _TRUE_ if
		# the private key is to be used for decrypting. Otherwise it should be set to _FALSE_ if the public
		# key is to be used. The Charset property controls how the component interprets the decrypted string.
		# Depending on the programming language, strings are returned to the application as Unicode, utf-8, or
		# ANSI. Internal to DecryptString, the decrypted string is automatically converted from the charset
		# specified by the Charset property to the encoding required by the calling programming
		# language.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property
		# = _FALSE_.
		#
		# @param binarySig [CkByteData]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def DecryptString(binarySig, usePrivateKey, outStr)
			# ...
		end


		# Method: DecryptString
		#
		# Decrypts encrypted string data and returns an unencrypted string. ARG2 should be set to _TRUE_ if
		# the private key is to be used for decrypting. Otherwise it should be set to _FALSE_ if the public
		# key is to be used. The Charset property controls how the component interprets the decrypted string.
		# Depending on the programming language, strings are returned to the application as Unicode, utf-8, or
		# ANSI. Internal to DecryptString, the decrypted string is automatically converted from the charset
		# specified by the Charset property to the encoding required by the calling programming
		# language.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property
		# = _FALSE_.
		#
		# @param binarySig [CkByteData]
		# @param usePrivateKey [TrueClass, FalseClass]
		#
		# @return [String] 
		def decryptString(binarySig, usePrivateKey)
			# ...
		end


		# Method: DecryptStringENC
		#
		# Same as DecryptString, except the input is an encoded string. The encoding is specified by the
		# EncodingMode property, which can have values such as "base64", "hex", "quoted-printable", "url",
		# etc.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property =
		# _FALSE_.
		#
		# @param encodedSig [String]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def DecryptStringENC(encodedSig, usePrivateKey, outStr)
			# ...
		end


		# Method: DecryptStringENC
		#
		# Same as DecryptString, except the input is an encoded string. The encoding is specified by the
		# EncodingMode property, which can have values such as "base64", "hex", "quoted-printable", "url",
		# etc.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property =
		# _FALSE_.
		#
		# @param encodedSig [String]
		# @param usePrivateKey [TrueClass, FalseClass]
		#
		# @return [String] 
		def decryptStringENC(encodedSig, usePrivateKey)
			# ...
		end


		# Method: EncryptBytes
		#
		# Encrypts byte data using the RSA encryption algorithm. ARG2 should be set to _TRUE_ if the private
		# key is to be used for encrypting. Otherwise it should be set to _FALSE_ if the public key is to be
		# used for encrypting.
		#		
		#		Important: If trying to match OpenSSL results, set the
		# LittleEndian property = _FALSE_.
		#
		# @param binaryData [CkByteData]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def EncryptBytes(binaryData, usePrivateKey, outData)
			# ...
		end


		# Method: EncryptBytesENC
		#
		# Same as EncryptBytes, except the output is an encoded string. The encoding is specified by the
		# EncodingMode property, which can have values such as "base64", "hex", "quoted-printable", "url",
		# etc.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property =
		# _FALSE_.
		#
		# @param data [CkByteData]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def EncryptBytesENC(data, bUsePrivateKey, outStr)
			# ...
		end


		# Method: EncryptBytesENC
		#
		# Same as EncryptBytes, except the output is an encoded string. The encoding is specified by the
		# EncodingMode property, which can have values such as "base64", "hex", "quoted-printable", "url",
		# etc.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property =
		# _FALSE_.
		#
		# @param data [CkByteData]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		#
		# @return [String] 
		def encryptBytesENC(data, bUsePrivateKey)
			# ...
		end


		# Method: EncryptString
		#
		# Encrypts a string using the RSA encryption algorithm. ARG2 should be set to _TRUE_ if the private
		# key is to be used for encrypting. Otherwise it should be set to _FALSE_ if the public key is to be
		# used for encrypting. The string is first converted (if necessary) to the character encoding
		# specified by the Charset property before encrypting. The encrypted bytes are
		# returned.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property
		# = _FALSE_.
		#
		# @param stringToEncrypt [String]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def EncryptString(stringToEncrypt, usePrivateKey, outData)
			# ...
		end


		# Method: EncryptStringENC
		#
		# Same as EncryptString, except the output is an encoded string. The encoding is specified by the
		# EncodingMode property, which can have values such as "base64", "hex", "quoted-printable", "url",
		# etc.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property =
		# _FALSE_.
		#
		# @param str [String]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def EncryptStringENC(str, bUsePrivateKey, outStr)
			# ...
		end


		# Method: EncryptStringENC
		#
		# Same as EncryptString, except the output is an encoded string. The encoding is specified by the
		# EncodingMode property, which can have values such as "base64", "hex", "quoted-printable", "url",
		# etc.
		#		
		#		Important: If trying to match OpenSSL results, set the LittleEndian property =
		# _FALSE_.
		#
		# @param str [String]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		#
		# @return [String] 
		def encryptStringENC(str, bUsePrivateKey)
			# ...
		end


		# Method: ExportPrivateKey
		#
		# Exports the private-key of an RSA key pair to XML format. This is typically called after generating
		# a new RSA key via the GenerateKey method.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ExportPrivateKey(outStr)
			# ...
		end


		# Method: ExportPrivateKey
		#
		# Exports the private-key of an RSA key pair to XML format. This is typically called after generating
		# a new RSA key via the GenerateKey method.
		#
		#
		# @return [String] 
		def exportPrivateKey()
			# ...
		end


		# Method: ExportPrivateKeyObj
		#
		# Exports the private-key to a private key object. This is typically called after generating a new RSA
		# key via the GenerateKey method. Once the private key object is obtained, it may be saved in a
		# variety of different formats.
		#
		#
		# @return [CkPrivateKey] 
		def ExportPrivateKeyObj()
			# ...
		end


		# Method: ExportPublicKey
		#
		# Exports the public-key of an RSA key pair to XML format. This is typically called after generating a
		# new RSA key via the GenerateKey method.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ExportPublicKey(outStr)
			# ...
		end


		# Method: ExportPublicKey
		#
		# Exports the public-key of an RSA key pair to XML format. This is typically called after generating a
		# new RSA key via the GenerateKey method.
		#
		#
		# @return [String] 
		def exportPublicKey()
			# ...
		end


		# Method: ExportPublicKeyObj
		#
		# Exports the public key to a public key object. Once the public key object is obtained, it may be
		# saved in a variety of different formats.
		#
		#
		# @return [CkPublicKey] 
		def ExportPublicKeyObj()
			# ...
		end


		# Method: GenerateKey
		#
		# Generates a new RSA public/private key pair. The number of bits can range from 512 to 8192. Typical
		# key lengths are 1024, 2048, or 4096 bits. After successful generation, the public/private parts of
		# the key can be exported to XML via the ExportPrivateKey and ExportPublicKey
		# methods.
		#		
		#		Note: Prior to version 9.5.0.49, the max key size was 4096 bits. Generating an
		# 8192-bit RSA key takes a considerable amount of time and CPU processing power. There are no event
		# callbacks or progress monitoring for RSA key generation. Calling this will block the thread until it
		# returns.
		#
		# @param numBits [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def GenerateKey(numBits)
			# ...
		end


		# Method: ImportPrivateKey
		#
		# Imports a private key from XML format. After successful import, the private key can be used to
		# encrypt or decrypt. A private key (by definition) contains both private and public parts. This is
		# because the public key consist of modulus and exponent. The private key consists of modulus,
		# exponent, P, Q, DP, DQ, InverseQ, and D using base64
		# representation:
		#		
		#		_LT_RSAKeyValue>
		# _LT_Modulus>..._LT_/Modulus>
		#
		# _LT_Exponent>..._LT_/Exponent>
		# _LT_P>..._LT_/P>
		# _LT_Q>..._LT_/Q>
		#
		# _LT_DP>..._LT_/DP>
		# _LT_DQ>..._LT_/DQ>
		# _LT_InverseQ>..._LT_/InverseQ>
		#
		# _LT_D>..._LT_/D>
		#		_LT_/RSAKeyValue>
		#		
		#		Important: The Rsa object can contain either a
		# private key or a public key, but not both. Importing a private key overwrites the existing key
		# regardless of whether the type of key is public or private.
		#
		# @param xmlKey [String]
		#
		# @return [TrueClass, FalseClass] 
		def ImportPrivateKey(xmlKey)
			# ...
		end


		# Method: ImportPrivateKeyObj
		#
		# Imports a private key from a private key object. The imported private key is used in methods that
		# sign or decrypt.
		#
		# @param key [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass] 
		def ImportPrivateKeyObj(key)
			# ...
		end


		# Method: ImportPublicKey
		#
		# Imports a public key from XML format. After successful import, the public key can be used to encrypt
		# or decrypt. 
		#		
		#		Note: Importing a public key overwrites the key that is currently
		# contained in this object - even if it's a private key.
		#		
		#		A public key consists of modulus
		# and exponent using base64 representation:
		#		
		#		_LT_RSAKeyValue>
		#
		# _LT_Modulus>..._LT_/Modulus>
		#
		# _LT_Exponent>..._LT_/Exponent>
		#		_LT_/RSAKeyValue>
		#		
		#		Important: The Rsa object can
		# contain either a private key or a public key, but not both. Importing a private key overwrites the
		# existing key regardless of whether the type of key is public or private.
		#
		# @param xmlKey [String]
		#
		# @return [TrueClass, FalseClass] 
		def ImportPublicKey(xmlKey)
			# ...
		end


		# Method: ImportPublicKeyObj
		#
		# Imports a public key from a public key object. The imported public key is used in methods that
		# encrypt data or verify signatures.
		#
		# @param key [CkPublicKey]
		#
		# @return [TrueClass, FalseClass] 
		def ImportPublicKeyObj(key)
			# ...
		end


		# Method: OpenSslSignBytes
		#
		# Duplicates OpenSSL's rsautl utility for creating RSA signatures. Input data consists of binary
		# bytes, and returns the signature bytes.
		#
		# @param data [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def OpenSslSignBytes(data, outBytes)
			# ...
		end


		# Method: OpenSslSignBytesENC
		#
		# Duplicates OpenSSL's rsautl utility for creating RSA signatures. Input data consists of binary
		# bytes, and returns the signature as a string encoded according to the EncodingMode property (base64,
		# hex, etc.).
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def OpenSslSignBytesENC(data, outStr)
			# ...
		end


		# Method: OpenSslSignBytesENC
		#
		# Duplicates OpenSSL's rsautl utility for creating RSA signatures. Input data consists of binary
		# bytes, and returns the signature as a string encoded according to the EncodingMode property (base64,
		# hex, etc.).
		#
		# @param data [CkByteData]
		#
		# @return [String] 
		def openSslSignBytesENC(data)
			# ...
		end


		# Method: OpenSslSignString
		#
		# Duplicates OpenSSL's rsautl utility for creating RSA signatures. Input data is a string, and returns
		# the signature bytes.
		#
		# @param str [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def OpenSslSignString(str, outBytes)
			# ...
		end


		# Method: OpenSslSignStringENC
		#
		# Duplicates OpenSSL's rsautl utility for creating RSA signatures. Input data is a string, and returns
		# the signature as a string encoded according to the EncodingMode property (base64, hex, etc.).
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def OpenSslSignStringENC(str, outStr)
			# ...
		end


		# Method: OpenSslSignStringENC
		#
		# Duplicates OpenSSL's rsautl utility for creating RSA signatures. Input data is a string, and returns
		# the signature as a string encoded according to the EncodingMode property (base64, hex, etc.).
		#
		# @param str [String]
		#
		# @return [String] 
		def openSslSignStringENC(str)
			# ...
		end


		# Method: OpenSslVerifyBytes
		#
		# Duplicates OpenSSL's rsautl utility for verifying RSA signatures and recovering the original data.
		# Input data consists of the raw signature bytes and returns the original bytes.
		#
		# @param signature [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def OpenSslVerifyBytes(signature, outBytes)
			# ...
		end


		# Method: OpenSslVerifyBytesENC
		#
		# Duplicates OpenSSL's rsautl utility for verifying RSA signatures and recovering the original data.
		# Input data is a signature string encoded according to the EncodingMode property (base64, hex, etc.).
		# Returns the original bytes.
		#
		# @param str [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def OpenSslVerifyBytesENC(str, outBytes)
			# ...
		end


		# Method: OpenSslVerifyString
		#
		# Duplicates OpenSSL's rsautl utility for verifying RSA signatures and recovering the original data.
		# Input data consists of the raw signature bytes and returns the original string.
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def OpenSslVerifyString(data, outStr)
			# ...
		end


		# Method: OpenSslVerifyString
		#
		# Duplicates OpenSSL's rsautl utility for verifying RSA signatures and recovering the original data.
		# Input data consists of the raw signature bytes and returns the original string.
		#
		# @param data [CkByteData]
		#
		# @return [String] 
		def openSslVerifyString(data)
			# ...
		end


		# Method: OpenSslVerifyStringENC
		#
		# Duplicates OpenSSL's rsautl utility for verifying RSA signatures and recovering the original data.
		# Input data is a signature string encoded according to the EncodingMode property (base64, hex, etc.).
		# Returns the original string.
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def OpenSslVerifyStringENC(str, outStr)
			# ...
		end


		# Method: OpenSslVerifyStringENC
		#
		# Duplicates OpenSSL's rsautl utility for verifying RSA signatures and recovering the original data.
		# Input data is a signature string encoded according to the EncodingMode property (base64, hex, etc.).
		# Returns the original string.
		#
		# @param str [String]
		#
		# @return [String] 
		def openSslVerifyStringENC(str)
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


		# Method: SignBytes
		#
		# Creates an RSA digital signature by hashing ARG1 and then signing the hash. The hash algorithm is
		# specified by ARG2, which may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The
		# recommended hash algorithm is "SHA-1".
		#		
		#		Important: If trying to match OpenSSL results,
		# set the LittleEndian property = _FALSE_. (The LittleEndian property should also be set to _FALSE_ to
		# match Amazon web services, such as CloudFront.)
		#		
		#		A private key is required to create a
		# digital signature.
		#		
		#		An error is indicated when a byte array of 0 length is returned.
		#
		# @param binaryData [CkByteData]
		# @param hashAlgorithm [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def SignBytes(binaryData, hashAlgorithm, outData)
			# ...
		end


		# Method: SignBytesENC
		#
		# Creates an RSA digital signature by hashing ARG1 and then signing the hash. The hash algorithm is
		# specified by ARG2, which may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The
		# recommended hash algorithm is "SHA-1". The digital signature is returned as an encoded string, where
		# the encoding is specified by the EncodingMode property.
		#		
		#		Important: If trying to match
		# OpenSSL results, set the LittleEndian property = _FALSE_. (The LittleEndian property should also be
		# set to _FALSE_ to match Amazon web services, such as CloudFront.)
		#		
		#		A private key is
		# required to create a digital signature.
		#		
		#		An error is indicated when null reference is
		# returned.
		#
		# @param binaryData [CkByteData]
		# @param hashAlgorithm [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def SignBytesENC(binaryData, hashAlgorithm, outStr)
			# ...
		end


		# Method: SignBytesENC
		#
		# Creates an RSA digital signature by hashing ARG1 and then signing the hash. The hash algorithm is
		# specified by ARG2, which may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The
		# recommended hash algorithm is "SHA-1". The digital signature is returned as an encoded string, where
		# the encoding is specified by the EncodingMode property.
		#		
		#		Important: If trying to match
		# OpenSSL results, set the LittleEndian property = _FALSE_. (The LittleEndian property should also be
		# set to _FALSE_ to match Amazon web services, such as CloudFront.)
		#		
		#		A private key is
		# required to create a digital signature.
		#		
		#		An error is indicated when null reference is
		# returned.
		#
		# @param binaryData [CkByteData]
		# @param hashAlgorithm [String]
		#
		# @return [String] 
		def signBytesENC(binaryData, hashAlgorithm)
			# ...
		end


		# Method: SignHash
		#
		# The same as the SignBytes method, except the hash to be signed is passed directly.
		#
		# @param hashBytes [CkByteData]
		# @param hashAlg [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def SignHash(hashBytes, hashAlg, outBytes)
			# ...
		end


		# Method: SignHashENC
		#
		# The same as SignBytesENC except the hash is passed directly.
		#
		# @param encodedHash [String]
		# @param hashAlg [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def SignHashENC(encodedHash, hashAlg, outStr)
			# ...
		end


		# Method: SignHashENC
		#
		# The same as SignBytesENC except the hash is passed directly.
		#
		# @param encodedHash [String]
		# @param hashAlg [String]
		#
		# @return [String] 
		def signHashENC(encodedHash, hashAlg)
			# ...
		end


		# Method: SignString
		#
		# Creates an RSA digital signature by hashing ARG1 and then signing the hash. The hash algorithm is
		# specified by ARG2, which may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The
		# recommended hash algorithm is "SHA-1". 
		#		
		#		Important: If trying to match OpenSSL results,
		# set the LittleEndian property = _FALSE_. (The LittleEndian property should also be set to _FALSE_ to
		# match Amazon web services, such as CloudFront.)
		#		
		#		A private key is required to create a
		# digital signature.
		#		
		#		An error is indicated when a byte array of 0 length is returned.
		#
		# @param strToBeHashed [String]
		# @param hashAlgorithm [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def SignString(strToBeHashed, hashAlgorithm, outData)
			# ...
		end


		# Method: SignStringENC
		#
		# Creates an RSA digital signature by hashing ARG1 and then signing the hash. The hash algorithm is
		# specified by ARG2, which may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The
		# recommended hash algorithm is "SHA-1". The digital signature is returned as an encoded string, where
		# the encoding is specified by the EncodingMode property.
		#		
		#		Important: If trying to match
		# OpenSSL results, set the LittleEndian property = _FALSE_. (The LittleEndian property should also be
		# set to _FALSE_ to match Amazon web services, such as CloudFront.)
		#		
		#		A private key is
		# required to create a digital signature.
		#		
		#		An error is indicated when null reference is
		# returned.
		#
		# @param strToBeHashed [String]
		# @param hashAlgorithm [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def SignStringENC(strToBeHashed, hashAlgorithm, outStr)
			# ...
		end


		# Method: SignStringENC
		#
		# Creates an RSA digital signature by hashing ARG1 and then signing the hash. The hash algorithm is
		# specified by ARG2, which may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The
		# recommended hash algorithm is "SHA-1". The digital signature is returned as an encoded string, where
		# the encoding is specified by the EncodingMode property.
		#		
		#		Important: If trying to match
		# OpenSSL results, set the LittleEndian property = _FALSE_. (The LittleEndian property should also be
		# set to _FALSE_ to match Amazon web services, such as CloudFront.)
		#		
		#		A private key is
		# required to create a digital signature.
		#		
		#		An error is indicated when null reference is
		# returned.
		#
		# @param strToBeHashed [String]
		# @param hashAlgorithm [String]
		#
		# @return [String] 
		def signStringENC(strToBeHashed, hashAlgorithm)
			# ...
		end


		# Method: SnkToXml
		#
		# Imports a .snk file to an XML document that can be imported via the ImportPrivateKey method.
		#
		# @param filename [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def SnkToXml(filename, outStr)
			# ...
		end


		# Method: SnkToXml
		#
		# Imports a .snk file to an XML document that can be imported via the ImportPrivateKey method.
		#
		# @param filename [String]
		#
		# @return [String] 
		def snkToXml(filename)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. This must be called once prior to calling any other method.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass] 
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: VerifyBytes
		#
		# Verifies an RSA digital signature. Returns _TRUE_ if the signature is valid for the ARG1. The ARG2
		# may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The recommended hash algorithm is
		# "SHA-1".
		#
		# @param originalData [CkByteData]
		# @param hashAlgorithm [String]
		# @param signatureBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def VerifyBytes(originalData, hashAlgorithm, signatureBytes)
			# ...
		end


		# Method: VerifyBytesENC
		#
		# Verifies an RSA digital signature. Returns _TRUE_ if the signature is valid for the ARG1. The ARG2
		# may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The recommended hash algorithm is
		# "SHA-1".
		#		
		#		The ARG3 is a digital signature encoded according to the EncodingMode property
		# (i.e. base64, hex, etc.).
		#
		# @param originalData [CkByteData]
		# @param hashAlgorithm [String]
		# @param encodedSig [String]
		#
		# @return [TrueClass, FalseClass] 
		def VerifyBytesENC(originalData, hashAlgorithm, encodedSig)
			# ...
		end


		# Method: VerifyHash
		#
		# The same as VerifyBytes except the hash of the original data is passed directly.
		#
		# @param hashBytes [CkByteData]
		# @param hashAlg [String]
		# @param sigBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def VerifyHash(hashBytes, hashAlg, sigBytes)
			# ...
		end


		# Method: VerifyHashENC
		#
		# The same as VerifyBytesENC except the hash of the original data is passed directly.
		#
		# @param encodedHash [String]
		# @param hashAlg [String]
		# @param encodedSig [String]
		#
		# @return [TrueClass, FalseClass] 
		def VerifyHashENC(encodedHash, hashAlg, encodedSig)
			# ...
		end


		# Method: VerifyPrivateKey
		#
		# Returns _TRUE_ if the XML contains a valid RSA private key. Otherwise returns _FALSE_.
		#
		# @param xml [String]
		#
		# @return [TrueClass, FalseClass] 
		def VerifyPrivateKey(xml)
			# ...
		end


		# Method: VerifyString
		#
		# Verifies an RSA digital signature. Returns _TRUE_ if the signature is valid for the ARG1. The ARG2
		# may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The recommended hash algorithm is
		# "SHA-1".
		#
		# @param originalString [String]
		# @param hashAlgorithm [String]
		# @param binarySig [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def VerifyString(originalString, hashAlgorithm, binarySig)
			# ...
		end


		# Method: VerifyStringENC
		#
		# Verifies an RSA digital signature. Returns _TRUE_ if the signature is valid for the ARG1. The ARG2
		# may be "SHA-1", "MD5", "MD2", "SHA-256", "SHA-384", or "SHA-512". The recommended hash algorithm is
		# "SHA-1".
		#		
		#		The ARG3 is a digital signature encoded according to the EncodingMode property
		# (i.e. base64, hex, etc.).
		#
		# @param originalString [String]
		# @param hashAlgorithm [String]
		# @param encodedSig [String]
		#
		# @return [TrueClass, FalseClass] 
		def VerifyStringENC(originalString, hashAlgorithm, encodedSig)
			# ...
		end

	end
end
