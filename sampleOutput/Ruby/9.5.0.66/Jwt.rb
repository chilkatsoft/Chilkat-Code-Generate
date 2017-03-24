module Chilkat
	class CkJwt 
		# If _TRUE_, the JSON passed to CreateJwt and CreateJwtPk will be compacted to remove unnecessary
		# whitespace. This will result in the smallest possible JWT. The default value is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_AutoCompact() end

		# If _TRUE_, the JSON passed to CreateJwt and CreateJwtPk will be compacted to remove unnecessary
		# whitespace. This will result in the smallest possible JWT. The default value is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AutoCompact(newval) end

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


		# Method: CreateJwt
		#
		# Creates a JWT. The ARG1 is the JOSE JSON header. It can be the full JOSE JSON, or it can be a
		# shorthand string such as "HS256", "HS384", or "HS512", in which case the standard JOSE header for
		# the given algorithm will be used. 
		# 
		# The ARG2 is the JSON payload that contains the
		# claims. The ARG3 is the secret. Given that the secret is a shared passwod string, this method should
		# only be called for creating JWT's where the JOSE header's "alg" is HS256, HS384, or HS512. For
		# RS256, RS384, RS512, ES256, ES384, and ES512, call CreateJwtPk instead.
		# 
		# When
		# successful, this method returns a JWT with the format xxxxx.yyyyy.zzzzz, where xxxxx is the
		# base64url encoded JOSE header, yyyyy is the base64url encoded payload, and zzzzz is the base64url
		# signature.
		#
		# @param header [String]
		# @param payload [String]
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CreateJwt(header, payload, password, outStr)
			# ...
		end


		# Method: CreateJwt
		#
		# Creates a JWT. The ARG1 is the JOSE JSON header. It can be the full JOSE JSON, or it can be a
		# shorthand string such as "HS256", "HS384", or "HS512", in which case the standard JOSE header for
		# the given algorithm will be used. 
		# 
		# The ARG2 is the JSON payload that contains the
		# claims. The ARG3 is the secret. Given that the secret is a shared passwod string, this method should
		# only be called for creating JWT's where the JOSE header's "alg" is HS256, HS384, or HS512. For
		# RS256, RS384, RS512, ES256, ES384, and ES512, call CreateJwtPk instead.
		# 
		# When
		# successful, this method returns a JWT with the format xxxxx.yyyyy.zzzzz, where xxxxx is the
		# base64url encoded JOSE header, yyyyy is the base64url encoded payload, and zzzzz is the base64url
		# signature.
		#
		# @param header [String]
		# @param payload [String]
		# @param password [String]
		#
		# @return [String]
		def createJwt(header, payload, password)
			# ...
		end


		# Method: CreateJwtPk
		#
		# Creates a JWT using an RSA or ECC private key. The ARG1 is the JOSE JSON header. It can be the full
		# JOSE JSON, or it can be a shorthand string such as "RS256", "RS384", "RS512", "ES256", "ES384", or
		# "ES512", in which case the standard JOSE header for the given algorithm will be used.
		# # 
		# The ARG2 is the JSON payload that contains the claims. The ARG3 is the private key. This
		# method should only be called for creating JWT's where the JOSE header's "alg" is RS256, RS384,
		# RS512, ES256, ES384, and ES512. If the secret is a shared password string, then call CreateJwt
		# instead.
		# 
		# When successful, this method returns a JWT with the format xxxxx.yyyyy.zzzzz,
		# where xxxxx is the base64url encoded JOSE header, yyyyy is the base64url encoded payload, and zzzzz
		# is the base64url signature.
		#
		# @param header [String]
		# @param payload [String]
		# @param key [CkPrivateKey]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CreateJwtPk(header, payload, key, outStr)
			# ...
		end


		# Method: CreateJwtPk
		#
		# Creates a JWT using an RSA or ECC private key. The ARG1 is the JOSE JSON header. It can be the full
		# JOSE JSON, or it can be a shorthand string such as "RS256", "RS384", "RS512", "ES256", "ES384", or
		# "ES512", in which case the standard JOSE header for the given algorithm will be used.
		# # 
		# The ARG2 is the JSON payload that contains the claims. The ARG3 is the private key. This
		# method should only be called for creating JWT's where the JOSE header's "alg" is RS256, RS384,
		# RS512, ES256, ES384, and ES512. If the secret is a shared password string, then call CreateJwt
		# instead.
		# 
		# When successful, this method returns a JWT with the format xxxxx.yyyyy.zzzzz,
		# where xxxxx is the base64url encoded JOSE header, yyyyy is the base64url encoded payload, and zzzzz
		# is the base64url signature.
		#
		# @param header [String]
		# @param payload [String]
		# @param key [CkPrivateKey]
		#
		# @return [String]
		def createJwtPk(header, payload, key)
			# ...
		end


		# Method: GenNumericDate
		#
		# Generates a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC
		# until the specified UTC date/time, ignoring leap seconds. The date/time generated is equal to the
		# current system time plus the number of seconds specified by ARG1. The ARG1 can be negative.
		#
		# @param numSecOffset [Fixnum]
		#
		# @return [Fixnum]
		def GenNumericDate(numSecOffset)
			# ...
		end


		# Method: GetHeader
		#
		# Decodes the first part of a JWT (the "xxxxx" part of the "xxxxx.yyyyy.zzzzz" JWT) and returns the
		# JSON string. This is the JOSE header of the JWT.
		#
		# @param token [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeader(token, outStr)
			# ...
		end


		# Method: GetHeader
		#
		# Decodes the first part of a JWT (the "xxxxx" part of the "xxxxx.yyyyy.zzzzz" JWT) and returns the
		# JSON string. This is the JOSE header of the JWT.
		#
		# @param token [String]
		#
		# @return [String]
		def getHeader(token)
			# ...
		end


		# Method: GetPayload
		#
		# Decodes the second part of a JWT (the "yyyyy" part of the "xxxxx.yyyyy.zzzzz" JWT) and returns the
		# JSON string. This is the claims payload of the JWT.
		#
		# @param token [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPayload(token, outStr)
			# ...
		end


		# Method: GetPayload
		#
		# Decodes the second part of a JWT (the "yyyyy" part of the "xxxxx.yyyyy.zzzzz" JWT) and returns the
		# JSON string. This is the claims payload of the JWT.
		#
		# @param token [String]
		#
		# @return [String]
		def getPayload(token)
			# ...
		end


		# Method: IsTimeValid
		#
		# Verifies the "exp" and/or "nbf" claims and returns _TRUE_ if the current system date/time is within
		# range. Returns _FALSE_ if the current system date/time is outside the allowed range of time. The
		# ARG2 may be set to a non-zero number of seconds to allow for some small leeway (usually no more than
		# a few minutes) to account for clock skew.
		#
		# @param jwt [String]
		# @param leeway [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def IsTimeValid(jwt, leeway)
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


		# Method: VerifyJwt
		#
		# Verifies a JWT that requires a shared password string for verification. The ARG1 should be a JWT
		# with the format xxxxx.yyyyy.zzzzz. This method should only be called for JWT's using the HS256,
		# HS384, or HS512 algorithms. The VerifyJwtPk method should be called for verifying JWT's requiring an
		# RSA or ECC key.
		# 
		# Returns _TRUE_ if the signature was verified. Returns _FALSE_ if the
		# signature was not successfully verified.
		#
		# @param token [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def VerifyJwt(token, password)
			# ...
		end


		# Method: VerifyJwtPk
		#
		# Verifies a JWT that requires an RSA or ECC public key for verification. The ARG1 should be a JWT
		# with the format xxxxx.yyyyy.zzzzz. This method should only be called for JWT's using the RS256,
		# RS384, RS512, ES256, ES384, or ES512 algorithms. 
		# 
		# Returns _TRUE_ if the signature was
		# verified. Returns _FALSE_ if the signature was not successfully verified.
		#
		# @param token [String]
		# @param key [CkPublicKey]
		#
		# @return [TrueClass, FalseClass]
		def VerifyJwtPk(token, key)
			# ...
		end

	end
end
