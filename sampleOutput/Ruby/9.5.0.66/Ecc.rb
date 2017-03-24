module Chilkat
	class CkEcc 
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


		# Method: GenEccKey
		#
		# Generates an ECC private key. The ARG1 specifies the curve name which determines the key size. The
		# ARG2 provides a source for generating the random private key.
		#		The following curve names are
		# accepted:
		#		
		#		secp256r1 (also known as P-256 and prime256v1)
		#		secp384r1 (also known as
		# P-384)
		#		secp521r1 (also known as P-521)
		#		secp256k1 (This is the curve used for
		# Bitcoin)
		#
		#
		# @param curveName [String]
		# @param prng [CkPrng]
		#
		# @return [CkPrivateKey] 
		def GenEccKey(curveName, prng)
			# ...
		end


		# Method: GenEccKey2
		#
		# Generates an ECC private key using a specified value for K. The ARG1 specifies the curve name which
		# determines the key size. The ARG2 is the encoded value of the private key. The ARG3 is the encoding
		# used for ARG2, which can be "hex", "base64", "decimal", etc. 
		#		
		#		Note: This method is
		# typically used for testing -- such as when the same private key is desired to produce results
		# identical from run to run.
		#		
		#		The following curve names are
		# accepted:
		#		
		#		secp256r1 (also known as P-256 and prime256v1)
		#		secp384r1 (also known as
		# P-384)
		#		secp521r1 (also known as P-521)
		#		secp256k1 (This is the curve used for
		# Bitcoin)
		#
		#
		# @param curveName [String]
		# @param encodedK [String]
		# @param encoding [String]
		#
		# @return [CkPrivateKey] 
		def GenEccKey2(curveName, encodedK, encoding)
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


		# Method: SharedSecretENC
		#
		# Computes a shared secret given a private and public key. For example, Alice and Bob can compute the
		# identical shared secret by doing the following: Alice sends Bob her public key, and Bob calls
		# SharedSecretENC with his private key and Alice's public key. Bob sends Alice his public key, and
		# Alice calls SharedSecretENC with her private key and Bob's public key. Both calls to SharedSecretENC
		# will produce the same result. The resulting bytes are returned in encoded string form (hex, base64,
		# etc) as specified by ARG3.
		#		Note: The private and public keys must both be keys on the same ECC
		# curve.
		#
		# @param privKey [CkPrivateKey]
		# @param pubKey [CkPublicKey]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def SharedSecretENC(privKey, pubKey, encoding, outStr)
			# ...
		end


		# Method: SharedSecretENC
		#
		# Computes a shared secret given a private and public key. For example, Alice and Bob can compute the
		# identical shared secret by doing the following: Alice sends Bob her public key, and Bob calls
		# SharedSecretENC with his private key and Alice's public key. Bob sends Alice his public key, and
		# Alice calls SharedSecretENC with her private key and Bob's public key. Both calls to SharedSecretENC
		# will produce the same result. The resulting bytes are returned in encoded string form (hex, base64,
		# etc) as specified by ARG3.
		#		Note: The private and public keys must both be keys on the same ECC
		# curve.
		#
		# @param privKey [CkPrivateKey]
		# @param pubKey [CkPublicKey]
		# @param encoding [String]
		#
		# @return [String] 
		def sharedSecretENC(privKey, pubKey, encoding)
			# ...
		end


		# Method: SignHashENC
		#
		# Computes an ECC signature on a hash. ECC signatures are computed and verified on the hashes of data
		# (such as SHA1, SHA256, etc.). The hash of the data is passed in ARG1. The encoding, such as
		# "base64", "hex", etc. is passed in ARG2. The ECC private key is passed in the 3rd argument (ARG3).
		# Given that creating an ECC signature involves the generation of random numbers, a PRNG is passed in
		# the 4th argument (ARG4). The signature is returned as an encoded string using the encoding specified
		# by the ARG2 argument.
		#
		# @param encodedHash [String]
		# @param encoding [String]
		# @param privkey [CkPrivateKey]
		# @param prng [CkPrng]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def SignHashENC(encodedHash, encoding, privkey, prng, outStr)
			# ...
		end


		# Method: SignHashENC
		#
		# Computes an ECC signature on a hash. ECC signatures are computed and verified on the hashes of data
		# (such as SHA1, SHA256, etc.). The hash of the data is passed in ARG1. The encoding, such as
		# "base64", "hex", etc. is passed in ARG2. The ECC private key is passed in the 3rd argument (ARG3).
		# Given that creating an ECC signature involves the generation of random numbers, a PRNG is passed in
		# the 4th argument (ARG4). The signature is returned as an encoded string using the encoding specified
		# by the ARG2 argument.
		#
		# @param encodedHash [String]
		# @param encoding [String]
		# @param privkey [CkPrivateKey]
		# @param prng [CkPrng]
		#
		# @return [String] 
		def signHashENC(encodedHash, encoding, privkey, prng)
			# ...
		end


		# Method: VerifyHashENC
		#
		# Verifies an ECC signature. ECC signatures are computed and verified on the hashes of data (such as
		# SHA1, SHA256, etc.). The hash of the data is passed in ARG1. The encoded signature is passed in
		# ARG2. The encoding of both the hash and signature, such as "base64", "hex", etc. is passed in ARG3.
		# The ECC public key is passed in the last argument (ARG4).
		#		
		#		The method returns 1 for a
		# valid signature, 0 for an invalid signature, and -1 for any other failure.
		#
		# @param encodedHash [String]
		# @param encodedSig [String]
		# @param encoding [String]
		# @param pubkey [CkPublicKey]
		#
		# @return [Fixnum] 
		def VerifyHashENC(encodedHash, encodedSig, encoding, pubkey)
			# ...
		end

	end
end
