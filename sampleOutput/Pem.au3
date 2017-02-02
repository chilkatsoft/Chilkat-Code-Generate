class Pem {

	LONG get_AppendMode() { ... }
	set_AppendMode(LONG newval) { ... }
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
	LONG get_NumCsrs() { ... }
	LONG get_NumPrivateKeys() { ... }
	LONG get_NumPublicKeys() { ... }
	BSTR get_PrivateKeyFormat() { ... }
	set_PrivateKeyFormat(BSTR newval) { ... }
	BSTR get_PublicKeyFormat() { ... }
	set_PublicKeyFormat(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddCert
LONG AddCert(IChilkatCert* cert, LONG includeChain)
	{
	// ...
	}

// Method: AddItem
LONG AddItem(BSTR itemType, BSTR encoding, BSTR itemData)
	{
	// ...
	}

// Method: AddPrivateKey
LONG AddPrivateKey(IPrivateKey* privateKey)
	{
	// ...
	}

// Method: AddPrivateKey2
LONG AddPrivateKey2(IPrivateKey* privKey, IChilkatCertChain* certChain)
	{
	// ...
	}

// Method: AddPublicKey
LONG AddPublicKey(IPublicKey* pubkey)
	{
	// ...
	}

// Method: Clear
LONG Clear()
	{
	// ...
	}

// Method: GetCert
IChilkatCert* GetCert(LONG index)
	{
	// ...
	}

// Method: GetEncodedItem
BSTR GetEncodedItem(BSTR itemType, BSTR itemSubType, BSTR encoding, LONG index)
	{
	// ...
	}

// Method: GetPrivateKey
IPrivateKey* GetPrivateKey(LONG index)
	{
	// ...
	}

// Method: GetPublicKey
IPublicKey* GetPublicKey(LONG index)
	{
	// ...
	}

// Method: LoadP7bFile
LONG LoadP7bFile(BSTR path)
	{
	// ...
	}

// Method: LoadPem
LONG LoadPem(BSTR pemContent, BSTR password)
	{
	// ...
	}

// Method: LoadPemFile
LONG LoadPemFile(BSTR path, BSTR password)
	{
	// ...
	}

// Method: RemoveCert
LONG RemoveCert(LONG index)
	{
	// ...
	}

// Method: RemovePrivateKey
LONG RemovePrivateKey(LONG index)
	{
	// ...
	}

// Method: ToJks
IChilkatJavaKeyStore* ToJks(BSTR alias, BSTR password)
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

// Method: ToPfx
IChilkatPfx* ToPfx()
	{
	// ...
	}
};
