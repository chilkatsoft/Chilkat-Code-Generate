class HttpRequest {

	BSTR get_Boundary() { ... }
	set_Boundary(BSTR newval) { ... }
	BSTR get_Charset() { ... }
	set_Charset(BSTR newval) { ... }
	BSTR get_ContentType() { ... }
	set_ContentType(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_EntireHeader() { ... }
	set_EntireHeader(BSTR newval) { ... }
	BSTR get_HttpVerb() { ... }
	set_HttpVerb(BSTR newval) { ... }
	BSTR get_HttpVersion() { ... }
	set_HttpVersion(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumHeaderFields() { ... }
	LONG get_NumParams() { ... }
	BSTR get_Path() { ... }
	set_Path(BSTR newval) { ... }
	LONG get_SendCharset() { ... }
	set_SendCharset(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddFileForUpload
LONG AddFileForUpload(BSTR name, BSTR filePath)
	{
	// ...
	}

// Method: AddFileForUpload2
LONG AddFileForUpload2(BSTR name, BSTR filePath, BSTR contentType)
	{
	// ...
	}

// Method: AddHeader
void AddHeader(BSTR name, BSTR value)
	{
	// ...
	}

// Method: AddMwsSignature
LONG AddMwsSignature(BSTR domain, BSTR mwsSecretKey)
	{
	// ...
	}

// Method: AddParam
void AddParam(BSTR name, BSTR value)
	{
	// ...
	}

// Method: AddStringForUpload
LONG AddStringForUpload(BSTR name, BSTR filename, BSTR strData, BSTR charset)
	{
	// ...
	}

// Method: AddStringForUpload2
LONG AddStringForUpload2(BSTR name, BSTR filename, BSTR strData, BSTR charset, BSTR contentType)
	{
	// ...
	}

// Method: AddSubHeader
LONG AddSubHeader(LONG index, BSTR name, BSTR value)
	{
	// ...
	}

// Method: GenerateRequestFile
LONG GenerateRequestFile(BSTR path)
	{
	// ...
	}

// Method: GenerateRequestText
BSTR GenerateRequestText()
	{
	// ...
	}

// Method: GetHeaderField
BSTR GetHeaderField(BSTR name)
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

// Method: GetParam
BSTR GetParam(BSTR name)
	{
	// ...
	}

// Method: GetParamName
BSTR GetParamName(LONG index)
	{
	// ...
	}

// Method: GetParamValue
BSTR GetParamValue(LONG index)
	{
	// ...
	}

// Method: GetUrlEncodedParams
BSTR GetUrlEncodedParams()
	{
	// ...
	}

// Method: LoadBodyFromFile
LONG LoadBodyFromFile(BSTR filePath)
	{
	// ...
	}

// Method: LoadBodyFromString
LONG LoadBodyFromString(BSTR bodyStr, BSTR charset)
	{
	// ...
	}

// Method: RemoveAllParams
void RemoveAllParams()
	{
	// ...
	}

// Method: RemoveHeader
LONG RemoveHeader(BSTR name)
	{
	// ...
	}

// Method: RemoveParam
void RemoveParam(BSTR name)
	{
	// ...
	}

// Method: SetFromUrl
void SetFromUrl(BSTR url)
	{
	// ...
	}

// Method: StreamBodyFromFile
LONG StreamBodyFromFile(BSTR filePath)
	{
	// ...
	}

// Method: StreamChunkFromFile
LONG StreamChunkFromFile(BSTR path, BSTR offset, BSTR numBytes)
	{
	// ...
	}
};
