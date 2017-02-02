class Dh {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_G() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_P() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: CreateE
BSTR CreateE(LONG numBits)
	{
	// ...
	}

// Method: FindK
BSTR FindK(BSTR E)
	{
	// ...
	}

// Method: GenPG
LONG GenPG(LONG numBits, LONG G)
	{
	// ...
	}

// Method: SetPG
LONG SetPG(BSTR p, LONG g)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: UseKnownPrime
void UseKnownPrime(LONG index)
	{
	// ...
	}
};
