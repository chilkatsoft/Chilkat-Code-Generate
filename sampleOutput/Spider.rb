module Chilkat
	class CkSpider 
		# returns Bignum
		# @return [Bignum]
		def get_AbortCurrent() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AbortCurrent(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_AvoidHttps() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AvoidHttps(newval) end
		# returns String
		# @return [String]
		def get_CacheDir() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_CacheDir(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_ChopAtQuery() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_ChopAtQuery(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_ConnectTimeout() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_ConnectTimeout(newval) end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns String
		# @return [String]
		def get_Domain() end
		# returns Bignum
		# @return [Bignum]
		def get_FetchFromCache() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_FetchFromCache(newval) end
		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
		# returns Bignum
		# @return [Bignum]
		def get_LastFromCache() end
		# returns String
		# @return [String]
		def get_LastHtml() end
		# returns String
		# @return [String]
		def get_LastHtmlDescription() end
		# returns String
		# @return [String]
		def get_LastHtmlKeywords() end
		# returns String
		# @return [String]
		def get_LastHtmlTitle() end
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end
		# returns Object
		# This method has been deprecated. Do not use it.
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastModDate() end
		# returns String
		# @return [String]
		def get_LastStringResult() end
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns String
		# @return [String]
		def get_LastUrl() end
		# returns Bignum
		# @return [Bignum]
		def get_MaxResponseSize() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_MaxResponseSize(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_MaxUrlLen() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_MaxUrlLen(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_NumAvoidPatterns() end
		# returns Bignum
		# @return [Bignum]
		def get_NumFailed() end
		# returns Bignum
		# @return [Bignum]
		def get_NumOutboundLinks() end
		# returns Bignum
		# @return [Bignum]
		def get_NumSpidered() end
		# returns Bignum
		# @return [Bignum]
		def get_NumUnspidered() end
		# returns Bignum
		# @return [Bignum]
		def get_PreferIpv6() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_PreferIpv6(newval) end
		# returns String
		# @return [String]
		def get_ProxyDomain() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ProxyDomain(newval) end
		# returns String
		# @return [String]
		def get_ProxyLogin() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ProxyLogin(newval) end
		# returns String
		# @return [String]
		def get_ProxyPassword() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ProxyPassword(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_ProxyPort() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_ProxyPort(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_ReadTimeout() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_ReadTimeout(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_UpdateCache() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_UpdateCache(newval) end
		# returns String
		# @return [String]
		def get_UserAgent() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_UserAgent(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end
		# returns Bignum
		# @return [Bignum]
		def get_WindDownCount() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
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
