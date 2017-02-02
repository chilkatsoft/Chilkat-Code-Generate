class Rsa {

	BSTR get_Charset() { ... }
	set_Charset(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_EncodingMode() { ... }
	set_EncodingMode(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_LittleEndian() { ... }
	set_LittleEndian(LONG newval) { ... }
	LONG get_NoUnpad() { ... }
	set_NoUnpad(LONG newval) { ... }
	LONG get_NumBits() { ... }
	BSTR get_OaepHash() { ... }
	set_OaepHash(BSTR newval) { ... }
	LONG get_OaepPadding() { ... }
	set_OaepPadding(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: DecryptStringENC
BSTR DecryptStringENC(BSTR encodedSig, LONG usePrivateKey)
	{
	// ...
	}

// Method: EncryptStringENC
BSTR EncryptStringENC(BSTR str, LONG bUsePrivateKey)
	{
	// ...
	}

// Method: ExportPrivateKey
BSTR ExportPrivateKey()
	{
	// ...
	}

// Method: ExportPrivateKeyObj
IPrivateKey* ExportPrivateKeyObj()
	{
	// ...
	}

// Method: ExportPublicKey
BSTR ExportPublicKey()
	{
	// ...
	}

// Method: ExportPublicKeyObj
IPublicKey* ExportPublicKeyObj()
	{
	// ...
	}

// Method: GenerateKey
LONG GenerateKey(LONG numBits)
	{
	// ...
	}

// Method: ImportPrivateKey
LONG ImportPrivateKey(BSTR xmlKey)
	{
	// ...
	}

// Method: ImportPrivateKeyObj
LONG ImportPrivateKeyObj(IPrivateKey* key)
	{
	// ...
	}

// Method: ImportPublicKey
LONG ImportPublicKey(BSTR xmlKey)
	{
	// ...
	}

// Method: ImportPublicKeyObj
LONG ImportPublicKeyObj(IPublicKey* key)
	{
	// ...
	}

// Method: OpenSslSignStringENC
BSTR OpenSslSignStringENC(BSTR str)
	{
	// ...
	}

// Method: OpenSslVerifyStringENC
BSTR OpenSslVerifyStringENC(BSTR str)
	{
	// ...
	}

// Method: SignHashENC
BSTR SignHashENC(BSTR encodedHash, BSTR hashAlg)
	{
	// ...
	}

// Method: SignStringENC
BSTR SignStringENC(BSTR strToBeHashed, BSTR hashAlgorithm)
	{
	// ...
	}

// Method: SnkToXml
BSTR SnkToXml(BSTR filename)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: VerifyHashENC
LONG VerifyHashENC(BSTR encodedHash, BSTR hashAlg, BSTR encodedSig)
	{
	// ...
	}

// Method: VerifyPrivateKey
LONG VerifyPrivateKey(BSTR xml)
	{
	// ...
	}

// Method: VerifyStringENC
LONG VerifyStringENC(BSTR originalString, BSTR hashAlgorithm, BSTR encodedSig)
	{
	// ...
	}
};
