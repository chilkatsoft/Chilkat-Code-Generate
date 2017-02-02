class TrustedRoots {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumCerts() { ... }
	LONG get_TrustSystemCaRoots() { ... }
	set_TrustSystemCaRoots(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: Activate
LONG Activate()
	{
	// ...
	}

// Method: AddCert
LONG AddCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: AddJavaKeyStore
LONG AddJavaKeyStore(IChilkatJavaKeyStore* keystore)
	{
	// ...
	}

// Method: Deactivate
LONG Deactivate()
	{
	// ...
	}

// Method: GetCert
IChilkatCert* GetCert(LONG index)
	{
	// ...
	}

// Method: LoadCaCertsPem
LONG LoadCaCertsPem(BSTR path)
	{
	// ...
	}
};
