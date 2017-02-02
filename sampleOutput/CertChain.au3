class CertChain {

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
	LONG get_NumExpiredCerts() { ... }
	LONG get_ReachesRoot() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: GetCert
IChilkatCert* GetCert(LONG index)
	{
	// ...
	}

// Method: IsRootTrusted
LONG IsRootTrusted(IChilkatTrustedRoots* trustedRoots)
	{
	// ...
	}

// Method: VerifyCertSignatures
LONG VerifyCertSignatures()
	{
	// ...
	}
};
