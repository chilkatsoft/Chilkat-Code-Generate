class AuthAzureSAS {

	BSTR get_AccessKey() { ... }
	set_AccessKey(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_StringToSign() { ... }
	set_StringToSign(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: Clear
void Clear()
	{
	// ...
	}

// Method: GenerateToken
BSTR GenerateToken()
	{
	// ...
	}

// Method: SetNonTokenParam
LONG SetNonTokenParam(BSTR name, BSTR value)
	{
	// ...
	}

// Method: SetTokenParam
LONG SetTokenParam(BSTR name, BSTR authParamName, BSTR value)
	{
	// ...
	}
};
