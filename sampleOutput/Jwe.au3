class Jwe {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumRecipients() { ... }
	LONG get_PreferCompact() { ... }
	set_PreferCompact(LONG newval) { ... }
	LONG get_PreferFlattened() { ... }
	set_PreferFlattened(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: Decrypt
BSTR Decrypt(LONG index, BSTR charset)
	{
	// ...
	}

// Method: DecryptBd
LONG DecryptBd(LONG index, IChilkatBinData* bd)
	{
	// ...
	}

// Method: DecryptSb
LONG DecryptSb(LONG index, BSTR charset, IChilkatStringBuilder* contentSb)
	{
	// ...
	}

// Method: Encrypt
BSTR Encrypt(BSTR content, BSTR charset)
	{
	// ...
	}

// Method: EncryptBd
LONG EncryptBd(IChilkatBinData* contentBd, IChilkatStringBuilder* jweSb)
	{
	// ...
	}

// Method: EncryptSb
LONG EncryptSb(IChilkatStringBuilder* contentSb, BSTR charset, IChilkatStringBuilder* jweSb)
	{
	// ...
	}

// Method: FindRecipient
LONG FindRecipient(BSTR paramName, BSTR paramValue, LONG caseSensitive)
	{
	// ...
	}

// Method: LoadJwe
LONG LoadJwe(BSTR jwe)
	{
	// ...
	}

// Method: LoadJweSb
LONG LoadJweSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: SetAad
LONG SetAad(BSTR aad, BSTR charset)
	{
	// ...
	}

// Method: SetAadBd
LONG SetAadBd(IChilkatBinData* aad)
	{
	// ...
	}

// Method: SetPassword
LONG SetPassword(LONG index, BSTR password)
	{
	// ...
	}

// Method: SetPrivateKey
LONG SetPrivateKey(LONG index, IPrivateKey* privKey)
	{
	// ...
	}

// Method: SetProtectedHeader
LONG SetProtectedHeader(IChilkatJsonObject* json)
	{
	// ...
	}

// Method: SetPublicKey
LONG SetPublicKey(LONG index, IPublicKey* pubKey)
	{
	// ...
	}

// Method: SetRecipientHeader
LONG SetRecipientHeader(LONG index, IChilkatJsonObject* json)
	{
	// ...
	}

// Method: SetUnprotectedHeader
LONG SetUnprotectedHeader(IChilkatJsonObject* json)
	{
	// ...
	}

// Method: SetWrappingKey
LONG SetWrappingKey(LONG index, BSTR encodedKey, BSTR encoding)
	{
	// ...
	}
};
