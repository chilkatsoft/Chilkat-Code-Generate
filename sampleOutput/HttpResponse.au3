class HttpResponse {

	BSTR get_BodyQP() { ... }
	BSTR get_BodyStr() { ... }
	BSTR get_Charset() { ... }
	LONG get_ContentLength() { ... }
	BSTR get_DateStr() { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_Domain() { ... }
	BSTR get_FinalRedirectUrl() { ... }
	BSTR get_FullMime() { ... }
	BSTR get_Header() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumCookies() { ... }
	LONG get_NumHeaderFields() { ... }
	LONG get_StatusCode() { ... }
	BSTR get_StatusLine() { ... }
	BSTR get_StatusText() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: GetBodyBd
LONG GetBodyBd(IChilkatBinData* binData)
	{
	// ...
	}

// Method: GetBodySb
LONG GetBodySb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: GetCookieDomain
BSTR GetCookieDomain(LONG index)
	{
	// ...
	}

// Method: GetCookieExpiresStr
BSTR GetCookieExpiresStr(LONG index)
	{
	// ...
	}

// Method: GetCookieName
BSTR GetCookieName(LONG index)
	{
	// ...
	}

// Method: GetCookiePath
BSTR GetCookiePath(LONG index)
	{
	// ...
	}

// Method: GetCookieValue
BSTR GetCookieValue(LONG index)
	{
	// ...
	}

// Method: GetHeaderField
BSTR GetHeaderField(BSTR fieldName)
	{
	// ...
	}

// Method: GetHeaderFieldAttr
BSTR GetHeaderFieldAttr(BSTR fieldName, BSTR attrName)
	{
	// ...
	}

// Method: GetHeaderName
BSTR GetHeaderName(LONG index)
	{
	// ...
	}

// Method: GetHeaderValue
BSTR GetHeaderValue(LONG index)
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}

// Method: SaveBodyBinary
LONG SaveBodyBinary(BSTR path)
	{
	// ...
	}

// Method: SaveBodyText
LONG SaveBodyText(LONG bCrlf, BSTR path)
	{
	// ...
	}

// Method: UrlEncParamValue
BSTR UrlEncParamValue(BSTR encodedParamString, BSTR paramName)
	{
	// ...
	}
};
