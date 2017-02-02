class Dsa {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_GroupSize() { ... }
	set_GroupSize(LONG newval) { ... }
	BSTR get_HexG() { ... }
	BSTR get_HexP() { ... }
	BSTR get_HexQ() { ... }
	BSTR get_HexX() { ... }
	BSTR get_HexY() { ... }
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

// Method: FromDerFile
LONG FromDerFile(BSTR path)
	{
	// ...
	}

// Method: FromEncryptedPem
LONG FromEncryptedPem(BSTR password, BSTR pemData)
	{
	// ...
	}

// Method: FromPem
LONG FromPem(BSTR pemData)
	{
	// ...
	}

// Method: FromPublicDerFile
LONG FromPublicDerFile(BSTR path)
	{
	// ...
	}

// Method: FromPublicPem
LONG FromPublicPem(BSTR pemData)
	{
	// ...
	}

// Method: FromXml
LONG FromXml(BSTR xmlKey)
	{
	// ...
	}

// Method: GenKey
LONG GenKey(LONG numBits)
	{
	// ...
	}

// Method: GenKeyFromParamsDerFile
LONG GenKeyFromParamsDerFile(BSTR path)
	{
	// ...
	}

// Method: GenKeyFromParamsPem
LONG GenKeyFromParamsPem(BSTR pem)
	{
	// ...
	}

// Method: GenKeyFromParamsPemFile
LONG GenKeyFromParamsPemFile(BSTR path)
	{
	// ...
	}

// Method: GetEncodedHash
BSTR GetEncodedHash(BSTR encoding)
	{
	// ...
	}

// Method: GetEncodedSignature
BSTR GetEncodedSignature(BSTR encoding)
	{
	// ...
	}

// Method: LoadText
BSTR LoadText(BSTR path)
	{
	// ...
	}

// Method: SaveText
LONG SaveText(BSTR strToSave, BSTR path)
	{
	// ...
	}

// Method: SetEncodedHash
LONG SetEncodedHash(BSTR encoding, BSTR encodedHash)
	{
	// ...
	}

// Method: SetEncodedSignature
LONG SetEncodedSignature(BSTR encoding, BSTR encodedSig)
	{
	// ...
	}

// Method: SetEncodedSignatureRS
LONG SetEncodedSignatureRS(BSTR encoding, BSTR encodedR, BSTR encodedS)
	{
	// ...
	}

// Method: SetKeyExplicit
LONG SetKeyExplicit(LONG groupSizeInBytes, BSTR pHex, BSTR qHex, BSTR gHex, BSTR xHex)
	{
	// ...
	}

// Method: SetPubKeyExplicit
LONG SetPubKeyExplicit(LONG groupSizeInBytes, BSTR pHex, BSTR qHex, BSTR gHex, BSTR yHex)
	{
	// ...
	}

// Method: SignHash
LONG SignHash()
	{
	// ...
	}

// Method: ToDerFile
LONG ToDerFile(BSTR path)
	{
	// ...
	}

// Method: ToEncryptedPem
BSTR ToEncryptedPem(BSTR password)
	{
	// ...
	}

// Method: ToPem
BSTR ToPem()
	{
	// ...
	}

// Method: ToPublicDerFile
LONG ToPublicDerFile(BSTR path)
	{
	// ...
	}

// Method: ToPublicPem
BSTR ToPublicPem()
	{
	// ...
	}

// Method: ToXml
BSTR ToXml(LONG bPublicOnly)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: Verify
LONG Verify()
	{
	// ...
	}

// Method: VerifyKey
LONG VerifyKey()
	{
	// ...
	}
};
