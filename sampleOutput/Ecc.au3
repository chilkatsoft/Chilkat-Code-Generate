class Ecc {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
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

// Method: GenEccKey
IPrivateKey* GenEccKey(BSTR curveName, IChilkatPrng* prng)
	{
	// ...
	}

// Method: GenEccKey2
IPrivateKey* GenEccKey2(BSTR curveName, BSTR encodedK, BSTR encoding)
	{
	// ...
	}

// Method: SharedSecretENC
BSTR SharedSecretENC(IPrivateKey* privKey, IPublicKey* pubKey, BSTR encoding)
	{
	// ...
	}

// Method: SignHashENC
BSTR SignHashENC(BSTR encodedHash, BSTR encoding, IPrivateKey* privkey, IChilkatPrng* prng)
	{
	// ...
	}

// Method: VerifyHashENC
LONG VerifyHashENC(BSTR encodedHash, BSTR encodedSig, BSTR encoding, IPublicKey* pubkey)
	{
	// ...
	}
};
