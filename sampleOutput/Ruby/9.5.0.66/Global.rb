module Chilkat
	class CkGlobal 
		# The default ANSI code page is determined at runtime based on the computer where the application
		# happens to be running. For example, the ANSI code page for an application running on a Japanese
		# computer is likely to be Shift_JIS (code page 932), whereas on a US-English computer it would be
		# iso-8859-1 (or Windows-1252 which is essentially a superset of iso-8859-1).
		# 
		# If there is
		# a desire for the Chilkat library to use a specific ANSI code page regardless of locale, then this
		# property should be set to the desired code page. The default value of this property is the ANSI code
		# page of the local computer.
		#
		# @return [Bignum]
		def get_AnsiCodePage() end

		# The default ANSI code page is determined at runtime based on the computer where the application
		# happens to be running. For example, the ANSI code page for an application running on a Japanese
		# computer is likely to be Shift_JIS (code page 932), whereas on a US-English computer it would be
		# iso-8859-1 (or Windows-1252 which is essentially a superset of iso-8859-1).
		# 
		# If there is
		# a desire for the Chilkat library to use a specific ANSI code page regardless of locale, then this
		# property should be set to the desired code page. The default value of this property is the ANSI code
		# page of the local computer.
		#
		# @param newval [Bignum]
		def put_AnsiCodePage(newval) end

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

		# Selects the default NTLM protocol version to use for NTLM authentication for HTTP, POP3, IMAP, SMTP,
		# and HTTP proxies. The default value is 2. This property may optionally be set to 1.
		#
		# @return [Bignum]
		def get_DefaultNtlmVersion() end

		# Selects the default NTLM protocol version to use for NTLM authentication for HTTP, POP3, IMAP, SMTP,
		# and HTTP proxies. The default value is 2. This property may optionally be set to 1.
		#
		# @param newval [Bignum]
		def put_DefaultNtlmVersion(newval) end

		# Applies only to programming languages where each class has the Utf8 property, and where strings are
		# passed and returned as multibyte (null-terminated sequences of bytes). This includes the multibyte
		# C/C++ API, Perl, Python 2.* (not Python 3.*), Ruby, and PHP. This does not include Java,
		# Objective-C, or Python 3.* as all strings in these languages are utf-8. This property has no effect
		# in programming languages or APIs that return Unicode or strings as objects (such as
		# .NET).
		# 
		# A Chilkat class's Utf8 property controls whether strings are returned as utf-8
		# or ANSI. It also controls how Chilkat is to interpret the bytes of passed-in arguments. It must be
		# set to _FALSE_ if the application is passing ANSI strings (i.e. the byte representation is ANSI),
		# and must be set to _TRUE_ if the application is passing string arguments using the utf-8
		# representation.
		# 
		# This global Utf8 property controls the default setting of the Utf8
		# property for all Chilkat objects. Thus it allows for an application to be entirely in "utf-8 mode"
		# or "ANSI mode" without needing to explicity set the Utf8 property of every Chilkat object instance.
		#
		# @return [TrueClass, FalseClass]
		def get_DefaultUtf8() end

		# Applies only to programming languages where each class has the Utf8 property, and where strings are
		# passed and returned as multibyte (null-terminated sequences of bytes). This includes the multibyte
		# C/C++ API, Perl, Python 2.* (not Python 3.*), Ruby, and PHP. This does not include Java,
		# Objective-C, or Python 3.* as all strings in these languages are utf-8. This property has no effect
		# in programming languages or APIs that return Unicode or strings as objects (such as
		# .NET).
		# 
		# A Chilkat class's Utf8 property controls whether strings are returned as utf-8
		# or ANSI. It also controls how Chilkat is to interpret the bytes of passed-in arguments. It must be
		# set to _FALSE_ if the application is passing ANSI strings (i.e. the byte representation is ANSI),
		# and must be set to _TRUE_ if the application is passing string arguments using the utf-8
		# representation.
		# 
		# This global Utf8 property controls the default setting of the Utf8
		# property for all Chilkat objects. Thus it allows for an application to be entirely in "utf-8 mode"
		# or "ANSI mode" without needing to explicity set the Utf8 property of every Chilkat object instance.
		#
		# @param newval [TrueClass, FalseClass]
		def put_DefaultUtf8(newval) end

		# If DNS caching is enabled, this is the time-to-live (in seconds) for a cached DNS lookup. A DNS
		# lookup result older than this expiration time is discarded, and causes a new DNS lookup to occur. A
		# value of 0 indicates an infinite time-to-live. The default value of this property is 0.
		#
		# @return [Bignum]
		def get_DnsTimeToLive() end

		# If DNS caching is enabled, this is the time-to-live (in seconds) for a cached DNS lookup. A DNS
		# lookup result older than this expiration time is discarded, and causes a new DNS lookup to occur. A
		# value of 0 indicates an infinite time-to-live. The default value of this property is 0.
		#
		# @param newval [Bignum]
		def put_DnsTimeToLive(newval) end

		# Controls whether DNS domain lookups (to resolve to IP addresses) are cached in memory. The default
		# value is _FALSE_, meaning that DNS caching is disabled.
		#
		# @return [TrueClass, FalseClass]
		def get_EnableDnsCaching() end

		# Controls whether DNS domain lookups (to resolve to IP addresses) are cached in memory. The default
		# value is _FALSE_, meaning that DNS caching is disabled.
		#
		# @param newval [TrueClass, FalseClass]
		def put_EnableDnsCaching(newval) end

		# If set to _TRUE_, then the binary data returned by any method will be persisted in memory in the
		# LastBinaryResult property. This allows for an ActiveX running in the SQL Server environment to
		# access large varbinary return values via temp tables. The method would be called, and then the
		# LastBinaryResult property would be fetched to get the full contents of the returned string.
		#
		# @return [TrueClass, FalseClass]
		def get_KeepBinaryResult() end

		# If set to _TRUE_, then the binary data returned by any method will be persisted in memory in the
		# LastBinaryResult property. This allows for an ActiveX running in the SQL Server environment to
		# access large varbinary return values via temp tables. The method would be called, and then the
		# LastBinaryResult property would be fetched to get the full contents of the returned string.
		#
		# @param newval [TrueClass, FalseClass]
		def put_KeepBinaryResult(newval) end

		# If set to _TRUE_, then the string returned by any method will be persisted in memory in the
		# LastStringResult property. This allows for an ActiveX running in the SQL Server environment to
		# access large string return values via temp tables. The method would be called, and then the
		# LastStringResult property would be fetched to get the full contents of the returned string.
		#
		# @return [TrueClass, FalseClass]
		def get_KeepStringResult() end

		# If set to _TRUE_, then the string returned by any method will be persisted in memory in the
		# LastStringResult property. This allows for an ActiveX running in the SQL Server environment to
		# access large string return values via temp tables. The method would be called, and then the
		# LastStringResult property would be fetched to get the full contents of the returned string.
		#
		# @param newval [TrueClass, FalseClass]
		def put_KeepStringResult(newval) end

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

		# The maximum number of thread pool threads. The default value is 100. The maximum value is 500. Note:
		# Asynchronous worker threads are created on as needed up to the maximum.
		#
		# @return [Bignum]
		def get_MaxThreads() end

		# The maximum number of thread pool threads. The default value is 100. The maximum value is 500. Note:
		# Asynchronous worker threads are created on as needed up to the maximum.
		#
		# @param newval [Bignum]
		def put_MaxThreads(newval) end

		# If set, indicates the path of a log file to be used by the thread pool thread and each of the pool
		# worker threads for logging async activity.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ThreadPoolLogPath(ckStr) end

		# If set, indicates the path of a log file to be used by the thread pool thread and each of the pool
		# worker threads for logging async activity.
		#
		# @param newval [String]
		def put_ThreadPoolLogPath(newval) end

		# If set, indicates the path of a log file to be used by the thread pool thread and each of the pool
		# worker threads for logging async activity.
		#
		# @return [String]
		def threadPoolLogPath() end

		# If set, indicates the path of a log file to be used by the thread pool thread and each of the pool
		# worker threads for logging async activity.
		#
		# @param newval [String]
		def put_ThreadPoolLogPath(newval) end

		# Indicates the unlocked status for the last call to UnlockBundle, or any UnlockComponent call. The
		# possible values are:
		# 
		# Not unlocked. (Still in locked state.)
		# Unlocked with in
		# fully-functional trial mode.
		# Unlocked using a valid purchased unlock code.
		# 
		# Note:
		# If UnlockComponent or UnlockBundle is called with a purchased unlock code, the UnlockStatus is
		# correctly set to the value 2. This value is intentionally sticky. If a subsequent and redundant call
		# to UnlockComponent (or UnlockBundle) happens, it is effectively a "No-Op" because the library is
		# already unlocked. The UnlockStatus will not change.
		# If however, if the 1st call resulted in
		# UnlockStatus = 1, and THEN the unlock method is called again with a purchased unlock code, the
		# UnlockStatus should change from 1 to 2.
		#
		# @return [Bignum]
		def get_UnlockStatus() end

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


		# Method: DnsClearCache
		#
		# Clears the global DNS cache.
		#
		#
		# @return [TrueClass, FalseClass]
		def DnsClearCache()
			# ...
		end


		# Method: FinalizeThreadPool
		#
		# Called to stop and finalize all threads in the thread pool, and causes the thread pool thread to
		# exit.
		# 
		# The following behaviors exist in v9.5.0.64 and later:
		# 
		# All remaining
		# asynchronous tasks are automatically canceled.
		# Restores the thread pool to it's pristine state
		# where no background threads are running.
		# 
		# 
		# It is a good idea to call this method
		# at the very end of a program, just before it exits. This is especially true for programs written in
		# VBScript and VB6.
		#
		#
		# @return [TrueClass, FalseClass]
		def FinalizeThreadPool()
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


		# Method: UnlockBundle
		#
		# Unlocks the entire Chilkat API for all classes. This should be called once at the beginning of a
		# program. Once unlocked, objects of any Chilkat class may be instantiated and used. To unlock in
		# fully-functional 30-day trial mode, pass any string, such as "Hello", in ARG1. If a license is
		# purchased, then replace the "Hello" with the purchased unlock code. 
		# 
		# After calling
		# UnlockComponent once, the instance of the CLASS_NAME object may be discarded/deleted (assuming the
		# programming language requires explicit deletes). Multiple calls to UnlockComponent are harmless. If
		# the Chilkat API is already unlocked, the duplicate calls to UnlockComponent are
		# no-ops.
		# 
		# Note: The CLASS_NAME's UnlockComponent method should only be called with a
		# Bundle unlock code. If an individual product license was purchased, the UnlockComponent method in
		# the specifically licensed class should be called instead.
		#
		# @param bundleUnlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockBundle(bundleUnlockCode)
			# ...
		end

	end
end
