module Chilkat
	class CkSpider 
		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_AvoidHttps() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_AvoidHttps(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CacheDir(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_CacheDir(newval) end

		# returns String
		#
		# @return [String]
		def cacheDir() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_CacheDir(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_ChopAtQuery() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_ChopAtQuery(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_ConnectTimeout() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_ConnectTimeout(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def get_Domain() end

		# @return [String]
		def domain() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_FetchFromCache() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_FetchFromCache(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastFromCache() end

		# @return [String]
		def get_LastHtml() end

		# @return [String]
		def lastHtml() end

		# @return [String]
		def get_LastHtmlDescription() end

		# @return [String]
		def lastHtmlDescription() end

		# @return [String]
		def get_LastHtmlKeywords() end

		# @return [String]
		def lastHtmlKeywords() end

		# @return [String]
		def get_LastHtmlTitle() end

		# @return [String]
		def lastHtmlTitle() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# This method has been deprecated. Do not use it.
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastModDate() end

		# @return [String]
		def get_LastModDateStr() end

		# @return [String]
		def lastModDateStr() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [String]
		def get_LastUrl() end

		# @return [String]
		def lastUrl() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_MaxResponseSize() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_MaxResponseSize(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_MaxUrlLen() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_MaxUrlLen(newval) end

		# @return [Bignum]
		def get_NumAvoidPatterns() end

		# @return [Bignum]
		def get_NumFailed() end

		# @return [Bignum]
		def get_NumOutboundLinks() end

		# @return [Bignum]
		def get_NumSpidered() end

		# @return [Bignum]
		def get_NumUnspidered() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_PreferIpv6() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreferIpv6(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyDomain(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ProxyDomain(newval) end

		# returns String
		#
		# @return [String]
		def proxyDomain() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ProxyDomain(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyLogin(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ProxyLogin(newval) end

		# returns String
		#
		# @return [String]
		def proxyLogin() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ProxyLogin(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyPassword(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# returns String
		#
		# @return [String]
		def proxyPassword() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_ProxyPort() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_ProxyPort(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_ReadTimeout() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_ReadTimeout(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_UpdateCache() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_UpdateCache(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserAgent(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_UserAgent(newval) end

		# returns String
		#
		# @return [String]
		def userAgent() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_UserAgent(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_WindDownCount() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_WindDownCount(newval) end


		# Method: AddAvoidOutboundLinkPattern
		#
		# ==== Attributes
		#
		# +pattern+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param pattern [String]
		# @return [nil]
		def AddAvoidOutboundLinkPattern(pattern)
			# ...
		end

		# Method: AddAvoidPattern
		#
		# ==== Attributes
		#
		# +pattern+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param pattern [String]
		# @return [nil]
		def AddAvoidPattern(pattern)
			# ...
		end

		# Method: AddMustMatchPattern
		#
		# ==== Attributes
		#
		# +pattern+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param pattern [String]
		# @return [nil]
		def AddMustMatchPattern(pattern)
			# ...
		end

		# Method: AddUnspidered
		#
		# ==== Attributes
		#
		# +url+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param url [String]
		# @return [nil]
		def AddUnspidered(url)
			# ...
		end

		# Method: CanonicalizeUrl
		#
		# ==== Attributes
		#
		# +url+ - String
		# returns String
		#
		# YARD =>
		#
		# @param url [String]
		# @return [String]
		def CanonicalizeUrl(url)
			# ...
		end

		# Method: ClearFailedUrls
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return [nil]
		def ClearFailedUrls()
			# ...
		end

		# Method: ClearOutboundLinks
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return [nil]
		def ClearOutboundLinks()
			# ...
		end

		# Method: ClearSpideredUrls
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return [nil]
		def ClearSpideredUrls()
			# ...
		end

		# Method: CrawlNext
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def CrawlNext()
			# ...
		end

		# Method: FetchRobotsText
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def FetchRobotsText()
			# ...
		end

		# Method: GetAvoidPattern
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetAvoidPattern(index)
			# ...
		end

		# Method: GetBaseDomain
		#
		# ==== Attributes
		#
		# +domain+ - String
		# returns String
		#
		# YARD =>
		#
		# @param domain [String]
		# @return [String]
		def GetBaseDomain(domain)
			# ...
		end

		# Method: GetFailedUrl
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetFailedUrl(index)
			# ...
		end

		# Method: GetOutboundLink
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetOutboundLink(index)
			# ...
		end

		# Method: GetSpideredUrl
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetSpideredUrl(index)
			# ...
		end

		# Method: GetUnspideredUrl
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetUnspideredUrl(index)
			# ...
		end

		# Method: GetUrlDomain
		#
		# ==== Attributes
		#
		# +url+ - String
		# returns String
		#
		# YARD =>
		#
		# @param url [String]
		# @return [String]
		def GetUrlDomain(url)
			# ...
		end

		# Method: Initialize
		#
		# ==== Attributes
		#
		# +domain+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param domain [String]
		# @return [nil]
		def Initialize(domain)
			# ...
		end

		# Method: RecrawlLast
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def RecrawlLast()
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SkipUnspidered
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [nil]
		def SkipUnspidered(index)
			# ...
		end

		# Method: SleepMs
		#
		# ==== Attributes
		#
		# +numMilliseconds+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param numMilliseconds [Fixnum]
		# @return [nil]
		def SleepMs(numMilliseconds)
			# ...
		end
	end
end
