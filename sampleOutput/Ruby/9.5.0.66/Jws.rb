module Chilkat
	class CkJws 
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

		# The number of signatures contained in this JWS.
		#
		# @return [Bignum]
		def get_NumSignatures() end

		# Controls whether to use the JWS Compact Serialization or JWS JSON Serialization when creating JWSs.
		# The default value is _TRUE_, which is to choose the compact serialization when possible. If multiple
		# signatures exist, or if any unprotected headers exist, then JWS JSON Serialization is used
		# regardless of this property setting.
		#
		# @return [TrueClass, FalseClass]
		def get_PreferCompact() end

		# Controls whether to use the JWS Compact Serialization or JWS JSON Serialization when creating JWSs.
		# The default value is _TRUE_, which is to choose the compact serialization when possible. If multiple
		# signatures exist, or if any unprotected headers exist, then JWS JSON Serialization is used
		# regardless of this property setting.
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreferCompact(newval) end

		# Controls whether to use the flattened or general JWE JSON Serialization when creating JWSs. The
		# default value is _TRUE_, which is to choose the flattened serialization when possible. If multiple
		# signatures exist, then the general (non-flattened) JWS JSON Serialization is used regardless of this
		# property setting.
		#
		# @return [TrueClass, FalseClass]
		def get_PreferFlattened() end

		# Controls whether to use the flattened or general JWE JSON Serialization when creating JWSs. The
		# default value is _TRUE_, which is to choose the flattened serialization when possible. If multiple
		# signatures exist, then the general (non-flattened) JWS JSON Serialization is used regardless of this
		# property setting.
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreferFlattened(newval) end

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


		# Method: CreateJws
		#
		# Creates and returns the JWS containing one or more signatures according to the previously set
		# payload, headers, and keys.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CreateJws(outStr)
			# ...
		end


		# Method: CreateJws
		#
		# Creates and returns the JWS containing one or more signatures according to the previously set
		# payload, headers, and keys.
		#
		#
		# @return [String]
		def createJws()
			# ...
		end


		# Method: CreateJwsSb
		#
		# Creates and returns the JWS by appending it to the contents of ARG1.
		#
		# @param sbJws [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def CreateJwsSb(sbJws)
			# ...
		end


		# Method: GetPayload
		#
		# Returns the JWS payload. The ARG1 specifies the byte representation to be used in interpreting the
		# bytes of the payload. (For example, "utf-8", "windows-1252", "utf-16", etc.)
		#
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPayload(charset, outStr)
			# ...
		end


		# Method: GetPayload
		#
		# Returns the JWS payload. The ARG1 specifies the byte representation to be used in interpreting the
		# bytes of the payload. (For example, "utf-8", "windows-1252", "utf-16", etc.)
		#
		# @param charset [String]
		#
		# @return [String]
		def getPayload(charset)
			# ...
		end


		# Method: GetPayloadBd
		#
		# Returns the JWS payload by appending it to the ARG1.
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def GetPayloadBd(binData)
			# ...
		end


		# Method: GetPayloadSb
		#
		# Returns the JWS payload by appending it to the ARG2. The ARG1 specifies the byte representation to
		# be used in interpreting the bytes of the payload. (For example, "utf-8", "windows-1252", "utf-16",
		# etc.)
		#
		# @param charset [String]
		# @param sbPayload [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def GetPayloadSb(charset, sbPayload)
			# ...
		end


		# Method: GetProtectedHeader
		#
		# Returns the protected header for the Nth signature. The ARG1 is the index of the signature. The 1st
		# signature is at index 0. In most cases, a JWS contains a single signature at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkJsonObject]
		def GetProtectedHeader(index)
			# ...
		end


		# Method: GetUnprotectedHeader
		#
		# Returns the optional unprotected header for the Nth signature. The ARG1 is the index of the
		# signature. The 1st signature is at index 0. In most cases, a JWS contains a single signature at
		# index 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkJsonObject]
		def GetUnprotectedHeader(index)
			# ...
		end


		# Method: LoadJws
		#
		# Loads a JWS contained in ARG1.
		#
		# @param jwsStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadJws(jwsStr)
			# ...
		end


		# Method: LoadJwsSb
		#
		# Loads a JWS from the contents of ARG1.
		#
		# @param sbJws [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def LoadJwsSb(sbJws)
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


		# Method: SetMacKey
		#
		# Sets the MAC key to be used for creating or validating a signature for the algorithms "HS256",
		# "HS384", or "HS512". The ARG2 is an encoded string representation of the MAC key bytes. The ARG3 is
		# an encoding, such as "base64url", "base64", "hex", etc. The 1st signature is at index 0. (Most JWSs
		# only contain a single signature.)
		#
		# @param index [Fixnum]
		# @param key [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def SetMacKey(index, key, encoding)
			# ...
		end


		# Method: SetMacKeyBd
		#
		# Sets the MAC key to be used for creating or validating a signature for the algorithms "HS256",
		# "HS384", or "HS512". The ARG2 contains the binary bytes of the MAC key for the Nth signature. The
		# 1st signature is at index 0.
		#
		# @param index [Fixnum]
		# @param key [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SetMacKeyBd(index, key)
			# ...
		end


		# Method: SetPayload
		#
		# Sets the JWS payload from the contents of ARG1. The ARG2 specifies the byte representation to be
		# used for the string that is to be the payload. (For example, "utf-8", "windows-1252", "utf-16",
		# etc.). If ARG3 is _TRUE_, then the byte-order-mark (BOM), also known as preamble, if one exists for
		# the given ARG2, is included in the payload. Normally, ARG3 should be set to _FALSE_.
		#
		# @param payload [String]
		# @param charset [String]
		# @param includeBom [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetPayload(payload, charset, includeBom)
			# ...
		end


		# Method: SetPayloadBd
		#
		# Sets the JWS payload from the contents of ARG1.
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SetPayloadBd(binData)
			# ...
		end


		# Method: SetPayloadSb
		#
		# Sets the JWS payload from the contents of ARG1. The ARG2 specifies the byte representation to be
		# used for the string that is to be the payload. (For example, "utf-8", "windows-1252", "utf-16",
		# etc.). If ARG3 is _TRUE_, then the byte-order-mark (BOM), also known as preamble, if one exists for
		# the given ARG2, is included in the payload. Normally, ARG3 should be set to _FALSE_.
		#
		# @param sbPayload [CkStringBuilder]
		# @param charset [String]
		# @param includeBom [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetPayloadSb(sbPayload, charset, includeBom)
			# ...
		end


		# Method: SetPrivateKey
		#
		# Sets the private key (ECC or RSA) to be used in creating a signature for the following
		# algorithms:
		# 
		# RS256
		# RS384
		# RS512
		# ES256
		# ES384
		# ES512
		# PS256
		# PS384
		# PS512
		# 
		# The
		# JWS algorithms are described in RFC 7518, section 3.1. Here is a summary:
		# 
		#
		# +--------------+-------------------------------+--------------------+
		# | "alg" Param | Digital
		# Signature or MAC | Implementation |
		# | Value | Algorithm | Requirements |
		#
		# +--------------+-------------------------------+--------------------+
		# | HS256 | HMAC using
		# SHA-256 | Required |
		# | HS384 | HMAC using SHA-384 | Optional |
		# | HS512 | HMAC using
		# SHA-512 | Optional |
		# | RS256 | RSASSA-PKCS1-v1_5 using | Recommended |
		# | | SHA-256 |
		# |
		# | RS384 | RSASSA-PKCS1-v1_5 using | Optional |
		# | | SHA-384 | |
		# | RS512 |
		# RSASSA-PKCS1-v1_5 using | Optional |
		# | | SHA-512 | |
		# | ES256 | ECDSA using P-256 and
		# SHA-256 | Recommended+ |
		# | ES384 | ECDSA using P-384 and SHA-384 | Optional |
		# | ES512 |
		# ECDSA using P-521 and SHA-512 | Optional |
		# | PS256 | RSASSA-PSS using SHA-256 and | Optional
		# |
		# | | MGF1 with SHA-256 | |
		# | PS384 | RSASSA-PSS using SHA-384 and | Optional |
		# | |
		# MGF1 with SHA-384 | |
		# | PS512 | RSASSA-PSS using SHA-512 and | Optional |
		# | | MGF1 with
		# SHA-512 | |
		# | none | No digital signature or MAC | Optional |
		# | | performed | |
		#
		# +--------------+-------------------------------+--------------------+
		#
		#
		# @param index [Fixnum]
		# @param privKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetPrivateKey(index, privKey)
			# ...
		end


		# Method: SetProtectedHeader
		#
		# Sets a signature's protected header. The ARG1 is the index of the signature. The 1st signature is at
		# index 0. In most cases, a JWS contains a single signature at index 0.
		#
		# @param index [Fixnum]
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetProtectedHeader(index, json)
			# ...
		end


		# Method: SetPublicKey
		#
		# Sets the public key (ECC or RSA) to be used in validating a signature for the following
		# algorithms:
		# 
		# RS256
		# RS384
		# RS512
		# ES256
		# ES384
		# ES512
		# PS256
		# PS384
		# PS512
		#
		#
		# @param index [Fixnum]
		# @param pubKey [CkPublicKey]
		#
		# @return [TrueClass, FalseClass]
		def SetPublicKey(index, pubKey)
			# ...
		end


		# Method: SetUnprotectedHeader
		#
		# Sets a signature's optional unprotected header. The ARG1 is the index of the signature. The 1st
		# signature is at index 0. In most cases, a JWS contains a single signature at index 0.
		#
		# @param index [Fixnum]
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetUnprotectedHeader(index, json)
			# ...
		end


		# Method: Validate
		#
		# Validates the Nth signature or MAC using the Nth public key or MAC key. 
		# 
		# Returns 1 if
		# the signature was validated, thus verifying that the signer used the same MAC key or the matching
		# private key. 
		# Returns 0 if the incorrect public key or MAC key was provided. 
		# Returns -1
		# for any other error, such as if no public key or MAC key was previously set for the given
		# ARG1.
		# 
		# Prior to calling this method, a program should provide the public key or MAC key
		# via the SetPublicKey, SetMacKey, or SetMacKeyBd methods.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def Validate(index)
			# ...
		end

	end
end
