class Charset {

	BSTR get_AltToCharset() { ... }
	set_AltToCharset(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_ErrorAction() { ... }
	set_ErrorAction(LONG newval) { ... }
	BSTR get_FromCharset() { ... }
	set_FromCharset(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	BSTR get_LastInputAsHex() { ... }
	BSTR get_LastInputAsQP() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastOutputAsHex() { ... }
	BSTR get_LastOutputAsQP() { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_SaveLast() { ... }
	set_SaveLast(LONG newval) { ... }
	BSTR get_ToCharset() { ... }
	set_ToCharset(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: CharsetToCodePage
LONG CharsetToCodePage(BSTR charsetName)
	{
	// ...
	}

// Method: CodePageToCharset
BSTR CodePageToCharset(LONG codePage)
	{
	// ...
	}

// Method: ConvertFile
LONG ConvertFile(BSTR inPath, BSTR destPath)
	{
	// ...
	}

// Method: ConvertFileNoPreamble
LONG ConvertFileNoPreamble(BSTR inPath, BSTR destPath)
	{
	// ...
	}

// Method: ConvertHtmlFile
LONG ConvertHtmlFile(BSTR inPath, BSTR destPath)
	{
	// ...
	}

// Method: EntityEncodeDec
BSTR EntityEncodeDec(BSTR str)
	{
	// ...
	}

// Method: EntityEncodeHex
BSTR EntityEncodeHex(BSTR str)
	{
	// ...
	}

// Method: GetHtmlFileCharset
BSTR GetHtmlFileCharset(BSTR htmlFilePath)
	{
	// ...
	}

// Method: HtmlDecodeToStr
BSTR HtmlDecodeToStr(BSTR inStr)
	{
	// ...
	}

// Method: HtmlEntityDecodeFile
LONG HtmlEntityDecodeFile(BSTR inPath, BSTR destPath)
	{
	// ...
	}

// Method: IsUnlocked
LONG IsUnlocked()
	{
	// ...
	}

// Method: LowerCase
BSTR LowerCase(BSTR inStr)
	{
	// ...
	}

// Method: ReadFileToString
BSTR ReadFileToString(BSTR path, BSTR charset)
	{
	// ...
	}

// Method: SetErrorString
void SetErrorString(BSTR str, BSTR charset)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: UpperCase
BSTR UpperCase(BSTR inStr)
	{
	// ...
	}

// Method: UrlDecodeStr
BSTR UrlDecodeStr(BSTR inStr)
	{
	// ...
	}

// Method: VerifyFile
LONG VerifyFile(BSTR charset, BSTR path)
	{
	// ...
	}

// Method: WriteStringToFile
LONG WriteStringToFile(BSTR textData, BSTR path, BSTR charset)
	{
	// ...
	}
};
