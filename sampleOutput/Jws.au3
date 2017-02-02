class Jws {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumSignatures() { ... }
	LONG get_PreferCompact() { ... }
	set_PreferCompact(LONG newval) { ... }
	LONG get_PreferFlattened() { ... }
	set_PreferFlattened(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: CreateJws
BSTR CreateJws()
	{
	// ...
	}

// Method: CreateJwsSb
LONG CreateJwsSb(IChilkatStringBuilder* sbJws)
	{
	// ...
	}

// Method: GetPayload
BSTR GetPayload(BSTR charset)
	{
	// ...
	}

// Method: GetPayloadBd
LONG GetPayloadBd(IChilkatBinData* binData)
	{
	// ...
	}

// Method: GetPayloadSb
LONG GetPayloadSb(BSTR charset, IChilkatStringBuilder* sbPayload)
	{
	// ...
	}

// Method: GetProtectedHeader
IChilkatJsonObject* GetProtectedHeader(LONG index)
	{
	// ...
	}

// Method: GetUnprotectedHeader
IChilkatJsonObject* GetUnprotectedHeader(LONG index)
	{
	// ...
	}

// Method: LoadJws
LONG LoadJws(BSTR jwsStr)
	{
	// ...
	}

// Method: LoadJwsSb
LONG LoadJwsSb(IChilkatStringBuilder* sbJws)
	{
	// ...
	}

// Method: SetMacKey
LONG SetMacKey(LONG index, BSTR key, BSTR encoding)
	{
	// ...
	}

// Method: SetMacKeyBd
LONG SetMacKeyBd(LONG index, IChilkatBinData* key)
	{
	// ...
	}

// Method: SetPayload
LONG SetPayload(BSTR payload, BSTR charset, LONG includeBom)
	{
	// ...
	}

// Method: SetPayloadBd
LONG SetPayloadBd(IChilkatBinData* binData)
	{
	// ...
	}

// Method: SetPayloadSb
LONG SetPayloadSb(IChilkatStringBuilder* sbPayload, BSTR charset, LONG includeBom)
	{
	// ...
	}

// Method: SetPrivateKey
LONG SetPrivateKey(LONG index, IPrivateKey* privKey)
	{
	// ...
	}

// Method: SetProtectedHeader
LONG SetProtectedHeader(LONG index, IChilkatJsonObject* json)
	{
	// ...
	}

// Method: SetPublicKey
LONG SetPublicKey(LONG index, IPublicKey* pubKey)
	{
	// ...
	}

// Method: SetUnprotectedHeader
LONG SetUnprotectedHeader(LONG index, IChilkatJsonObject* json)
	{
	// ...
	}

// Method: Validate
LONG Validate(LONG index)
	{
	// ...
	}
};
