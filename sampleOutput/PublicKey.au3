class PublicKey {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_KeyType() { ... }
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

// Method: GetEncoded
BSTR GetEncoded(LONG preferPkcs1, BSTR encoding)
	{
	// ...
	}

// Method: GetJwk
BSTR GetJwk()
	{
	// ...
	}

// Method: GetJwkThumbprint
BSTR GetJwkThumbprint(BSTR hashAlg)
	{
	// ...
	}

// Method: GetPem
BSTR GetPem(LONG preferPkcs1)
	{
	// ...
	}

// Method: GetXml
BSTR GetXml()
	{
	// ...
	}

// Method: LoadBase64
LONG LoadBase64(BSTR keyStr)
	{
	// ...
	}

// Method: LoadFromFile
LONG LoadFromFile(BSTR path)
	{
	// ...
	}

// Method: LoadFromString
LONG LoadFromString(BSTR keyString)
	{
	// ...
	}

// Method: SaveDerFile
LONG SaveDerFile(LONG preferPkcs1, BSTR path)
	{
	// ...
	}

// Method: SavePemFile
LONG SavePemFile(LONG preferPkcs1, BSTR path)
	{
	// ...
	}

// Method: SaveXmlFile
LONG SaveXmlFile(BSTR path)
	{
	// ...
	}
};
