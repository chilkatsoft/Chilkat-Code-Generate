class AuthGoogle {

	BSTR get_AccessToken() { ... }
	set_AccessToken(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_EmailAddress() { ... }
	set_EmailAddress(BSTR newval) { ... }
	LONG get_ExpireNumSeconds() { ... }
	set_ExpireNumSeconds(LONG newval) { ... }
	BSTR get_JsonKey() { ... }
	set_JsonKey(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumSecondsRemaining() { ... }
	BSTR get_Scope() { ... }
	set_Scope(BSTR newval) { ... }
	BSTR get_SubEmailAddress() { ... }
	set_SubEmailAddress(BSTR newval) { ... }
	LONG get_Valid() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: GetP12
IChilkatPfx* GetP12()
	{
	// ...
	}

// Method: ObtainAccessToken
LONG ObtainAccessToken(IChilkatSocket* connection)
	{
	// ...
	}

// Method: SetP12
LONG SetP12(IChilkatPfx* key)
	{
	// ...
	}
};
