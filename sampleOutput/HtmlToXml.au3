class HtmlToXml {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_DropCustomTags() { ... }
	set_DropCustomTags(LONG newval) { ... }
	BSTR get_Html() { ... }
	set_Html(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_Nbsp() { ... }
	set_Nbsp(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }
	BSTR get_XmlCharset() { ... }
	set_XmlCharset(BSTR newval) { ... }

// Method: ConvertFile
LONG ConvertFile(BSTR inHtmlPath, BSTR destXmlPath)
	{
	// ...
	}

// Method: DropTagType
void DropTagType(BSTR tagName)
	{
	// ...
	}

// Method: DropTextFormattingTags
void DropTextFormattingTags()
	{
	// ...
	}

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

// Method: SetHtmlFromFile
LONG SetHtmlFromFile(BSTR filename)
	{
	// ...
	}

// Method: ToXml
BSTR ToXml()
	{
	// ...
	}

// Method: UndropTagType
void UndropTagType(BSTR tagName)
	{
	// ...
	}

// Method: UndropTextFormattingTags
void UndropTextFormattingTags()
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: WriteStringToFile
LONG WriteStringToFile(BSTR stringToWrite, BSTR filename, BSTR charset)
	{
	// ...
	}
};
