class Spider {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	LONG get_AvoidHttps() { ... }
	set_AvoidHttps(LONG newval) { ... }
	BSTR get_CacheDir() { ... }
	set_CacheDir(BSTR newval) { ... }
	LONG get_ChopAtQuery() { ... }
	set_ChopAtQuery(LONG newval) { ... }
	LONG get_ConnectTimeout() { ... }
	set_ConnectTimeout(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_Domain() { ... }
	LONG get_FetchFromCache() { ... }
	set_FetchFromCache(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastFromCache() { ... }
	BSTR get_LastHtml() { ... }
	BSTR get_LastHtmlDescription() { ... }
	BSTR get_LastHtmlKeywords() { ... }
	BSTR get_LastHtmlTitle() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_LastUrl() { ... }
	LONG get_MaxResponseSize() { ... }
	set_MaxResponseSize(LONG newval) { ... }
	LONG get_MaxUrlLen() { ... }
	set_MaxUrlLen(LONG newval) { ... }
	LONG get_NumAvoidPatterns() { ... }
	LONG get_NumFailed() { ... }
	LONG get_NumOutboundLinks() { ... }
	LONG get_NumSpidered() { ... }
	LONG get_NumUnspidered() { ... }
	LONG get_PreferIpv6() { ... }
	set_PreferIpv6(LONG newval) { ... }
	BSTR get_ProxyDomain() { ... }
	set_ProxyDomain(BSTR newval) { ... }
	BSTR get_ProxyLogin() { ... }
	set_ProxyLogin(BSTR newval) { ... }
	BSTR get_ProxyPassword() { ... }
	set_ProxyPassword(BSTR newval) { ... }
	LONG get_ProxyPort() { ... }
	set_ProxyPort(LONG newval) { ... }
	LONG get_ReadTimeout() { ... }
	set_ReadTimeout(LONG newval) { ... }
	LONG get_UpdateCache() { ... }
	set_UpdateCache(LONG newval) { ... }
	BSTR get_UserAgent() { ... }
	set_UserAgent(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }
	LONG get_WindDownCount() { ... }
	set_WindDownCount(LONG newval) { ... }

// Method: AddAvoidOutboundLinkPattern
void AddAvoidOutboundLinkPattern(BSTR pattern)
	{
	// ...
	}

// Method: AddAvoidPattern
void AddAvoidPattern(BSTR pattern)
	{
	// ...
	}

// Method: AddMustMatchPattern
void AddMustMatchPattern(BSTR pattern)
	{
	// ...
	}

// Method: AddUnspidered
void AddUnspidered(BSTR url)
	{
	// ...
	}

// Method: CanonicalizeUrl
BSTR CanonicalizeUrl(BSTR url)
	{
	// ...
	}

// Method: ClearFailedUrls
void ClearFailedUrls()
	{
	// ...
	}

// Method: ClearOutboundLinks
void ClearOutboundLinks()
	{
	// ...
	}

// Method: ClearSpideredUrls
void ClearSpideredUrls()
	{
	// ...
	}

// Method: CrawlNext
LONG CrawlNext()
	{
	// ...
	}

// Method: FetchRobotsText
BSTR FetchRobotsText()
	{
	// ...
	}

// Method: GetAvoidPattern
BSTR GetAvoidPattern(LONG index)
	{
	// ...
	}

// Method: GetBaseDomain
BSTR GetBaseDomain(BSTR domain)
	{
	// ...
	}

// Method: GetFailedUrl
BSTR GetFailedUrl(LONG index)
	{
	// ...
	}

// Method: GetOutboundLink
BSTR GetOutboundLink(LONG index)
	{
	// ...
	}

// Method: GetSpideredUrl
BSTR GetSpideredUrl(LONG index)
	{
	// ...
	}

// Method: GetUnspideredUrl
BSTR GetUnspideredUrl(LONG index)
	{
	// ...
	}

// Method: GetUrlDomain
BSTR GetUrlDomain(BSTR url)
	{
	// ...
	}

// Method: Initialize
void Initialize(BSTR domain)
	{
	// ...
	}

// Method: RecrawlLast
LONG RecrawlLast()
	{
	// ...
	}

// Method: SkipUnspidered
void SkipUnspidered(LONG index)
	{
	// ...
	}

// Method: SleepMs
void SleepMs(LONG numMilliseconds)
	{
	// ...
	}
};
