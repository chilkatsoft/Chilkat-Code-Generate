class Mht {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	BSTR get_BaseUrl() { ... }
	set_BaseUrl(BSTR newval) { ... }
	LONG get_ConnectTimeout() { ... }
	set_ConnectTimeout(LONG newval) { ... }
	BSTR get_DebugHtmlAfter() { ... }
	set_DebugHtmlAfter(BSTR newval) { ... }
	BSTR get_DebugHtmlBefore() { ... }
	set_DebugHtmlBefore(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_DebugTagCleaning() { ... }
	set_DebugTagCleaning(LONG newval) { ... }
	LONG get_EmbedImages() { ... }
	set_EmbedImages(LONG newval) { ... }
	LONG get_EmbedLocalOnly() { ... }
	set_EmbedLocalOnly(LONG newval) { ... }
	LONG get_FetchFromCache() { ... }
	set_FetchFromCache(LONG newval) { ... }
	LONG get_IgnoreMustRevalidate() { ... }
	set_IgnoreMustRevalidate(LONG newval) { ... }
	LONG get_IgnoreNoCache() { ... }
	set_IgnoreNoCache(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NoScripts() { ... }
	set_NoScripts(LONG newval) { ... }
	LONG get_NtlmAuth() { ... }
	set_NtlmAuth(LONG newval) { ... }
	LONG get_NumCacheLevels() { ... }
	set_NumCacheLevels(LONG newval) { ... }
	LONG get_NumCacheRoots() { ... }
	LONG get_PreferIpv6() { ... }
	set_PreferIpv6(LONG newval) { ... }
	LONG get_PreferMHTScripts() { ... }
	set_PreferMHTScripts(LONG newval) { ... }
	BSTR get_Proxy() { ... }
	set_Proxy(BSTR newval) { ... }
	BSTR get_ProxyLogin() { ... }
	set_ProxyLogin(BSTR newval) { ... }
	BSTR get_ProxyPassword() { ... }
	set_ProxyPassword(BSTR newval) { ... }
	LONG get_ReadTimeout() { ... }
	set_ReadTimeout(LONG newval) { ... }
	LONG get_RequireSslCertVerify() { ... }
	set_RequireSslCertVerify(LONG newval) { ... }
	BSTR get_SocksHostname() { ... }
	set_SocksHostname(BSTR newval) { ... }
	BSTR get_SocksPassword() { ... }
	set_SocksPassword(BSTR newval) { ... }
	LONG get_SocksPort() { ... }
	set_SocksPort(LONG newval) { ... }
	BSTR get_SocksUsername() { ... }
	set_SocksUsername(BSTR newval) { ... }
	LONG get_SocksVersion() { ... }
	set_SocksVersion(LONG newval) { ... }
	LONG get_UnpackDirect() { ... }
	set_UnpackDirect(LONG newval) { ... }
	LONG get_UnpackUseRelPaths() { ... }
	set_UnpackUseRelPaths(LONG newval) { ... }
	LONG get_UpdateCache() { ... }
	set_UpdateCache(LONG newval) { ... }
	LONG get_UseCids() { ... }
	set_UseCids(LONG newval) { ... }
	LONG get_UseFilename() { ... }
	set_UseFilename(LONG newval) { ... }
	LONG get_UseIEProxy() { ... }
	set_UseIEProxy(LONG newval) { ... }
	LONG get_UseInline() { ... }
	set_UseInline(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }
	BSTR get_WebSiteLogin() { ... }
	set_WebSiteLogin(BSTR newval) { ... }
	BSTR get_WebSiteLoginDomain() { ... }
	set_WebSiteLoginDomain(BSTR newval) { ... }
	BSTR get_WebSitePassword() { ... }
	set_WebSitePassword(BSTR newval) { ... }

// Method: AddCacheRoot
void AddCacheRoot(BSTR dir)
	{
	// ...
	}

// Method: AddCustomHeader
void AddCustomHeader(BSTR name, BSTR value)
	{
	// ...
	}

// Method: AddExternalStyleSheet
void AddExternalStyleSheet(BSTR url)
	{
	// ...
	}

// Method: ClearCustomHeaders
void ClearCustomHeaders()
	{
	// ...
	}

// Method: ExcludeImagesMatching
void ExcludeImagesMatching(BSTR pattern)
	{
	// ...
	}

// Method: GetAndSaveEML
LONG GetAndSaveEML(BSTR url_or_htmlFilepath, BSTR emlPath)
	{
	// ...
	}

// Method: GetAndSaveMHT
LONG GetAndSaveMHT(BSTR url_or_htmlFilepath, BSTR mhtPath)
	{
	// ...
	}

// Method: GetAndZipEML
LONG GetAndZipEML(BSTR url_or_htmlFilepath, BSTR zipEntryFilename, BSTR zipFilename)
	{
	// ...
	}

// Method: GetAndZipMHT
LONG GetAndZipMHT(BSTR url_or_htmlFilepath, BSTR zipEntryFilename, BSTR zipFilename)
	{
	// ...
	}

// Method: GetCacheRoot
BSTR GetCacheRoot(LONG index)
	{
	// ...
	}

// Method: GetEML
BSTR GetEML(BSTR url_or_htmlFilepath)
	{
	// ...
	}

// Method: GetMHT
BSTR GetMHT(BSTR url_or_htmlFilepath)
	{
	// ...
	}

// Method: HtmlToEML
BSTR HtmlToEML(BSTR htmlText)
	{
	// ...
	}

// Method: HtmlToEMLFile
LONG HtmlToEMLFile(BSTR html, BSTR emlFilename)
	{
	// ...
	}

// Method: HtmlToMHT
BSTR HtmlToMHT(BSTR htmlText)
	{
	// ...
	}

// Method: HtmlToMHTFile
LONG HtmlToMHTFile(BSTR html, BSTR mhtFilename)
	{
	// ...
	}

// Method: IsUnlocked
LONG IsUnlocked()
	{
	// ...
	}

// Method: RemoveCustomHeader
void RemoveCustomHeader(BSTR name)
	{
	// ...
	}

// Method: RestoreDefaults
void RestoreDefaults()
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: UnpackMHT
LONG UnpackMHT(BSTR mhtFilename, BSTR unpackDir, BSTR htmlFilename, BSTR partsSubDir)
	{
	// ...
	}

// Method: UnpackMHTString
LONG UnpackMHTString(BSTR mhtString, BSTR unpackDir, BSTR htmlFilename, BSTR partsSubDir)
	{
	// ...
	}
};
