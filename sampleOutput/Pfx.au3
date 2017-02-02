class Pfx {

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
	LONG get_NumPrivateKeys() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddCert
LONG AddCert(IChilkatCert* cert, LONG includeChain)
	{
	// ...
	}

// Method: AddPrivateKey
LONG AddPrivateKey(IPrivateKey* privKey, IChilkatCertChain* certChain)
	{
	// ...
	}

// Method: GetCert
IChilkatCert* GetCert(LONG index)
	{
	// ...
	}

// Method: GetPrivateKey
IPrivateKey* GetPrivateKey(LONG index)
	{
	// ...
	}

// Method: LoadPem
LONG LoadPem(BSTR pemStr, BSTR password)
	{
	// ...
	}

// Method: LoadPfxEncoded
LONG LoadPfxEncoded(BSTR encodedData, BSTR encoding, BSTR password)
	{
	// ...
	}

// Method: LoadPfxFile
LONG LoadPfxFile(BSTR path, BSTR password)
	{
	// ...
	}

// Method: ToEncodedString
BSTR ToEncodedString(BSTR password, BSTR encoding)
	{
	// ...
	}

// Method: ToFile
LONG ToFile(BSTR password, BSTR path)
	{
	// ...
	}

// Method: ToJavaKeyStore
IChilkatJavaKeyStore* ToJavaKeyStore(BSTR alias, BSTR password)
	{
	// ...
	}

// Method: ToPem
BSTR ToPem()
	{
	// ...
	}

// Method: ToPemEx
BSTR ToPemEx(LONG extendedAttrs, LONG noKeys, LONG noCerts, LONG noCaCerts, BSTR encryptAlg, BSTR password)
	{
	// ...
	}

// Method: UseCertVault
LONG UseCertVault(IChilkatXmlCertVault* vault)
	{
	// ...
	}
};
