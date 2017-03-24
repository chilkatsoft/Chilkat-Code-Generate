module Chilkat
	class CkSpider 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# @return [TrueClass, FalseClass]
		def get_AvoidHttps() end

		# @param newval [TrueClass, FalseClass]
		def put_AvoidHttps(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CacheDir(ckStr) end

		# @param newval [String]
		def put_CacheDir(newval) end

		# @return [String]
		def cacheDir() end

		# @param newval [String]
		def put_CacheDir(newval) end

		# @return [TrueClass, FalseClass]
		def get_ChopAtQuery() end

		# @param newval [TrueClass, FalseClass]
		def put_ChopAtQuery(newval) end

		# @return [Bignum]
		def get_ConnectTimeout() end

		# @param newval [Bignum]
		def put_ConnectTimeout(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def get_Domain() end

		# @return [String]
		def domain() end

		# @return [TrueClass, FalseClass]
		def get_FetchFromCache() end

		# @param newval [TrueClass, FalseClass]
		def put_FetchFromCache(newval) end

		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

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

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastModDate() end

		# @return [String]
		def get_LastModDateStr() end

		# @return [String]
		def lastModDateStr() end

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

		# @return [Bignum]
		def get_MaxResponseSize() end

		# @param newval [Bignum]
		def put_MaxResponseSize(newval) end

		# @return [Bignum]
		def get_MaxUrlLen() end

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

		# @return [TrueClass, FalseClass]
		def get_PreferIpv6() end

		# @param newval [TrueClass, FalseClass]
		def put_PreferIpv6(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyDomain(ckStr) end

		# @param newval [String]
		def put_ProxyDomain(newval) end

		# @return [String]
		def proxyDomain() end

		# @param newval [String]
		def put_ProxyDomain(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyLogin(ckStr) end

		# @param newval [String]
		def put_ProxyLogin(newval) end

		# @return [String]
		def proxyLogin() end

		# @param newval [String]
		def put_ProxyLogin(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyPassword(ckStr) end

		# @param newval [String]
		def put_ProxyPassword(newval) end

		# @return [String]
		def proxyPassword() end

		# @param newval [String]
		def put_ProxyPassword(newval) end

		# @return [Bignum]
		def get_ProxyPort() end

		# @param newval [Bignum]
		def put_ProxyPort(newval) end

		# @return [Bignum]
		def get_ReadTimeout() end

		# @param newval [Bignum]
		def put_ReadTimeout(newval) end

		# @return [TrueClass, FalseClass]
		def get_UpdateCache() end

		# @param newval [TrueClass, FalseClass]
		def put_UpdateCache(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserAgent(ckStr) end

		# @param newval [String]
		def put_UserAgent(newval) end

		# @return [String]
		def userAgent() end

		# @param newval [String]
		def put_UserAgent(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end

		# @return [Bignum]
		def get_WindDownCount() end

		# @param newval [Bignum]
		def put_WindDownCount(newval) end


		# Method: AddAvoidOutboundLinkPattern
		#
		# @param pattern [String]
		#
		# @return [nil]
		def AddAvoidOutboundLinkPattern(pattern)
			# ...
		end


		# Method: AddAvoidPattern
		#
		# @param pattern [String]
		#
		# @return [nil]
		def AddAvoidPattern(pattern)
			# ...
		end


		# Method: AddMustMatchPattern
		#
		# @param pattern [String]
		#
		# @return [nil]
		def AddMustMatchPattern(pattern)
			# ...
		end


		# Method: AddUnspidered
		#
		# @param url [String]
		#
		# @return [nil]
		def AddUnspidered(url)
			# ...
		end


		# Method: CanonicalizeUrl
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CanonicalizeUrl(url, outStr)
			# ...
		end


		# Method: CanonicalizeUrl
		#
		# @param url [String]
		#
		# @return [String]
		def canonicalizeUrl(url)
			# ...
		end


		# Method: ClearFailedUrls
		#
		#
		# @return [nil]
		def ClearFailedUrls()
			# ...
		end


		# Method: ClearOutboundLinks
		#
		#
		# @return [nil]
		def ClearOutboundLinks()
			# ...
		end


		# Method: ClearSpideredUrls
		#
		#
		# @return [nil]
		def ClearSpideredUrls()
			# ...
		end


		# Method: CrawlNext
		#
		#
		# @return [TrueClass, FalseClass]
		def CrawlNext()
			# ...
		end


		# Method: FetchRobotsText
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FetchRobotsText(outStr)
			# ...
		end


		# Method: FetchRobotsText
		#
		#
		# @return [String]
		def fetchRobotsText()
			# ...
		end


		# Method: GetAvoidPattern
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAvoidPattern(index, outStr)
			# ...
		end


		# Method: GetAvoidPattern
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAvoidPattern(index)
			# ...
		end


		# Method: GetBaseDomain
		#
		# @param domain [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetBaseDomain(domain, outStr)
			# ...
		end


		# Method: GetBaseDomain
		#
		# @param domain [String]
		#
		# @return [String]
		def getBaseDomain(domain)
			# ...
		end


		# Method: GetFailedUrl
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFailedUrl(index, outStr)
			# ...
		end


		# Method: GetFailedUrl
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getFailedUrl(index)
			# ...
		end


		# Method: GetOutboundLink
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetOutboundLink(index, outStr)
			# ...
		end


		# Method: GetOutboundLink
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getOutboundLink(index)
			# ...
		end


		# Method: GetSpideredUrl
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSpideredUrl(index, outStr)
			# ...
		end


		# Method: GetSpideredUrl
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getSpideredUrl(index)
			# ...
		end


		# Method: GetUnspideredUrl
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetUnspideredUrl(index, outStr)
			# ...
		end


		# Method: GetUnspideredUrl
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getUnspideredUrl(index)
			# ...
		end


		# Method: GetUrlDomain
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetUrlDomain(url, outStr)
			# ...
		end


		# Method: GetUrlDomain
		#
		# @param url [String]
		#
		# @return [String]
		def getUrlDomain(url)
			# ...
		end


		# Method: Initialize
		#
		# @param domain [String]
		#
		# @return [nil]
		def Initialize(domain)
			# ...
		end


		# Method: RecrawlLast
		#
		#
		# @return [TrueClass, FalseClass]
		def RecrawlLast()
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SkipUnspidered
		#
		# @param index [Fixnum]
		#
		# @return [nil]
		def SkipUnspidered(index)
			# ...
		end


		# Method: SleepMs
		#
		# @param numMilliseconds [Fixnum]
		#
		# @return [nil]
		def SleepMs(numMilliseconds)
			# ...
		end

	end
end
