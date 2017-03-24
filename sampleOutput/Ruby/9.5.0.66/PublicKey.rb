module Chilkat
	class CkPublicKey 
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

		# The type of public key. Can be "empty", "rsa", "dsa", or "ecc".
		#
		# @return [String]
		def get_KeyType() end

		# The type of public key. Can be "empty", "rsa", "dsa", or "ecc".
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


		# Method: GetDer
		#
		# Returns the public key in binary DER format. If the key type (such as RSA) supports both PKCS1 and
		# PKCS8 formats, then ARG1 determine which format is returned.
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetDer(preferPkcs1, outBytes)
			# ...
		end


		# Method: GetEncoded
		#
		# Returns the public key in DER format as an encoded string (such as base64 or hex). If the key type
		# (such as RSA) supports both PKCS1 and PKCS8 formats, then ARG1 determine which format is returned.
		# The ARG2 specifies the encoding, which is typically "base64".
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncoded(preferPkcs1, encoding, outStr)
			# ...
		end


		# Method: GetEncoded
		#
		# Returns the public key in DER format as an encoded string (such as base64 or hex). If the key type
		# (such as RSA) supports both PKCS1 and PKCS8 formats, then ARG1 determine which format is returned.
		# The ARG2 specifies the encoding, which is typically "base64".
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param encoding [String]
		#
		# @return [String]
		def getEncoded(preferPkcs1, encoding)
			# ...
		end


		# Method: GetJwk
		#
		# Gets the public key in JWK (JSON Web Key) format. 
		# 
		# RSA public keys have this JWK
		# format:
		# 
		# {"kty":"RSA",
		# "n": "0vx7agoebGcQSuuPiLJXZptN9 ... U8awapJzKnqDKgw",
		#
		# "e":"AQAB"}
		# 
		# 
		# ECC public keys have this JWK format:
		# 
		#
		# {"kty":"EC",
		# "crv":"P-256",
		# "x":"MKBCTNIcKUSDii11ySs3526iDZ8AiTo7Tu6KPAqv7D4",
		#
		# "y":"4Etl6SRW2YiLUrN5vfvVHuhp7x8PxltmWWlbbM4IFyM"}
		#
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetJwk(outStr)
			# ...
		end


		# Method: GetJwk
		#
		# Gets the public key in JWK (JSON Web Key) format. 
		# 
		# RSA public keys have this JWK
		# format:
		# 
		# {"kty":"RSA",
		# "n": "0vx7agoebGcQSuuPiLJXZptN9 ... U8awapJzKnqDKgw",
		#
		# "e":"AQAB"}
		# 
		# 
		# ECC public keys have this JWK format:
		# 
		#
		# {"kty":"EC",
		# "crv":"P-256",
		# "x":"MKBCTNIcKUSDii11ySs3526iDZ8AiTo7Tu6KPAqv7D4",
		#
		# "y":"4Etl6SRW2YiLUrN5vfvVHuhp7x8PxltmWWlbbM4IFyM"}
		#
		#
		#
		# @return [String]
		def getJwk()
			# ...
		end


		# Method: GetJwkThumbprint
		#
		# Returns the JWK thumbprint for the public key. This is the thumbprint of the JSON Web Key (JWK) as
		# per RFC 7638.
		#
		# @param hashAlg [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetJwkThumbprint(hashAlg, outStr)
			# ...
		end


		# Method: GetJwkThumbprint
		#
		# Returns the JWK thumbprint for the public key. This is the thumbprint of the JSON Web Key (JWK) as
		# per RFC 7638.
		#
		# @param hashAlg [String]
		#
		# @return [String]
		def getJwkThumbprint(hashAlg)
			# ...
		end


		# Method: GetOpenSslDer
		#
		# This method is deprecated. Applications should call GetDer with preference for PKCS8
		# instead.
		# 
		# Gets the public key in PKCS8 DER format.
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetOpenSslDer(outData)
			# ...
		end


		# Method: GetOpenSslPem
		#
		# This method is deprecated. Applications should call GetPem with preference for PKCS8
		# instead.
		# 
		# Gets the public key in PKCS8 PEM format.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetOpenSslPem(outStr)
			# ...
		end


		# Method: GetOpenSslPem
		#
		# This method is deprecated. Applications should call GetPem with preference for PKCS8
		# instead.
		# 
		# Gets the public key in PKCS8 PEM format.
		#
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def getOpenSslPem()
			# ...
		end


		# Method: GetPem
		#
		# Returns the public key in PEM format. If the key type (such as RSA) supports both PKCS1 and PKCS8
		# formats, then ARG1 determine which format is returned.
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPem(preferPkcs1, outStr)
			# ...
		end


		# Method: GetPem
		#
		# Returns the public key in PEM format. If the key type (such as RSA) supports both PKCS1 and PKCS8
		# formats, then ARG1 determine which format is returned.
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		#
		# @return [String]
		def getPem(preferPkcs1)
			# ...
		end


		# Method: GetPkcs1ENC
		#
		# This method is deprecated. Applications should call GetEncoded with preference for PKCS1
		# instead.
		# 
		# Gets the public key in PKCS1 format and returns in an encoded string, as
		# specified by the ARG1 argument.
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetPkcs1ENC(encoding, outStr)
			# ...
		end


		# Method: GetPkcs1ENC
		#
		# This method is deprecated. Applications should call GetEncoded with preference for PKCS1
		# instead.
		# 
		# Gets the public key in PKCS1 format and returns in an encoded string, as
		# specified by the ARG1 argument.
		#
		# @param encoding [String]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def getPkcs1ENC(encoding)
			# ...
		end


		# Method: GetPkcs8ENC
		#
		# This method is deprecated. Applications should call GetEncoded with preference for PKCS8
		# instead.
		# 
		# Gets the public key in PKCS8 format and returns in an encoded string, as
		# specified by the ARG1 argument.
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetPkcs8ENC(encoding, outStr)
			# ...
		end


		# Method: GetPkcs8ENC
		#
		# This method is deprecated. Applications should call GetEncoded with preference for PKCS8
		# instead.
		# 
		# Gets the public key in PKCS8 format and returns in an encoded string, as
		# specified by the ARG1 argument.
		#
		# @param encoding [String]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def getPkcs8ENC(encoding)
			# ...
		end


		# Method: GetRsaDer
		#
		# This method is deprecated. Applications should call GetDer with preference for PKCS1
		# instead.
		# 
		# Gets the public key in PKCS1 DER format.
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetRsaDer(outData)
			# ...
		end


		# Method: GetXml
		#
		# Gets the public key in XML format. The format depends on the key type. The key parts indicated by
		# "..." are base64 encoded.
		# 
		# RSA public keys have this XML
		# format:
		# 
		# &lt;RSAKeyValue&gt;
		# &nbsp;&nbsp;&lt;Modulus&gt;...&lt;/Modulus&gt;
		# &nbsp;&nbsp;&lt;Exponent&gt;...&lt;/Exponent&gt;
		# &lt;/RSAKeyValue&gt;
		# 
		# 
		# DSA
		# public keys have this XML format:
		# 
		# &lt;DSAPublicKey&gt;
		#
		# &lt;P&gt;...&lt;/P&gt;
		# &lt;Q&gt;...&lt;/Q&gt;
		# &lt;G&gt;...&lt;/G&gt;
		#
		# &lt;Y&gt;...&lt;/Y&gt;
		# &lt;/DSAPublicKey&gt;
		# 
		# 
		# ECC public keys have this XML
		# format:
		# 
		# &lt;ECCPublicKey curve="CURVE_NAME" x="HEX_DATA"
		# y="HEX_DATA"&gt;...&lt;/ECCPublicKey&gt;
		#
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetXml(outStr)
			# ...
		end


		# Method: GetXml
		#
		# Gets the public key in XML format. The format depends on the key type. The key parts indicated by
		# "..." are base64 encoded.
		# 
		# RSA public keys have this XML
		# format:
		# 
		# &lt;RSAKeyValue&gt;
		# &nbsp;&nbsp;&lt;Modulus&gt;...&lt;/Modulus&gt;
		# &nbsp;&nbsp;&lt;Exponent&gt;...&lt;/Exponent&gt;
		# &lt;/RSAKeyValue&gt;
		# 
		# 
		# DSA
		# public keys have this XML format:
		# 
		# &lt;DSAPublicKey&gt;
		#
		# &lt;P&gt;...&lt;/P&gt;
		# &lt;Q&gt;...&lt;/Q&gt;
		# &lt;G&gt;...&lt;/G&gt;
		#
		# &lt;Y&gt;...&lt;/Y&gt;
		# &lt;/DSAPublicKey&gt;
		# 
		# 
		# ECC public keys have this XML
		# format:
		# 
		# &lt;ECCPublicKey curve="CURVE_NAME" x="HEX_DATA"
		# y="HEX_DATA"&gt;...&lt;/ECCPublicKey&gt;
		#
		#
		#
		# @return [String]
		def getXml()
			# ...
		end


		# Method: LoadBase64
		#
		# Loads a public key from base64-encoded DER (can be PKCS1 or PKCS8).
		#
		# @param keyStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadBase64(keyStr)
			# ...
		end


		# Method: LoadFromBinary
		#
		# Loads a public key from binary DER. Auto-recognizes both PKCS1 and PKCS8 formats.
		#
		# @param keyBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBinary(keyBytes)
			# ...
		end


		# Method: LoadFromFile
		#
		# Loads a public key from a file. The file can be in any string or binary format such as binary DER
		# (PKCS1 or PKCS8), PEM, XML, or encoded binary DER (such as base64 encoded binary DER). The format of
		# the contents of the file is auto-recognized.
		# 
		# Starting in version 9.5.0.66, this method
		# also supports loading the JWK (JSON Web Key) format.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromFile(path)
			# ...
		end


		# Method: LoadFromString
		#
		# Loads a public key from any string format, such as PEM, XML, or encoded binary DER (such as base64
		# encoded binary DER). The format of the ARG1 is auto-recognized.
		# 
		# Starting in version
		# 9.5.0.66, this method also supports loading the JWK (JSON Web Key) format.
		#
		# @param keyString [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromString(keyString)
			# ...
		end


		# Method: LoadOpenSslDer
		#
		# This method is deprecated. Applications should call LoadFromBinary instead.
		# 
		# Loads a
		# public key from in-memory PKCS8 DER formatted byte data.
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslDer(data)
			# ...
		end


		# Method: LoadOpenSslDerFile
		#
		# This method is deprecated. Applications should call LoadFromFile instead.
		# 
		# Loads a
		# public key from an PKCS8 DER format file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslDerFile(path)
			# ...
		end


		# Method: LoadOpenSslPem
		#
		# This method is deprecated. Applications should call LoadFromString instead.
		# 
		# Loads a
		# public key from an PKCS8 PEM string.
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslPem(str)
			# ...
		end


		# Method: LoadOpenSslPemFile
		#
		# This method is deprecated. Applications should call LoadFromFile instead.
		# 
		# Loads a
		# public key from an PKCS8 PEM file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslPemFile(path)
			# ...
		end


		# Method: LoadPkcs1Pem
		#
		# This method is deprecated. Applications should call LoadFromString instead.
		# 
		# Loads an
		# RSA public key from PKCS#1 PEM format.
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadPkcs1Pem(str)
			# ...
		end


		# Method: LoadRsaDer
		#
		# This method is deprecated. Applications should call LoadFromBinary instead.
		# 
		# Loads a
		# public key from in-memory PKCS1 DER formatted byte data.
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadRsaDer(data)
			# ...
		end


		# Method: LoadRsaDerFile
		#
		# This method is deprecated. Applications should call LoadFromFile instead.
		# 
		# Loads a
		# public key from an PKCS1 DER formatted file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadRsaDerFile(path)
			# ...
		end


		# Method: LoadXml
		#
		# This method is deprecated. Applications should call LoadFromString instead.
		# 
		# Loads a
		# public key from an XML string.
		#
		# @param xml [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadXml(xml)
			# ...
		end


		# Method: LoadXmlFile
		#
		# This method is deprecated. Applications should call LoadFromFile instead.
		# 
		# Loads a
		# public key from an XML file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadXmlFile(path)
			# ...
		end


		# Method: SaveDerFile
		#
		# Saves the public key to a file in binary DER format. If the key type (such as RSA) supports both
		# PKCS1 and PKCS8 formats, then ARG1 determine which format is returned.
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveDerFile(preferPkcs1, path)
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


		# Method: SaveOpenSslDerFile
		#
		# This method is deprecated. Applications should call SaveDerFile with preference for PKCS8
		# instead.
		# 
		# Saves the public key to an PKCS8 DER format file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveOpenSslDerFile(path)
			# ...
		end


		# Method: SaveOpenSslPemFile
		#
		# This method is deprecated. Applications should call SavePemFile with preference for PKCS8
		# instead.
		# 
		# Saves the public key to an PKCS8 PEM format file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveOpenSslPemFile(path)
			# ...
		end


		# Method: SavePemFile
		#
		# Saves the public key to a file in PEM format. If the key type (such as RSA) supports both PKCS1 and
		# PKCS8 formats, then ARG1 determine which format is returned.
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SavePemFile(preferPkcs1, path)
			# ...
		end


		# Method: SaveRsaDerFile
		#
		# This method is deprecated. Applications should call SaveDerFile with preference for PKCS1
		# instead.
		# 
		# Saves the public key to an PKCS1 DER format file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveRsaDerFile(path)
			# ...
		end


		# Method: SaveXmlFile
		#
		# Saves the public key to an XML file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveXmlFile(path)
			# ...
		end

	end
end
