module Chilkat
	class CkDsa 
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

		# The group size (in bits) to be used in DSA key generation. The default value is 160 and corresponds
		# to the fact that SHA-1 is used in signature generation. This property setting should not be changed.
		# It exists for future expansion when additional underlying hash algorithms are supported.
		#
		# @return [Bignum]
		def get_GroupSize() end

		# The group size (in bits) to be used in DSA key generation. The default value is 160 and corresponds
		# to the fact that SHA-1 is used in signature generation. This property setting should not be changed.
		# It exists for future expansion when additional underlying hash algorithms are supported.
		#
		# @param newval [Bignum]
		def put_GroupSize(newval) end

		# The hash to be signed or verified via the SignHash and Verify methods. In both cases, the Hash
		# should be set prior to calling SignHash or Verify. This property may also be set via the
		# SetEncodedHash method.
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_Hash(ckByteData) end

		# The hash to be signed or verified via the SignHash and Verify methods. In both cases, the Hash
		# should be set prior to calling SignHash or Verify. This property may also be set via the
		# SetEncodedHash method.
		#
		# @param newval [Fixnum]
		def put_Hash(newval) end

		# The "G" part of a public or private DSA key returned as a hex-encoded SSH1-format bignum. The "G" is
		# the generator. DSA key params consist of G, P, and Q.
		#
		# @return [String]
		def get_HexG() end

		# The "G" part of a public or private DSA key returned as a hex-encoded SSH1-format bignum. The "G" is
		# the generator. DSA key params consist of G, P, and Q.
		#
		# @return [String]
		def hexG() end

		# The "P" part of a public or private DSA key returned as a hex-encoded SSH1-format bignum. The "P" is
		# a large prime. DSA key params consist of G, P, and Q.
		#
		# @return [String]
		def get_HexP() end

		# The "P" part of a public or private DSA key returned as a hex-encoded SSH1-format bignum. The "P" is
		# a large prime. DSA key params consist of G, P, and Q.
		#
		# @return [String]
		def hexP() end

		# The "Q" part of a public or private DSA key returned as a hex-encoded SSH1-format bignum. DSA key
		# params consist of G, P, and Q.
		#
		# @return [String]
		def get_HexQ() end

		# The "Q" part of a public or private DSA key returned as a hex-encoded SSH1-format bignum. DSA key
		# params consist of G, P, and Q.
		#
		# @return [String]
		def hexQ() end

		# The "X" part of a DSA private key returned as a hex-encoded SSH1-format bignum.
		#
		# @return [String]
		def get_HexX() end

		# The "X" part of a DSA private key returned as a hex-encoded SSH1-format bignum.
		#
		# @return [String]
		def hexX() end

		# The "Y" part of a DSA public key returned as a hex-encoded SSH1-format bignum. (The "Y" value is
		# also accessible w/ a private key, but the "X" value is not available in a DSA public key.)
		#
		# @return [String]
		def get_HexY() end

		# The "Y" part of a DSA public key returned as a hex-encoded SSH1-format bignum. (The "Y" value is
		# also accessible w/ a private key, but the "X" value is not available in a DSA public key.)
		#
		# @return [String]
		def hexY() end

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

		# The signature created by calling SignHash. If verifying a signature, this may be set prior to
		# calling the Verify method.
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_Signature(ckByteData) end

		# The signature created by calling SignHash. If verifying a signature, this may be set prior to
		# calling the Verify method.
		#
		# @param newval [Fixnum]
		def put_Signature(newval) end

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


		# Method: FromDer
		#
		# Loads a DSA private key from in-memory DSA DER encoded bytes.
		#
		# @param derData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def FromDer(derData)
			# ...
		end


		# Method: FromDerFile
		#
		# Loads a DSA private key from a DER-encoded file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def FromDerFile(path)
			# ...
		end


		# Method: FromEncryptedPem
		#
		# Loads a DSA private key from an in-memory encrypted PEM-formatted string. If the PEM passed to this
		# method is unencrypted, the ARG1 is ignored and the PEM is simply loaded.
		#
		# @param password [String]
		# @param pemData [String]
		#
		# @return [TrueClass, FalseClass]
		def FromEncryptedPem(password, pemData)
			# ...
		end


		# Method: FromPem
		#
		# Loads a DSA private key from an in-memory unencrypted PEM-formatted string.
		#
		# @param pemData [String]
		#
		# @return [TrueClass, FalseClass]
		def FromPem(pemData)
			# ...
		end


		# Method: FromPublicDer
		#
		# Loads a DSA public key from an in-memory DER-encoded byte array.
		#
		# @param derData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def FromPublicDer(derData)
			# ...
		end


		# Method: FromPublicDerFile
		#
		# Loads a DSA public key from a DER-encoded file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def FromPublicDerFile(path)
			# ...
		end


		# Method: FromPublicPem
		#
		# Loads a DSA public-key from an in-memory PEM string.
		#
		# @param pemData [String]
		#
		# @return [TrueClass, FalseClass]
		def FromPublicPem(pemData)
			# ...
		end


		# Method: FromXml
		#
		# Loads a DSA public or private key from an in-memory XML string.
		#
		# @param xmlKey [String]
		#
		# @return [TrueClass, FalseClass]
		def FromXml(xmlKey)
			# ...
		end


		# Method: GenKey
		#
		# Generates a new DSA key that is ARG1 bits in length. The ARG1 should be at least 1024 bits and a
		# multiple of 64. Typical values are 1024 and 2048. The newly generated key may be exported by calling
		# one of the To* methods.
		#
		# @param numBits [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GenKey(numBits)
			# ...
		end


		# Method: GenKeyFromParamsDer
		#
		# Generates a new DSA key from in-memory DER parameters created by OpenSSL. The newly generated key
		# may be exported by calling one of the To* methods.
		#
		# @param derBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsDer(derBytes)
			# ...
		end


		# Method: GenKeyFromParamsDerFile
		#
		# Generates a new DSA key from a DER-format parameters file created by OpenSSL.
		# An example of
		# using OpenSSL to generate DSA parameters in DER format is:
		# 
		# openssl dsaparam -outform
		# DER 1024 dsaparam.der
		# 
		# The newly generated key may be exported by calling one of the To*
		# methods.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsDerFile(path)
			# ...
		end


		# Method: GenKeyFromParamsPem
		#
		# Generates a new DSA key from parameters (PEM formatted string) created by OpenSSL. The newly
		# generated key may be exported by calling one of the To* methods.
		#
		# @param pem [String]
		#
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsPem(pem)
			# ...
		end


		# Method: GenKeyFromParamsPemFile
		#
		# Generates a new DSA key from a PEM parameters file created by OpenSSL. The newly generated key may
		# be exported by calling one of the To* methods.
		# 
		# OpenSSL provides the ability to generate
		# DSA key parameters. For example:
		# 
		# openssl dsaparam 1024
		# dsaparam.pem
		# 
		# 
		# Here is a sample DSA parameters PEM:
		# 
		# -----BEGIN DSA
		# PARAMETERS-----
		# MIIBHgKBgQCXIAx4XzLVZ5ZqOFzdsYWVyH/6E/mVPw4TgMZS6Wxajnbdn1/CUBzE
		# RWTUp8SguTSDpjC1Q/nyno0G6Q96VoW+PUXv8qUph8vbSaEdsjYO/8jSfzkGfvsa
		# cucr1ythfNyk63aZAKzxeutOmsVe77l6pZI96ROjWF5iizuUB4WgmwIVANxM70wH
		# 8iPPYVzPZqtXCB66I2SnAoGAIbW2VYRjRdoA7trJgmnfWakghKwV1WyaYrotqeDE
		# 07/dipp0cNuY0IAJgSmqLHlAkNa2ZNI/c1mNxcwhYzZrnn8CXIqrYmtI33w0PYCx
		# KHPqj7puhddFwYS/rFiyWAN0jtCMHlfCVzFGbSzach5QQraPV9YApJXy+ORJ8VPU
		# /zo=
		# -----END
		# DSA PARAMETERS-----
		#
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsPemFile(path)
			# ...
		end


		# Method: GetEncodedHash
		#
		# Returns the bytes of the Hash property as a hex or base64 encoded string. The ARG1 should be set to
		# either "hex" or "base64".
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedHash(encoding, outStr)
			# ...
		end


		# Method: GetEncodedHash
		#
		# Returns the bytes of the Hash property as a hex or base64 encoded string. The ARG1 should be set to
		# either "hex" or "base64".
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedHash(encoding)
			# ...
		end


		# Method: GetEncodedSignature
		#
		# Returns the bytes of the Signature property as a hex or base64 encoded string. The ARG1 should be
		# set to either "hex" or "base64". The Signature property is set when SignHash is called.
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedSignature(encoding, outStr)
			# ...
		end


		# Method: GetEncodedSignature
		#
		# Returns the bytes of the Signature property as a hex or base64 encoded string. The ARG1 should be
		# set to either "hex" or "base64". The Signature property is set when SignHash is called.
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedSignature(encoding)
			# ...
		end


		# Method: LoadText
		#
		# Convenience method to load the entire contents of a text file into a string. It is assumed that the
		# text contains ANSI encoded character data.
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def LoadText(path, outStr)
			# ...
		end


		# Method: LoadText
		#
		# Convenience method to load the entire contents of a text file into a string. It is assumed that the
		# text contains ANSI encoded character data.
		#
		# @param path [String]
		#
		# @return [String]
		def loadText(path)
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


		# Method: SaveText
		#
		# Convenience method to save a string to a text file. The text is saved using the ANSI character
		# encoding.
		#
		# @param strToSave [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveText(strToSave, path)
			# ...
		end


		# Method: SetEncodedHash
		#
		# Provides a way to set the Hash property by passing an encoded string. The ARG1 can be "hex" or
		# "base64". The ARG2 contains the encoded bytes of the hash that will be signed or verified via the
		# SignHash and Verify methods.
		#
		# @param encoding [String]
		# @param encodedHash [String]
		#
		# @return [TrueClass, FalseClass]
		def SetEncodedHash(encoding, encodedHash)
			# ...
		end


		# Method: SetEncodedSignature
		#
		# Sets the bytes of the Signature property. (The signature must be specified prior to calling the
		# Verify method.) This method allows for the signature to be set via a hex or base64 encoded string.
		# The ARG1 should be set to either "hex" or "base64".
		#
		# @param encoding [String]
		# @param encodedSig [String]
		#
		# @return [TrueClass, FalseClass]
		def SetEncodedSignature(encoding, encodedSig)
			# ...
		end


		# Method: SetEncodedSignatureRS
		#
		# Sets the bytes of the Signature property by providing the R and S values in encoded form. (The
		# signature must be specified prior to calling the Verify method.) The R and S values may be set via a
		# hex or base64 encoded string. The ARG1 should be set to either "hex" or "base64".
		#
		# @param encoding [String]
		# @param encodedR [String]
		# @param encodedS [String]
		#
		# @return [TrueClass, FalseClass]
		def SetEncodedSignatureRS(encoding, encodedR, encodedS)
			# ...
		end


		# Method: SetKeyExplicit
		#
		# Sets the DSA object's private key from explicitly provided ARG2, ARG3, ARG4, and ARG5 values. The
		# ARG1 specifies the group size (in bytes). It is typically equal to 20, which is the length of the
		# underlying hash function (SHA-1) for signing. The ARG2, ARG3, ARG4, and ARG5 values are hex-encoded
		# SSH1-format bignums.
		#
		# @param groupSizeInBytes [Fixnum]
		# @param pHex [String]
		# @param qHex [String]
		# @param gHex [String]
		# @param xHex [String]
		#
		# @return [TrueClass, FalseClass]
		def SetKeyExplicit(groupSizeInBytes, pHex, qHex, gHex, xHex)
			# ...
		end


		# Method: SetPubKeyExplicit
		#
		# Sets the DSA object's private key from explicitly provided ARG2, ARG3, ARG4, and ARG5 values. The
		# ARG1 specifies the group size (in bytes). It is typically equal to 20, which is the length of the
		# underlying hash function (SHA-1) for signing. The ARG2, ARG3, ARG4, and ARG5 values are hex-encoded
		# SSH1-format bignums.
		#
		# @param groupSizeInBytes [Fixnum]
		# @param pHex [String]
		# @param qHex [String]
		# @param gHex [String]
		# @param yHex [String]
		#
		# @return [TrueClass, FalseClass]
		def SetPubKeyExplicit(groupSizeInBytes, pHex, qHex, gHex, yHex)
			# ...
		end


		# Method: SignHash
		#
		# Signs a hash using the digital signature algorithm. Before calling this method, set the hash to be
		# signed by either calling SetEncodedHash or by setting the Hash property. If SignHash returns _TRUE_,
		# the signature may be retrieved by either calling GetEncodedHash, or by accessing the Signature
		# property.
		#
		#
		# @return [TrueClass, FalseClass]
		def SignHash()
			# ...
		end


		# Method: ToDer
		#
		# Writes the DSA private key to a DER-encoded byte array.
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ToDer(outBytes)
			# ...
		end


		# Method: ToDerFile
		#
		# Writes the DSA private key to a DER-format file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ToDerFile(path)
			# ...
		end


		# Method: ToEncryptedPem
		#
		# Writes the DSA private key to an in-memory encrypted PEM string.
		#
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToEncryptedPem(password, outStr)
			# ...
		end


		# Method: ToEncryptedPem
		#
		# Writes the DSA private key to an in-memory encrypted PEM string.
		#
		# @param password [String]
		#
		# @return [String]
		def toEncryptedPem(password)
			# ...
		end


		# Method: ToPem
		#
		# Writes the DSA private key to an in-memory PEM string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPem(outStr)
			# ...
		end


		# Method: ToPem
		#
		# Writes the DSA private key to an in-memory PEM string.
		#
		#
		# @return [String]
		def toPem()
			# ...
		end


		# Method: ToPublicDer
		#
		# Writes the DSA public key to a DER-encoded byte array.
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ToPublicDer(outBytes)
			# ...
		end


		# Method: ToPublicDerFile
		#
		# Writes the DSA public key to a DER-format file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ToPublicDerFile(path)
			# ...
		end


		# Method: ToPublicPem
		#
		# Writes the DSA public key to an in-memory PEM string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPublicPem(outStr)
			# ...
		end


		# Method: ToPublicPem
		#
		# Writes the DSA public key to an in-memory PEM string.
		#
		#
		# @return [String]
		def toPublicPem()
			# ...
		end


		# Method: ToXml
		#
		# Writes the DSA private or public key to an in-memory XML string. The ARG1 determines whether the
		# public or private key is written.
		#
		# @param bPublicOnly [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToXml(bPublicOnly, outStr)
			# ...
		end


		# Method: ToXml
		#
		# Writes the DSA private or public key to an in-memory XML string. The ARG1 determines whether the
		# public or private key is written.
		#
		# @param bPublicOnly [TrueClass, FalseClass]
		#
		# @return [String]
		def toXml(bPublicOnly)
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


		# Method: Verify
		#
		# Verifies a DSA signature. The Hash and Signature properties must be set prior to calling this
		# method. (These properties may also be set via the SetEncodedHash and SetEncodedSignature methods.)
		#
		#
		# @return [TrueClass, FalseClass]
		def Verify()
			# ...
		end


		# Method: VerifyKey
		#
		# Verifies that the public or private key contained in the calling Dsa object is valid. Returns _TRUE_
		# if valid, otherwise returns _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass]
		def VerifyKey()
			# ...
		end

	end
end
