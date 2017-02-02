class Gzip {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	BSTR get_Comment() { ... }
	set_Comment(BSTR newval) { ... }
	LONG get_CompressionLevel() { ... }
	set_CompressionLevel(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_Filename() { ... }
	set_Filename(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastModStr() { ... }
	set_LastModStr(BSTR newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_UseCurrentDate() { ... }
	set_UseCurrentDate(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: CompressFile
LONG CompressFile(BSTR inFilename, BSTR destPath)
	{
	// ...
	}

// Method: CompressFile2
LONG CompressFile2(BSTR inFilename, BSTR embeddedFilename, BSTR destPath)
	{
	// ...
	}

// Method: CompressStringENC
BSTR CompressStringENC(BSTR inStr, BSTR charset, BSTR encoding)
	{
	// ...
	}

// Method: CompressStringToFile
LONG CompressStringToFile(BSTR inStr, BSTR destCharset, BSTR destPath)
	{
	// ...
	}

// Method: DeflateStringENC
BSTR DeflateStringENC(BSTR inString, BSTR charsetName, BSTR outputEncoding)
	{
	// ...
	}

// Method: ExamineFile
LONG ExamineFile(BSTR inGzFilename)
	{
	// ...
	}

// Method: GetDt
ICkDateTime* GetDt()
	{
	// ...
	}

// Method: InflateStringENC
BSTR InflateStringENC(BSTR inString, BSTR convertFromCharset, BSTR inputEncoding)
	{
	// ...
	}

// Method: IsUnlocked
LONG IsUnlocked()
	{
	// ...
	}

// Method: SetDt
LONG SetDt(ICkDateTime* dt)
	{
	// ...
	}

// Method: UncompressFile
LONG UncompressFile(BSTR srcPath, BSTR destPath)
	{
	// ...
	}

// Method: UncompressFileToString
BSTR UncompressFileToString(BSTR gzFilename, BSTR charset)
	{
	// ...
	}

// Method: UncompressStringENC
BSTR UncompressStringENC(BSTR inStr, BSTR charset, BSTR encoding)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: UnTarGz
LONG UnTarGz(BSTR tgzFilename, BSTR destDir, LONG bNoAbsolute)
	{
	// ...
	}

// Method: XfdlToXml
BSTR XfdlToXml(BSTR xfldData)
	{
	// ...
	}
};
