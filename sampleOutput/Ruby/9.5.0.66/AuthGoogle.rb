module Chilkat
	class CkAuthGoogle 
		# The access token to be used in Google API requests. This property is set on a successful call to
		# ObtainAccessToken.
		#		
		#		Important: This class is used for authenticating calls to the Google
		# Cloud Platform API and Google Apps API using a service account.. 
		#		For 3-legged OAuth2, where a
		# browser must be used to interactively get permission from the Google account owner, use the Chilkat
		# OAuth2 class/object.
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AccessToken(ckStr) end

		# The access token to be used in Google API requests. This property is set on a successful call to
		# ObtainAccessToken.
		#		
		#		Important: This class is used for authenticating calls to the Google
		# Cloud Platform API and Google Apps API using a service account.. 
		#		For 3-legged OAuth2, where a
		# browser must be used to interactively get permission from the Google account owner, use the Chilkat
		# OAuth2 class/object.
		#
		#
		# @param newval [String]
		def put_AccessToken(newval) end

		# The access token to be used in Google API requests. This property is set on a successful call to
		# ObtainAccessToken.
		#		
		#		Important: This class is used for authenticating calls to the Google
		# Cloud Platform API and Google Apps API using a service account.. 
		#		For 3-legged OAuth2, where a
		# browser must be used to interactively get permission from the Google account owner, use the Chilkat
		# OAuth2 class/object.
		#
		#
		# @return [String]
		def accessToken() end

		# The access token to be used in Google API requests. This property is set on a successful call to
		# ObtainAccessToken.
		#		
		#		Important: This class is used for authenticating calls to the Google
		# Cloud Platform API and Google Apps API using a service account.. 
		#		For 3-legged OAuth2, where a
		# browser must be used to interactively get permission from the Google account owner, use the Chilkat
		# OAuth2 class/object.
		#
		#
		# @param newval [String]
		def put_AccessToken(newval) end

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

		# The client email address of the service account. If a JSON key is used, then the client_email should
		# already be specified within the JSON key, and this property is unused. This property must be set if
		# using a P12 key.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EmailAddress(ckStr) end

		# The client email address of the service account. If a JSON key is used, then the client_email should
		# already be specified within the JSON key, and this property is unused. This property must be set if
		# using a P12 key.
		#
		# @param newval [String]
		def put_EmailAddress(newval) end

		# The client email address of the service account. If a JSON key is used, then the client_email should
		# already be specified within the JSON key, and this property is unused. This property must be set if
		# using a P12 key.
		#
		# @return [String]
		def emailAddress() end

		# The client email address of the service account. If a JSON key is used, then the client_email should
		# already be specified within the JSON key, and this property is unused. This property must be set if
		# using a P12 key.
		#
		# @param newval [String]
		def put_EmailAddress(newval) end

		# The expiration time, in seconds, of the access token to be requested. The maximum value is 1 hour
		# (3600 seconds). The default value is 3600.
		#
		# @return [Bignum]
		def get_ExpireNumSeconds() end

		# The expiration time, in seconds, of the access token to be requested. The maximum value is 1 hour
		# (3600 seconds). The default value is 3600.
		#
		# @param newval [Bignum]
		def put_ExpireNumSeconds(newval) end

		# The JSON key for obtaining an access token. An application must set either the P12 or JSON private
		# key, but not both.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_JsonKey(ckStr) end

		# The JSON key for obtaining an access token. An application must set either the P12 or JSON private
		# key, but not both.
		#
		# @param newval [String]
		def put_JsonKey(newval) end

		# The JSON key for obtaining an access token. An application must set either the P12 or JSON private
		# key, but not both.
		#
		# @return [String]
		def jsonKey() end

		# The JSON key for obtaining an access token. An application must set either the P12 or JSON private
		# key, but not both.
		#
		# @param newval [String]
		def put_JsonKey(newval) end

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

		# If the access token is valid, contains the number of seconds remaining until it expires. A value of
		# 0 indicates an invalid or expired access token.
		#
		# @return [Bignum]
		def get_NumSecondsRemaining() end

		# A space-delimited list of the permissions that the application requests.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Scope(ckStr) end

		# A space-delimited list of the permissions that the application requests.
		#
		# @param newval [String]
		def put_Scope(newval) end

		# A space-delimited list of the permissions that the application requests.
		#
		# @return [String]
		def scope() end

		# A space-delimited list of the permissions that the application requests.
		#
		# @param newval [String]
		def put_Scope(newval) end

		# The email address of the user for which the application is requesting delegated access.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SubEmailAddress(ckStr) end

		# The email address of the user for which the application is requesting delegated access.
		#
		# @param newval [String]
		def put_SubEmailAddress(newval) end

		# The email address of the user for which the application is requesting delegated access.
		#
		# @return [String]
		def subEmailAddress() end

		# The email address of the user for which the application is requesting delegated access.
		#
		# @param newval [String]
		def put_SubEmailAddress(newval) end

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

		# _TRUE_ if the AccessToken property contains a valid non-expired access token obtained via the call
		# to ObtainAccessToken.
		#
		# @return [TrueClass, FalseClass]
		def get_Valid() end

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


		# Method: GetP12
		#
		# Returns the private key in a PFX (P12) object. This is only possible if the private key was
		# previously set by calling SetP12.
		#
		#
		# @return [CkPfx] 
		def GetP12()
			# ...
		end


		# Method: ObtainAccessToken
		#
		# Sends the HTTP request to fetch the access token. When this method completes successfully, the
		# access token is available in the AccessToken property. The ARG1 is an existing connection to
		# www.googleapis.com.
		#
		# @param connection [CkSocket]
		#
		# @return [TrueClass, FalseClass] 
		def ObtainAccessToken(connection)
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


		# Method: SetP12
		#
		# Sets the P12 private key to be used for obtaining an access token. An application must set either
		# the P12 or JSON private key, but not both.
		#
		# @param key [CkPfx]
		#
		# @return [TrueClass, FalseClass] 
		def SetP12(key)
			# ...
		end

	end
end
