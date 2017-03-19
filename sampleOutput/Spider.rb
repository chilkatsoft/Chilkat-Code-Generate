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
		#
		# ==== Attributes
		#
		# +pattern+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  pattern [String]
		# @return  [nil]
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
, 		# @param  pattern [String]
		# @return  [nil]
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
, 		# @param  pattern [String]
		# @return  [nil]
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
, 		# @param  url [String]
		# @return  [nil]
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
, 		# @param  url [String]
		# @return  [String]
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
		# @return  [nil]
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
		# @return  [nil]
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
		# @return  [nil]
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
		# @return  [TrueClass, FalseClass]
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
		# @return  [String]
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
, 		# @param  index [Fixnum]
		# @return  [String]
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
, 		# @param  domain [String]
		# @return  [String]
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
, 		# @param  index [Fixnum]
		# @return  [String]
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
, 		# @param  index [Fixnum]
		# @return  [String]
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
, 		# @param  index [Fixnum]
		# @return  [String]
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
, 		# @param  index [Fixnum]
		# @return  [String]
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
, 		# @param  url [String]
		# @return  [String]
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
, 		# @param  domain [String]
		# @return  [nil]
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
		# @return  [TrueClass, FalseClass]
		def RecrawlLast()
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
, 		# @param  index [Fixnum]
		# @return  [nil]
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
, 		# @param  numMilliseconds [Fixnum]
		# @return  [nil]
		def SleepMs(numMilliseconds)
			# ...
		end
	end
end
