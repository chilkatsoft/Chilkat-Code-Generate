class Bz2 {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
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

// Method: CompressFile
LONG CompressFile(BSTR inFilename, BSTR toPath)
	{
	// ...
	}

// Method: UncompressFile
LONG UncompressFile(BSTR inFilename, BSTR toPath)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR regCode)
	{
	// ...
	}
};
