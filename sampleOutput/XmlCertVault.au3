class XmlCertVault {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_MasterPassword() { ... }
	set_MasterPassword(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddCert
LONG AddCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: AddCertChain
LONG AddCertChain(IChilkatCertChain* certChain)
	{
	// ...
	}

// Method: AddCertEncoded
LONG AddCertEncoded(BSTR encodedBytes, BSTR encoding)
	{
	// ...
	}

// Method: AddCertFile
LONG AddCertFile(BSTR path)
	{
	// ...
	}

// Method: AddCertString
LONG AddCertString(BSTR certData)
	{
	// ...
	}

// Method: AddPemFile
LONG AddPemFile(BSTR path, BSTR password)
	{
	// ...
	}

// Method: AddPfx
LONG AddPfx(IChilkatPfx* pfx)
	{
	// ...
	}

// Method: AddPfxEncoded
LONG AddPfxEncoded(BSTR encodedBytes, BSTR encoding, BSTR password)
	{
	// ...
	}

// Method: AddPfxFile
LONG AddPfxFile(BSTR path, BSTR password)
	{
	// ...
	}

// Method: GetXml
BSTR GetXml()
	{
	// ...
	}

// Method: LoadXml
LONG LoadXml(BSTR xml)
	{
	// ...
	}

// Method: LoadXmlFile
LONG LoadXmlFile(BSTR path)
	{
	// ...
	}

// Method: SaveXml
LONG SaveXml(BSTR path)
	{
	// ...
	}
};
