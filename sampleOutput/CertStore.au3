class CertStore {

	LONG get_AvoidWindowsPkAccess() { ... }
	set_AvoidWindowsPkAccess(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumCertificates() { ... }
	LONG get_NumEmailCerts() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddCertificate
LONG AddCertificate(IChilkatCert* cert)
	{
	// ...
	}

// Method: CreateFileStore
LONG CreateFileStore(BSTR filename)
	{
	// ...
	}

// Method: CreateMemoryStore
LONG CreateMemoryStore()
	{
	// ...
	}

// Method: CreateRegistryStore
LONG CreateRegistryStore(BSTR regRoot, BSTR regPath)
	{
	// ...
	}

// Method: FindCertByRfc822Name
IChilkatCert* FindCertByRfc822Name(BSTR name)
	{
	// ...
	}

// Method: FindCertBySerial
IChilkatCert* FindCertBySerial(BSTR str)
	{
	// ...
	}

// Method: FindCertBySha1Thumbprint
IChilkatCert* FindCertBySha1Thumbprint(BSTR str)
	{
	// ...
	}

// Method: FindCertBySubject
IChilkatCert* FindCertBySubject(BSTR str)
	{
	// ...
	}

// Method: FindCertBySubjectCN
IChilkatCert* FindCertBySubjectCN(BSTR str)
	{
	// ...
	}

// Method: FindCertBySubjectE
IChilkatCert* FindCertBySubjectE(BSTR str)
	{
	// ...
	}

// Method: FindCertBySubjectO
IChilkatCert* FindCertBySubjectO(BSTR str)
	{
	// ...
	}

// Method: FindCertForEmail
IChilkatCert* FindCertForEmail(BSTR emailAddress)
	{
	// ...
	}

// Method: GetCertificate
IChilkatCert* GetCertificate(LONG index)
	{
	// ...
	}

// Method: GetEmailCert
IChilkatCert* GetEmailCert(LONG index)
	{
	// ...
	}

// Method: LoadPemFile
LONG LoadPemFile(BSTR pemPath)
	{
	// ...
	}

// Method: LoadPemStr
LONG LoadPemStr(BSTR pemString)
	{
	// ...
	}

// Method: LoadPfxFile
LONG LoadPfxFile(BSTR pfxFilename, BSTR password)
	{
	// ...
	}

// Method: OpenChilkatStore
LONG OpenChilkatStore(LONG readOnly)
	{
	// ...
	}

// Method: OpenCurrentUserStore
LONG OpenCurrentUserStore(LONG readOnly)
	{
	// ...
	}

// Method: OpenFileStore
LONG OpenFileStore(BSTR filename, LONG readOnly)
	{
	// ...
	}

// Method: OpenLocalSystemStore
LONG OpenLocalSystemStore(LONG readOnly)
	{
	// ...
	}

// Method: OpenOutlookStore
LONG OpenOutlookStore(LONG readOnly)
	{
	// ...
	}

// Method: OpenRegistryStore
LONG OpenRegistryStore(BSTR regRoot, BSTR regPath, LONG readOnly)
	{
	// ...
	}

// Method: OpenWindowsStore
LONG OpenWindowsStore(BSTR storeLocation, BSTR storeName, LONG readOnly)
	{
	// ...
	}

// Method: RemoveCertificate
LONG RemoveCertificate(IChilkatCert* cert)
	{
	// ...
	}
};
