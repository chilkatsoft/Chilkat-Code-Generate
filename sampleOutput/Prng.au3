class Prng {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_PrngName() { ... }
	set_PrngName(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddEntropy
LONG AddEntropy(BSTR entropy, BSTR encoding)
	{
	// ...
	}

// Method: ExportEntropy
BSTR ExportEntropy()
	{
	// ...
	}

// Method: FirebasePushId
BSTR FirebasePushId()
	{
	// ...
	}

// Method: GenRandom
BSTR GenRandom(LONG numBytes, BSTR encoding)
	{
	// ...
	}

// Method: GenRandomBd
LONG GenRandomBd(LONG numBytes, IChilkatBinData* bd)
	{
	// ...
	}

// Method: GetEntropy
BSTR GetEntropy(LONG numBytes, BSTR encoding)
	{
	// ...
	}

// Method: ImportEntropy
LONG ImportEntropy(BSTR entropy)
	{
	// ...
	}

// Method: RandomInt
LONG RandomInt(LONG low, LONG high)
	{
	// ...
	}

// Method: RandomPassword
BSTR RandomPassword(LONG length, LONG mustIncludeDigit, LONG upperAndLowercase, BSTR mustHaveOneOf, BSTR excludeChars)
	{
	// ...
	}

// Method: RandomString
BSTR RandomString(LONG length, LONG bDigits, LONG bLower, LONG bUpper)
	{
	// ...
	}
};
