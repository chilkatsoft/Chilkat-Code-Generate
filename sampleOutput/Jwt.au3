class Jwt {

	LONG get_AutoCompact() { ... }
	set_AutoCompact(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: CreateJwt
BSTR CreateJwt(BSTR header, BSTR payload, BSTR password)
	{
	// ...
	}

// Method: CreateJwtPk
BSTR CreateJwtPk(BSTR header, BSTR payload, IPrivateKey* key)
	{
	// ...
	}

// Method: GenNumericDate
LONG GenNumericDate(LONG numSecOffset)
	{
	// ...
	}

// Method: GetHeader
BSTR GetHeader(BSTR token)
	{
	// ...
	}

// Method: GetPayload
BSTR GetPayload(BSTR token)
	{
	// ...
	}

// Method: IsTimeValid
LONG IsTimeValid(BSTR jwt, LONG leeway)
	{
	// ...
	}

// Method: VerifyJwt
LONG VerifyJwt(BSTR token, BSTR password)
	{
	// ...
	}

// Method: VerifyJwtPk
LONG VerifyJwtPk(BSTR token, IPublicKey* key)
	{
	// ...
	}
};
