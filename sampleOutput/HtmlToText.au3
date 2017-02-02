class HtmlToText {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_DecodeHtmlEntities() { ... }
	set_DecodeHtmlEntities(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_RightMargin() { ... }
	set_RightMargin(LONG newval) { ... }
	LONG get_SuppressLinks() { ... }
	set_SuppressLinks(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: IsUnlocked
LONG IsUnlocked()
	{
	// ...
	}

// Method: ReadFileToString
BSTR ReadFileToString(BSTR filename, BSTR srcCharset)
	{
	// ...
	}

// Method: ToText
BSTR ToText(BSTR html)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR code)
	{
	// ...
	}

// Method: WriteStringToFile
LONG WriteStringToFile(BSTR stringToWrite, BSTR filename, BSTR charset)
	{
	// ...
	}
};
