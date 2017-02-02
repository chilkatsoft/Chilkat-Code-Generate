class Upload {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	LONG get_BandwidthThrottleUp() { ... }
	set_BandwidthThrottleUp(LONG newval) { ... }
	LONG get_ChunkSize() { ... }
	set_ChunkSize(LONG newval) { ... }
	BSTR get_ClientIpAddress() { ... }
	set_ClientIpAddress(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_Expect100Continue() { ... }
	set_Expect100Continue(LONG newval) { ... }
	BSTR get_Hostname() { ... }
	set_Hostname(BSTR newval) { ... }
	LONG get_IdleTimeoutMs() { ... }
	set_IdleTimeoutMs(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_Login() { ... }
	set_Login(BSTR newval) { ... }
	LONG get_NumBytesSent() { ... }
	BSTR get_Password() { ... }
	set_Password(BSTR newval) { ... }
	BSTR get_Path() { ... }
	set_Path(BSTR newval) { ... }
	LONG get_PercentUploaded() { ... }
	LONG get_Port() { ... }
	set_Port(LONG newval) { ... }
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
	BSTR get_ResponseHeader() { ... }
	LONG get_ResponseStatus() { ... }
	LONG get_Ssl() { ... }
	set_Ssl(LONG newval) { ... }
	BSTR get_SslAllowedCiphers() { ... }
	set_SslAllowedCiphers(BSTR newval) { ... }
	BSTR get_SslProtocol() { ... }
	set_SslProtocol(BSTR newval) { ... }
	BSTR get_TlsPinSet() { ... }
	set_TlsPinSet(BSTR newval) { ... }
	LONG get_TotalUploadSize() { ... }
	LONG get_UploadInProgress() { ... }
	LONG get_UploadSuccess() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AbortUpload
void AbortUpload()
	{
	// ...
	}

// Method: AddCustomHeader
void AddCustomHeader(BSTR name, BSTR value)
	{
	// ...
	}

// Method: AddFileReference
void AddFileReference(BSTR name, BSTR filename)
	{
	// ...
	}

// Method: AddParam
void AddParam(BSTR name, BSTR value)
	{
	// ...
	}

// Method: BeginUpload
LONG BeginUpload()
	{
	// ...
	}

// Method: BlockingUpload
LONG BlockingUpload()
	{
	// ...
	}

// Method: ClearFileReferences
void ClearFileReferences()
	{
	// ...
	}

// Method: ClearParams
void ClearParams()
	{
	// ...
	}

// Method: SleepMs
void SleepMs(LONG millisec)
	{
	// ...
	}
};
