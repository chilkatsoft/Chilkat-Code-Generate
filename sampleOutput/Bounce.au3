class Bounce {

	BSTR get_BounceAddress() { ... }
	BSTR get_BounceData() { ... }
	LONG get_BounceType() { ... }
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

// Method: ExamineEmail
LONG ExamineEmail(IChilkatEmail* email)
	{
	// ...
	}

// Method: ExamineEml
LONG ExamineEml(BSTR emlFilename)
	{
	// ...
	}

// Method: ExamineMime
LONG ExamineMime(BSTR mimeText)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}
};
