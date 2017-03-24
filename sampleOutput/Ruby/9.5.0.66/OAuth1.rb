module Chilkat
	class CkOAuth1 
		# The authorization header. This is what would be included in the Authorization HTTP request header if
		# it is going to be used as the means for providing the OAuth1 authorization information.
		#
		# @return [String]
		def get_AuthorizationHeader() end

		# The authorization header. This is what would be included in the Authorization HTTP request header if
		# it is going to be used as the means for providing the OAuth1 authorization information.
		#
		# @return [String]
		def authorizationHeader() end

		# This is the exact string that was signed. For example, if the signature method is HMAC-SHA1, the
		# BaseString is the exact string that passed to the HMAC-SHA1. An application does not set the
		# BaseString property. The BaseString is exposed as a property to allow for debugging and to see the
		# exact string that is signed.
		#
		# @return [String]
		def get_BaseString() end

		# This is the exact string that was signed. For example, if the signature method is HMAC-SHA1, the
		# BaseString is the exact string that passed to the HMAC-SHA1. An application does not set the
		# BaseString property. The BaseString is exposed as a property to allow for debugging and to see the
		# exact string that is signed.
		#
		# @return [String]
		def baseString() end

		# The consumer key.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ConsumerKey(ckStr) end

		# The consumer key.
		#
		# @param newval [String]
		def put_ConsumerKey(newval) end

		# The consumer key.
		#
		# @return [String]
		def consumerKey() end

		# The consumer key.
		#
		# @param newval [String]
		def put_ConsumerKey(newval) end

		# The consumer secret.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ConsumerSecret(ckStr) end

		# The consumer secret.
		#
		# @param newval [String]
		def put_ConsumerSecret(newval) end

		# The consumer secret.
		#
		# @return [String]
		def consumerSecret() end

		# The consumer secret.
		#
		# @param newval [String]
		def put_ConsumerSecret(newval) end

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

		# The URL encoded representation of the Signature property
		#
		# @return [String]
		def get_EncodedSignature() end

		# The URL encoded representation of the Signature property
		#
		# @return [String]
		def encodedSignature() end

		# The URL that includes the OAuth1 query params.
		#
		# @return [String]
		def get_GeneratedUrl() end

		# The URL that includes the OAuth1 query params.
		#
		# @return [String]
		def generatedUrl() end

		# The exact HMAC key used to sign the BaseString. An application does not directly set the HmacKey.
		# The HmacKey property is read-only and is provided for debugging to see the exact HMAC key used to
		# sign the BaseString. The HMAC key is composed from the consumer secret (if it exists) and the token
		# secret (if it exists).
		#
		# @return [String]
		def get_HmacKey() end

		# The exact HMAC key used to sign the BaseString. An application does not directly set the HmacKey.
		# The HmacKey property is read-only and is provided for debugging to see the exact HMAC key used to
		# sign the BaseString. The HMAC key is composed from the consumer secret (if it exists) and the token
		# secret (if it exists).
		#
		# @return [String]
		def hmacKey() end

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

		# The nonce.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Nonce(ckStr) end

		# The nonce.
		#
		# @param newval [String]
		def put_Nonce(newval) end

		# The nonce.
		#
		# @return [String]
		def nonce() end

		# The nonce.
		#
		# @param newval [String]
		def put_Nonce(newval) end

		# The HTTP method, such as "GET", "POST", "PUT", "DELETE", or "HEAD". Defaults to "GET".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OauthMethod(ckStr) end

		# The HTTP method, such as "GET", "POST", "PUT", "DELETE", or "HEAD". Defaults to "GET".
		#
		# @param newval [String]
		def put_OauthMethod(newval) end

		# The HTTP method, such as "GET", "POST", "PUT", "DELETE", or "HEAD". Defaults to "GET".
		#
		# @return [String]
		def oauthMethod() end

		# The HTTP method, such as "GET", "POST", "PUT", "DELETE", or "HEAD". Defaults to "GET".
		#
		# @param newval [String]
		def put_OauthMethod(newval) end

		# The OAuth URL, such as "http://echo.lab.madgex.com/echo.ashx". See
		# http://bettiolo.github.io/oauth-reference-page/ to compare Chilkat results with another tool's
		# results.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OauthUrl(ckStr) end

		# The OAuth URL, such as "http://echo.lab.madgex.com/echo.ashx". See
		# http://bettiolo.github.io/oauth-reference-page/ to compare Chilkat results with another tool's
		# results.
		#
		# @param newval [String]
		def put_OauthUrl(newval) end

		# The OAuth URL, such as "http://echo.lab.madgex.com/echo.ashx". See
		# http://bettiolo.github.io/oauth-reference-page/ to compare Chilkat results with another tool's
		# results.
		#
		# @return [String]
		def oauthUrl() end

		# The OAuth URL, such as "http://echo.lab.madgex.com/echo.ashx". See
		# http://bettiolo.github.io/oauth-reference-page/ to compare Chilkat results with another tool's
		# results.
		#
		# @param newval [String]
		def put_OauthUrl(newval) end

		# The oauth_version. Defaults to "1.0". May be set to the empty string to exclude.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OauthVersion(ckStr) end

		# The oauth_version. Defaults to "1.0". May be set to the empty string to exclude.
		#
		# @param newval [String]
		def put_OauthVersion(newval) end

		# The oauth_version. Defaults to "1.0". May be set to the empty string to exclude.
		#
		# @return [String]
		def oauthVersion() end

		# The oauth_version. Defaults to "1.0". May be set to the empty string to exclude.
		#
		# @param newval [String]
		def put_OauthVersion(newval) end

		# Contains the normalized set of request parameters that are signed. This is a read-only property made
		# available for debugging purposes.
		#
		# @return [String]
		def get_QueryString() end

		# Contains the normalized set of request parameters that are signed. This is a read-only property made
		# available for debugging purposes.
		#
		# @return [String]
		def queryString() end

		# The generated base64 signature.
		#
		# @return [String]
		def get_Signature() end

		# The generated base64 signature.
		#
		# @return [String]
		def signature() end

		# The signature method. Defaults to "HMAC-SHA1". Other possible choices are "HMAC1-SHA256",
		# "RSA-SHA1", and "RSA-SHA2".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SignatureMethod(ckStr) end

		# The signature method. Defaults to "HMAC-SHA1". Other possible choices are "HMAC1-SHA256",
		# "RSA-SHA1", and "RSA-SHA2".
		#
		# @param newval [String]
		def put_SignatureMethod(newval) end

		# The signature method. Defaults to "HMAC-SHA1". Other possible choices are "HMAC1-SHA256",
		# "RSA-SHA1", and "RSA-SHA2".
		#
		# @return [String]
		def signatureMethod() end

		# The signature method. Defaults to "HMAC-SHA1". Other possible choices are "HMAC1-SHA256",
		# "RSA-SHA1", and "RSA-SHA2".
		#
		# @param newval [String]
		def put_SignatureMethod(newval) end

		# The timestamp, such as "1441632569".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Timestamp(ckStr) end

		# The timestamp, such as "1441632569".
		#
		# @param newval [String]
		def put_Timestamp(newval) end

		# The timestamp, such as "1441632569".
		#
		# @return [String]
		def timestamp() end

		# The timestamp, such as "1441632569".
		#
		# @param newval [String]
		def put_Timestamp(newval) end

		# The token.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Token(ckStr) end

		# The token.
		#
		# @param newval [String]
		def put_Token(newval) end

		# The token.
		#
		# @return [String]
		def token() end

		# The token.
		#
		# @param newval [String]
		def put_Token(newval) end

		# The token secret
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TokenSecret(ckStr) end

		# The token secret
		#
		# @param newval [String]
		def put_TokenSecret(newval) end

		# The token secret
		#
		# @return [String]
		def tokenSecret() end

		# The token secret
		#
		# @param newval [String]
		def put_TokenSecret(newval) end

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


		# Method: AddParam
		#
		# Adds an extra name/value parameter to the OAuth1 signature.
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddParam(name, value)
			# ...
		end


		# Method: Generate
		#
		# Generate the signature based on the property settings. Input properties are OauthVersion,
		# OauthMethod, Url, ConsumerKey, ConsumerSecret, Token, TokenSecret, Nonce, and Timestamp. Properties
		# set by this method include: BaseString, Signature, HmacKey, EncodedSignature, QueryString,
		# GeneratedUrl, andAuthorizationHeader.
		#
		#
		# @return [TrueClass, FalseClass]
		def Generate()
			# ...
		end


		# Method: GenNonce
		#
		# Generates a random nonce ARG1 in length and sets the Nonce property to the hex encoded value.
		#
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GenNonce(numBytes)
			# ...
		end


		# Method: GenTimestamp
		#
		# Sets the Timestamp property to the current date/time.
		#
		#
		# @return [TrueClass, FalseClass]
		def GenTimestamp()
			# ...
		end


		# Method: RemoveParam
		#
		# Removes a name/value parameter from the OAuth1 signature.
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveParam(name)
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


		# Method: SetRsaKey
		#
		# Sets the RSA key to be used when the SignatureMethod is set to "RSA-SHA1" or "RSA-SHA2".
		#
		# @param privKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetRsaKey(privKey)
			# ...
		end

	end
end
