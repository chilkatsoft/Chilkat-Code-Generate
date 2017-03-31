module Chilkat
	class CkMht 
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

		# When processing an HTML file or string (not a website URL), this defines the base URL to be used
		# when converting relative HREFs to absolute HREFs.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_BaseUrl(ckStr) end

		# When processing an HTML file or string (not a website URL), this defines the base URL to be used
		# when converting relative HREFs to absolute HREFs.
		#
		# @param newval [String]
		def put_BaseUrl(newval) end

		# When processing an HTML file or string (not a website URL), this defines the base URL to be used
		# when converting relative HREFs to absolute HREFs.
		#
		# @return [String]
		def baseUrl() end

		# When processing an HTML file or string (not a website URL), this defines the base URL to be used
		# when converting relative HREFs to absolute HREFs.
		#
		# @param newval [String]
		def put_BaseUrl(newval) end

		# The amount of time in seconds to wait before timing out when connecting to an HTTP server. The
		# default value is 10 seconds.
		#
		# @return [Bignum]
		def get_ConnectTimeout() end

		# The amount of time in seconds to wait before timing out when connecting to an HTTP server. The
		# default value is 10 seconds.
		#
		# @param newval [Bignum]
		def put_ConnectTimeout(newval) end

		# A filename to save the result HTML when converting a URL, file, or HTML string. If problems are
		# experienced, the before/after HTML can be analyzed to help determine the cause.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugHtmlAfter(ckStr) end

		# A filename to save the result HTML when converting a URL, file, or HTML string. If problems are
		# experienced, the before/after HTML can be analyzed to help determine the cause.
		#
		# @param newval [String]
		def put_DebugHtmlAfter(newval) end

		# A filename to save the result HTML when converting a URL, file, or HTML string. If problems are
		# experienced, the before/after HTML can be analyzed to help determine the cause.
		#
		# @return [String]
		def debugHtmlAfter() end

		# A filename to save the result HTML when converting a URL, file, or HTML string. If problems are
		# experienced, the before/after HTML can be analyzed to help determine the cause.
		#
		# @param newval [String]
		def put_DebugHtmlAfter(newval) end

		# A filename to save the input HTML when converting a URL, file, or HTML string. If problems are
		# experienced, the before/after HTML can be analyzed to help determine the cause.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugHtmlBefore(ckStr) end

		# A filename to save the input HTML when converting a URL, file, or HTML string. If problems are
		# experienced, the before/after HTML can be analyzed to help determine the cause.
		#
		# @param newval [String]
		def put_DebugHtmlBefore(newval) end

		# A filename to save the input HTML when converting a URL, file, or HTML string. If problems are
		# experienced, the before/after HTML can be analyzed to help determine the cause.
		#
		# @return [String]
		def debugHtmlBefore() end

		# A filename to save the input HTML when converting a URL, file, or HTML string. If problems are
		# experienced, the before/after HTML can be analyzed to help determine the cause.
		#
		# @param newval [String]
		def put_DebugHtmlBefore(newval) end

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

		# When _TRUE_ causes the Mht class to be much more verbose in its logging. The default is _FALSE_.
		#
		# @return [Boolean]
		def get_DebugTagCleaning() end

		# When _TRUE_ causes the Mht class to be much more verbose in its logging. The default is _FALSE_.
		#
		# @param newval [Boolean]
		def put_DebugTagCleaning(newval) end

		# Controls whether images are embedded in the MHT/EML, or whether the IMG SRC attributes are left as
		# external URL references. If false, the IMG SRC tags are converted to absolute URLs (if necessary)
		# and the images are not embedded within the MHT/EML.
		#
		# @return [Boolean]
		def get_EmbedImages() end

		# Controls whether images are embedded in the MHT/EML, or whether the IMG SRC attributes are left as
		# external URL references. If false, the IMG SRC tags are converted to absolute URLs (if necessary)
		# and the images are not embedded within the MHT/EML.
		#
		# @param newval [Boolean]
		def put_EmbedImages(newval) end

		# If _TRUE_, only images found on the local filesystem (i.e. links to files) will be embedded within
		# the MHT.
		#
		# @return [Boolean]
		def get_EmbedLocalOnly() end

		# If _TRUE_, only images found on the local filesystem (i.e. links to files) will be embedded within
		# the MHT.
		#
		# @param newval [Boolean]
		def put_EmbedLocalOnly(newval) end

		# If _TRUE_, page parts such as images, style sheets, etc. will be fetched from the disk cache if
		# possible. The disk cache root may be defined by calling AddCacheRoot. The default value is _FALSE_.
		#
		# @return [Boolean]
		def get_FetchFromCache() end

		# If _TRUE_, page parts such as images, style sheets, etc. will be fetched from the disk cache if
		# possible. The disk cache root may be defined by calling AddCacheRoot. The default value is _FALSE_.
		#
		# @param newval [Boolean]
		def put_FetchFromCache(newval) end

		# The time interval, in milliseconds, between AbortCheck event callbacks. The heartbeat/AbortCheck
		# provides a means for an application to abort any MHT method before completion.
		# The default
		# value is 0, which means that no AbortCheck events will be fired.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The time interval, in milliseconds, between AbortCheck event callbacks. The heartbeat/AbortCheck
		# provides a means for an application to abort any MHT method before completion.
		# The default
		# value is 0, which means that no AbortCheck events will be fired.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# Some HTTP responses contain a "Cache-Control: must-revalidate" header. If this is present, the
		# server is requesting that the client always issue a revalidate HTTP request instead of serving the
		# page directly from cache. If IgnoreMustRevalidate is set to _TRUE_, then Chilkat MHT will serve the
		# page directly from cache without revalidating until the page is no longer fresh. (assuming that
		# FetchFromCache is set to _TRUE_)
		# The default value of this property is _FALSE_.
		#
		# @return [Boolean]
		def get_IgnoreMustRevalidate() end

		# Some HTTP responses contain a "Cache-Control: must-revalidate" header. If this is present, the
		# server is requesting that the client always issue a revalidate HTTP request instead of serving the
		# page directly from cache. If IgnoreMustRevalidate is set to _TRUE_, then Chilkat MHT will serve the
		# page directly from cache without revalidating until the page is no longer fresh. (assuming that
		# FetchFromCache is set to _TRUE_)
		# The default value of this property is _FALSE_.
		#
		# @param newval [Boolean]
		def put_IgnoreMustRevalidate(newval) end

		# Some HTTP responses contain headers of various types that indicate that the page should not be
		# cached. Chilkat MHT will adhere to this unless this property is set to _TRUE_.
		# The default
		# value of this property is _FALSE_.
		#
		# @return [Boolean]
		def get_IgnoreNoCache() end

		# Some HTTP responses contain headers of various types that indicate that the page should not be
		# cached. Chilkat MHT will adhere to this unless this property is set to _TRUE_.
		# The default
		# value of this property is _FALSE_.
		#
		# @param newval [Boolean]
		def put_IgnoreNoCache(newval) end

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

		# Only applies when creating MHT files. Scripts are always removed when creating EML or emails from
		# HTML. If set to _TRUE_, then all scripts are removed, if set to _FALSE_ (the default) then scripts
		# are not removed.
		#
		# @return [Boolean]
		def get_NoScripts() end

		# Only applies when creating MHT files. Scripts are always removed when creating EML or emails from
		# HTML. If set to _TRUE_, then all scripts are removed, if set to _FALSE_ (the default) then scripts
		# are not removed.
		#
		# @param newval [Boolean]
		def put_NoScripts(newval) end

		# Setting this property to _TRUE_ causes the MHT component to use NTLM authentication (also known as
		# IWA -- or Integrated Windows Authentication) when authentication with an HTTP server.
		# The
		# default value of this property is _FALSE_.
		#
		# @return [Boolean]
		def get_NtlmAuth() end

		# Setting this property to _TRUE_ causes the MHT component to use NTLM authentication (also known as
		# IWA -- or Integrated Windows Authentication) when authentication with an HTTP server.
		# The
		# default value of this property is _FALSE_.
		#
		# @param newval [Boolean]
		def put_NtlmAuth(newval) end

		# The number of directory levels to be used under each cache root. The default is 0, meaning that each
		# cached item is stored in a cache root directory. A value of 1 causes each cached page to be stored
		# in one of 255 subdirectories named "0","1", "2", ..."255" under a cache root. A value of 2 causes
		# two levels of subdirectories ("0..255/0..255") under each cache root. The MHT control automatically
		# creates subdirectories as needed. The reason for mutliple levels is to alleviate problems that may
		# arise when huge numbers of files are stored in a single directory. For example, Windows Explorer
		# does not behave well when trying to display the contents of directories with thousands of files.
		#
		# @return [Bignum]
		def get_NumCacheLevels() end

		# The number of directory levels to be used under each cache root. The default is 0, meaning that each
		# cached item is stored in a cache root directory. A value of 1 causes each cached page to be stored
		# in one of 255 subdirectories named "0","1", "2", ..."255" under a cache root. A value of 2 causes
		# two levels of subdirectories ("0..255/0..255") under each cache root. The MHT control automatically
		# creates subdirectories as needed. The reason for mutliple levels is to alleviate problems that may
		# arise when huge numbers of files are stored in a single directory. For example, Windows Explorer
		# does not behave well when trying to display the contents of directories with thousands of files.
		#
		# @param newval [Bignum]
		def put_NumCacheLevels(newval) end

		# The number of cache roots to be used for the disk cache. This allows the disk cache spread out over
		# multiple disk drives. Each cache root is a string indicating the drive letter and directory path.
		# For example, "E:\Cache". To create a cache with four roots, call AddCacheRoot once for each
		# directory root.
		#
		# @return [Bignum]
		def get_NumCacheRoots() end

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

		# This property provides a means for the noscript option to be selected when possible. If
		# PreferMHTScripts = _FALSE_, then scripts with noscript alternatives are removed and the noscript
		# content is kept. If _TRUE_ (the default), then scripts are preserved and the noscript options are
		# discarded.
		#
		# @return [Boolean]
		def get_PreferMHTScripts() end

		# This property provides a means for the noscript option to be selected when possible. If
		# PreferMHTScripts = _FALSE_, then scripts with noscript alternatives are removed and the noscript
		# content is kept. If _TRUE_ (the default), then scripts are preserved and the noscript options are
		# discarded.
		#
		# @param newval [Boolean]
		def put_PreferMHTScripts(newval) end

		# (Optional) A proxy host:port if a proxy is necessary to access the Internet. The proxy string should
		# be formatted as "hostname:port", such as "www.chilkatsoft.com:100".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Proxy(ckStr) end

		# (Optional) A proxy host:port if a proxy is necessary to access the Internet. The proxy string should
		# be formatted as "hostname:port", such as "www.chilkatsoft.com:100".
		#
		# @param newval [String]
		def put_Proxy(newval) end

		# (Optional) A proxy host:port if a proxy is necessary to access the Internet. The proxy string should
		# be formatted as "hostname:port", such as "www.chilkatsoft.com:100".
		#
		# @return [String]
		def proxy() end

		# (Optional) A proxy host:port if a proxy is necessary to access the Internet. The proxy string should
		# be formatted as "hostname:port", such as "www.chilkatsoft.com:100".
		#
		# @param newval [String]
		def put_Proxy(newval) end

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

		# The amount of time in seconds to wait before timing out when reading from an HTTP server. The
		# ReadTimeout is the amount of time that needs to elapse while no additional data is forthcoming.
		# During a long data transfer, if the data stream halts for more than this amount, it will timeout.
		# Otherwise, there is no limit on the length of time for the entire data transfer.
		# 
		# The
		# default value is 20 seconds.
		#
		# @return [Bignum]
		def get_ReadTimeout() end

		# The amount of time in seconds to wait before timing out when reading from an HTTP server. The
		# ReadTimeout is the amount of time that needs to elapse while no additional data is forthcoming.
		# During a long data transfer, if the data stream halts for more than this amount, it will timeout.
		# Otherwise, there is no limit on the length of time for the entire data transfer.
		# 
		# The
		# default value is 20 seconds.
		#
		# @param newval [Bignum]
		def put_ReadTimeout(newval) end

		# If _TRUE_, then the HTTP client will verify the server's SSL certificate. The certificate is
		# expired, or if the cert's signature is invalid, the connection is not allowed. The default value of
		# this property is _FALSE_.
		#
		# @return [Boolean]
		def get_RequireSslCertVerify() end

		# If _TRUE_, then the HTTP client will verify the server's SSL certificate. The certificate is
		# expired, or if the cert's signature is invalid, the connection is not allowed. The default value of
		# this property is _FALSE_.
		#
		# @param newval [Boolean]
		def put_RequireSslCertVerify(newval) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksHostname(ckStr) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @return [String]
		def socksHostname() end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksPassword(ckStr) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @return [String]
		def socksPassword() end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# The SOCKS4/SOCKS5 proxy port. The default value is 1080. 
		# This property only applies if a
		# SOCKS proxy is used (if the SocksVersion property is set to 4 or 5).
		#
		# @return [Bignum]
		def get_SocksPort() end

		# The SOCKS4/SOCKS5 proxy port. The default value is 1080. 
		# This property only applies if a
		# SOCKS proxy is used (if the SocksVersion property is set to 4 or 5).
		#
		# @param newval [Bignum]
		def put_SocksPort(newval) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksUsername(ckStr) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @return [String]
		def socksUsername() end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# SocksVersion
		# May be set to one of the following integer values:
		# 
		# 0 - No SOCKS
		# proxy is used. This is the default.
		# 4 - Connect via a SOCKS4 proxy.
		# 5 - Connect via a
		# SOCKS5 proxy.
		#
		# @return [Bignum]
		def get_SocksVersion() end

		# SocksVersion
		# May be set to one of the following integer values:
		# 
		# 0 - No SOCKS
		# proxy is used. This is the default.
		# 4 - Connect via a SOCKS4 proxy.
		# 5 - Connect via a
		# SOCKS5 proxy.
		#
		# @param newval [Bignum]
		def put_SocksVersion(newval) end

		# If _TRUE_, then the UnpackMHT and UnpackMHTString methods will unpack the MHT directly with no
		# transformations. Normally, the related parts are unpacked to a "parts" sub-directory, and the
		# unpacked HTML is edited to update references to point to the unpacked image and script files. When
		# unpacking direct, the HTML is not edited, and the related parts are unpacked to sub-directories
		# rooted in the directory where HTML file is created (i.e. the unpack directory). When unpacking
		# direct, the "partsSubDir" argument of the UnpackMHT* methods is unused. 
		# 
		# Note: It is
		# only possible to directly unpack MHT files where the Content-Location headers DO NOT contain URLs.
		# The MHT must be such that the Content-Location headers of the related items contain relative paths.
		# # 
		# Note: The default value of this property is _FALSE_.
		#
		# @return [Boolean]
		def get_UnpackDirect() end

		# If _TRUE_, then the UnpackMHT and UnpackMHTString methods will unpack the MHT directly with no
		# transformations. Normally, the related parts are unpacked to a "parts" sub-directory, and the
		# unpacked HTML is edited to update references to point to the unpacked image and script files. When
		# unpacking direct, the HTML is not edited, and the related parts are unpacked to sub-directories
		# rooted in the directory where HTML file is created (i.e. the unpack directory). When unpacking
		# direct, the "partsSubDir" argument of the UnpackMHT* methods is unused. 
		# 
		# Note: It is
		# only possible to directly unpack MHT files where the Content-Location headers DO NOT contain URLs.
		# The MHT must be such that the Content-Location headers of the related items contain relative paths.
		# # 
		# Note: The default value of this property is _FALSE_.
		#
		# @param newval [Boolean]
		def put_UnpackDirect(newval) end

		# Controls whether absolute or relative paths are used when referencing images in the unpacked HTML.
		# The default value is _TRUE_ indicating that relative paths will be used. To use absolute paths, set
		# this property value equal to _FALSE_.
		#
		# @return [Boolean]
		def get_UnpackUseRelPaths() end

		# Controls whether absolute or relative paths are used when referencing images in the unpacked HTML.
		# The default value is _TRUE_ indicating that relative paths will be used. To use absolute paths, set
		# this property value equal to _FALSE_.
		#
		# @param newval [Boolean]
		def put_UnpackUseRelPaths(newval) end

		# Controls whether the cache is automatically updated with the responses from HTTP GET requests. If
		# _TRUE_, the disk cache is updated, if _FALSE_ (the default), the cache is not updated.
		#
		# @return [Boolean]
		def get_UpdateCache() end

		# Controls whether the cache is automatically updated with the responses from HTTP GET requests. If
		# _TRUE_, the disk cache is updated, if _FALSE_ (the default), the cache is not updated.
		#
		# @param newval [Boolean]
		def put_UpdateCache(newval) end

		# Controls whether CID URLs are used for embedded references when generating MHT or EML documents. If
		# UseCids is _FALSE_, then URLs are left unchanged and the embedded items will contain
		# "content-location" headers that match the URLs in the HTML. If _TRUE_, CIDs are generated and the
		# URLs within the HTML are replaced with "CID:" links.
		# 
		# The default value of this property
		# is _TRUE_.
		#
		# @return [Boolean]
		def get_UseCids() end

		# Controls whether CID URLs are used for embedded references when generating MHT or EML documents. If
		# UseCids is _FALSE_, then URLs are left unchanged and the embedded items will contain
		# "content-location" headers that match the URLs in the HTML. If _TRUE_, CIDs are generated and the
		# URLs within the HTML are replaced with "CID:" links.
		# 
		# The default value of this property
		# is _TRUE_.
		#
		# @param newval [Boolean]
		def put_UseCids(newval) end

		# If _TRUE_, a "filename" attribute is added to each Content-Disposition MIME header field for each
		# embedded item (image, style sheet, etc.). If _FALSE_, then no filename attribute is added.
		# The
		# default value of this property is _TRUE_.
		#
		# @return [Boolean]
		def get_UseFilename() end

		# If _TRUE_, a "filename" attribute is added to each Content-Disposition MIME header field for each
		# embedded item (image, style sheet, etc.). If _FALSE_, then no filename attribute is added.
		# The
		# default value of this property is _TRUE_.
		#
		# @param newval [Boolean]
		def put_UseFilename(newval) end

		# If _TRUE_, the proxy host/port used by Internet Explorer will also be used by Chilkat MHT.
		#
		# @return [Boolean]
		def get_UseIEProxy() end

		# If _TRUE_, the proxy host/port used by Internet Explorer will also be used by Chilkat MHT.
		#
		# @param newval [Boolean]
		def put_UseIEProxy(newval) end

		# If _TRUE_, an "inline" attribute is added to each Content-Disposition MIME header field for each
		# embedded item (image, style sheet, etc.). If _FALSE_, then no inline attribute is added.
		# The
		# default value of this property is _TRUE_.
		#
		# @return [Boolean]
		def get_UseInline() end

		# If _TRUE_, an "inline" attribute is added to each Content-Disposition MIME header field for each
		# embedded item (image, style sheet, etc.). If _FALSE_, then no inline attribute is added.
		# The
		# default value of this property is _TRUE_.
		#
		# @param newval [Boolean]
		def put_UseInline(newval) end

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

		# (Optional) Specifies the login if a a Web page is accessed that requires a login
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_WebSiteLogin(ckStr) end

		# (Optional) Specifies the login if a a Web page is accessed that requires a login
		#
		# @param newval [String]
		def put_WebSiteLogin(newval) end

		# (Optional) Specifies the login if a a Web page is accessed that requires a login
		#
		# @return [String]
		def webSiteLogin() end

		# (Optional) Specifies the login if a a Web page is accessed that requires a login
		#
		# @param newval [String]
		def put_WebSiteLogin(newval) end

		# The optional domain name to be used with NTLM / Kerberos / Negotiate authentication.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_WebSiteLoginDomain(ckStr) end

		# The optional domain name to be used with NTLM / Kerberos / Negotiate authentication.
		#
		# @param newval [String]
		def put_WebSiteLoginDomain(newval) end

		# The optional domain name to be used with NTLM / Kerberos / Negotiate authentication.
		#
		# @return [String]
		def webSiteLoginDomain() end

		# The optional domain name to be used with NTLM / Kerberos / Negotiate authentication.
		#
		# @param newval [String]
		def put_WebSiteLoginDomain(newval) end

		# Optional) Specifies the password if a a Web page is accessed that requires a login and password
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_WebSitePassword(ckStr) end

		# Optional) Specifies the password if a a Web page is accessed that requires a login and password
		#
		# @param newval [String]
		def put_WebSitePassword(newval) end

		# Optional) Specifies the password if a a Web page is accessed that requires a login and password
		#
		# @return [String]
		def webSitePassword() end

		# Optional) Specifies the password if a a Web page is accessed that requires a login and password
		#
		# @param newval [String]
		def put_WebSitePassword(newval) end


		# Method: AddCacheRoot
		#
		# If disk caching is used, this must be called once for each cache root. For example, if the cache is
		# spread across D:\cacheRoot, E:\cacheRoot, and F:\cacheRoot, an application would setup the cache
		# object by calling AddRoot three times -- once with "D:\cacheRoot", once with "E:\cacheRoot", and
		# once with "F:\cacheRoot".
		#
		# @param dir [String]
		#
		# @return [nil]
		def AddCacheRoot(dir)
			# ...
		end


		# Method: AddCustomHeader
		#
		# Adds a custom HTTP header to all HTTP requests sent by the MHT component. To add multiple header
		# fields, call this method once for each custom header.
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil]
		def AddCustomHeader(name, value)
			# ...
		end


		# Method: AddExternalStyleSheet
		#
		# (This method rarely needs to be called.) Includes an additional style sheet that would not normally
		# be included with the HTML. This method is provided for cases when style sheet names are constructed
		# and dynamically included in Javascript such that MHT .NET cannot know beforehand what stylesheet to
		# embed. MHT .NET by default downloads and embeds all stylesheets externally referenced by the HTML
		#
		# @param url [String]
		#
		# @return [nil]
		def AddExternalStyleSheet(url)
			# ...
		end


		# Method: ClearCustomHeaders
		#
		# Removes all custom headers that may have accumulated from previous calls to AddCustomHeader.
		#
		#
		# @return [nil]
		def ClearCustomHeaders()
			# ...
		end


		# Method: ExcludeImagesMatching
		#
		# (This method rarely needs to be called.) Tells Chilkat MHT .NET to not embed any images whose URL
		# matches a pattern. Sometimes images can be referenced within style sheets and not actually used when
		# rendering the page. In cases like those, the image will appear as an attachment in the HTML email.
		# This feature allows you to explicitly remove those images from the email so no attachments appear.
		#
		# @param pattern [String]
		#
		# @return [nil]
		def ExcludeImagesMatching(pattern)
			# ...
		end


		# Method: GetAndSaveEML
		#
		# Creates an EML file from a web page or HTML file. All external images and style sheets are
		# downloaded and embedded in the EML file.
		#
		# @param url_or_htmlFilepath [String]
		# @param emlPath [String]
		#
		# @return [Boolean]
		def GetAndSaveEML(url_or_htmlFilepath, emlPath)
			# ...
		end


		# Method: GetAndSaveMHT
		#
		# Creates an MHT file from a web page or local HTML file. All external images, scripts, and style
		# sheets are downloaded and embedded in the MHT file.
		#
		# @param url_or_htmlFilepath [String]
		# @param mhtPath [String]
		#
		# @return [Boolean]
		def GetAndSaveMHT(url_or_htmlFilepath, mhtPath)
			# ...
		end


		# Method: GetAndZipEML
		#
		# Creates an EML file from a web page or HTML file, compresses, and appends to a new or existing Zip
		# file. All external images and style sheets are downloaded and embedded in the EML.
		#
		# @param url_or_htmlFilepath [String]
		# @param zipEntryFilename [String]
		# @param zipFilename [String]
		#
		# @return [Boolean]
		def GetAndZipEML(url_or_htmlFilepath, zipEntryFilename, zipFilename)
			# ...
		end


		# Method: GetAndZipMHT
		#
		# Creates an MHT file from a web page or HTML file, compresses, and appends to a new or existing Zip
		# file. All external images and style sheets are downloaded and embedded in the MHT.
		#
		# @param url_or_htmlFilepath [String]
		# @param zipEntryFilename [String]
		# @param zipFilename [String]
		#
		# @return [Boolean]
		def GetAndZipMHT(url_or_htmlFilepath, zipEntryFilename, zipFilename)
			# ...
		end


		# Method: GetCacheRoot
		#
		# Returns the Nth cache root (indexing begins at 0). Cache roots are set by calling AddCacheRoot one
		# or more times.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetCacheRoot(index, outStr)
			# ...
		end


		# Method: GetCacheRoot
		#
		# Returns the Nth cache root (indexing begins at 0). Cache roots are set by calling AddCacheRoot one
		# or more times.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCacheRoot(index)
			# ...
		end


		# Method: GetEML
		#
		# Creates EML from a web page or HTML file, and returns the EML (MIME) message data as a string.
		#
		# @param url_or_htmlFilepath [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetEML(url_or_htmlFilepath, outStr)
			# ...
		end


		# Method: GetEML
		#
		# Creates EML from a web page or HTML file, and returns the EML (MIME) message data as a string.
		#
		# @param url_or_htmlFilepath [String]
		#
		# @return [String]
		def getEML(url_or_htmlFilepath)
			# ...
		end


		# Method: GetMHT
		#
		# Creates MHT from a web page or local HTML file, and returns the MHT (MIME) message data as a string
		#
		# @param url_or_htmlFilepath [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetMHT(url_or_htmlFilepath, outStr)
			# ...
		end


		# Method: GetMHT
		#
		# Creates MHT from a web page or local HTML file, and returns the MHT (MIME) message data as a string
		#
		# @param url_or_htmlFilepath [String]
		#
		# @return [String]
		def getMHT(url_or_htmlFilepath)
			# ...
		end


		# Method: HtmlToEML
		#
		# Creates an in-memory EML string from an in-memory HTML string. All external images and style sheets
		# are downloaded and embedded in the EML string that is returned.
		#
		# @param htmlText [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def HtmlToEML(htmlText, outStr)
			# ...
		end


		# Method: HtmlToEML
		#
		# Creates an in-memory EML string from an in-memory HTML string. All external images and style sheets
		# are downloaded and embedded in the EML string that is returned.
		#
		# @param htmlText [String]
		#
		# @return [String]
		def htmlToEML(htmlText)
			# ...
		end


		# Method: HtmlToEMLFile
		#
		# Creates an EML file from an in-memory HTML string. All external images and style sheets are
		# downloaded and embedded in the EML file.
		#
		# @param html [String]
		# @param emlFilename [String]
		#
		# @return [Boolean]
		def HtmlToEMLFile(html, emlFilename)
			# ...
		end


		# Method: HtmlToMHT
		#
		# Creates an in-memory MHT web archive from an in-memory HTML string. All external images and style
		# sheets are downloaded and embedded in the MHT string.
		#
		# @param htmlText [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def HtmlToMHT(htmlText, outStr)
			# ...
		end


		# Method: HtmlToMHT
		#
		# Creates an in-memory MHT web archive from an in-memory HTML string. All external images and style
		# sheets are downloaded and embedded in the MHT string.
		#
		# @param htmlText [String]
		#
		# @return [String]
		def htmlToMHT(htmlText)
			# ...
		end


		# Method: HtmlToMHTFile
		#
		# Creates an MHT file from an in-memory HTML string. All external images and style sheets are
		# downloaded and embedded in the MHT file.
		#
		# @param html [String]
		# @param mhtFilename [String]
		#
		# @return [Boolean]
		def HtmlToMHTFile(html, mhtFilename)
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns _TRUE_ if the MHT component is unlocked.
		#
		#
		# @return [Boolean]
		def IsUnlocked()
			# ...
		end


		# Method: RemoveCustomHeader
		#
		# Removes a custom header by header field name.
		#
		# @param name [String]
		#
		# @return [nil]
		def RemoveCustomHeader(name)
			# ...
		end


		# Method: RestoreDefaults
		#
		# Restores the default property settings.
		#
		#
		# @return [nil]
		def RestoreDefaults()
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


		# Method: UnlockComponent
		#
		# Unlocks the component allowing for the full functionality to be used. Returns _TRUE_ if the unlock
		# code is valid.
		#
		# @param unlockCode [String]
		#
		# @return [Boolean]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UnpackMHT
		#
		# Unpacks the contents of a MHT file. The destination directory is specified by ARG2. The name of the
		# HTML file created is specified by ARG3, and supporting files (images, javascripts, etc.) are created
		# in ARG4, which is automatically created if it does not already exist.
		#
		# @param mhtFilename [String]
		# @param unpackDir [String]
		# @param htmlFilename [String]
		# @param partsSubDir [String]
		#
		# @return [Boolean]
		def UnpackMHT(mhtFilename, unpackDir, htmlFilename, partsSubDir)
			# ...
		end


		# Method: UnpackMHTString
		#
		# Same as UnpackMHT, except the MHT is passed in as an in-memory string.
		#
		# @param mhtString [String]
		# @param unpackDir [String]
		# @param htmlFilename [String]
		# @param partsSubDir [String]
		#
		# @return [Boolean]
		def UnpackMHTString(mhtString, unpackDir, htmlFilename, partsSubDir)
			# ...
		end

	end
end
