class OAuth2 {

	BSTR get_AccessToken() { ... }
	set_AccessToken(BSTR newval) { ... }
	BSTR get_AccessTokenResponse() { ... }
	LONG get_AuthFlowState() { ... }
	BSTR get_AuthorizationEndpoint() { ... }
	set_AuthorizationEndpoint(BSTR newval) { ... }
	BSTR get_ClientId() { ... }
	set_ClientId(BSTR newval) { ... }
	BSTR get_ClientSecret() { ... }
	set_ClientSecret(BSTR newval) { ... }
	LONG get_CodeChallenge() { ... }
	set_CodeChallenge(LONG newval) { ... }
	BSTR get_CodeChallengeMethod() { ... }
	set_CodeChallengeMethod(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_FailureInfo() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_ListenPort() { ... }
	set_ListenPort(LONG newval) { ... }
	BSTR get_LocalHost() { ... }
	set_LocalHost(BSTR newval) { ... }
	BSTR get_RedirectAllowHtml() { ... }
	set_RedirectAllowHtml(BSTR newval) { ... }
	BSTR get_RedirectDenyHtml() { ... }
	set_RedirectDenyHtml(BSTR newval) { ... }
	BSTR get_RefreshToken() { ... }
	set_RefreshToken(BSTR newval) { ... }
	BSTR get_Scope() { ... }
	set_Scope(BSTR newval) { ... }
	BSTR get_TokenEndpoint() { ... }
	set_TokenEndpoint(BSTR newval) { ... }
	BSTR get_TokenType() { ... }
	set_TokenType(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: Cancel
LONG Cancel()
	{
	// ...
	}

// Method: Monitor
LONG Monitor()
	{
	// ...
	}

// Method: RefreshAccessToken
LONG RefreshAccessToken()
	{
	// ...
	}

// Method: SleepMs
void SleepMs(LONG millisec)
	{
	// ...
	}

// Method: StartAuth
BSTR StartAuth()
	{
	// ...
	}

// Method: UseConnection
LONG UseConnection(IChilkatSocket* sock)
	{
	// ...
	}
};
