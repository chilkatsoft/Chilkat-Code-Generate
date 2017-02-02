class Dkim {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_DkimAlg() { ... }
	set_DkimAlg(BSTR newval) { ... }
	LONG get_DkimBodyLengthCount() { ... }
	set_DkimBodyLengthCount(LONG newval) { ... }
	BSTR get_DkimCanon() { ... }
	set_DkimCanon(BSTR newval) { ... }
	BSTR get_DkimDomain() { ... }
	set_DkimDomain(BSTR newval) { ... }
	BSTR get_DkimHeaders() { ... }
	set_DkimHeaders(BSTR newval) { ... }
	BSTR get_DkimSelector() { ... }
	set_DkimSelector(BSTR newval) { ... }
	BSTR get_DomainKeyAlg() { ... }
	set_DomainKeyAlg(BSTR newval) { ... }
	BSTR get_DomainKeyCanon() { ... }
	set_DomainKeyCanon(BSTR newval) { ... }
	BSTR get_DomainKeyDomain() { ... }
	set_DomainKeyDomain(BSTR newval) { ... }
	BSTR get_DomainKeyHeaders() { ... }
	set_DomainKeyHeaders(BSTR newval) { ... }
	BSTR get_DomainKeySelector() { ... }
	set_DomainKeySelector(BSTR newval) { ... }
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

// Method: LoadDkimPk
LONG LoadDkimPk(BSTR privateKey, BSTR optionalPassword)
	{
	// ...
	}

// Method: LoadDkimPkFile
LONG LoadDkimPkFile(BSTR privateKeyFilePath, BSTR optionalPassword)
	{
	// ...
	}

// Method: LoadDomainKeyPk
LONG LoadDomainKeyPk(BSTR privateKey, BSTR optionalPassword)
	{
	// ...
	}

// Method: LoadDomainKeyPkFile
LONG LoadDomainKeyPkFile(BSTR privateKeyFilePath, BSTR optionalPassword)
	{
	// ...
	}

// Method: LoadPublicKey
LONG LoadPublicKey(BSTR selector, BSTR domain, BSTR publicKey)
	{
	// ...
	}

// Method: LoadPublicKeyFile
LONG LoadPublicKeyFile(BSTR selector, BSTR domain, BSTR publicKeyFilepath)
	{
	// ...
	}

// Method: PrefetchPublicKey
LONG PrefetchPublicKey(BSTR selector, BSTR domain)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}
};
