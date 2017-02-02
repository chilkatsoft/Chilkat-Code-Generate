class JavaKeyStore {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumPrivateKeys() { ... }
	LONG get_NumTrustedCerts() { ... }
	LONG get_RequireCompleteChain() { ... }
	set_RequireCompleteChain(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	LONG get_VerifyKeyedDigest() { ... }
	set_VerifyKeyedDigest(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddPfx
LONG AddPfx(IChilkatPfx* pfx, BSTR alias, BSTR password)
	{
	// ...
	}

// Method: AddPrivateKey
LONG AddPrivateKey(IChilkatCert* cert, BSTR alias, BSTR password)
	{
	// ...
	}

// Method: AddTrustedCert
LONG AddTrustedCert(IChilkatCert* cert, BSTR alias)
	{
	// ...
	}

// Method: ChangePassword
LONG ChangePassword(LONG index, BSTR oldPassword, BSTR newPassword)
	{
	// ...
	}

// Method: FindCertChain
IChilkatCertChain* FindCertChain(BSTR alias, LONG caseSensitive)
	{
	// ...
	}

// Method: FindPrivateKey
IPrivateKey* FindPrivateKey(BSTR password, BSTR alias, LONG caseSensitive)
	{
	// ...
	}

// Method: FindTrustedCert
IChilkatCert* FindTrustedCert(BSTR alias, LONG caseSensitive)
	{
	// ...
	}

// Method: GetCertChain
IChilkatCertChain* GetCertChain(LONG index)
	{
	// ...
	}

// Method: GetPrivateKey
IPrivateKey* GetPrivateKey(BSTR password, LONG index)
	{
	// ...
	}

// Method: GetPrivateKeyAlias
BSTR GetPrivateKeyAlias(LONG index)
	{
	// ...
	}

// Method: GetTrustedCert
IChilkatCert* GetTrustedCert(LONG index)
	{
	// ...
	}

// Method: GetTrustedCertAlias
BSTR GetTrustedCertAlias(LONG index)
	{
	// ...
	}

// Method: LoadEncoded
LONG LoadEncoded(BSTR password, BSTR jksEncData, BSTR encoding)
	{
	// ...
	}

// Method: LoadFile
LONG LoadFile(BSTR password, BSTR path)
	{
	// ...
	}

// Method: RemoveEntry
LONG RemoveEntry(LONG entryType, LONG index)
	{
	// ...
	}

// Method: SetAlias
LONG SetAlias(LONG entryType, LONG index, BSTR alias)
	{
	// ...
	}

// Method: ToEncodedString
BSTR ToEncodedString(BSTR password, BSTR encoding)
	{
	// ...
	}

// Method: ToFile
LONG ToFile(BSTR password, BSTR path)
	{
	// ...
	}

// Method: ToJwkSet
LONG ToJwkSet(BSTR password, IChilkatStringBuilder* sbJwkSet)
	{
	// ...
	}

// Method: ToPem
IChilkatPem* ToPem(BSTR password)
	{
	// ...
	}

// Method: ToPfx
IChilkatPfx* ToPfx(BSTR password)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: UseCertVault
LONG UseCertVault(IChilkatXmlCertVault* vault)
	{
	// ...
	}
};
