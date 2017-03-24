module Chilkat
	class CkJwe 
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

		# The number of recipients for this JWE.
		#
		# @return [Bignum]
		def get_NumRecipients() end

		# Controls whether the JWE Compact Serialization or JWE JSON Serialization is preferred when creating
		# JWEs. The default value is _TRUE_, which is to use compact serialization when possible. If multiple
		# recipients exist, or if any unprotected headers exist, then JWE JSON Serialization is used
		# regardless of this property setting.
		#
		# @return [TrueClass, FalseClass]
		def get_PreferCompact() end

		# Controls whether the JWE Compact Serialization or JWE JSON Serialization is preferred when creating
		# JWEs. The default value is _TRUE_, which is to use compact serialization when possible. If multiple
		# recipients exist, or if any unprotected headers exist, then JWE JSON Serialization is used
		# regardless of this property setting.
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreferCompact(newval) end

		# Controls whether the flattened serialization is preferred when JWE JSON Serialization is used. The
		# default value is _TRUE_, which is to use the flattened serialization when possible. If multiple
		# recipients exist, then the general (non-flattened) JWE JSON Serialization is used regardless of this
		# property setting.
		#
		# @return [TrueClass, FalseClass]
		def get_PreferFlattened() end

		# Controls whether the flattened serialization is preferred when JWE JSON Serialization is used. The
		# default value is _TRUE_, which is to use the flattened serialization when possible. If multiple
		# recipients exist, then the general (non-flattened) JWE JSON Serialization is used regardless of this
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


		# Method: Decrypt
		#
		# Decrypts a JWE and returns the original (decrypted) string content. The byte representation of the
		# decrypted bytes is indicated by ARG2 (such as "utf-8"). (The ARG2 tells Chilkat how to intepret the
		# decrypted bytes as characters.)
		# 
		# The ARG1 specifies which recipient key is used for
		# decryption. (Most JWEs have only a single recipent, and thus the ARG1 is typically
		# 0.)
		# 
		# Supported Algorithms:
		# 
		# RSAES OAEP 256 (using SHA-256 and MGF1 with
		# SHA-256) encryption with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM,
		# A256GCM
		# RSAES OAEP (using SHA-1 and MGF1 with SHA-1) encryption with A128CBC-HS256,
		# A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# RSAES-PKCS1-V1_5 encryption with
		# A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# Direct symmetric key
		# encryption with pre-shared key A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM and
		# A256GCM
		# A128KW, A192KW, A256KW encryption with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512,
		# A128GCM, A192GCM, A256GCM
		# A128GCMKW, A192GCMKW, A256GCMKW encryption with A128CBC-HS256,
		# A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# PBES2-HS256+A128KW,
		# PBES2-HS384+A192KW, PBES2-HS512+A256KW with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM,
		# A192GCM, A256GCM
		#
		#
		# @param index [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Decrypt(index, charset, outStr)
			# ...
		end


		# Method: Decrypt
		#
		# Decrypts a JWE and returns the original (decrypted) string content. The byte representation of the
		# decrypted bytes is indicated by ARG2 (such as "utf-8"). (The ARG2 tells Chilkat how to intepret the
		# decrypted bytes as characters.)
		# 
		# The ARG1 specifies which recipient key is used for
		# decryption. (Most JWEs have only a single recipent, and thus the ARG1 is typically
		# 0.)
		# 
		# Supported Algorithms:
		# 
		# RSAES OAEP 256 (using SHA-256 and MGF1 with
		# SHA-256) encryption with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM,
		# A256GCM
		# RSAES OAEP (using SHA-1 and MGF1 with SHA-1) encryption with A128CBC-HS256,
		# A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# RSAES-PKCS1-V1_5 encryption with
		# A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# Direct symmetric key
		# encryption with pre-shared key A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM and
		# A256GCM
		# A128KW, A192KW, A256KW encryption with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512,
		# A128GCM, A192GCM, A256GCM
		# A128GCMKW, A192GCMKW, A256GCMKW encryption with A128CBC-HS256,
		# A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# PBES2-HS256+A128KW,
		# PBES2-HS384+A192KW, PBES2-HS512+A256KW with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM,
		# A192GCM, A256GCM
		#
		#
		# @param index [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def decrypt(index, charset)
			# ...
		end


		# Method: DecryptBd
		#
		# Decrypts the loaded JWE and appends the decrypted bytes to the contents of ARG2. The ARG1 specifies
		# which recipient key is used for decryption. (Most JWEs have only a single recipent, and thus the
		# ARG1 is typically 0.)
		#
		# @param index [Fixnum]
		# @param bd [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def DecryptBd(index, bd)
			# ...
		end


		# Method: DecryptSb
		#
		# Decrypts the loaded JWE and appends the decrypted content to ARG3. The byte representation of the
		# decrypted bytes is indicated by ARG2 (such as "utf-8"). (This tells Chilkat how to interpret the
		# bytes as characters.)
		# 
		# The ARG1 specifies which recipient key is used for decryption.
		# (Most JWEs have only a single recipent, and thus the ARG1 is typically 0.)
		#
		# @param index [Fixnum]
		# @param charset [String]
		# @param contentSb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def DecryptSb(index, charset, contentSb)
			# ...
		end


		# Method: Encrypt
		#
		# Encrypts string content to produce a JWE. The byte representation of the ARG1 is indicated by ARG2
		# (such as "utf-8").
		# 
		# Supported Algorithms:
		# 
		# RSAES OAEP 256 (using SHA-256 and
		# MGF1 with SHA-256) encryption with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM,
		# A256GCM
		# RSAES OAEP (using SHA-1 and MGF1 with SHA-1) encryption with A128CBC-HS256,
		# A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# RSAES-PKCS1-V1_5 encryption with
		# A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# Direct symmetric key
		# encryption with pre-shared key A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM and
		# A256GCM
		# A128KW, A192KW, A256KW encryption with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512,
		# A128GCM, A192GCM, A256GCM
		# A128GCMKW, A192GCMKW, A256GCMKW encryption with A128CBC-HS256,
		# A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# PBES2-HS256+A128KW,
		# PBES2-HS384+A192KW, PBES2-HS512+A256KW with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM,
		# A192GCM, A256GCM
		#
		#
		# @param content [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Encrypt(content, charset, outStr)
			# ...
		end


		# Method: Encrypt
		#
		# Encrypts string content to produce a JWE. The byte representation of the ARG1 is indicated by ARG2
		# (such as "utf-8").
		# 
		# Supported Algorithms:
		# 
		# RSAES OAEP 256 (using SHA-256 and
		# MGF1 with SHA-256) encryption with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM,
		# A256GCM
		# RSAES OAEP (using SHA-1 and MGF1 with SHA-1) encryption with A128CBC-HS256,
		# A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# RSAES-PKCS1-V1_5 encryption with
		# A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# Direct symmetric key
		# encryption with pre-shared key A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM and
		# A256GCM
		# A128KW, A192KW, A256KW encryption with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512,
		# A128GCM, A192GCM, A256GCM
		# A128GCMKW, A192GCMKW, A256GCMKW encryption with A128CBC-HS256,
		# A192CBC-HS384, A256CBC-HS512, A128GCM, A192GCM, A256GCM
		# PBES2-HS256+A128KW,
		# PBES2-HS384+A192KW, PBES2-HS512+A256KW with A128CBC-HS256, A192CBC-HS384, A256CBC-HS512, A128GCM,
		# A192GCM, A256GCM
		#
		#
		# @param content [String]
		# @param charset [String]
		#
		# @return [String]
		def encrypt(content, charset)
			# ...
		end


		# Method: EncryptBd
		#
		# Encrypts the contents of ARG1 to produce a JWE that is appended to the contents of ARG2. (This
		# method provides the means to produce a JWE from binary content.)
		#
		# @param contentBd [CkBinData]
		# @param jweSb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def EncryptBd(contentBd, jweSb)
			# ...
		end


		# Method: EncryptSb
		#
		# Encrypts the contents of ARG1 to produce a JWE that is appended to the contents of ARG3. The byte
		# representation of the string to be encrypted is indicated by ARG2 (such as "utf-8").
		#
		# @param contentSb [CkStringBuilder]
		# @param charset [String]
		# @param jweSb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def EncryptSb(contentSb, charset, jweSb)
			# ...
		end


		# Method: FindRecipient
		#
		# Finds the index of the recipient with a header parameter (ARG1) equal to a specified value (ARG2).
		# Returns -1 if no recipient contains a header with the given name/value. If ARG3 is _TRUE_, then the
		# header param name/value comparisons are case sensitive. Otherwise it is case
		# insensitive.
		# 
		# The procedure for decrypting a JWE with multiple recipients is the
		# following:
		# 
		# Load the JWE via one of the Load* methods.
		# Find the recipient index by
		# some identifying header paramter. The typical case is via the "kid" header parameter. ("kid" is an
		# arbitrary key ID applications can assign to identify keys.)
		# Set the key for decryption at the
		# found index by calling SetPrivateKey, SetWrappingKey, or SetPassword, depending on the type of key
		# wrapping that is employed.
		# Call Decrypt, DecryptSb, or DecryptBd to decrypt for the recipient
		# (and key) at the given index.
		#
		#
		# @param paramName [String]
		# @param paramValue [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def FindRecipient(paramName, paramValue, caseSensitive)
			# ...
		end


		# Method: LoadJwe
		#
		# Loads the contents of a JWE.
		#
		# @param jwe [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadJwe(jwe)
			# ...
		end


		# Method: LoadJweSb
		#
		# Loads the contents of a JWE from a StringBuilder object.
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def LoadJweSb(sb)
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


		# Method: SetAad
		#
		# Sets the optional Additional Authenticated Data. This is only used for non-compact serializations.
		# The ARG2 specifies the character encoding (such as "utf-8") to be used for the byte representation
		# for the additional authenticated data.
		#
		# @param aad [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def SetAad(aad, charset)
			# ...
		end


		# Method: SetAadBd
		#
		# Sets the optional Additional Authenticated Data. This is only used for non-compact serializations.
		# This method provides a way for binary (non-text) additional authenticated data to be used.
		#
		# @param aad [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SetAadBd(aad)
			# ...
		end


		# Method: SetPassword
		#
		# Sets the PBES2 password for key encryption or decryption. This is for the case where the content
		# encryption key (CEK) is encrypted using PBES2. An PBES2 password should be used in the cases where
		# the "alg" header parameter value is equal to one of the
		# following:
		# 
		# PBES2-HS256+A128KW
		# PBES2-HS384+A192KW
		# PBES2-HS512+A256KW
		# 
		# The
		# ARG1 is the index of the recipient, where the 1st recipient is at index 0. (The typical use case for
		# JWEs is for a single recipient.)
		#
		# @param index [Fixnum]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def SetPassword(index, password)
			# ...
		end


		# Method: SetPrivateKey
		#
		# Sets a private key for RSA key unwrapping/decryption. This is for the case where the content
		# encryption key (CEK) is encrypted using RSA. An RSA private key should be used for decrypting in the
		# cases where the "alg" header parameter value is equal to one of the
		# following:
		# 
		# RSA1_5
		# RSA-OAEP
		# RSA-OAEP-256
		# 
		# The ARG1 is the index
		# of the recipient, where the 1st recipient is at index 0. (The typical use case for JWEs is for a
		# single recipient.)
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
		# Sets the JWE Protected Header.
		#
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetProtectedHeader(json)
			# ...
		end


		# Method: SetPublicKey
		#
		# Sets a public key for RSA key wrapping encryption. This is for the case where the content encryption
		# key (CEK) is encrypted using RSA. An RSA public key should be used when encrypting for the cases
		# where the "alg" header parameter value is equal to one of the
		# following:
		# 
		# RSA1_5
		# RSA-OAEP
		# RSA-OAEP-256
		# 
		# The ARG1 is the index
		# of the recipient, where the 1st recipient is at index 0. (The typical use case for JWEs is for a
		# single recipient.)
		#
		# @param index [Fixnum]
		# @param pubKey [CkPublicKey]
		#
		# @return [TrueClass, FalseClass]
		def SetPublicKey(index, pubKey)
			# ...
		end


		# Method: SetRecipientHeader
		#
		# Sets a per-recipient unprotected header. This method would only be called if the JWE is for multiple
		# recipients. The 1st recipient is at index 0.
		#
		# @param index [Fixnum]
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetRecipientHeader(index, json)
			# ...
		end


		# Method: SetUnprotectedHeader
		#
		# Sets the JWE Shared Unprotected Header.
		#
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetUnprotectedHeader(json)
			# ...
		end


		# Method: SetWrappingKey
		#
		# Sets the AES wrapping key for encryption or decryption. This is for the case where the content
		# encryption key (CEK) is encrypted using AES Key Wrap or AES GCM. An AES key should be used in the
		# cases where the "alg" header parameter value is equal to one of the
		# following:
		# 
		# A128KW
		# A192KW
		# A256KW
		# A128GCMKW
		# A192GCMKW
		# A256GCMKW
		# dir
		# 
		# The
		# ARG1 is the index of the recipient, where the 1st recipient is at index 0. (The typical use case for
		# JWEs is for a single recipient.)
		# Note: This method also sets the shared direct symmetric key
		# for the case when the "alg" is equal to "dir". In this case, the key specified is not actualy a key
		# encryption key, but is the direct content encryption key.
		# The ARG3 indicates the
		# representation, such as "base64", "hex", "base64url", etc. of the ARG2.
		#
		# @param index [Fixnum]
		# @param encodedKey [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def SetWrappingKey(index, encodedKey, encoding)
			# ...
		end

	end
end
