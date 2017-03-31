module Chilkat
	class CkSpider 
		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @return [Boolean]
		def get_AbortCurrent() end

		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @param newval [Boolean]
		def put_AbortCurrent(newval) end

		# If set the 1 (true) the spider will avoid all HTTPS URLs. The default is 0 (false).
		#
		# @return [Boolean]
		def get_AvoidHttps() end

		# If set the 1 (true) the spider will avoid all HTTPS URLs. The default is 0 (false).
		#
		# @param newval [Boolean]
		def put_AvoidHttps(newval) end

		# Specifies a cache directory to use for spidering. If either of the FetchFromCache or UpdateCache
		# properties are true, this is the location of the cache to be used. Note: the Internet Explorer,
		# Netscape, and FireFox caches are completely separate from the Chilkat Spider cache directory. You
		# should specify a new and empty directory.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CacheDir(ckStr) end

		# Specifies a cache directory to use for spidering. If either of the FetchFromCache or UpdateCache
		# properties are true, this is the location of the cache to be used. Note: the Internet Explorer,
		# Netscape, and FireFox caches are completely separate from the Chilkat Spider cache directory. You
		# should specify a new and empty directory.
		#
		# @param newval [String]
		def put_CacheDir(newval) end

		# Specifies a cache directory to use for spidering. If either of the FetchFromCache or UpdateCache
		# properties are true, this is the location of the cache to be used. Note: the Internet Explorer,
		# Netscape, and FireFox caches are completely separate from the Chilkat Spider cache directory. You
		# should specify a new and empty directory.
		#
		# @return [String]
		def cacheDir() end

		# Specifies a cache directory to use for spidering. If either of the FetchFromCache or UpdateCache
		# properties are true, this is the location of the cache to be used. Note: the Internet Explorer,
		# Netscape, and FireFox caches are completely separate from the Chilkat Spider cache directory. You
		# should specify a new and empty directory.
		#
		# @param newval [String]
		def put_CacheDir(newval) end

		# If equal to 1 (true), then the query portion of all URLs are automatically removed when adding to
		# the unspidered list. The default value is 0 (false).
		#
		# @return [Boolean]
		def get_ChopAtQuery() end

		# If equal to 1 (true), then the query portion of all URLs are automatically removed when adding to
		# the unspidered list. The default value is 0 (false).
		#
		# @param newval [Boolean]
		def put_ChopAtQuery(newval) end

		# The maximum number of seconds to wait while connecting to an HTTP server.
		#
		# @return [Bignum]
		def get_ConnectTimeout() end

		# The maximum number of seconds to wait while connecting to an HTTP server.
		#
		# @param newval [Bignum]
		def put_ConnectTimeout(newval) end

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

		# The domain name that is being spidered. This is the domain previously set in the Initialize method.
		#
		# @return [String]
		def get_Domain() end

		# The domain name that is being spidered. This is the domain previously set in the Initialize method.
		#
		# @return [String]
		def domain() end

		# If equal to 1 (true) then pages are fetched from cache when possible. If 0, the cache is ignored.
		# The default value is 1. Regardless, if no CacheDir is set then the cache is not used.
		#
		# @return [Boolean]
		def get_FetchFromCache() end

		# If equal to 1 (true) then pages are fetched from cache when possible. If 0, the cache is ignored.
		# The default value is 1. Regardless, if no CacheDir is set then the cache is not used.
		#
		# @param newval [Boolean]
		def put_FetchFromCache(newval) end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

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

		# Equal to 1 if the last page spidered was fetched from the cache. Otherwise equal to 0.
		#
		# @return [Boolean]
		def get_LastFromCache() end

		# The HTML text of the last paged fetched by the spider.
		#
		# @return [String]
		def get_LastHtml() end

		# The HTML text of the last paged fetched by the spider.
		#
		# @return [String]
		def lastHtml() end

		# The HTML META description from the last page fetched by the spider.
		#
		# @return [String]
		def get_LastHtmlDescription() end

		# The HTML META description from the last page fetched by the spider.
		#
		# @return [String]
		def lastHtmlDescription() end

		# The HTML META keywords from the last page fetched by the spider.
		#
		# @return [String]
		def get_LastHtmlKeywords() end

		# The HTML META keywords from the last page fetched by the spider.
		#
		# @return [String]
		def lastHtmlKeywords() end

		# The HTML title from the last page fetched by the spider.
		#
		# @return [String]
		def get_LastHtmlTitle() end

		# The HTML title from the last page fetched by the spider.
		#
		# @return [String]
		def lastHtmlTitle() end

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
		# @return [Boolean]
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
		# @param newval [Boolean]
		def put_LastMethodSuccess(newval) end

		# The last-modification date of the last URL spidered.
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastModDate() end

		# The last modification date/time from the last page fetched by the spider.
		#
		# @return [String]
		def get_LastModDateStr() end

		# The last modification date/time from the last page fetched by the spider.
		#
		# @return [String]
		def lastModDateStr() end

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

		# The URL of the last page spidered.
		#
		# @return [String]
		def get_LastUrl() end

		# The URL of the last page spidered.
		#
		# @return [String]
		def lastUrl() end

		# The maximum HTTP response size allowed. The spider will automatically fail any pages larger than
		# this size. The default value is 250,000 bytes.
		#
		# @return [Bignum]
		def get_MaxResponseSize() end

		# The maximum HTTP response size allowed. The spider will automatically fail any pages larger than
		# this size. The default value is 250,000 bytes.
		#
		# @param newval [Bignum]
		def put_MaxResponseSize(newval) end

		# The maximum URL length allowed. URLs longer than this are not added to the unspidered list. The
		# default value is 200.
		#
		# @return [Bignum]
		def get_MaxUrlLen() end

		# The maximum URL length allowed. URLs longer than this are not added to the unspidered list. The
		# default value is 200.
		#
		# @param newval [Bignum]
		def put_MaxUrlLen(newval) end

		# The number of avoid patterns previously set by calling AddAvoidPattern.
		#
		# @return [Bignum]
		def get_NumAvoidPatterns() end

		# The number of URLs in the component's failed URL list.
		#
		# @return [Bignum]
		def get_NumFailed() end

		# The number of URLs in the component's outbound links URL list.
		#
		# @return [Bignum]
		def get_NumOutboundLinks() end

		# The number of URLs in the component's already-spidered URL list.
		#
		# @return [Bignum]
		def get_NumSpidered() end

		# The number of URLs in the component's unspidered URL list.
		#
		# @return [Bignum]
		def get_NumUnspidered() end

		# If _TRUE_, then use IPv6 over IPv4 when both are supported for a particular domain. The default
		# value of this property is _FALSE_, which will choose IPv4 over IPv6.
		#
		# @return [Boolean]
		def get_PreferIpv6() end

		# If _TRUE_, then use IPv6 over IPv4 when both are supported for a particular domain. The default
		# value of this property is _FALSE_, which will choose IPv4 over IPv6.
		#
		# @param newval [Boolean]
		def put_PreferIpv6(newval) end

		# The domain name of a proxy host if an HTTP proxy is used.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyDomain(ckStr) end

		# The domain name of a proxy host if an HTTP proxy is used.
		#
		# @param newval [String]
		def put_ProxyDomain(newval) end

		# The domain name of a proxy host if an HTTP proxy is used.
		#
		# @return [String]
		def proxyDomain() end

		# The domain name of a proxy host if an HTTP proxy is used.
		#
		# @param newval [String]
		def put_ProxyDomain(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyLogin(ckStr) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @param newval [String]
		def put_ProxyLogin(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @return [String]
		def proxyLogin() end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @param newval [String]
		def put_ProxyLogin(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyPassword(ckStr) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @return [String]
		def proxyPassword() end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# The port number of a proxy server if an HTTP proxy is used.
		#
		# @return [Bignum]
		def get_ProxyPort() end

		# The port number of a proxy server if an HTTP proxy is used.
		#
		# @param newval [Bignum]
		def put_ProxyPort(newval) end

		# The maximum number of seconds to wait when reading from an HTTP server.
		#
		# @return [Bignum]
		def get_ReadTimeout() end

		# The maximum number of seconds to wait when reading from an HTTP server.
		#
		# @param newval [Bignum]
		def put_ReadTimeout(newval) end

		# If equal to 1 (true) then pages saved to the cache. If 0, the cache is ignored. The default value is
		# 1. Regardless, if no CacheDir is set then the cache is not used.
		#
		# @return [Boolean]
		def get_UpdateCache() end

		# If equal to 1 (true) then pages saved to the cache. If 0, the cache is ignored. The default value is
		# 1. Regardless, if no CacheDir is set then the cache is not used.
		#
		# @param newval [Boolean]
		def put_UpdateCache(newval) end

		# The value of the HTTP user-agent header field to be sent with HTTP requests. The default value is
		# "Chilkat/1.0.0 (+http://www.chilkatsoft.com/ChilkatHttpUA.asp)"
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserAgent(ckStr) end

		# The value of the HTTP user-agent header field to be sent with HTTP requests. The default value is
		# "Chilkat/1.0.0 (+http://www.chilkatsoft.com/ChilkatHttpUA.asp)"
		#
		# @param newval [String]
		def put_UserAgent(newval) end

		# The value of the HTTP user-agent header field to be sent with HTTP requests. The default value is
		# "Chilkat/1.0.0 (+http://www.chilkatsoft.com/ChilkatHttpUA.asp)"
		#
		# @return [String]
		def userAgent() end

		# The value of the HTTP user-agent header field to be sent with HTTP requests. The default value is
		# "Chilkat/1.0.0 (+http://www.chilkatsoft.com/ChilkatHttpUA.asp)"
		#
		# @param newval [String]
		def put_UserAgent(newval) end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [Boolean]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [Boolean]
		def put_Utf8(newval) end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [Boolean]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [Boolean]
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

		# The "wind-down" phase begins when this number of URLs has been spidered. When in the wind-down
		# phase, no new URLs are added to the unspidered list. The default value is 0 which means that there
		# is NO wind-down phase.
		#
		# @return [Bignum]
		def get_WindDownCount() end

		# The "wind-down" phase begins when this number of URLs has been spidered. When in the wind-down
		# phase, no new URLs are added to the unspidered list. The default value is 0 which means that there
		# is NO wind-down phase.
		#
		# @param newval [Bignum]
		def put_WindDownCount(newval) end


		# Method: AddAvoidOutboundLinkPattern
		#
		# Adds a wildcarded pattern to prevent collecting matching outbound link URLs. For example, if
		# "*google*" is added, then any outbound links containing the word "google" will be ignored. The "*"
		# character matches zero or more of any character.
		#
		# @param pattern [String]
		#
		# @return [nil]
		def AddAvoidOutboundLinkPattern(pattern)
			# ...
		end


		# Method: AddAvoidPattern
		#
		# Adds a wildcarded pattern to prevent spidering matching URLs. For example, if "*register*" is added,
		# then any url containing the word "register" is not spidered. The "*" character matches zero or more
		# of any character.
		#
		# @param pattern [String]
		#
		# @return [nil]
		def AddAvoidPattern(pattern)
			# ...
		end


		# Method: AddMustMatchPattern
		#
		# Adds a wildcarded pattern to limit spidering to only URLs that match the pattern. For example, if
		# "*/products/*" is added, then only URLs containing "/products/" are spidered. This is helpful for
		# only spidering a portion of a website. The "*" character matches zero or more of any character.
		#
		# @param pattern [String]
		#
		# @return [nil]
		def AddMustMatchPattern(pattern)
			# ...
		end


		# Method: AddUnspidered
		#
		# To begin spidering you must call this method one or more times to provide starting points. It adds a
		# single URL to the component's internal queue of URLs to be spidered.
		#
		# @param url [String]
		#
		# @return [nil]
		def AddUnspidered(url)
			# ...
		end


		# Method: CanonicalizeUrl
		#
		# Canonicalizes a URL by doing the following:
		# 
		# Drops username/password if
		# present.
		# Drops fragment if present.
		# Converts domain to lowercase.
		# Removes port 80
		# or 443
		# Remove default.asp, index.html, index.htm, default.html, index.htm, default.htm,
		#
		# index.php, index.asp, default.php, .cfm, .aspx, ,php3, .pl, .cgi, .txt, .shtml, .phtml
		# Remove
		# www. from the domain if present.
		#
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def CanonicalizeUrl(url, outStr)
			# ...
		end


		# Method: CanonicalizeUrl
		#
		# Canonicalizes a URL by doing the following:
		# 
		# Drops username/password if
		# present.
		# Drops fragment if present.
		# Converts domain to lowercase.
		# Removes port 80
		# or 443
		# Remove default.asp, index.html, index.htm, default.html, index.htm, default.htm,
		#
		# index.php, index.asp, default.php, .cfm, .aspx, ,php3, .pl, .cgi, .txt, .shtml, .phtml
		# Remove
		# www. from the domain if present.
		#
		#
		# @param url [String]
		#
		# @return [String]
		def canonicalizeUrl(url)
			# ...
		end


		# Method: ClearFailedUrls
		#
		# Clears the component's internal list of URLs that could not be downloaded.
		#
		#
		# @return [nil]
		def ClearFailedUrls()
			# ...
		end


		# Method: ClearOutboundLinks
		#
		# Clears the component's internal list of outbound URLs that will automatically accumulate while
		# spidering.
		#
		#
		# @return [nil]
		def ClearOutboundLinks()
			# ...
		end


		# Method: ClearSpideredUrls
		#
		# Clears the component's internal list of already-spidered URLs that will automatically accumulate
		# while spidering.
		#
		#
		# @return [nil]
		def ClearSpideredUrls()
			# ...
		end


		# Method: CrawlNext
		#
		# Crawls the next URL in the internal list of unspidered URLs. The URL is moved from the unspidered
		# list to the spidered list. Any new links within the same domain and not yet spidered are added to
		# the unspidered list. (providing that they do not match "avoid" patterns, etc.) Any new outbound
		# links are added to the outbound URL list. 
		# 
		# If successful, the HTML of the downloaded
		# page is available in the LastHtml property. If there are no more URLs left unspidered, the method
		# returns _FALSE_. Information about the URL crawled is available in the properties LastUrl,
		# LastFromCache, and LastModDate.
		#
		#
		# @return [Boolean]
		def CrawlNext()
			# ...
		end


		# Method: FetchRobotsText
		#
		# Returns the contents of the robots.txt file from the domain being crawled. This spider component
		# will not crawl URLs excluded by robots.txt. If you believe the spider is not behaving correctly,
		# please notify us at support@chilkatsoft.com and provide information detailing a case that allows us
		# to reproduce the problem.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def FetchRobotsText(outStr)
			# ...
		end


		# Method: FetchRobotsText
		#
		# Returns the contents of the robots.txt file from the domain being crawled. This spider component
		# will not crawl URLs excluded by robots.txt. If you believe the spider is not behaving correctly,
		# please notify us at support@chilkatsoft.com and provide information detailing a case that allows us
		# to reproduce the problem.
		#
		#
		# @return [String]
		def fetchRobotsText()
			# ...
		end


		# Method: GetAvoidPattern
		#
		# Returns the Nth avoid pattern previously added by calling AddAvoidPattern. Indexing begins at 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetAvoidPattern(index, outStr)
			# ...
		end


		# Method: GetAvoidPattern
		#
		# Returns the Nth avoid pattern previously added by calling AddAvoidPattern. Indexing begins at 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAvoidPattern(index)
			# ...
		end


		# Method: GetBaseDomain
		#
		# To be documented soon.
		#
		# @param domain [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetBaseDomain(domain, outStr)
			# ...
		end


		# Method: GetBaseDomain
		#
		# To be documented soon.
		#
		# @param domain [String]
		#
		# @return [String]
		def getBaseDomain(domain)
			# ...
		end


		# Method: GetFailedUrl
		#
		# Returns the Nth URL in the failed URL list. Indexing begins at 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetFailedUrl(index, outStr)
			# ...
		end


		# Method: GetFailedUrl
		#
		# Returns the Nth URL in the failed URL list. Indexing begins at 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getFailedUrl(index)
			# ...
		end


		# Method: GetOutboundLink
		#
		# Returns the Nth URL in the outbound link URL list. Indexing begins at 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetOutboundLink(index, outStr)
			# ...
		end


		# Method: GetOutboundLink
		#
		# Returns the Nth URL in the outbound link URL list. Indexing begins at 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getOutboundLink(index)
			# ...
		end


		# Method: GetSpideredUrl
		#
		# Returns the Nth URL in the already-spidered URL list. Indexing begins at 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetSpideredUrl(index, outStr)
			# ...
		end


		# Method: GetSpideredUrl
		#
		# Returns the Nth URL in the already-spidered URL list. Indexing begins at 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getSpideredUrl(index)
			# ...
		end


		# Method: GetUnspideredUrl
		#
		# Returns the Nth URL in the unspidered URL list. Indexing begins at 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetUnspideredUrl(index, outStr)
			# ...
		end


		# Method: GetUnspideredUrl
		#
		# Returns the Nth URL in the unspidered URL list. Indexing begins at 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getUnspideredUrl(index)
			# ...
		end


		# Method: GetUrlDomain
		#
		# Returns the domain name part of a URL. For example, if the URL is
		# "http://www.chilkatsoft.com/test.asp", then "www.chilkatsoft.com" is returned.
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetUrlDomain(url, outStr)
			# ...
		end


		# Method: GetUrlDomain
		#
		# Returns the domain name part of a URL. For example, if the URL is
		# "http://www.chilkatsoft.com/test.asp", then "www.chilkatsoft.com" is returned.
		#
		# @param url [String]
		#
		# @return [String]
		def getUrlDomain(url)
			# ...
		end


		# Method: Initialize
		#
		# Initializes the component to begin spidering a domain. Calling Initialize clears any patterns added
		# via the AddAvoidOutboundLinkPattern, AddAvoidPattern, and AddMustMatchPattern methods. The domain
		# name passed to this method is what is returned by the Domain property. The spider only crawls URLs
		# within the same domain.
		#
		# @param domain [String]
		#
		# @return [nil]
		def Initialize(domain)
			# ...
		end


		# Method: RecrawlLast
		#
		# Re-crawls the last URL spidered. This helpful when cookies set in a previous page load cause the
		# page to be loaded differently the next time.
		#
		#
		# @return [Boolean]
		def RecrawlLast()
			# ...
		end


		# Method: SaveLastError
		#
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def SaveLastError(path)
			# ...
		end


		# Method: SkipUnspidered
		#
		# Moves a URL from the unspidered list to the spidered list. This allows an application to skip a
		# specific URL.
		#
		# @param index [Fixnum]
		#
		# @return [nil]
		def SkipUnspidered(index)
			# ...
		end


		# Method: SleepMs
		#
		# Suspends the execution of the current thread until the time-out interval elapses.
		#
		# @param numMilliseconds [Fixnum]
		#
		# @return [nil]
		def SleepMs(numMilliseconds)
			# ...
		end

	end
end
