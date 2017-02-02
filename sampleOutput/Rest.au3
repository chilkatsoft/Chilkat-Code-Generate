class Rest {

	LONG get_AllowHeaderFolding() { ... }
	set_AllowHeaderFolding(LONG newval) { ... }
	LONG get_AllowHeaderQB() { ... }
	set_AllowHeaderQB(LONG newval) { ... }
	BSTR get_Authorization() { ... }
	set_Authorization(BSTR newval) { ... }
	LONG get_ConnectFailReason() { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_Host() { ... }
	set_Host(BSTR newval) { ... }
	LONG get_IdleTimeoutMs() { ... }
	set_IdleTimeoutMs(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastRequestHeader() { ... }
	BSTR get_LastRequestStartLine() { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumResponseHeaders() { ... }
	BSTR get_PartSelector() { ... }
	set_PartSelector(BSTR newval) { ... }
	LONG get_PercentDoneOnSend() { ... }
	set_PercentDoneOnSend(LONG newval) { ... }
	BSTR get_ResponseHeader() { ... }
	LONG get_ResponseStatusCode() { ... }
	BSTR get_ResponseStatusText() { ... }
	LONG get_StreamNonChunked() { ... }
	set_StreamNonChunked(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddHeader
LONG AddHeader(BSTR name, BSTR value)
	{
	// ...
	}

// Method: AddMwsSignature
LONG AddMwsSignature(BSTR httpVerb, BSTR uriPath, BSTR domain, BSTR mwsSecretKey)
	{
	// ...
	}

// Method: AddQueryParam
LONG AddQueryParam(BSTR name, BSTR value)
	{
	// ...
	}

// Method: AddQueryParams
LONG AddQueryParams(BSTR queryString)
	{
	// ...
	}

// Method: AddQueryParamSb
LONG AddQueryParamSb(BSTR name, IChilkatStringBuilder* value)
	{
	// ...
	}

// Method: ClearAllHeaders
LONG ClearAllHeaders()
	{
	// ...
	}

// Method: ClearAllParts
LONG ClearAllParts()
	{
	// ...
	}

// Method: ClearAllQueryParams
LONG ClearAllQueryParams()
	{
	// ...
	}

// Method: ClearResponseBodyStream
void ClearResponseBodyStream()
	{
	// ...
	}

// Method: Connect
LONG Connect(BSTR hostname, LONG port, LONG tls, LONG autoReconnect)
	{
	// ...
	}

// Method: Disconnect
LONG Disconnect(LONG maxWaitMs)
	{
	// ...
	}

// Method: FullRequestBd
LONG FullRequestBd(BSTR httpVerb, BSTR uriPath, IChilkatBinData* binData, IChilkatStringBuilder* responseBody)
	{
	// ...
	}

// Method: FullRequestFormUrlEncoded
BSTR FullRequestFormUrlEncoded(BSTR httpVerb, BSTR uriPath)
	{
	// ...
	}

// Method: FullRequestMultipart
BSTR FullRequestMultipart(BSTR httpVerb, BSTR uriPath)
	{
	// ...
	}

// Method: FullRequestNoBody
BSTR FullRequestNoBody(BSTR httpVerb, BSTR uriPath)
	{
	// ...
	}

// Method: FullRequestNoBodyBd
LONG FullRequestNoBodyBd(BSTR httpVerb, BSTR uriPath, IChilkatBinData* binData)
	{
	// ...
	}

// Method: FullRequestNoBodySb
LONG FullRequestNoBodySb(BSTR httpVerb, BSTR uriPath, IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: FullRequestSb
LONG FullRequestSb(BSTR httpVerb, BSTR uriPath, IChilkatStringBuilder* requestBody, IChilkatStringBuilder* responseBody)
	{
	// ...
	}

// Method: FullRequestStream
BSTR FullRequestStream(BSTR httpVerb, BSTR uriPath, IChilkatStream* stream)
	{
	// ...
	}

// Method: FullRequestString
BSTR FullRequestString(BSTR httpVerb, BSTR uriPath, BSTR bodyText)
	{
	// ...
	}

// Method: ReadRespBd
LONG ReadRespBd(IChilkatBinData* responseBody)
	{
	// ...
	}

// Method: ReadRespBodyStream
LONG ReadRespBodyStream(IChilkatStream* stream, LONG autoSetStreamCharset)
	{
	// ...
	}

// Method: ReadRespBodyString
BSTR ReadRespBodyString()
	{
	// ...
	}

// Method: ReadResponseHeader
LONG ReadResponseHeader()
	{
	// ...
	}

// Method: ReadRespSb
LONG ReadRespSb(IChilkatStringBuilder* responseBody)
	{
	// ...
	}

// Method: RedirectUrl
IChilkatUrl* RedirectUrl()
	{
	// ...
	}

// Method: RemoveHeader
LONG RemoveHeader(BSTR name)
	{
	// ...
	}

// Method: RemoveQueryParam
LONG RemoveQueryParam(BSTR name)
	{
	// ...
	}

// Method: ResponseHdrByName
BSTR ResponseHdrByName(BSTR name)
	{
	// ...
	}

// Method: ResponseHdrName
BSTR ResponseHdrName(LONG index)
	{
	// ...
	}

// Method: ResponseHdrValue
BSTR ResponseHdrValue(LONG index)
	{
	// ...
	}

// Method: SendReqBd
LONG SendReqBd(BSTR httpVerb, BSTR uriPath, IChilkatBinData* body)
	{
	// ...
	}

// Method: SendReqFormUrlEncoded
LONG SendReqFormUrlEncoded(BSTR httpVerb, BSTR uriPath)
	{
	// ...
	}

// Method: SendReqMultipart
LONG SendReqMultipart(BSTR httpVerb, BSTR uriPath)
	{
	// ...
	}

// Method: SendReqNoBody
LONG SendReqNoBody(BSTR httpVerb, BSTR uriPath)
	{
	// ...
	}

// Method: SendReqSb
LONG SendReqSb(BSTR httpVerb, BSTR uriPath, IChilkatStringBuilder* bodySb)
	{
	// ...
	}

// Method: SendReqStreamBody
LONG SendReqStreamBody(BSTR httpVerb, BSTR uriPath, IChilkatStream* stream)
	{
	// ...
	}

// Method: SendReqStringBody
LONG SendReqStringBody(BSTR httpVerb, BSTR uriPath, BSTR bodyText)
	{
	// ...
	}

// Method: SetAuthAws
LONG SetAuthAws(IChilkatAuthAws* authProvider)
	{
	// ...
	}

// Method: SetAuthAzureAD
LONG SetAuthAzureAD(IChilkatAuthAzureAD* authProvider)
	{
	// ...
	}

// Method: SetAuthAzureSas
LONG SetAuthAzureSas(IChilkatAuthAzureSAS* authProvider)
	{
	// ...
	}

// Method: SetAuthAzureStorage
LONG SetAuthAzureStorage(IChilkatAuthAzureStorage* authProvider)
	{
	// ...
	}

// Method: SetAuthBasic
LONG SetAuthBasic(BSTR username, BSTR password)
	{
	// ...
	}

// Method: SetAuthGoogle
LONG SetAuthGoogle(IChilkatAuthGoogle* authProvider)
	{
	// ...
	}

// Method: SetAuthOAuth1
LONG SetAuthOAuth1(IChilkatOAuth1* authProvider, LONG useQueryParams)
	{
	// ...
	}

// Method: SetAuthOAuth2
LONG SetAuthOAuth2(IChilkatOAuth2* authProvider)
	{
	// ...
	}

// Method: SetMultipartBodyBd
LONG SetMultipartBodyBd(IChilkatBinData* bodyData)
	{
	// ...
	}

// Method: SetMultipartBodySb
LONG SetMultipartBodySb(IChilkatStringBuilder* bodySb)
	{
	// ...
	}

// Method: SetMultipartBodyStream
LONG SetMultipartBodyStream(IChilkatStream* stream)
	{
	// ...
	}

// Method: SetMultipartBodyString
LONG SetMultipartBodyString(BSTR bodyText)
	{
	// ...
	}

// Method: SetResponseBodyStream
LONG SetResponseBodyStream(LONG expectedStatus, LONG autoSetStreamCharset, IChilkatStream* responseStream)
	{
	// ...
	}

// Method: UseConnection
LONG UseConnection(IChilkatSocket* connection, LONG autoReconnect)
	{
	// ...
	}
};
