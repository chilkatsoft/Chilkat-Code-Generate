class OAuth1 {

	BSTR get_AuthorizationHeader() { ... }
	BSTR get_BaseString() { ... }
	BSTR get_ConsumerKey() { ... }
	set_ConsumerKey(BSTR newval) { ... }
	BSTR get_ConsumerSecret() { ... }
	set_ConsumerSecret(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_EncodedSignature() { ... }
	BSTR get_GeneratedUrl() { ... }
	BSTR get_HmacKey() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_Nonce() { ... }
	set_Nonce(BSTR newval) { ... }
	BSTR get_OauthMethod() { ... }
	set_OauthMethod(BSTR newval) { ... }
	BSTR get_OauthUrl() { ... }
	set_OauthUrl(BSTR newval) { ... }
	BSTR get_OauthVersion() { ... }
	set_OauthVersion(BSTR newval) { ... }
	BSTR get_QueryString() { ... }
	BSTR get_Signature() { ... }
	BSTR get_SignatureMethod() { ... }
	set_SignatureMethod(BSTR newval) { ... }
	BSTR get_Timestamp() { ... }
	set_Timestamp(BSTR newval) { ... }
	BSTR get_Token() { ... }
	set_Token(BSTR newval) { ... }
	BSTR get_TokenSecret() { ... }
	set_TokenSecret(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddParam
LONG AddParam(BSTR name, BSTR value)
	{
	// ...
	}

// Method: Generate
LONG Generate()
	{
	// ...
	}

// Method: GenNonce
LONG GenNonce(LONG numBytes)
	{
	// ...
	}

// Method: GenTimestamp
LONG GenTimestamp()
	{
	// ...
	}

// Method: RemoveParam
LONG RemoveParam(BSTR name)
	{
	// ...
	}

// Method: SetRsaKey
LONG SetRsaKey(IPrivateKey* privKey)
	{
	// ...
	}
};
