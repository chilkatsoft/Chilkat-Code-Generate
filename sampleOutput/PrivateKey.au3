class PrivateKey {

	LONG get_BitLength() { ... }
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
	BSTR get_Pkcs8EncryptAlg() { ... }
	set_Pkcs8EncryptAlg(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

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

// Method: GetPkcs1ENC
BSTR GetPkcs1ENC(BSTR encoding)
	{
	// ...
	}

// Method: GetPkcs1Pem
BSTR GetPkcs1Pem()
	{
	// ...
	}

// Method: GetPkcs8ENC
BSTR GetPkcs8ENC(BSTR encoding)
	{
	// ...
	}

// Method: GetPkcs8EncryptedENC
BSTR GetPkcs8EncryptedENC(BSTR encoding, BSTR password)
	{
	// ...
	}

// Method: GetPkcs8EncryptedPem
BSTR GetPkcs8EncryptedPem(BSTR password)
	{
	// ...
	}

// Method: GetPkcs8Pem
BSTR GetPkcs8Pem()
	{
	// ...
	}

// Method: GetPublicKey
IPublicKey* GetPublicKey()
	{
	// ...
	}

// Method: GetXml
BSTR GetXml()
	{
	// ...
	}

// Method: LoadEncryptedPem
LONG LoadEncryptedPem(BSTR pemStr, BSTR password)
	{
	// ...
	}

// Method: LoadEncryptedPemFile
LONG LoadEncryptedPemFile(BSTR path, BSTR password)
	{
	// ...
	}

// Method: LoadJwk
LONG LoadJwk(BSTR jsonStr)
	{
	// ...
	}

// Method: LoadPem
LONG LoadPem(BSTR str)
	{
	// ...
	}

// Method: LoadPemFile
LONG LoadPemFile(BSTR path)
	{
	// ...
	}

// Method: LoadPkcs1File
LONG LoadPkcs1File(BSTR path)
	{
	// ...
	}

// Method: LoadPkcs8EncryptedFile
LONG LoadPkcs8EncryptedFile(BSTR path, BSTR password)
	{
	// ...
	}

// Method: LoadPkcs8File
LONG LoadPkcs8File(BSTR path)
	{
	// ...
	}

// Method: LoadPvkFile
LONG LoadPvkFile(BSTR path, BSTR password)
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

// Method: SavePemFile
LONG SavePemFile(BSTR path)
	{
	// ...
	}

// Method: SavePkcs1File
LONG SavePkcs1File(BSTR path)
	{
	// ...
	}

// Method: SavePkcs8EncryptedFile
LONG SavePkcs8EncryptedFile(BSTR password, BSTR path)
	{
	// ...
	}

// Method: SavePkcs8EncryptedPemFile
LONG SavePkcs8EncryptedPemFile(BSTR password, BSTR path)
	{
	// ...
	}

// Method: SavePkcs8File
LONG SavePkcs8File(BSTR path)
	{
	// ...
	}

// Method: SavePkcs8PemFile
LONG SavePkcs8PemFile(BSTR path)
	{
	// ...
	}

// Method: SaveXmlFile
LONG SaveXmlFile(BSTR path)
	{
	// ...
	}
};
