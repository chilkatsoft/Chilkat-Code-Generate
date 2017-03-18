module Chilkat
	class CkSpider 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_AvoidHttps() end
		def set_AvoidHttps(newval) end
		def get_CacheDir() end
		def set_CacheDir(newval) end
		def get_ChopAtQuery() end
		def set_ChopAtQuery(newval) end
		def get_ConnectTimeout() end
		def set_ConnectTimeout(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Domain() end
		def get_FetchFromCache() end
		def set_FetchFromCache(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastFromCache() end
		def get_LastHtml() end
		def get_LastHtmlDescription() end
		def get_LastHtmlKeywords() end
		def get_LastHtmlTitle() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_LastUrl() end
		def get_MaxResponseSize() end
		def set_MaxResponseSize(newval) end
		def get_MaxUrlLen() end
		def set_MaxUrlLen(newval) end
		def get_NumAvoidPatterns() end
		def get_NumFailed() end
		def get_NumOutboundLinks() end
		def get_NumSpidered() end
		def get_NumUnspidered() end
		def get_PreferIpv6() end
		def set_PreferIpv6(newval) end
		def get_ProxyDomain() end
		def set_ProxyDomain(newval) end
		def get_ProxyLogin() end
		def set_ProxyLogin(newval) end
		def get_ProxyPassword() end
		def set_ProxyPassword(newval) end
		def get_ProxyPort() end
		def set_ProxyPort(newval) end
		def get_ReadTimeout() end
		def set_ReadTimeout(newval) end
		def get_UpdateCache() end
		def set_UpdateCache(newval) end
		def get_UserAgent() end
		def set_UserAgent(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end
		def get_WindDownCount() end
		def set_WindDownCount(newval) end

		# Method: AddAvoidOutboundLinkPattern
		def AddAvoidOutboundLinkPattern(pattern)
			# ...
		end

		# Method: AddAvoidPattern
		def AddAvoidPattern(pattern)
			# ...
		end

		# Method: AddMustMatchPattern
		def AddMustMatchPattern(pattern)
			# ...
		end

		# Method: AddUnspidered
		def AddUnspidered(url)
			# ...
		end

		# Method: CanonicalizeUrl
		def CanonicalizeUrl(url)
			# ...
		end

		# Method: ClearFailedUrls
		def ClearFailedUrls()
			# ...
		end

		# Method: ClearOutboundLinks
		def ClearOutboundLinks()
			# ...
		end

		# Method: ClearSpideredUrls
		def ClearSpideredUrls()
			# ...
		end

		# Method: CrawlNext
		def CrawlNext()
			# ...
		end

		# Method: FetchRobotsText
		def FetchRobotsText()
			# ...
		end

		# Method: GetAvoidPattern
		def GetAvoidPattern(index)
			# ...
		end

		# Method: GetBaseDomain
		def GetBaseDomain(domain)
			# ...
		end

		# Method: GetFailedUrl
		def GetFailedUrl(index)
			# ...
		end

		# Method: GetOutboundLink
		def GetOutboundLink(index)
			# ...
		end

		# Method: GetSpideredUrl
		def GetSpideredUrl(index)
			# ...
		end

		# Method: GetUnspideredUrl
		def GetUnspideredUrl(index)
			# ...
		end

		# Method: GetUrlDomain
		def GetUrlDomain(url)
			# ...
		end

		# Method: Initialize
		def Initialize(domain)
			# ...
		end

		# Method: RecrawlLast
		def RecrawlLast()
			# ...
		end

		# Method: SkipUnspidered
		def SkipUnspidered(index)
			# ...
		end

		# Method: SleepMs
		def SleepMs(numMilliseconds)
			# ...
		end
	end
end
