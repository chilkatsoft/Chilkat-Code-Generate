class SshKey {

	BSTR get_Comment() { ... }
	set_Comment(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_IsDsaKey() { ... }
	LONG get_IsPrivateKey() { ... }
	LONG get_IsRsaKey() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_Password() { ... }
	set_Password(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: FromOpenSshPrivateKey
LONG FromOpenSshPrivateKey(BSTR keyStr)
	{
	// ...
	}

// Method: FromOpenSshPublicKey
LONG FromOpenSshPublicKey(BSTR keyStr)
	{
	// ...
	}

// Method: FromPuttyPrivateKey
LONG FromPuttyPrivateKey(BSTR keyStr)
	{
	// ...
	}

// Method: FromRfc4716PublicKey
LONG FromRfc4716PublicKey(BSTR keyStr)
	{
	// ...
	}

// Method: FromXml
LONG FromXml(BSTR xmlKey)
	{
	// ...
	}

// Method: GenerateDsaKey
LONG GenerateDsaKey(LONG numBits)
	{
	// ...
	}

// Method: GenerateRsaKey
LONG GenerateRsaKey(LONG numBits, LONG exponent)
	{
	// ...
	}

// Method: GenFingerprint
BSTR GenFingerprint()
	{
	// ...
	}

// Method: LoadText
BSTR LoadText(BSTR filename)
	{
	// ...
	}

// Method: SaveText
LONG SaveText(BSTR strToSave, BSTR filename)
	{
	// ...
	}

// Method: ToOpenSshPrivateKey
BSTR ToOpenSshPrivateKey(LONG bEncrypt)
	{
	// ...
	}

// Method: ToOpenSshPublicKey
BSTR ToOpenSshPublicKey()
	{
	// ...
	}

// Method: ToPuttyPrivateKey
BSTR ToPuttyPrivateKey(LONG bEncrypt)
	{
	// ...
	}

// Method: ToRfc4716PublicKey
BSTR ToRfc4716PublicKey()
	{
	// ...
	}

// Method: ToXml
BSTR ToXml()
	{
	// ...
	}
};
